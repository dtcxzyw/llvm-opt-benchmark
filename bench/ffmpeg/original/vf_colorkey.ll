target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ColorkeyContext = type { ptr, [4 x i8], [4 x i8], float, float, double, i32, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"colorkey\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Turns a certain color into transparency. Operates on RGB colors.\00", align 1
@colorkey_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@colorkey_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [7 x i32] [i32 25, i32 26, i32 27, i32 28, i32 105, i32 107, i32 -1], align 16
@ff_vf_colorkey = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorkey_inputs, ptr @colorkey_outputs, ptr @colorkey_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 48, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"colorhold\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Turns a certain color range into gray. Operates on RGB colors.\00", align 1
@ff_vf_colorhold = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @colorkey_inputs, ptr @colorkey_outputs, ptr @colorhold_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 48, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorkey_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorkey_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"set the colorkey key color\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"similarity\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"set the colorkey similarity value\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"set the colorkey key blend value\00", align 1
@colorkey_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 17, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@colorhold_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @colorhold_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"set the colorhold key color\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"set the colorhold similarity value\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"set the colorhold blend value\00", align 1
@colorhold_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.15, i32 12, i32 17, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.16, i32 16, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.17, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = call i32 @ff_filter_get_nb_threads(ptr noundef %24) #9
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = call i32 @ff_filter_get_nb_threads(ptr noundef %28) #9
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %36 = call i32 @ff_filter_execute(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !46
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = call i32 @ff_filter_frame(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_output(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = sitofp i32 %36 to double
  %38 = fdiv nsz double 2.550000e+02, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %39, i32 0, i32 5
  store double %38, ptr %40, align 8, !tbaa !57
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8, !tbaa !58
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 4, !tbaa !59
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !60
  %67 = load ptr, ptr %4, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = call i32 @ff_fill_rgba_map(ptr noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.AVFilter, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %1
  %82 = load ptr, ptr %4, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !56
  %85 = icmp eq i32 %84, 255
  %86 = select i1 %85, ptr @do_colorkey_slice8, ptr @do_colorkey_slice16
  %87 = load ptr, ptr %4, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8, !tbaa !36
  br label %97

89:                                               ; preds = %1
  %90 = load ptr, ptr %4, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = icmp eq i32 %92, 255
  %94 = select i1 %93, ptr @do_colorhold_slice8, ptr @do_colorhold_slice16
  %95 = load ptr, ptr %4, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %95, i32 0, i32 8
  store ptr %94, ptr %96, align 8, !tbaa !36
  br label %97

97:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_colorkey_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %24, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %8, align 4, !tbaa !46
  %31 = sdiv i32 %29, %30
  store i32 %31, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = load i32, ptr %7, align 4, !tbaa !46
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !46
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load ptr, ptr %12, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 8, !tbaa !65
  store float %45, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %46 = load ptr, ptr %12, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 4, !tbaa !67
  %49 = fdiv nsz float 1.000000e+00, %48
  store float %49, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load ptr, ptr %12, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load ptr, ptr %12, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %56 = load ptr, ptr %12, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %56, i32 0, i32 5
  %58 = load double, ptr %57, align 8, !tbaa !57
  store double %58, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %59 = load ptr, ptr %12, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !56
  store i32 %61, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %62 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %62, ptr %19, align 4, !tbaa !46
  br label %63

63:                                               ; preds = %144, %4
  %64 = load i32, ptr %19, align 4, !tbaa !46
  %65 = load i32, ptr %11, align 4, !tbaa !46
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %147

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = load i32, ptr %19, align 4, !tbaa !46
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = mul nsw i32 %73, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  store ptr %80, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !46
  br label %81

81:                                               ; preds = %140, %68
  %82 = load i32, ptr %22, align 4, !tbaa !46
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !70
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %143

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %89 = load i32, ptr %22, align 4, !tbaa !46
  %90 = mul nsw i32 %89, 4
  store i32 %90, ptr %23, align 4, !tbaa !46
  %91 = load ptr, ptr %15, align 8, !tbaa !68
  %92 = load ptr, ptr %21, align 8, !tbaa !68
  %93 = load i32, ptr %23, align 4, !tbaa !46
  %94 = load ptr, ptr %16, align 8, !tbaa !68
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !71
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !71
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %21, align 8, !tbaa !68
  %104 = load i32, ptr %23, align 4, !tbaa !46
  %105 = load ptr, ptr %16, align 8, !tbaa !68
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !71
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %103, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !71
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %21, align 8, !tbaa !68
  %115 = load i32, ptr %23, align 4, !tbaa !46
  %116 = load ptr, ptr %16, align 8, !tbaa !68
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !71
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !71
  %124 = zext i8 %123 to i32
  %125 = load float, ptr %13, align 4, !tbaa !66
  %126 = load float, ptr %14, align 4, !tbaa !66
  %127 = load i32, ptr %18, align 4, !tbaa !46
  %128 = load double, ptr %17, align 8, !tbaa !69
  %129 = call i32 @do_colorkey_pixel(ptr noundef %91, i32 noundef %102, i32 noundef %113, i32 noundef %124, float noundef %125, float noundef %126, i32 noundef %127, double noundef %128)
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %21, align 8, !tbaa !68
  %132 = load i32, ptr %23, align 4, !tbaa !46
  %133 = load ptr, ptr %16, align 8, !tbaa !68
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !71
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %131, i64 %138
  store i8 %130, ptr %139, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %140

140:                                              ; preds = %88
  %141 = load i32, ptr %22, align 4, !tbaa !46
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4, !tbaa !46
  br label %81, !llvm.loop !72

143:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %19, align 4, !tbaa !46
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %19, align 4, !tbaa !46
  br label %63, !llvm.loop !74

147:                                              ; preds = %67
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_colorkey_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %24, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %8, align 4, !tbaa !46
  %31 = sdiv i32 %29, %30
  store i32 %31, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = load i32, ptr %7, align 4, !tbaa !46
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !46
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load ptr, ptr %12, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 8, !tbaa !65
  store float %45, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %46 = load ptr, ptr %12, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 4, !tbaa !67
  %49 = fdiv nsz float 1.000000e+00, %48
  store float %49, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load ptr, ptr %12, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load ptr, ptr %12, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %56 = load ptr, ptr %12, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %56, i32 0, i32 5
  %58 = load double, ptr %57, align 8, !tbaa !57
  store double %58, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %59 = load ptr, ptr %12, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !56
  store i32 %61, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %62 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %62, ptr %19, align 4, !tbaa !46
  br label %63

63:                                               ; preds = %144, %4
  %64 = load i32, ptr %19, align 4, !tbaa !46
  %65 = load i32, ptr %11, align 4, !tbaa !46
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %147

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = load i32, ptr %19, align 4, !tbaa !46
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = mul nsw i32 %73, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  store ptr %80, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !46
  br label %81

81:                                               ; preds = %140, %68
  %82 = load i32, ptr %22, align 4, !tbaa !46
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !70
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %143

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %89 = load i32, ptr %22, align 4, !tbaa !46
  %90 = mul nsw i32 %89, 4
  store i32 %90, ptr %23, align 4, !tbaa !46
  %91 = load ptr, ptr %15, align 8, !tbaa !68
  %92 = load ptr, ptr %21, align 8, !tbaa !75
  %93 = load i32, ptr %23, align 4, !tbaa !46
  %94 = load ptr, ptr %16, align 8, !tbaa !68
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !71
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %92, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !77
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %21, align 8, !tbaa !75
  %104 = load i32, ptr %23, align 4, !tbaa !46
  %105 = load ptr, ptr %16, align 8, !tbaa !68
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !71
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !77
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %21, align 8, !tbaa !75
  %115 = load i32, ptr %23, align 4, !tbaa !46
  %116 = load ptr, ptr %16, align 8, !tbaa !68
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !71
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %114, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !77
  %124 = zext i16 %123 to i32
  %125 = load float, ptr %13, align 4, !tbaa !66
  %126 = load float, ptr %14, align 4, !tbaa !66
  %127 = load i32, ptr %18, align 4, !tbaa !46
  %128 = load double, ptr %17, align 8, !tbaa !69
  %129 = call i32 @do_colorkey_pixel(ptr noundef %91, i32 noundef %102, i32 noundef %113, i32 noundef %124, float noundef %125, float noundef %126, i32 noundef %127, double noundef %128)
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %21, align 8, !tbaa !75
  %132 = load i32, ptr %23, align 4, !tbaa !46
  %133 = load ptr, ptr %16, align 8, !tbaa !68
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !71
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %131, i64 %138
  store i16 %130, ptr %139, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %140

140:                                              ; preds = %88
  %141 = load i32, ptr %22, align 4, !tbaa !46
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4, !tbaa !46
  br label %81, !llvm.loop !79

143:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %19, align 4, !tbaa !46
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %19, align 4, !tbaa !46
  br label %63, !llvm.loop !80

147:                                              ; preds = %67
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_colorhold_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %32, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = load i32, ptr %7, align 4, !tbaa !46
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %8, align 4, !tbaa !46
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = load i32, ptr %7, align 4, !tbaa !46
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = load i32, ptr %8, align 4, !tbaa !46
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %50, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !55
  store i32 %53, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !56
  store i32 %56, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %57 = load i32, ptr %14, align 4, !tbaa !46
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %59 = load ptr, ptr %12, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %65 = load ptr, ptr %12, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %65, i32 0, i32 3
  %67 = load float, ptr %66, align 8, !tbaa !65
  store float %67, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %68 = load ptr, ptr %12, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 4, !tbaa !67
  %71 = fdiv nsz float 1.000000e+00, %70
  store float %71, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %72 = load ptr, ptr %12, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %72, i32 0, i32 5
  %74 = load double, ptr %73, align 8, !tbaa !57
  store double %74, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %75 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %75, ptr %21, align 4, !tbaa !46
  br label %76

76:                                               ; preds = %226, %4
  %77 = load i32, ptr %21, align 4, !tbaa !46
  %78 = load i32, ptr %11, align 4, !tbaa !46
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %229

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = load i32, ptr %21, align 4, !tbaa !46
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = mul nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  store ptr %93, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !46
  br label %94

94:                                               ; preds = %222, %81
  %95 = load i32, ptr %24, align 4, !tbaa !46
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !70
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %225

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %102 = load i32, ptr %24, align 4, !tbaa !46
  %103 = mul nsw i32 %102, 4
  store i32 %103, ptr %25, align 4, !tbaa !46
  %104 = load ptr, ptr %23, align 8, !tbaa !68
  %105 = load i32, ptr %25, align 4, !tbaa !46
  %106 = load ptr, ptr %16, align 8, !tbaa !68
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !71
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !71
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %27, align 4, !tbaa !46
  %115 = load ptr, ptr %23, align 8, !tbaa !68
  %116 = load i32, ptr %25, align 4, !tbaa !46
  %117 = load ptr, ptr %16, align 8, !tbaa !68
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !71
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %115, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !71
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %28, align 4, !tbaa !46
  %126 = load ptr, ptr %23, align 8, !tbaa !68
  %127 = load i32, ptr %25, align 4, !tbaa !46
  %128 = load ptr, ptr %16, align 8, !tbaa !68
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !71
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %126, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !71
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %29, align 4, !tbaa !46
  %137 = load ptr, ptr %17, align 8, !tbaa !68
  %138 = load i32, ptr %27, align 4, !tbaa !46
  %139 = load i32, ptr %28, align 4, !tbaa !46
  %140 = load i32, ptr %29, align 4, !tbaa !46
  %141 = load float, ptr %18, align 4, !tbaa !66
  %142 = load float, ptr %19, align 4, !tbaa !66
  %143 = load i32, ptr %14, align 4, !tbaa !46
  %144 = load double, ptr %20, align 8, !tbaa !69
  %145 = call i32 @do_colorkey_pixel(ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, float noundef %141, float noundef %142, i32 noundef %143, double noundef %144)
  store i32 %145, ptr %26, align 4, !tbaa !46
  %146 = load i32, ptr %26, align 4, !tbaa !46
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %221

148:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %149 = load i32, ptr %27, align 4, !tbaa !46
  %150 = load i32, ptr %28, align 4, !tbaa !46
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %29, align 4, !tbaa !46
  %153 = add nsw i32 %151, %152
  %154 = sdiv i32 %153, 3
  store i32 %154, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %155 = load i32, ptr %14, align 4, !tbaa !46
  %156 = load i32, ptr %26, align 4, !tbaa !46
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %31, align 4, !tbaa !46
  %158 = load i32, ptr %30, align 4, !tbaa !46
  %159 = load i32, ptr %26, align 4, !tbaa !46
  %160 = mul nsw i32 %158, %159
  %161 = load i32, ptr %27, align 4, !tbaa !46
  %162 = load i32, ptr %31, align 4, !tbaa !46
  %163 = mul nsw i32 %161, %162
  %164 = add nsw i32 %160, %163
  %165 = load i32, ptr %15, align 4, !tbaa !46
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %13, align 4, !tbaa !46
  %168 = ashr i32 %166, %167
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %23, align 8, !tbaa !68
  %171 = load i32, ptr %25, align 4, !tbaa !46
  %172 = load ptr, ptr %16, align 8, !tbaa !68
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !71
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %170, i64 %177
  store i8 %169, ptr %178, align 1, !tbaa !71
  %179 = load i32, ptr %30, align 4, !tbaa !46
  %180 = load i32, ptr %26, align 4, !tbaa !46
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %28, align 4, !tbaa !46
  %183 = load i32, ptr %31, align 4, !tbaa !46
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = load i32, ptr %15, align 4, !tbaa !46
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %13, align 4, !tbaa !46
  %189 = ashr i32 %187, %188
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %23, align 8, !tbaa !68
  %192 = load i32, ptr %25, align 4, !tbaa !46
  %193 = load ptr, ptr %16, align 8, !tbaa !68
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !71
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  store i8 %190, ptr %199, align 1, !tbaa !71
  %200 = load i32, ptr %30, align 4, !tbaa !46
  %201 = load i32, ptr %26, align 4, !tbaa !46
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %29, align 4, !tbaa !46
  %204 = load i32, ptr %31, align 4, !tbaa !46
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = load i32, ptr %15, align 4, !tbaa !46
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %13, align 4, !tbaa !46
  %210 = ashr i32 %208, %209
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %23, align 8, !tbaa !68
  %213 = load i32, ptr %25, align 4, !tbaa !46
  %214 = load ptr, ptr %16, align 8, !tbaa !68
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !71
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %212, i64 %219
  store i8 %211, ptr %220, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %221

221:                                              ; preds = %148, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %24, align 4, !tbaa !46
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %24, align 4, !tbaa !46
  br label %94, !llvm.loop !81

225:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %21, align 4, !tbaa !46
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %21, align 4, !tbaa !46
  br label %76, !llvm.loop !82

229:                                              ; preds = %80
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_colorhold_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %32, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = load i32, ptr %7, align 4, !tbaa !46
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %8, align 4, !tbaa !46
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = load i32, ptr %7, align 4, !tbaa !46
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = load i32, ptr %8, align 4, !tbaa !46
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %50, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !55
  store i32 %53, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !56
  store i32 %56, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %57 = load i32, ptr %14, align 4, !tbaa !46
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %59 = load ptr, ptr %12, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %65 = load ptr, ptr %12, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %65, i32 0, i32 3
  %67 = load float, ptr %66, align 8, !tbaa !65
  store float %67, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %68 = load ptr, ptr %12, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 4, !tbaa !67
  %71 = fdiv nsz float 1.000000e+00, %70
  store float %71, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %72 = load ptr, ptr %12, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.ColorkeyContext, ptr %72, i32 0, i32 5
  %74 = load double, ptr %73, align 8, !tbaa !57
  store double %74, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %75 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %75, ptr %21, align 4, !tbaa !46
  br label %76

76:                                               ; preds = %240, %4
  %77 = load i32, ptr %21, align 4, !tbaa !46
  %78 = load i32, ptr %11, align 4, !tbaa !46
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %243

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = load i32, ptr %21, align 4, !tbaa !46
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = mul nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  store ptr %93, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !46
  br label %94

94:                                               ; preds = %236, %81
  %95 = load i32, ptr %24, align 4, !tbaa !46
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !70
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %239

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %102 = load i32, ptr %24, align 4, !tbaa !46
  %103 = mul nsw i32 %102, 4
  store i32 %103, ptr %25, align 4, !tbaa !46
  %104 = load ptr, ptr %23, align 8, !tbaa !75
  %105 = load i32, ptr %25, align 4, !tbaa !46
  %106 = load ptr, ptr %16, align 8, !tbaa !68
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !71
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %104, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !77
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %27, align 4, !tbaa !46
  %115 = load ptr, ptr %23, align 8, !tbaa !75
  %116 = load i32, ptr %25, align 4, !tbaa !46
  %117 = load ptr, ptr %16, align 8, !tbaa !68
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !71
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %115, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !77
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %28, align 4, !tbaa !46
  %126 = load ptr, ptr %23, align 8, !tbaa !75
  %127 = load i32, ptr %25, align 4, !tbaa !46
  %128 = load ptr, ptr %16, align 8, !tbaa !68
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !71
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %126, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !77
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %29, align 4, !tbaa !46
  %137 = load ptr, ptr %17, align 8, !tbaa !68
  %138 = load i32, ptr %27, align 4, !tbaa !46
  %139 = load i32, ptr %28, align 4, !tbaa !46
  %140 = load i32, ptr %29, align 4, !tbaa !46
  %141 = load float, ptr %18, align 4, !tbaa !66
  %142 = load float, ptr %19, align 4, !tbaa !66
  %143 = load i32, ptr %14, align 4, !tbaa !46
  %144 = load double, ptr %20, align 8, !tbaa !69
  %145 = call i32 @do_colorkey_pixel(ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, float noundef %141, float noundef %142, i32 noundef %143, double noundef %144)
  store i32 %145, ptr %26, align 4, !tbaa !46
  %146 = load i32, ptr %26, align 4, !tbaa !46
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %235

148:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %149 = load i32, ptr %27, align 4, !tbaa !46
  %150 = load i32, ptr %28, align 4, !tbaa !46
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %29, align 4, !tbaa !46
  %153 = add nsw i32 %151, %152
  %154 = sdiv i32 %153, 3
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %156 = load i32, ptr %14, align 4, !tbaa !46
  %157 = load i32, ptr %26, align 4, !tbaa !46
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %31, align 8, !tbaa !83
  %160 = load i64, ptr %30, align 8, !tbaa !83
  %161 = load i32, ptr %26, align 4, !tbaa !46
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = load i32, ptr %27, align 4, !tbaa !46
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %31, align 8, !tbaa !83
  %167 = mul nsw i64 %165, %166
  %168 = add nsw i64 %163, %167
  %169 = load i32, ptr %15, align 4, !tbaa !46
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %168, %170
  %172 = load i32, ptr %13, align 4, !tbaa !46
  %173 = zext i32 %172 to i64
  %174 = ashr i64 %171, %173
  %175 = trunc i64 %174 to i16
  %176 = load ptr, ptr %23, align 8, !tbaa !75
  %177 = load i32, ptr %25, align 4, !tbaa !46
  %178 = load ptr, ptr %16, align 8, !tbaa !68
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !71
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %177, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %176, i64 %183
  store i16 %175, ptr %184, align 2, !tbaa !77
  %185 = load i64, ptr %30, align 8, !tbaa !83
  %186 = load i32, ptr %26, align 4, !tbaa !46
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = load i32, ptr %28, align 4, !tbaa !46
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %31, align 8, !tbaa !83
  %192 = mul nsw i64 %190, %191
  %193 = add nsw i64 %188, %192
  %194 = load i32, ptr %15, align 4, !tbaa !46
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = load i32, ptr %13, align 4, !tbaa !46
  %198 = zext i32 %197 to i64
  %199 = ashr i64 %196, %198
  %200 = trunc i64 %199 to i16
  %201 = load ptr, ptr %23, align 8, !tbaa !75
  %202 = load i32, ptr %25, align 4, !tbaa !46
  %203 = load ptr, ptr %16, align 8, !tbaa !68
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !71
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %202, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %201, i64 %208
  store i16 %200, ptr %209, align 2, !tbaa !77
  %210 = load i64, ptr %30, align 8, !tbaa !83
  %211 = load i32, ptr %26, align 4, !tbaa !46
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %210, %212
  %214 = load i32, ptr %29, align 4, !tbaa !46
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %31, align 8, !tbaa !83
  %217 = mul nsw i64 %215, %216
  %218 = add nsw i64 %213, %217
  %219 = load i32, ptr %15, align 4, !tbaa !46
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %218, %220
  %222 = load i32, ptr %13, align 4, !tbaa !46
  %223 = zext i32 %222 to i64
  %224 = ashr i64 %221, %223
  %225 = trunc i64 %224 to i16
  %226 = load ptr, ptr %23, align 8, !tbaa !75
  %227 = load i32, ptr %25, align 4, !tbaa !46
  %228 = load ptr, ptr %16, align 8, !tbaa !68
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !71
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %227, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %226, i64 %233
  store i16 %225, ptr %234, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %235

235:                                              ; preds = %148, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %24, align 4, !tbaa !46
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %24, align 4, !tbaa !46
  br label %94, !llvm.loop !84

239:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %21, align 4, !tbaa !46
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %21, align 4, !tbaa !46
  br label %76, !llvm.loop !85

243:                                              ; preds = %80
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_colorkey_pixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, double noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !68
  store i32 %1, ptr %11, align 4, !tbaa !46
  store i32 %2, ptr %12, align 4, !tbaa !46
  store i32 %3, ptr %13, align 4, !tbaa !46
  store float %4, ptr %14, align 4, !tbaa !66
  store float %5, ptr %15, align 4, !tbaa !66
  store i32 %6, ptr %16, align 4, !tbaa !46
  store double %7, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %23 = load i32, ptr %11, align 4, !tbaa !46
  %24 = sitofp i32 %23 to double
  %25 = load double, ptr %17, align 8, !tbaa !69
  %26 = load ptr, ptr %10, align 8, !tbaa !68
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !71
  %29 = zext i8 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fneg nsz double %30
  %32 = call nsz double @llvm.fmuladd.f64(double %24, double %25, double %31)
  store double %32, ptr %18, align 8, !tbaa !69
  %33 = load i32, ptr %12, align 4, !tbaa !46
  %34 = sitofp i32 %33 to double
  %35 = load double, ptr %17, align 8, !tbaa !69
  %36 = load ptr, ptr %10, align 8, !tbaa !68
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !71
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fneg nsz double %40
  %42 = call nsz double @llvm.fmuladd.f64(double %34, double %35, double %41)
  store double %42, ptr %19, align 8, !tbaa !69
  %43 = load i32, ptr %13, align 4, !tbaa !46
  %44 = sitofp i32 %43 to double
  %45 = load double, ptr %17, align 8, !tbaa !69
  %46 = load ptr, ptr %10, align 8, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !71
  %49 = zext i8 %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = fneg nsz double %50
  %52 = call nsz double @llvm.fmuladd.f64(double %44, double %45, double %51)
  store double %52, ptr %20, align 8, !tbaa !69
  %53 = load double, ptr %18, align 8, !tbaa !69
  %54 = load double, ptr %18, align 8, !tbaa !69
  %55 = load double, ptr %19, align 8, !tbaa !69
  %56 = load double, ptr %19, align 8, !tbaa !69
  %57 = fmul nsz double %55, %56
  %58 = call nsz double @llvm.fmuladd.f64(double %53, double %54, double %57)
  %59 = load double, ptr %20, align 8, !tbaa !69
  %60 = load double, ptr %20, align 8, !tbaa !69
  %61 = call nsz double @llvm.fmuladd.f64(double %59, double %60, double %58)
  %62 = fdiv nsz double %61, 1.950750e+05
  %63 = call nsz double @llvm.sqrt.f64(double %62)
  store double %63, ptr %21, align 8, !tbaa !69
  %64 = load float, ptr %15, align 4, !tbaa !66
  %65 = fpext nsz float %64 to double
  %66 = fcmp nsz olt double %65, 1.000000e+04
  br i1 %66, label %67, label %80

67:                                               ; preds = %8
  %68 = load double, ptr %21, align 8, !tbaa !69
  %69 = load float, ptr %14, align 4, !tbaa !66
  %70 = fpext nsz float %69 to double
  %71 = fsub nsz double %68, %70
  %72 = load float, ptr %15, align 4, !tbaa !66
  %73 = fpext nsz float %72 to double
  %74 = fmul nsz double %71, %73
  %75 = call nsz double @av_clipd_c(double noundef %74, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  %76 = load i32, ptr %16, align 4, !tbaa !46
  %77 = sitofp i32 %76 to double
  %78 = fmul nsz double %75, %77
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %90

80:                                               ; preds = %8
  %81 = load double, ptr %21, align 8, !tbaa !69
  %82 = load float, ptr %14, align 4, !tbaa !66
  %83 = fpext nsz float %82 to double
  %84 = fcmp nsz ogt double %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %16, align 4, !tbaa !46
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ 0, %87 ]
  store i32 %89, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %90

90:                                               ; preds = %88, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %91 = load i32, ptr %9, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !69
  store double %1, ptr %5, align 8, !tbaa !69
  store double %2, ptr %6, align 8, !tbaa !69
  %7 = load double, ptr %4, align 8, !tbaa !69
  %8 = load double, ptr %5, align 8, !tbaa !69
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !69
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !69
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !69
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !69
  %22 = load double, ptr %5, align 8, !tbaa !69
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !69
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!35 = !{!"p1 _ZTS15ColorkeyContext", !6, i64 0}
!36 = !{!37, !6, i64 40}
!37 = !{!"ColorkeyContext", !26, i64 0, !7, i64 8, !7, i64 12, !38, i64 16, !38, i64 20, !39, i64 24, !15, i64 32, !15, i64 36, !6, i64 40}
!38 = !{!"float", !7, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = !{!41, !15, i64 108}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !43, i64 136, !43, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !44, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !43, i64 304, !45, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !17, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !19, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!25, !29, i64 56}
!48 = !{!12, !13, i64 0}
!49 = !{!25, !29, i64 32}
!50 = !{!12, !15, i64 36}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!53 = !{!54, !15, i64 16}
!54 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!55 = !{!37, !15, i64 32}
!56 = !{!37, !15, i64 36}
!57 = !{!37, !39, i64 24}
!58 = !{!12, !15, i64 40}
!59 = !{!12, !15, i64 44}
!60 = !{i64 0, i64 4, !46, i64 4, i64 4, !46}
!61 = !{!25, !27, i64 8}
!62 = !{!63, !28, i64 0}
!63 = !{!"AVFilter", !28, i64 0, !28, i64 8, !14, i64 16, !14, i64 24, !26, i64 32, !15, i64 40}
!64 = !{!6, !6, i64 0}
!65 = !{!37, !38, i64 16}
!66 = !{!38, !38, i64 0}
!67 = !{!37, !38, i64 20}
!68 = !{!28, !28, i64 0}
!69 = !{!39, !39, i64 0}
!70 = !{!41, !15, i64 104}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !73}
!83 = !{!43, !43, i64 0}
!84 = distinct !{!84, !73}
!85 = distinct !{!85, !73}
