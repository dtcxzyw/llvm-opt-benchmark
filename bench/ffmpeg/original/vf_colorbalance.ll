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
%struct.ColorBalanceContext = type { ptr, %struct.Range, %struct.Range, %struct.Range, i32, [4 x i8], i32, i32, i32, ptr }
%struct.Range = type { float, float, float }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"colorbalance\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Adjust the color balance.\00", align 1
@colorbalance_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@colorbalance_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 27, i32 25, i32 120, i32 118, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 -1], align 16
@ff_vf_colorbalance = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorbalance_inputs, ptr @colorbalance_outputs, ptr @colorbalance_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 72, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorbalance_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorbalance_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set red shadows\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"set green shadows\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set blue shadows\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set red midtones\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"set green midtones\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"set blue midtones\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rh\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"set red highlights\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"set green highlights\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"set blue highlights\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"preserve lightness\00", align 1
@colorbalance_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 20, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 36, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 28, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 40, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 44, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = call ptr @ff_get_video_buffer(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = call i32 @av_frame_copy_props(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %26
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !41
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = call i32 @ff_filter_get_nb_threads(ptr noundef %56) #7
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = call i32 @ff_filter_get_nb_threads(ptr noundef %60) #7
  br label %66

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %61, %59 ], [ %65, %62 ]
  %68 = call i32 @ff_filter_execute(ptr noundef %49, ptr noundef %52, ptr noundef %9, ptr noundef null, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @av_frame_free(ptr noundef %5)
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = call i32 @ff_filter_frame(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %73, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = call ptr @av_pix_fmt_desc_get(i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !50
  store i32 %23, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %24 = load i32, ptr %6, align 4, !tbaa !52
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = call i32 @av_pix_fmt_count_planes(i32 noundef %29)
  %31 = icmp sgt i32 %30, 1
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !52
  %33 = load i32, ptr %6, align 4, !tbaa !52
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4, !tbaa !53
  %36 = load i32, ptr %7, align 4, !tbaa !52
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 8, !tbaa !54
  %39 = load i32, ptr %7, align 4, !tbaa !52
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %47

41:                                               ; preds = %1
  %42 = load i32, ptr %8, align 4, !tbaa !52
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %45, i32 0, i32 9
  store ptr @color_balance8_p, ptr %46, align 8, !tbaa !42
  br label %64

47:                                               ; preds = %41, %1
  %48 = load i32, ptr %8, align 4, !tbaa !52
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %51, i32 0, i32 9
  store ptr @color_balance16_p, ptr %52, align 8, !tbaa !42
  br label %63

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4, !tbaa !52
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %57, i32 0, i32 9
  store ptr @color_balance8, ptr %58, align 8, !tbaa !42
  br label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %60, i32 0, i32 9
  store ptr @color_balance16, ptr %61, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr %4, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = call i32 @ff_fill_rgba_map(ptr noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !48
  %73 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %72)
  %74 = ashr i32 %73, 3
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

declare i32 @av_pix_fmt_count_planes(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @color_balance8_p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %33, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  store ptr %36, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %39, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = load i32, ptr %7, align 4, !tbaa !52
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %8, align 4, !tbaa !52
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = load i32, ptr %7, align 4, !tbaa !52
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !52
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load i32, ptr %13, align 4, !tbaa !52
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = mul nsw i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  store ptr %66, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = load i32, ptr %13, align 4, !tbaa !52
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = mul nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  store ptr %78, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = load i32, ptr %13, align 4, !tbaa !52
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 2
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = mul nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 3
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load i32, ptr %13, align 4, !tbaa !52
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 3
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = mul nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store ptr %102, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = load i32, ptr %13, align 4, !tbaa !52
  %108 = load ptr, ptr %12, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 8, !tbaa !52
  %112 = mul nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store ptr %114, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %115 = load ptr, ptr %12, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  %119 = load i32, ptr %13, align 4, !tbaa !52
  %120 = load ptr, ptr %12, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = mul nsw i32 %119, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  store ptr %126, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %127 = load ptr, ptr %12, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = load i32, ptr %13, align 4, !tbaa !52
  %132 = load ptr, ptr %12, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 2
  %135 = load i32, ptr %134, align 8, !tbaa !52
  %136 = mul nsw i32 %131, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  store ptr %138, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 3
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = load i32, ptr %13, align 4, !tbaa !52
  %144 = load ptr, ptr %12, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 3
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = mul nsw i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %142, i64 %149
  store ptr %150, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %151 = load ptr, ptr %9, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %154 = sitofp i32 %153 to float
  store float %154, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %155 = load i32, ptr %13, align 4, !tbaa !52
  store i32 %155, ptr %24, align 4, !tbaa !52
  br label %156

156:                                              ; preds = %408, %4
  %157 = load i32, ptr %24, align 4, !tbaa !52
  %158 = load i32, ptr %14, align 4, !tbaa !52
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %411

160:                                              ; preds = %156
  store i32 0, ptr %25, align 4, !tbaa !52
  br label %161

161:                                              ; preds = %348, %160
  %162 = load i32, ptr %25, align 4, !tbaa !52
  %163 = load ptr, ptr %12, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !67
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %351

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %168 = load ptr, ptr %17, align 8, !tbaa !65
  %169 = load i32, ptr %25, align 4, !tbaa !52
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !68
  %173 = zext i8 %172 to i32
  %174 = sitofp i32 %173 to float
  %175 = load float, ptr %23, align 4, !tbaa !66
  %176 = fdiv nsz float %174, %175
  store float %176, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %177 = load ptr, ptr %15, align 8, !tbaa !65
  %178 = load i32, ptr %25, align 4, !tbaa !52
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !68
  %182 = zext i8 %181 to i32
  %183 = sitofp i32 %182 to float
  %184 = load float, ptr %23, align 4, !tbaa !66
  %185 = fdiv nsz float %183, %184
  store float %185, ptr %27, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %186 = load ptr, ptr %16, align 8, !tbaa !65
  %187 = load i32, ptr %25, align 4, !tbaa !52
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !68
  %191 = zext i8 %190 to i32
  %192 = sitofp i32 %191 to float
  %193 = load float, ptr %23, align 4, !tbaa !66
  %194 = fdiv nsz float %192, %193
  store float %194, ptr %28, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %195 = load float, ptr %26, align 4, !tbaa !66
  %196 = load float, ptr %27, align 4, !tbaa !66
  %197 = fcmp nsz ogt float %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %167
  %199 = load float, ptr %26, align 4, !tbaa !66
  br label %202

200:                                              ; preds = %167
  %201 = load float, ptr %27, align 4, !tbaa !66
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi nsz float [ %199, %198 ], [ %201, %200 ]
  %204 = load float, ptr %28, align 4, !tbaa !66
  %205 = fcmp nsz ogt float %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load float, ptr %26, align 4, !tbaa !66
  %208 = load float, ptr %27, align 4, !tbaa !66
  %209 = fcmp nsz ogt float %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load float, ptr %26, align 4, !tbaa !66
  br label %214

212:                                              ; preds = %206
  %213 = load float, ptr %27, align 4, !tbaa !66
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi nsz float [ %211, %210 ], [ %213, %212 ]
  br label %218

216:                                              ; preds = %202
  %217 = load float, ptr %28, align 4, !tbaa !66
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi nsz float [ %215, %214 ], [ %217, %216 ]
  %220 = load float, ptr %26, align 4, !tbaa !66
  %221 = load float, ptr %27, align 4, !tbaa !66
  %222 = fcmp nsz ogt float %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load float, ptr %27, align 4, !tbaa !66
  br label %227

225:                                              ; preds = %218
  %226 = load float, ptr %26, align 4, !tbaa !66
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi nsz float [ %224, %223 ], [ %226, %225 ]
  %229 = load float, ptr %28, align 4, !tbaa !66
  %230 = fcmp nsz ogt float %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load float, ptr %28, align 4, !tbaa !66
  br label %243

233:                                              ; preds = %227
  %234 = load float, ptr %26, align 4, !tbaa !66
  %235 = load float, ptr %27, align 4, !tbaa !66
  %236 = fcmp nsz ogt float %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load float, ptr %27, align 4, !tbaa !66
  br label %241

239:                                              ; preds = %233
  %240 = load float, ptr %26, align 4, !tbaa !66
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi nsz float [ %238, %237 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %231
  %244 = phi nsz float [ %232, %231 ], [ %242, %241 ]
  %245 = fadd nsz float %219, %244
  store float %245, ptr %29, align 4, !tbaa !66
  %246 = load float, ptr %26, align 4, !tbaa !66
  %247 = load float, ptr %29, align 4, !tbaa !66
  %248 = load ptr, ptr %9, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.Range, ptr %249, i32 0, i32 0
  %251 = load float, ptr %250, align 8, !tbaa !69
  %252 = load ptr, ptr %9, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.Range, ptr %253, i32 0, i32 1
  %255 = load float, ptr %254, align 4, !tbaa !70
  %256 = load ptr, ptr %9, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.Range, ptr %257, i32 0, i32 2
  %259 = load float, ptr %258, align 8, !tbaa !71
  %260 = call nsz float @get_component(float noundef %246, float noundef %247, float noundef %251, float noundef %255, float noundef %259)
  store float %260, ptr %26, align 4, !tbaa !66
  %261 = load float, ptr %27, align 4, !tbaa !66
  %262 = load float, ptr %29, align 4, !tbaa !66
  %263 = load ptr, ptr %9, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds nuw %struct.Range, ptr %264, i32 0, i32 0
  %266 = load float, ptr %265, align 4, !tbaa !72
  %267 = load ptr, ptr %9, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds nuw %struct.Range, ptr %268, i32 0, i32 1
  %270 = load float, ptr %269, align 4, !tbaa !73
  %271 = load ptr, ptr %9, align 8, !tbaa !34
  %272 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds nuw %struct.Range, ptr %272, i32 0, i32 2
  %274 = load float, ptr %273, align 4, !tbaa !74
  %275 = call nsz float @get_component(float noundef %261, float noundef %262, float noundef %266, float noundef %270, float noundef %274)
  store float %275, ptr %27, align 4, !tbaa !66
  %276 = load float, ptr %28, align 4, !tbaa !66
  %277 = load float, ptr %29, align 4, !tbaa !66
  %278 = load ptr, ptr %9, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.Range, ptr %279, i32 0, i32 0
  %281 = load float, ptr %280, align 8, !tbaa !75
  %282 = load ptr, ptr %9, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.Range, ptr %283, i32 0, i32 1
  %285 = load float, ptr %284, align 4, !tbaa !76
  %286 = load ptr, ptr %9, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.Range, ptr %287, i32 0, i32 2
  %289 = load float, ptr %288, align 8, !tbaa !77
  %290 = call nsz float @get_component(float noundef %276, float noundef %277, float noundef %281, float noundef %285, float noundef %289)
  store float %290, ptr %28, align 4, !tbaa !66
  %291 = load ptr, ptr %9, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4, !tbaa !78
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %243
  %296 = load float, ptr %29, align 4, !tbaa !66
  call void @preservel(ptr noundef %26, ptr noundef %27, ptr noundef %28, float noundef %296)
  br label %297

297:                                              ; preds = %295, %243
  %298 = load float, ptr %26, align 4, !tbaa !66
  %299 = load float, ptr %23, align 4, !tbaa !66
  %300 = fmul nsz float %298, %299
  %301 = call i64 @llvm.lrint.i64.f32(float %300)
  %302 = trunc i64 %301 to i32
  %303 = call zeroext i8 @av_clip_uint8_c(i32 noundef %302) #8
  %304 = load ptr, ptr %21, align 8, !tbaa !65
  %305 = load i32, ptr %25, align 4, !tbaa !52
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  store i8 %303, ptr %307, align 1, !tbaa !68
  %308 = load float, ptr %27, align 4, !tbaa !66
  %309 = load float, ptr %23, align 4, !tbaa !66
  %310 = fmul nsz float %308, %309
  %311 = call i64 @llvm.lrint.i64.f32(float %310)
  %312 = trunc i64 %311 to i32
  %313 = call zeroext i8 @av_clip_uint8_c(i32 noundef %312) #8
  %314 = load ptr, ptr %19, align 8, !tbaa !65
  %315 = load i32, ptr %25, align 4, !tbaa !52
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  store i8 %313, ptr %317, align 1, !tbaa !68
  %318 = load float, ptr %28, align 4, !tbaa !66
  %319 = load float, ptr %23, align 4, !tbaa !66
  %320 = fmul nsz float %318, %319
  %321 = call i64 @llvm.lrint.i64.f32(float %320)
  %322 = trunc i64 %321 to i32
  %323 = call zeroext i8 @av_clip_uint8_c(i32 noundef %322) #8
  %324 = load ptr, ptr %20, align 8, !tbaa !65
  %325 = load i32, ptr %25, align 4, !tbaa !52
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  store i8 %323, ptr %327, align 1, !tbaa !68
  %328 = load ptr, ptr %11, align 8, !tbaa !9
  %329 = load ptr, ptr %12, align 8, !tbaa !9
  %330 = icmp ne ptr %328, %329
  br i1 %330, label %331, label %347

331:                                              ; preds = %297
  %332 = load ptr, ptr %12, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [8 x i32], ptr %333, i64 0, i64 3
  %335 = load i32, ptr %334, align 4, !tbaa !52
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %331
  %338 = load ptr, ptr %18, align 8, !tbaa !65
  %339 = load i32, ptr %25, align 4, !tbaa !52
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !68
  %343 = load ptr, ptr %22, align 8, !tbaa !65
  %344 = load i32, ptr %25, align 4, !tbaa !52
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  store i8 %342, ptr %346, align 1, !tbaa !68
  br label %347

347:                                              ; preds = %337, %331, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %25, align 4, !tbaa !52
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %25, align 4, !tbaa !52
  br label %161, !llvm.loop !79

351:                                              ; preds = %161
  %352 = load ptr, ptr %11, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [8 x i32], ptr %353, i64 0, i64 0
  %355 = load i32, ptr %354, align 8, !tbaa !52
  %356 = load ptr, ptr %15, align 8, !tbaa !65
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  store ptr %358, ptr %15, align 8, !tbaa !65
  %359 = load ptr, ptr %11, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 1
  %362 = load i32, ptr %361, align 4, !tbaa !52
  %363 = load ptr, ptr %16, align 8, !tbaa !65
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  store ptr %365, ptr %16, align 8, !tbaa !65
  %366 = load ptr, ptr %11, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct.AVFrame, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [8 x i32], ptr %367, i64 0, i64 2
  %369 = load i32, ptr %368, align 8, !tbaa !52
  %370 = load ptr, ptr %17, align 8, !tbaa !65
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  store ptr %372, ptr %17, align 8, !tbaa !65
  %373 = load ptr, ptr %11, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds [8 x i32], ptr %374, i64 0, i64 3
  %376 = load i32, ptr %375, align 4, !tbaa !52
  %377 = load ptr, ptr %18, align 8, !tbaa !65
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  store ptr %379, ptr %18, align 8, !tbaa !65
  %380 = load ptr, ptr %12, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.AVFrame, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds [8 x i32], ptr %381, i64 0, i64 0
  %383 = load i32, ptr %382, align 8, !tbaa !52
  %384 = load ptr, ptr %19, align 8, !tbaa !65
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  store ptr %386, ptr %19, align 8, !tbaa !65
  %387 = load ptr, ptr %12, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.AVFrame, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds [8 x i32], ptr %388, i64 0, i64 1
  %390 = load i32, ptr %389, align 4, !tbaa !52
  %391 = load ptr, ptr %20, align 8, !tbaa !65
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %20, align 8, !tbaa !65
  %394 = load ptr, ptr %12, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct.AVFrame, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds [8 x i32], ptr %395, i64 0, i64 2
  %397 = load i32, ptr %396, align 8, !tbaa !52
  %398 = load ptr, ptr %21, align 8, !tbaa !65
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  store ptr %400, ptr %21, align 8, !tbaa !65
  %401 = load ptr, ptr %12, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds [8 x i32], ptr %402, i64 0, i64 3
  %404 = load i32, ptr %403, align 4, !tbaa !52
  %405 = load ptr, ptr %22, align 8, !tbaa !65
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  store ptr %407, ptr %22, align 8, !tbaa !65
  br label %408

408:                                              ; preds = %351
  %409 = load i32, ptr %24, align 4, !tbaa !52
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %24, align 4, !tbaa !52
  br label %156, !llvm.loop !81

411:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @color_balance16_p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %34, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  store ptr %37, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  store ptr %40, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = load i32, ptr %7, align 4, !tbaa !52
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !52
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = load i32, ptr %7, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  %53 = mul nsw i32 %50, %52
  %54 = load i32, ptr %8, align 4, !tbaa !52
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = load i32, ptr %13, align 4, !tbaa !52
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = mul nsw i32 %60, %64
  %66 = sdiv i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %59, i64 %67
  store ptr %68, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i32, ptr %13, align 4, !tbaa !52
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = mul nsw i32 %73, %77
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %72, i64 %80
  store ptr %81, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = load i32, ptr %13, align 4, !tbaa !52
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 2
  %90 = load i32, ptr %89, align 8, !tbaa !52
  %91 = mul nsw i32 %86, %90
  %92 = sdiv i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %85, i64 %93
  store ptr %94, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = load i32, ptr %13, align 4, !tbaa !52
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !52
  %104 = mul nsw i32 %99, %103
  %105 = sdiv i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %98, i64 %106
  store ptr %107, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %108 = load ptr, ptr %12, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = load i32, ptr %13, align 4, !tbaa !52
  %113 = load ptr, ptr %12, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !52
  %117 = mul nsw i32 %112, %116
  %118 = sdiv i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %111, i64 %119
  store ptr %120, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %121 = load ptr, ptr %12, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = load i32, ptr %13, align 4, !tbaa !52
  %126 = load ptr, ptr %12, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !52
  %130 = mul nsw i32 %125, %129
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %124, i64 %132
  store ptr %133, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %134 = load ptr, ptr %12, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [8 x ptr], ptr %135, i64 0, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = load i32, ptr %13, align 4, !tbaa !52
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 2
  %142 = load i32, ptr %141, align 8, !tbaa !52
  %143 = mul nsw i32 %138, %142
  %144 = sdiv i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %137, i64 %145
  store ptr %146, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 3
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = load i32, ptr %13, align 4, !tbaa !52
  %152 = load ptr, ptr %12, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 3
  %155 = load i32, ptr %154, align 4, !tbaa !52
  %156 = mul nsw i32 %151, %155
  %157 = sdiv i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %150, i64 %158
  store ptr %159, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %160 = load ptr, ptr %9, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !53
  store i32 %162, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %163 = load ptr, ptr %9, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !54
  %166 = sitofp i32 %165 to float
  store float %166, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %167 = load i32, ptr %13, align 4, !tbaa !52
  store i32 %167, ptr %25, align 4, !tbaa !52
  br label %168

168:                                              ; preds = %434, %4
  %169 = load i32, ptr %25, align 4, !tbaa !52
  %170 = load i32, ptr %14, align 4, !tbaa !52
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %437

172:                                              ; preds = %168
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %173

173:                                              ; preds = %366, %172
  %174 = load i32, ptr %26, align 4, !tbaa !52
  %175 = load ptr, ptr %12, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !67
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %369

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %180 = load ptr, ptr %17, align 8, !tbaa !82
  %181 = load i32, ptr %26, align 4, !tbaa !52
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !84
  %185 = zext i16 %184 to i32
  %186 = sitofp i32 %185 to float
  %187 = load float, ptr %24, align 4, !tbaa !66
  %188 = fdiv nsz float %186, %187
  store float %188, ptr %27, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %189 = load ptr, ptr %15, align 8, !tbaa !82
  %190 = load i32, ptr %26, align 4, !tbaa !52
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !84
  %194 = zext i16 %193 to i32
  %195 = sitofp i32 %194 to float
  %196 = load float, ptr %24, align 4, !tbaa !66
  %197 = fdiv nsz float %195, %196
  store float %197, ptr %28, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %198 = load ptr, ptr %16, align 8, !tbaa !82
  %199 = load i32, ptr %26, align 4, !tbaa !52
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !84
  %203 = zext i16 %202 to i32
  %204 = sitofp i32 %203 to float
  %205 = load float, ptr %24, align 4, !tbaa !66
  %206 = fdiv nsz float %204, %205
  store float %206, ptr %29, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %207 = load float, ptr %27, align 4, !tbaa !66
  %208 = load float, ptr %28, align 4, !tbaa !66
  %209 = fcmp nsz ogt float %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %179
  %211 = load float, ptr %27, align 4, !tbaa !66
  br label %214

212:                                              ; preds = %179
  %213 = load float, ptr %28, align 4, !tbaa !66
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi nsz float [ %211, %210 ], [ %213, %212 ]
  %216 = load float, ptr %29, align 4, !tbaa !66
  %217 = fcmp nsz ogt float %215, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = load float, ptr %27, align 4, !tbaa !66
  %220 = load float, ptr %28, align 4, !tbaa !66
  %221 = fcmp nsz ogt float %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load float, ptr %27, align 4, !tbaa !66
  br label %226

224:                                              ; preds = %218
  %225 = load float, ptr %28, align 4, !tbaa !66
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi nsz float [ %223, %222 ], [ %225, %224 ]
  br label %230

228:                                              ; preds = %214
  %229 = load float, ptr %29, align 4, !tbaa !66
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi nsz float [ %227, %226 ], [ %229, %228 ]
  %232 = load float, ptr %27, align 4, !tbaa !66
  %233 = load float, ptr %28, align 4, !tbaa !66
  %234 = fcmp nsz ogt float %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load float, ptr %28, align 4, !tbaa !66
  br label %239

237:                                              ; preds = %230
  %238 = load float, ptr %27, align 4, !tbaa !66
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi nsz float [ %236, %235 ], [ %238, %237 ]
  %241 = load float, ptr %29, align 4, !tbaa !66
  %242 = fcmp nsz ogt float %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load float, ptr %29, align 4, !tbaa !66
  br label %255

245:                                              ; preds = %239
  %246 = load float, ptr %27, align 4, !tbaa !66
  %247 = load float, ptr %28, align 4, !tbaa !66
  %248 = fcmp nsz ogt float %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load float, ptr %28, align 4, !tbaa !66
  br label %253

251:                                              ; preds = %245
  %252 = load float, ptr %27, align 4, !tbaa !66
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi nsz float [ %250, %249 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %243
  %256 = phi nsz float [ %244, %243 ], [ %254, %253 ]
  %257 = fadd nsz float %231, %256
  store float %257, ptr %30, align 4, !tbaa !66
  %258 = load float, ptr %27, align 4, !tbaa !66
  %259 = load float, ptr %30, align 4, !tbaa !66
  %260 = load ptr, ptr %9, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.Range, ptr %261, i32 0, i32 0
  %263 = load float, ptr %262, align 8, !tbaa !69
  %264 = load ptr, ptr %9, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.Range, ptr %265, i32 0, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !70
  %268 = load ptr, ptr %9, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.Range, ptr %269, i32 0, i32 2
  %271 = load float, ptr %270, align 8, !tbaa !71
  %272 = call nsz float @get_component(float noundef %258, float noundef %259, float noundef %263, float noundef %267, float noundef %271)
  store float %272, ptr %27, align 4, !tbaa !66
  %273 = load float, ptr %28, align 4, !tbaa !66
  %274 = load float, ptr %30, align 4, !tbaa !66
  %275 = load ptr, ptr %9, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds nuw %struct.Range, ptr %276, i32 0, i32 0
  %278 = load float, ptr %277, align 4, !tbaa !72
  %279 = load ptr, ptr %9, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds nuw %struct.Range, ptr %280, i32 0, i32 1
  %282 = load float, ptr %281, align 4, !tbaa !73
  %283 = load ptr, ptr %9, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.Range, ptr %284, i32 0, i32 2
  %286 = load float, ptr %285, align 4, !tbaa !74
  %287 = call nsz float @get_component(float noundef %273, float noundef %274, float noundef %278, float noundef %282, float noundef %286)
  store float %287, ptr %28, align 4, !tbaa !66
  %288 = load float, ptr %29, align 4, !tbaa !66
  %289 = load float, ptr %30, align 4, !tbaa !66
  %290 = load ptr, ptr %9, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds nuw %struct.Range, ptr %291, i32 0, i32 0
  %293 = load float, ptr %292, align 8, !tbaa !75
  %294 = load ptr, ptr %9, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.Range, ptr %295, i32 0, i32 1
  %297 = load float, ptr %296, align 4, !tbaa !76
  %298 = load ptr, ptr %9, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.Range, ptr %299, i32 0, i32 2
  %301 = load float, ptr %300, align 8, !tbaa !77
  %302 = call nsz float @get_component(float noundef %288, float noundef %289, float noundef %293, float noundef %297, float noundef %301)
  store float %302, ptr %29, align 4, !tbaa !66
  %303 = load ptr, ptr %9, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4, !tbaa !78
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %255
  %308 = load float, ptr %30, align 4, !tbaa !66
  call void @preservel(ptr noundef %27, ptr noundef %28, ptr noundef %29, float noundef %308)
  br label %309

309:                                              ; preds = %307, %255
  %310 = load float, ptr %27, align 4, !tbaa !66
  %311 = load float, ptr %24, align 4, !tbaa !66
  %312 = fmul nsz float %310, %311
  %313 = call i64 @llvm.lrint.i64.f32(float %312)
  %314 = trunc i64 %313 to i32
  %315 = load i32, ptr %23, align 4, !tbaa !52
  %316 = call i32 @av_clip_uintp2_c(i32 noundef %314, i32 noundef %315) #8
  %317 = trunc i32 %316 to i16
  %318 = load ptr, ptr %21, align 8, !tbaa !82
  %319 = load i32, ptr %26, align 4, !tbaa !52
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  store i16 %317, ptr %321, align 2, !tbaa !84
  %322 = load float, ptr %28, align 4, !tbaa !66
  %323 = load float, ptr %24, align 4, !tbaa !66
  %324 = fmul nsz float %322, %323
  %325 = call i64 @llvm.lrint.i64.f32(float %324)
  %326 = trunc i64 %325 to i32
  %327 = load i32, ptr %23, align 4, !tbaa !52
  %328 = call i32 @av_clip_uintp2_c(i32 noundef %326, i32 noundef %327) #8
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %19, align 8, !tbaa !82
  %331 = load i32, ptr %26, align 4, !tbaa !52
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  store i16 %329, ptr %333, align 2, !tbaa !84
  %334 = load float, ptr %29, align 4, !tbaa !66
  %335 = load float, ptr %24, align 4, !tbaa !66
  %336 = fmul nsz float %334, %335
  %337 = call i64 @llvm.lrint.i64.f32(float %336)
  %338 = trunc i64 %337 to i32
  %339 = load i32, ptr %23, align 4, !tbaa !52
  %340 = call i32 @av_clip_uintp2_c(i32 noundef %338, i32 noundef %339) #8
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %20, align 8, !tbaa !82
  %343 = load i32, ptr %26, align 4, !tbaa !52
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %342, i64 %344
  store i16 %341, ptr %345, align 2, !tbaa !84
  %346 = load ptr, ptr %11, align 8, !tbaa !9
  %347 = load ptr, ptr %12, align 8, !tbaa !9
  %348 = icmp ne ptr %346, %347
  br i1 %348, label %349, label %365

349:                                              ; preds = %309
  %350 = load ptr, ptr %12, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.AVFrame, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 3
  %353 = load i32, ptr %352, align 4, !tbaa !52
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %365

355:                                              ; preds = %349
  %356 = load ptr, ptr %18, align 8, !tbaa !82
  %357 = load i32, ptr %26, align 4, !tbaa !52
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !84
  %361 = load ptr, ptr %22, align 8, !tbaa !82
  %362 = load i32, ptr %26, align 4, !tbaa !52
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %361, i64 %363
  store i16 %360, ptr %364, align 2, !tbaa !84
  br label %365

365:                                              ; preds = %355, %349, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %26, align 4, !tbaa !52
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %26, align 4, !tbaa !52
  br label %173, !llvm.loop !86

369:                                              ; preds = %173
  %370 = load ptr, ptr %11, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.AVFrame, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds [8 x i32], ptr %371, i64 0, i64 0
  %373 = load i32, ptr %372, align 8, !tbaa !52
  %374 = sdiv i32 %373, 2
  %375 = load ptr, ptr %15, align 8, !tbaa !82
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i16, ptr %375, i64 %376
  store ptr %377, ptr %15, align 8, !tbaa !82
  %378 = load ptr, ptr %11, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds [8 x i32], ptr %379, i64 0, i64 1
  %381 = load i32, ptr %380, align 4, !tbaa !52
  %382 = sdiv i32 %381, 2
  %383 = load ptr, ptr %16, align 8, !tbaa !82
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i16, ptr %383, i64 %384
  store ptr %385, ptr %16, align 8, !tbaa !82
  %386 = load ptr, ptr %11, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [8 x i32], ptr %387, i64 0, i64 2
  %389 = load i32, ptr %388, align 8, !tbaa !52
  %390 = sdiv i32 %389, 2
  %391 = load ptr, ptr %17, align 8, !tbaa !82
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i16, ptr %391, i64 %392
  store ptr %393, ptr %17, align 8, !tbaa !82
  %394 = load ptr, ptr %11, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct.AVFrame, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds [8 x i32], ptr %395, i64 0, i64 3
  %397 = load i32, ptr %396, align 4, !tbaa !52
  %398 = sdiv i32 %397, 2
  %399 = load ptr, ptr %18, align 8, !tbaa !82
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i16, ptr %399, i64 %400
  store ptr %401, ptr %18, align 8, !tbaa !82
  %402 = load ptr, ptr %12, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw %struct.AVFrame, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds [8 x i32], ptr %403, i64 0, i64 0
  %405 = load i32, ptr %404, align 8, !tbaa !52
  %406 = sdiv i32 %405, 2
  %407 = load ptr, ptr %19, align 8, !tbaa !82
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i16, ptr %407, i64 %408
  store ptr %409, ptr %19, align 8, !tbaa !82
  %410 = load ptr, ptr %12, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds [8 x i32], ptr %411, i64 0, i64 1
  %413 = load i32, ptr %412, align 4, !tbaa !52
  %414 = sdiv i32 %413, 2
  %415 = load ptr, ptr %20, align 8, !tbaa !82
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i16, ptr %415, i64 %416
  store ptr %417, ptr %20, align 8, !tbaa !82
  %418 = load ptr, ptr %12, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.AVFrame, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [8 x i32], ptr %419, i64 0, i64 2
  %421 = load i32, ptr %420, align 8, !tbaa !52
  %422 = sdiv i32 %421, 2
  %423 = load ptr, ptr %21, align 8, !tbaa !82
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i16, ptr %423, i64 %424
  store ptr %425, ptr %21, align 8, !tbaa !82
  %426 = load ptr, ptr %12, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct.AVFrame, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds [8 x i32], ptr %427, i64 0, i64 3
  %429 = load i32, ptr %428, align 4, !tbaa !52
  %430 = sdiv i32 %429, 2
  %431 = load ptr, ptr %22, align 8, !tbaa !82
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i16, ptr %431, i64 %432
  store ptr %433, ptr %22, align 8, !tbaa !82
  br label %434

434:                                              ; preds = %369
  %435 = load i32, ptr %25, align 4, !tbaa !52
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %25, align 4, !tbaa !52
  br label %168, !llvm.loop !87

437:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @color_balance8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %35, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %38, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load ptr, ptr %10, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %46, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = load i32, ptr %7, align 4, !tbaa !52
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !52
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = load i32, ptr %7, align 4, !tbaa !52
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = load i32, ptr %8, align 4, !tbaa !52
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i32, ptr %14, align 4, !tbaa !52
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !52
  %71 = mul nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  store ptr %73, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %74 = load ptr, ptr %9, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 8, !tbaa !68
  store i8 %77, ptr %17, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %78 = load ptr, ptr %9, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !68
  store i8 %81, ptr %18, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %82 = load ptr, ptr %9, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !68
  store i8 %85, ptr %19, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %86 = load ptr, ptr %9, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !68
  store i8 %89, ptr %20, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !54
  %93 = sitofp i32 %92 to float
  store float %93, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %94 = load ptr, ptr %9, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !55
  store i32 %96, ptr %22, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = load i32, ptr %14, align 4, !tbaa !52
  %102 = load ptr, ptr %12, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8, !tbaa !52
  %106 = mul nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  store ptr %108, ptr %23, align 8, !tbaa !65
  %109 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %109, ptr %24, align 4, !tbaa !52
  br label %110

110:                                              ; preds = %346, %4
  %111 = load i32, ptr %24, align 4, !tbaa !52
  %112 = load i32, ptr %15, align 4, !tbaa !52
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %349

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %115 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %115, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %116 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %116, ptr %27, align 8, !tbaa !65
  store i32 0, ptr %25, align 4, !tbaa !52
  br label %117

117:                                              ; preds = %327, %114
  %118 = load i32, ptr %25, align 4, !tbaa !52
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !37
  %122 = load i32, ptr %22, align 4, !tbaa !52
  %123 = mul nsw i32 %121, %122
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %331

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %126 = load ptr, ptr %26, align 8, !tbaa !65
  %127 = load i32, ptr %25, align 4, !tbaa !52
  %128 = load i8, ptr %17, align 1, !tbaa !68
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !68
  %134 = zext i8 %133 to i32
  %135 = sitofp i32 %134 to float
  %136 = load float, ptr %21, align 4, !tbaa !66
  %137 = fdiv nsz float %135, %136
  store float %137, ptr %28, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %138 = load ptr, ptr %26, align 8, !tbaa !65
  %139 = load i32, ptr %25, align 4, !tbaa !52
  %140 = load i8, ptr %18, align 1, !tbaa !68
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !68
  %146 = zext i8 %145 to i32
  %147 = sitofp i32 %146 to float
  %148 = load float, ptr %21, align 4, !tbaa !66
  %149 = fdiv nsz float %147, %148
  store float %149, ptr %29, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %150 = load ptr, ptr %26, align 8, !tbaa !65
  %151 = load i32, ptr %25, align 4, !tbaa !52
  %152 = load i8, ptr %19, align 1, !tbaa !68
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !68
  %158 = zext i8 %157 to i32
  %159 = sitofp i32 %158 to float
  %160 = load float, ptr %21, align 4, !tbaa !66
  %161 = fdiv nsz float %159, %160
  store float %161, ptr %30, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %162 = load float, ptr %28, align 4, !tbaa !66
  %163 = load float, ptr %29, align 4, !tbaa !66
  %164 = fcmp nsz ogt float %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %125
  %166 = load float, ptr %28, align 4, !tbaa !66
  br label %169

167:                                              ; preds = %125
  %168 = load float, ptr %29, align 4, !tbaa !66
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi nsz float [ %166, %165 ], [ %168, %167 ]
  %171 = load float, ptr %30, align 4, !tbaa !66
  %172 = fcmp nsz ogt float %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load float, ptr %28, align 4, !tbaa !66
  %175 = load float, ptr %29, align 4, !tbaa !66
  %176 = fcmp nsz ogt float %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load float, ptr %28, align 4, !tbaa !66
  br label %181

179:                                              ; preds = %173
  %180 = load float, ptr %29, align 4, !tbaa !66
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi nsz float [ %178, %177 ], [ %180, %179 ]
  br label %185

183:                                              ; preds = %169
  %184 = load float, ptr %30, align 4, !tbaa !66
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi nsz float [ %182, %181 ], [ %184, %183 ]
  %187 = load float, ptr %28, align 4, !tbaa !66
  %188 = load float, ptr %29, align 4, !tbaa !66
  %189 = fcmp nsz ogt float %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load float, ptr %29, align 4, !tbaa !66
  br label %194

192:                                              ; preds = %185
  %193 = load float, ptr %28, align 4, !tbaa !66
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi nsz float [ %191, %190 ], [ %193, %192 ]
  %196 = load float, ptr %30, align 4, !tbaa !66
  %197 = fcmp nsz ogt float %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load float, ptr %30, align 4, !tbaa !66
  br label %210

200:                                              ; preds = %194
  %201 = load float, ptr %28, align 4, !tbaa !66
  %202 = load float, ptr %29, align 4, !tbaa !66
  %203 = fcmp nsz ogt float %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load float, ptr %29, align 4, !tbaa !66
  br label %208

206:                                              ; preds = %200
  %207 = load float, ptr %28, align 4, !tbaa !66
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi nsz float [ %205, %204 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %198
  %211 = phi nsz float [ %199, %198 ], [ %209, %208 ]
  %212 = fadd nsz float %186, %211
  store float %212, ptr %31, align 4, !tbaa !66
  %213 = load float, ptr %28, align 4, !tbaa !66
  %214 = load float, ptr %31, align 4, !tbaa !66
  %215 = load ptr, ptr %9, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.Range, ptr %216, i32 0, i32 0
  %218 = load float, ptr %217, align 8, !tbaa !69
  %219 = load ptr, ptr %9, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.Range, ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !70
  %223 = load ptr, ptr %9, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.Range, ptr %224, i32 0, i32 2
  %226 = load float, ptr %225, align 8, !tbaa !71
  %227 = call nsz float @get_component(float noundef %213, float noundef %214, float noundef %218, float noundef %222, float noundef %226)
  store float %227, ptr %28, align 4, !tbaa !66
  %228 = load float, ptr %29, align 4, !tbaa !66
  %229 = load float, ptr %31, align 4, !tbaa !66
  %230 = load ptr, ptr %9, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds nuw %struct.Range, ptr %231, i32 0, i32 0
  %233 = load float, ptr %232, align 4, !tbaa !72
  %234 = load ptr, ptr %9, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.Range, ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !73
  %238 = load ptr, ptr %9, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.Range, ptr %239, i32 0, i32 2
  %241 = load float, ptr %240, align 4, !tbaa !74
  %242 = call nsz float @get_component(float noundef %228, float noundef %229, float noundef %233, float noundef %237, float noundef %241)
  store float %242, ptr %29, align 4, !tbaa !66
  %243 = load float, ptr %30, align 4, !tbaa !66
  %244 = load float, ptr %31, align 4, !tbaa !66
  %245 = load ptr, ptr %9, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.Range, ptr %246, i32 0, i32 0
  %248 = load float, ptr %247, align 8, !tbaa !75
  %249 = load ptr, ptr %9, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.Range, ptr %250, i32 0, i32 1
  %252 = load float, ptr %251, align 4, !tbaa !76
  %253 = load ptr, ptr %9, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.Range, ptr %254, i32 0, i32 2
  %256 = load float, ptr %255, align 8, !tbaa !77
  %257 = call nsz float @get_component(float noundef %243, float noundef %244, float noundef %248, float noundef %252, float noundef %256)
  store float %257, ptr %30, align 4, !tbaa !66
  %258 = load ptr, ptr %9, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !78
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %210
  %263 = load float, ptr %31, align 4, !tbaa !66
  call void @preservel(ptr noundef %28, ptr noundef %29, ptr noundef %30, float noundef %263)
  br label %264

264:                                              ; preds = %262, %210
  %265 = load float, ptr %28, align 4, !tbaa !66
  %266 = load float, ptr %21, align 4, !tbaa !66
  %267 = fmul nsz float %265, %266
  %268 = call i64 @llvm.lrint.i64.f32(float %267)
  %269 = trunc i64 %268 to i32
  %270 = call zeroext i8 @av_clip_uint8_c(i32 noundef %269) #8
  %271 = load ptr, ptr %27, align 8, !tbaa !65
  %272 = load i32, ptr %25, align 4, !tbaa !52
  %273 = load i8, ptr %17, align 1, !tbaa !68
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %272, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  store i8 %270, ptr %277, align 1, !tbaa !68
  %278 = load float, ptr %29, align 4, !tbaa !66
  %279 = load float, ptr %21, align 4, !tbaa !66
  %280 = fmul nsz float %278, %279
  %281 = call i64 @llvm.lrint.i64.f32(float %280)
  %282 = trunc i64 %281 to i32
  %283 = call zeroext i8 @av_clip_uint8_c(i32 noundef %282) #8
  %284 = load ptr, ptr %27, align 8, !tbaa !65
  %285 = load i32, ptr %25, align 4, !tbaa !52
  %286 = load i8, ptr %18, align 1, !tbaa !68
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  store i8 %283, ptr %290, align 1, !tbaa !68
  %291 = load float, ptr %30, align 4, !tbaa !66
  %292 = load float, ptr %21, align 4, !tbaa !66
  %293 = fmul nsz float %291, %292
  %294 = call i64 @llvm.lrint.i64.f32(float %293)
  %295 = trunc i64 %294 to i32
  %296 = call zeroext i8 @av_clip_uint8_c(i32 noundef %295) #8
  %297 = load ptr, ptr %27, align 8, !tbaa !65
  %298 = load i32, ptr %25, align 4, !tbaa !52
  %299 = load i8, ptr %19, align 1, !tbaa !68
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %298, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  store i8 %296, ptr %303, align 1, !tbaa !68
  %304 = load ptr, ptr %11, align 8, !tbaa !9
  %305 = load ptr, ptr %12, align 8, !tbaa !9
  %306 = icmp ne ptr %304, %305
  br i1 %306, label %307, label %326

307:                                              ; preds = %264
  %308 = load i32, ptr %22, align 4, !tbaa !52
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  %311 = load ptr, ptr %26, align 8, !tbaa !65
  %312 = load i32, ptr %25, align 4, !tbaa !52
  %313 = load i8, ptr %20, align 1, !tbaa !68
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %312, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !68
  %319 = load ptr, ptr %27, align 8, !tbaa !65
  %320 = load i32, ptr %25, align 4, !tbaa !52
  %321 = load i8, ptr %20, align 1, !tbaa !68
  %322 = zext i8 %321 to i32
  %323 = add nsw i32 %320, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %319, i64 %324
  store i8 %318, ptr %325, align 1, !tbaa !68
  br label %326

326:                                              ; preds = %310, %307, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %22, align 4, !tbaa !52
  %329 = load i32, ptr %25, align 4, !tbaa !52
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %25, align 4, !tbaa !52
  br label %117, !llvm.loop !88

331:                                              ; preds = %117
  %332 = load ptr, ptr %11, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [8 x i32], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %334, align 8, !tbaa !52
  %336 = load ptr, ptr %16, align 8, !tbaa !65
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  store ptr %338, ptr %16, align 8, !tbaa !65
  %339 = load ptr, ptr %12, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.AVFrame, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds [8 x i32], ptr %340, i64 0, i64 0
  %342 = load i32, ptr %341, align 8, !tbaa !52
  %343 = load ptr, ptr %23, align 8, !tbaa !65
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store ptr %345, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %346

346:                                              ; preds = %331
  %347 = load i32, ptr %24, align 4, !tbaa !52
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %24, align 4, !tbaa !52
  br label %110, !llvm.loop !89

349:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @color_balance16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %36, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  store ptr %39, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %40 = load ptr, ptr %10, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  store ptr %42, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = load i32, ptr %7, align 4, !tbaa !52
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !52
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = load i32, ptr %7, align 4, !tbaa !52
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %8, align 4, !tbaa !52
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = load i32, ptr %14, align 4, !tbaa !52
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = mul nsw i32 %67, %71
  %73 = sdiv i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %66, i64 %74
  store ptr %75, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %76 = load ptr, ptr %9, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 8, !tbaa !68
  store i8 %79, ptr %17, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %80 = load ptr, ptr %9, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !68
  store i8 %83, ptr %18, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %84 = load ptr, ptr %9, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 2
  %87 = load i8, ptr %86, align 2, !tbaa !68
  store i8 %87, ptr %19, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %88 = load ptr, ptr %9, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !68
  store i8 %91, ptr %20, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %92 = load ptr, ptr %9, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !55
  %95 = sdiv i32 %94, 2
  store i32 %95, ptr %21, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !53
  store i32 %98, ptr %22, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = sitofp i32 %101 to float
  store float %102, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = load i32, ptr %14, align 4, !tbaa !52
  %108 = load ptr, ptr %12, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 8, !tbaa !52
  %112 = mul nsw i32 %107, %111
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %106, i64 %114
  store ptr %115, ptr %24, align 8, !tbaa !82
  %116 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %116, ptr %25, align 4, !tbaa !52
  br label %117

117:                                              ; preds = %361, %4
  %118 = load i32, ptr %25, align 4, !tbaa !52
  %119 = load i32, ptr %15, align 4, !tbaa !52
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %364

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %122 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %122, ptr %27, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %123 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %123, ptr %28, align 8, !tbaa !82
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %124

124:                                              ; preds = %340, %121
  %125 = load i32, ptr %26, align 4, !tbaa !52
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %129 = load i32, ptr %21, align 4, !tbaa !52
  %130 = mul nsw i32 %128, %129
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %344

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %133 = load ptr, ptr %27, align 8, !tbaa !82
  %134 = load i32, ptr %26, align 4, !tbaa !52
  %135 = load i8, ptr %17, align 1, !tbaa !68
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %133, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !84
  %141 = zext i16 %140 to i32
  %142 = sitofp i32 %141 to float
  %143 = load float, ptr %23, align 4, !tbaa !66
  %144 = fdiv nsz float %142, %143
  store float %144, ptr %29, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %145 = load ptr, ptr %27, align 8, !tbaa !82
  %146 = load i32, ptr %26, align 4, !tbaa !52
  %147 = load i8, ptr %18, align 1, !tbaa !68
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %145, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !84
  %153 = zext i16 %152 to i32
  %154 = sitofp i32 %153 to float
  %155 = load float, ptr %23, align 4, !tbaa !66
  %156 = fdiv nsz float %154, %155
  store float %156, ptr %30, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %157 = load ptr, ptr %27, align 8, !tbaa !82
  %158 = load i32, ptr %26, align 4, !tbaa !52
  %159 = load i8, ptr %19, align 1, !tbaa !68
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %157, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !84
  %165 = zext i16 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %23, align 4, !tbaa !66
  %168 = fdiv nsz float %166, %167
  store float %168, ptr %31, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %169 = load float, ptr %29, align 4, !tbaa !66
  %170 = load float, ptr %30, align 4, !tbaa !66
  %171 = fcmp nsz ogt float %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %132
  %173 = load float, ptr %29, align 4, !tbaa !66
  br label %176

174:                                              ; preds = %132
  %175 = load float, ptr %30, align 4, !tbaa !66
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi nsz float [ %173, %172 ], [ %175, %174 ]
  %178 = load float, ptr %31, align 4, !tbaa !66
  %179 = fcmp nsz ogt float %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load float, ptr %29, align 4, !tbaa !66
  %182 = load float, ptr %30, align 4, !tbaa !66
  %183 = fcmp nsz ogt float %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load float, ptr %29, align 4, !tbaa !66
  br label %188

186:                                              ; preds = %180
  %187 = load float, ptr %30, align 4, !tbaa !66
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi nsz float [ %185, %184 ], [ %187, %186 ]
  br label %192

190:                                              ; preds = %176
  %191 = load float, ptr %31, align 4, !tbaa !66
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi nsz float [ %189, %188 ], [ %191, %190 ]
  %194 = load float, ptr %29, align 4, !tbaa !66
  %195 = load float, ptr %30, align 4, !tbaa !66
  %196 = fcmp nsz ogt float %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load float, ptr %30, align 4, !tbaa !66
  br label %201

199:                                              ; preds = %192
  %200 = load float, ptr %29, align 4, !tbaa !66
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi nsz float [ %198, %197 ], [ %200, %199 ]
  %203 = load float, ptr %31, align 4, !tbaa !66
  %204 = fcmp nsz ogt float %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load float, ptr %31, align 4, !tbaa !66
  br label %217

207:                                              ; preds = %201
  %208 = load float, ptr %29, align 4, !tbaa !66
  %209 = load float, ptr %30, align 4, !tbaa !66
  %210 = fcmp nsz ogt float %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load float, ptr %30, align 4, !tbaa !66
  br label %215

213:                                              ; preds = %207
  %214 = load float, ptr %29, align 4, !tbaa !66
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi nsz float [ %212, %211 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %205
  %218 = phi nsz float [ %206, %205 ], [ %216, %215 ]
  %219 = fadd nsz float %193, %218
  store float %219, ptr %32, align 4, !tbaa !66
  %220 = load float, ptr %29, align 4, !tbaa !66
  %221 = load float, ptr %32, align 4, !tbaa !66
  %222 = load ptr, ptr %9, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.Range, ptr %223, i32 0, i32 0
  %225 = load float, ptr %224, align 8, !tbaa !69
  %226 = load ptr, ptr %9, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.Range, ptr %227, i32 0, i32 1
  %229 = load float, ptr %228, align 4, !tbaa !70
  %230 = load ptr, ptr %9, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.Range, ptr %231, i32 0, i32 2
  %233 = load float, ptr %232, align 8, !tbaa !71
  %234 = call nsz float @get_component(float noundef %220, float noundef %221, float noundef %225, float noundef %229, float noundef %233)
  store float %234, ptr %29, align 4, !tbaa !66
  %235 = load float, ptr %30, align 4, !tbaa !66
  %236 = load float, ptr %32, align 4, !tbaa !66
  %237 = load ptr, ptr %9, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds nuw %struct.Range, ptr %238, i32 0, i32 0
  %240 = load float, ptr %239, align 4, !tbaa !72
  %241 = load ptr, ptr %9, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds nuw %struct.Range, ptr %242, i32 0, i32 1
  %244 = load float, ptr %243, align 4, !tbaa !73
  %245 = load ptr, ptr %9, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.Range, ptr %246, i32 0, i32 2
  %248 = load float, ptr %247, align 4, !tbaa !74
  %249 = call nsz float @get_component(float noundef %235, float noundef %236, float noundef %240, float noundef %244, float noundef %248)
  store float %249, ptr %30, align 4, !tbaa !66
  %250 = load float, ptr %31, align 4, !tbaa !66
  %251 = load float, ptr %32, align 4, !tbaa !66
  %252 = load ptr, ptr %9, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.Range, ptr %253, i32 0, i32 0
  %255 = load float, ptr %254, align 8, !tbaa !75
  %256 = load ptr, ptr %9, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.Range, ptr %257, i32 0, i32 1
  %259 = load float, ptr %258, align 4, !tbaa !76
  %260 = load ptr, ptr %9, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.Range, ptr %261, i32 0, i32 2
  %263 = load float, ptr %262, align 8, !tbaa !77
  %264 = call nsz float @get_component(float noundef %250, float noundef %251, float noundef %255, float noundef %259, float noundef %263)
  store float %264, ptr %31, align 4, !tbaa !66
  %265 = load ptr, ptr %9, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw %struct.ColorBalanceContext, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 4, !tbaa !78
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %217
  %270 = load float, ptr %32, align 4, !tbaa !66
  call void @preservel(ptr noundef %29, ptr noundef %30, ptr noundef %31, float noundef %270)
  br label %271

271:                                              ; preds = %269, %217
  %272 = load float, ptr %29, align 4, !tbaa !66
  %273 = load float, ptr %23, align 4, !tbaa !66
  %274 = fmul nsz float %272, %273
  %275 = call i64 @llvm.lrint.i64.f32(float %274)
  %276 = trunc i64 %275 to i32
  %277 = load i32, ptr %22, align 4, !tbaa !52
  %278 = call i32 @av_clip_uintp2_c(i32 noundef %276, i32 noundef %277) #8
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %28, align 8, !tbaa !82
  %281 = load i32, ptr %26, align 4, !tbaa !52
  %282 = load i8, ptr %17, align 1, !tbaa !68
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %281, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %280, i64 %285
  store i16 %279, ptr %286, align 2, !tbaa !84
  %287 = load float, ptr %30, align 4, !tbaa !66
  %288 = load float, ptr %23, align 4, !tbaa !66
  %289 = fmul nsz float %287, %288
  %290 = call i64 @llvm.lrint.i64.f32(float %289)
  %291 = trunc i64 %290 to i32
  %292 = load i32, ptr %22, align 4, !tbaa !52
  %293 = call i32 @av_clip_uintp2_c(i32 noundef %291, i32 noundef %292) #8
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %28, align 8, !tbaa !82
  %296 = load i32, ptr %26, align 4, !tbaa !52
  %297 = load i8, ptr %18, align 1, !tbaa !68
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %296, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %295, i64 %300
  store i16 %294, ptr %301, align 2, !tbaa !84
  %302 = load float, ptr %31, align 4, !tbaa !66
  %303 = load float, ptr %23, align 4, !tbaa !66
  %304 = fmul nsz float %302, %303
  %305 = call i64 @llvm.lrint.i64.f32(float %304)
  %306 = trunc i64 %305 to i32
  %307 = load i32, ptr %22, align 4, !tbaa !52
  %308 = call i32 @av_clip_uintp2_c(i32 noundef %306, i32 noundef %307) #8
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %28, align 8, !tbaa !82
  %311 = load i32, ptr %26, align 4, !tbaa !52
  %312 = load i8, ptr %19, align 1, !tbaa !68
  %313 = zext i8 %312 to i32
  %314 = add nsw i32 %311, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %310, i64 %315
  store i16 %309, ptr %316, align 2, !tbaa !84
  %317 = load ptr, ptr %11, align 8, !tbaa !9
  %318 = load ptr, ptr %12, align 8, !tbaa !9
  %319 = icmp ne ptr %317, %318
  br i1 %319, label %320, label %339

320:                                              ; preds = %271
  %321 = load i32, ptr %21, align 4, !tbaa !52
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %339

323:                                              ; preds = %320
  %324 = load ptr, ptr %27, align 8, !tbaa !82
  %325 = load i32, ptr %26, align 4, !tbaa !52
  %326 = load i8, ptr %20, align 1, !tbaa !68
  %327 = zext i8 %326 to i32
  %328 = add nsw i32 %325, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %324, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !84
  %332 = load ptr, ptr %28, align 8, !tbaa !82
  %333 = load i32, ptr %26, align 4, !tbaa !52
  %334 = load i8, ptr %20, align 1, !tbaa !68
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %333, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %332, i64 %337
  store i16 %331, ptr %338, align 2, !tbaa !84
  br label %339

339:                                              ; preds = %323, %320, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %21, align 4, !tbaa !52
  %342 = load i32, ptr %26, align 4, !tbaa !52
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %26, align 4, !tbaa !52
  br label %124, !llvm.loop !90

344:                                              ; preds = %124
  %345 = load ptr, ptr %11, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds [8 x i32], ptr %346, i64 0, i64 0
  %348 = load i32, ptr %347, align 8, !tbaa !52
  %349 = sdiv i32 %348, 2
  %350 = load ptr, ptr %16, align 8, !tbaa !82
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i16, ptr %350, i64 %351
  store ptr %352, ptr %16, align 8, !tbaa !82
  %353 = load ptr, ptr %12, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.AVFrame, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds [8 x i32], ptr %354, i64 0, i64 0
  %356 = load i32, ptr %355, align 8, !tbaa !52
  %357 = sdiv i32 %356, 2
  %358 = load ptr, ptr %24, align 8, !tbaa !82
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i16, ptr %358, i64 %359
  store ptr %360, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %361

361:                                              ; preds = %344
  %362 = load i32, ptr %25, align 4, !tbaa !52
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %25, align 4, !tbaa !52
  br label %117, !llvm.loop !91

364:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #0

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal float @get_component(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !66
  store float %1, ptr %7, align 4, !tbaa !66
  store float %2, ptr %8, align 4, !tbaa !66
  store float %3, ptr %9, align 4, !tbaa !66
  store float %4, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 4.000000e+00, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store float 0x3FD54FDF40000000, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0x3FE6666660000000, ptr %13, align 4, !tbaa !66
  %14 = load float, ptr %7, align 4, !tbaa !66
  %15 = fsub nsz float 0x3FD54FDF40000000, %14
  %16 = call nsz float @llvm.fmuladd.f32(float %15, float 4.000000e+00, float 5.000000e-01)
  %17 = call nsz float @av_clipf_c(float noundef %16, float noundef 0.000000e+00, float noundef 1.000000e+00) #8
  %18 = fmul nsz float %17, 0x3FE6666660000000
  %19 = load float, ptr %8, align 4, !tbaa !66
  %20 = fmul nsz float %19, %18
  store float %20, ptr %8, align 4, !tbaa !66
  %21 = load float, ptr %7, align 4, !tbaa !66
  %22 = fsub nsz float %21, 0x3FD54FDF40000000
  %23 = call nsz float @llvm.fmuladd.f32(float %22, float 4.000000e+00, float 5.000000e-01)
  %24 = call nsz float @av_clipf_c(float noundef %23, float noundef 0.000000e+00, float noundef 1.000000e+00) #8
  %25 = load float, ptr %7, align 4, !tbaa !66
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = fsub nsz float %26, 0x3FD54FDF40000000
  %28 = call nsz float @llvm.fmuladd.f32(float %27, float 4.000000e+00, float 5.000000e-01)
  %29 = call nsz float @av_clipf_c(float noundef %28, float noundef 0.000000e+00, float noundef 1.000000e+00) #8
  %30 = fmul nsz float %24, %29
  %31 = fmul nsz float %30, 0x3FE6666660000000
  %32 = load float, ptr %9, align 4, !tbaa !66
  %33 = fmul nsz float %32, %31
  store float %33, ptr %9, align 4, !tbaa !66
  %34 = load float, ptr %7, align 4, !tbaa !66
  %35 = fadd nsz float %34, 0x3FD54FDF40000000
  %36 = fsub nsz float %35, 1.000000e+00
  %37 = call nsz float @llvm.fmuladd.f32(float %36, float 4.000000e+00, float 5.000000e-01)
  %38 = call nsz float @av_clipf_c(float noundef %37, float noundef 0.000000e+00, float noundef 1.000000e+00) #8
  %39 = fmul nsz float %38, 0x3FE6666660000000
  %40 = load float, ptr %10, align 4, !tbaa !66
  %41 = fmul nsz float %40, %39
  store float %41, ptr %10, align 4, !tbaa !66
  %42 = load float, ptr %8, align 4, !tbaa !66
  %43 = load float, ptr %6, align 4, !tbaa !66
  %44 = fadd nsz float %43, %42
  store float %44, ptr %6, align 4, !tbaa !66
  %45 = load float, ptr %9, align 4, !tbaa !66
  %46 = load float, ptr %6, align 4, !tbaa !66
  %47 = fadd nsz float %46, %45
  store float %47, ptr %6, align 4, !tbaa !66
  %48 = load float, ptr %10, align 4, !tbaa !66
  %49 = load float, ptr %6, align 4, !tbaa !66
  %50 = fadd nsz float %49, %48
  store float %50, ptr %6, align 4, !tbaa !66
  %51 = load float, ptr %6, align 4, !tbaa !66
  %52 = call nsz float @av_clipf_c(float noundef %51, float noundef 0.000000e+00, float noundef 1.000000e+00) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret float %52
}

; Function Attrs: nounwind uwtable
define internal void @preservel(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store float %3, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fcmp nsz ogt float %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = load float, ptr %19, align 4, !tbaa !66
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = load float, ptr %22, align 4, !tbaa !66
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi nsz float [ %20, %18 ], [ %23, %21 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !92
  %27 = load float, ptr %26, align 4, !tbaa !66
  %28 = fcmp nsz ogt float %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = load float, ptr %30, align 4, !tbaa !66
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = fcmp nsz ogt float %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  %37 = load float, ptr %36, align 4, !tbaa !66
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !92
  %40 = load float, ptr %39, align 4, !tbaa !66
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi nsz float [ %37, %35 ], [ %40, %38 ]
  br label %46

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8, !tbaa !92
  %45 = load float, ptr %44, align 4, !tbaa !66
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi nsz float [ %42, %41 ], [ %45, %43 ]
  store float %47, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !92
  %49 = load float, ptr %48, align 4, !tbaa !66
  %50 = load ptr, ptr %6, align 8, !tbaa !92
  %51 = load float, ptr %50, align 4, !tbaa !66
  %52 = fcmp nsz ogt float %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !92
  %55 = load float, ptr %54, align 4, !tbaa !66
  br label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !92
  %58 = load float, ptr %57, align 4, !tbaa !66
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi nsz float [ %55, %53 ], [ %58, %56 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !92
  %62 = load float, ptr %61, align 4, !tbaa !66
  %63 = fcmp nsz ogt float %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !92
  %66 = load float, ptr %65, align 4, !tbaa !66
  br label %81

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !92
  %69 = load float, ptr %68, align 4, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !92
  %71 = load float, ptr %70, align 4, !tbaa !66
  %72 = fcmp nsz ogt float %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !92
  %75 = load float, ptr %74, align 4, !tbaa !66
  br label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !92
  %78 = load float, ptr %77, align 4, !tbaa !66
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi nsz float [ %75, %73 ], [ %78, %76 ]
  br label %81

81:                                               ; preds = %79, %64
  %82 = phi nsz float [ %66, %64 ], [ %80, %79 ]
  store float %82, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %83 = load float, ptr %8, align 4, !tbaa !66
  %84 = fmul nsz float %83, 5.000000e-01
  store float %84, ptr %8, align 4, !tbaa !66
  %85 = load ptr, ptr %5, align 8, !tbaa !92
  %86 = load float, ptr %85, align 4, !tbaa !66
  %87 = load ptr, ptr %6, align 8, !tbaa !92
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = fcmp nsz oeq float %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !92
  %92 = load float, ptr %91, align 4, !tbaa !66
  %93 = load ptr, ptr %7, align 8, !tbaa !92
  %94 = load float, ptr %93, align 4, !tbaa !66
  %95 = fcmp nsz oeq float %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store float 0.000000e+00, ptr %11, align 4, !tbaa !66
  br label %152

97:                                               ; preds = %90, %81
  %98 = load float, ptr %9, align 4, !tbaa !66
  %99 = load ptr, ptr %5, align 8, !tbaa !92
  %100 = load float, ptr %99, align 4, !tbaa !66
  %101 = fcmp nsz oeq float %98, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !92
  %104 = load float, ptr %103, align 4, !tbaa !66
  %105 = load ptr, ptr %7, align 8, !tbaa !92
  %106 = load float, ptr %105, align 4, !tbaa !66
  %107 = fsub nsz float %104, %106
  %108 = load float, ptr %9, align 4, !tbaa !66
  %109 = load float, ptr %10, align 4, !tbaa !66
  %110 = fsub nsz float %108, %109
  %111 = fdiv nsz float %107, %110
  %112 = fadd nsz float 0.000000e+00, %111
  %113 = fmul nsz float 6.000000e+01, %112
  store float %113, ptr %11, align 4, !tbaa !66
  br label %151

114:                                              ; preds = %97
  %115 = load float, ptr %9, align 4, !tbaa !66
  %116 = load ptr, ptr %6, align 8, !tbaa !92
  %117 = load float, ptr %116, align 4, !tbaa !66
  %118 = fcmp nsz oeq float %115, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !92
  %121 = load float, ptr %120, align 4, !tbaa !66
  %122 = load ptr, ptr %5, align 8, !tbaa !92
  %123 = load float, ptr %122, align 4, !tbaa !66
  %124 = fsub nsz float %121, %123
  %125 = load float, ptr %9, align 4, !tbaa !66
  %126 = load float, ptr %10, align 4, !tbaa !66
  %127 = fsub nsz float %125, %126
  %128 = fdiv nsz float %124, %127
  %129 = fadd nsz float 2.000000e+00, %128
  %130 = fmul nsz float 6.000000e+01, %129
  store float %130, ptr %11, align 4, !tbaa !66
  br label %150

131:                                              ; preds = %114
  %132 = load float, ptr %9, align 4, !tbaa !66
  %133 = load ptr, ptr %7, align 8, !tbaa !92
  %134 = load float, ptr %133, align 4, !tbaa !66
  %135 = fcmp nsz oeq float %132, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !92
  %138 = load float, ptr %137, align 4, !tbaa !66
  %139 = load ptr, ptr %6, align 8, !tbaa !92
  %140 = load float, ptr %139, align 4, !tbaa !66
  %141 = fsub nsz float %138, %140
  %142 = load float, ptr %9, align 4, !tbaa !66
  %143 = load float, ptr %10, align 4, !tbaa !66
  %144 = fsub nsz float %142, %143
  %145 = fdiv nsz float %141, %144
  %146 = fadd nsz float 4.000000e+00, %145
  %147 = fmul nsz float 6.000000e+01, %146
  store float %147, ptr %11, align 4, !tbaa !66
  br label %149

148:                                              ; preds = %131
  store float 0.000000e+00, ptr %11, align 4, !tbaa !66
  br label %149

149:                                              ; preds = %148, %136
  br label %150

150:                                              ; preds = %149, %119
  br label %151

151:                                              ; preds = %150, %102
  br label %152

152:                                              ; preds = %151, %96
  %153 = load float, ptr %11, align 4, !tbaa !66
  %154 = fcmp nsz olt float %153, 0.000000e+00
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load float, ptr %11, align 4, !tbaa !66
  %157 = fadd nsz float %156, 3.600000e+02
  store float %157, ptr %11, align 4, !tbaa !66
  br label %158

158:                                              ; preds = %155, %152
  %159 = load float, ptr %9, align 4, !tbaa !66
  %160 = fcmp nsz oeq float %159, 1.000000e+00
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load float, ptr %10, align 4, !tbaa !66
  %163 = fcmp nsz oeq float %162, 0.000000e+00
  br i1 %163, label %164, label %165

164:                                              ; preds = %161, %158
  store float 0.000000e+00, ptr %12, align 4, !tbaa !66
  br label %183

165:                                              ; preds = %161
  %166 = load float, ptr %9, align 4, !tbaa !66
  %167 = load float, ptr %10, align 4, !tbaa !66
  %168 = fsub nsz float %166, %167
  %169 = load float, ptr %8, align 4, !tbaa !66
  %170 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %169, float -1.000000e+00)
  %171 = fcmp nsz oge float %170, 0.000000e+00
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load float, ptr %8, align 4, !tbaa !66
  %174 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %173, float -1.000000e+00)
  br label %179

175:                                              ; preds = %165
  %176 = load float, ptr %8, align 4, !tbaa !66
  %177 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %176, float -1.000000e+00)
  %178 = fneg nsz float %177
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi nsz float [ %174, %172 ], [ %178, %175 ]
  %181 = fsub nsz float 1.000000e+00, %180
  %182 = fdiv nsz float %168, %181
  store float %182, ptr %12, align 4, !tbaa !66
  br label %183

183:                                              ; preds = %179, %164
  %184 = load float, ptr %11, align 4, !tbaa !66
  %185 = load float, ptr %12, align 4, !tbaa !66
  %186 = load float, ptr %8, align 4, !tbaa !66
  %187 = call nsz float @hfun(float noundef 0.000000e+00, float noundef %184, float noundef %185, float noundef %186)
  %188 = load ptr, ptr %5, align 8, !tbaa !92
  store float %187, ptr %188, align 4, !tbaa !66
  %189 = load float, ptr %11, align 4, !tbaa !66
  %190 = load float, ptr %12, align 4, !tbaa !66
  %191 = load float, ptr %8, align 4, !tbaa !66
  %192 = call nsz float @hfun(float noundef 8.000000e+00, float noundef %189, float noundef %190, float noundef %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !92
  store float %192, ptr %193, align 4, !tbaa !66
  %194 = load float, ptr %11, align 4, !tbaa !66
  %195 = load float, ptr %12, align 4, !tbaa !66
  %196 = load float, ptr %8, align 4, !tbaa !66
  %197 = call nsz float @hfun(float noundef 4.000000e+00, float noundef %194, float noundef %195, float noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !92
  store float %197, ptr %198, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !52
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !52
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !66
  store float %1, ptr %5, align 4, !tbaa !66
  store float %2, ptr %6, align 4, !tbaa !66
  %7 = load float, ptr %4, align 4, !tbaa !66
  %8 = load float, ptr %5, align 4, !tbaa !66
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !66
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !66
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !66
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !66
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !66
  %22 = load float, ptr %5, align 4, !tbaa !66
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !66
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal float @hfun(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !66
  store float %1, ptr %6, align 4, !tbaa !66
  store float %2, ptr %7, align 4, !tbaa !66
  store float %3, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load float, ptr %7, align 4, !tbaa !66
  %12 = load float, ptr %8, align 4, !tbaa !66
  %13 = load float, ptr %8, align 4, !tbaa !66
  %14 = fsub nsz float 1.000000e+00, %13
  %15 = fcmp nsz ogt float %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load float, ptr %8, align 4, !tbaa !66
  %18 = fsub nsz float 1.000000e+00, %17
  br label %21

19:                                               ; preds = %4
  %20 = load float, ptr %8, align 4, !tbaa !66
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi nsz float [ %18, %16 ], [ %20, %19 ]
  %23 = fmul nsz float %11, %22
  store float %23, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load float, ptr %5, align 4, !tbaa !66
  %25 = load float, ptr %6, align 4, !tbaa !66
  %26 = fdiv nsz float %25, 3.000000e+01
  %27 = fadd nsz float %24, %26
  %28 = frem nsz float %27, 1.200000e+01
  store float %28, ptr %10, align 4, !tbaa !66
  %29 = load float, ptr %8, align 4, !tbaa !66
  %30 = load float, ptr %9, align 4, !tbaa !66
  %31 = load float, ptr %10, align 4, !tbaa !66
  %32 = fsub nsz float %31, 3.000000e+00
  %33 = load float, ptr %10, align 4, !tbaa !66
  %34 = fsub nsz float 9.000000e+00, %33
  %35 = fcmp nsz ogt float %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  %37 = load float, ptr %10, align 4, !tbaa !66
  %38 = fsub nsz float 9.000000e+00, %37
  br label %42

39:                                               ; preds = %21
  %40 = load float, ptr %10, align 4, !tbaa !66
  %41 = fsub nsz float %40, 3.000000e+00
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi nsz float [ %38, %36 ], [ %41, %39 ]
  %44 = fcmp nsz ogt float %43, 1.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %60

46:                                               ; preds = %42
  %47 = load float, ptr %10, align 4, !tbaa !66
  %48 = fsub nsz float %47, 3.000000e+00
  %49 = load float, ptr %10, align 4, !tbaa !66
  %50 = fsub nsz float 9.000000e+00, %49
  %51 = fcmp nsz ogt float %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load float, ptr %10, align 4, !tbaa !66
  %54 = fsub nsz float 9.000000e+00, %53
  br label %58

55:                                               ; preds = %46
  %56 = load float, ptr %10, align 4, !tbaa !66
  %57 = fsub nsz float %56, 3.000000e+00
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi nsz float [ %54, %52 ], [ %57, %55 ]
  br label %60

60:                                               ; preds = %58, %45
  %61 = phi nsz float [ 1.000000e+00, %45 ], [ %59, %58 ]
  %62 = fcmp nsz ogt float %61, -1.000000e+00
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = load float, ptr %10, align 4, !tbaa !66
  %65 = fsub nsz float %64, 3.000000e+00
  %66 = load float, ptr %10, align 4, !tbaa !66
  %67 = fsub nsz float 9.000000e+00, %66
  %68 = fcmp nsz ogt float %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load float, ptr %10, align 4, !tbaa !66
  %71 = fsub nsz float 9.000000e+00, %70
  br label %75

72:                                               ; preds = %63
  %73 = load float, ptr %10, align 4, !tbaa !66
  %74 = fsub nsz float %73, 3.000000e+00
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi nsz float [ %71, %69 ], [ %74, %72 ]
  %77 = fcmp nsz ogt float %76, 1.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %93

79:                                               ; preds = %75
  %80 = load float, ptr %10, align 4, !tbaa !66
  %81 = fsub nsz float %80, 3.000000e+00
  %82 = load float, ptr %10, align 4, !tbaa !66
  %83 = fsub nsz float 9.000000e+00, %82
  %84 = fcmp nsz ogt float %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load float, ptr %10, align 4, !tbaa !66
  %87 = fsub nsz float 9.000000e+00, %86
  br label %91

88:                                               ; preds = %79
  %89 = load float, ptr %10, align 4, !tbaa !66
  %90 = fsub nsz float %89, 3.000000e+00
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi nsz float [ %87, %85 ], [ %90, %88 ]
  br label %93

93:                                               ; preds = %91, %78
  %94 = phi nsz float [ 1.000000e+00, %78 ], [ %92, %91 ]
  br label %96

95:                                               ; preds = %60
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi nsz float [ %94, %93 ], [ -1.000000e+00, %95 ]
  %98 = fneg nsz float %30
  %99 = call nsz float @llvm.fmuladd.f32(float %98, float %97, float %29)
  %100 = call nsz float @av_clipf_c(float noundef %99, float noundef 0.000000e+00, float noundef 1.000000e+00) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret float %100
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = load i32, ptr %5, align 4, !tbaa !52
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !52
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !52
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!35 = !{!"p1 _ZTS19ColorBalanceContext", !6, i64 0}
!36 = !{!25, !29, i64 56}
!37 = !{!12, !15, i64 40}
!38 = !{!12, !15, i64 44}
!39 = !{!40, !10, i64 0}
!40 = !{!"ThreadData", !10, i64 0, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = !{!43, !6, i64 64}
!43 = !{!"ColorBalanceContext", !26, i64 0, !44, i64 8, !44, i64 20, !44, i64 32, !15, i64 44, !7, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !6, i64 64}
!44 = !{!"Range", !45, i64 0, !45, i64 4, !45, i64 8}
!45 = !{!"float", !7, i64 0}
!46 = !{!12, !13, i64 0}
!47 = !{!12, !15, i64 36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!50 = !{!51, !15, i64 16}
!51 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!52 = !{!15, !15, i64 0}
!53 = !{!43, !15, i64 52}
!54 = !{!43, !15, i64 56}
!55 = !{!43, !15, i64 60}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!59 = !{!60, !15, i64 108}
!60 = !{!"AVFrame", !7, i64 0, !7, i64 64, !61, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !62, i64 136, !62, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !63, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !62, i64 304, !64, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !62, i64 344, !62, i64 352, !62, i64 360, !62, i64 368, !6, i64 376, !17, i64 384, !62, i64 408}
!61 = !{!"p2 omnipotent char", !19, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{!45, !45, i64 0}
!67 = !{!60, !15, i64 104}
!68 = !{!7, !7, i64 0}
!69 = !{!43, !45, i64 8}
!70 = !{!43, !45, i64 12}
!71 = !{!43, !45, i64 16}
!72 = !{!43, !45, i64 20}
!73 = !{!43, !45, i64 24}
!74 = !{!43, !45, i64 28}
!75 = !{!43, !45, i64 32}
!76 = !{!43, !45, i64 36}
!77 = !{!43, !45, i64 40}
!78 = !{!43, !15, i64 44}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 short", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !7, i64 0}
!86 = distinct !{!86, !80}
!87 = distinct !{!87, !80}
!88 = distinct !{!88, !80}
!89 = distinct !{!89, !80}
!90 = distinct !{!90, !80}
!91 = distinct !{!91, !80}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 float", !6, i64 0}
