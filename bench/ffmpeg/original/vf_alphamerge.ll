target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AlphaMergeContext = type { ptr, i32, [4 x i8], %struct.FFFrameSync }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"alphamerge\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Copy the luma value of the second input into the alpha channel of the first input.\00", align 1
@alphamerge_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_main }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@alphamerge_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_alphamerge = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @alphamerge_inputs, ptr @alphamerge_outputs, ptr @alphamerge_class, i32 131072, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @alphamerge_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Input frame sizes do not match (%dx%d vs %dx%d).\0A\00", align 1
@alphamerge_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@alphamerge_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @alphamerge_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @alphamerge_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [61 x i8] c"alpha plane color range tagged as %s, output will be wrong!\0A\00", align 1
@query_formats.main_fmts = internal constant [9 x i32] [i32 79, i32 78, i32 33, i32 111, i32 26, i32 28, i32 25, i32 27, i32 -1], align 16
@query_formats.alpha_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @alphamerge_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %7, i32 0, i32 3
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %8, i32 0, i32 5
  store ptr @do_alphamerge, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %7, i32 0, i32 3
  call void @ff_framesync_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = call ptr @ff_make_format_list(ptr noundef @query_formats.alpha_fmts)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %13, i32 0, i32 0
  %15 = call i32 @ff_formats_ref(ptr noundef %10, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !34
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = call i32 @ff_set_common_formats_from_list2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @query_formats.main_fmts)
  store i32 %24, ptr %8, align 4, !tbaa !34
  %25 = load i32, ptr %8, align 4, !tbaa !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %7, i32 0, i32 3
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = call i32 @ff_fill_rgba_map(ptr noundef %11, i32 noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = icmp ne i32 %20, 111
  br label %22

22:                                               ; preds = %17, %1
  %23 = phi i1 [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = call ptr @ff_filter_link(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = load ptr, ptr %9, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %39, %1
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %9, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.5, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

61:                                               ; preds = %39
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call i32 @ff_framesync_init_dualinput(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !34
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8, !tbaa !50
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = load ptr, ptr %3, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 4, !tbaa !51
  %80 = load ptr, ptr %3, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 8, i1 false), !tbaa.struct !52
  %84 = load ptr, ptr %3, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %87, i64 8, i1 false), !tbaa.struct !52
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.FilterLink, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.FilterLink, ptr %90, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %91, i64 8, i1 false), !tbaa.struct !52
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %92, i32 0, i32 3
  %94 = call i32 @ff_framesync_configure(ptr noundef %93)
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %69, %67, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_framesync_configure(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @alphamerge_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %11, i32 0, i32 3
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_alphamerge(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = call i32 @ff_framesync_dualinput_get_writable(ptr noundef %22, ptr noundef %6, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !34
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %155

28:                                               ; preds = %1
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = call i32 @ff_filter_frame(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %155

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = call ptr @av_color_range_name(i32 noundef %48)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 24, ptr noundef @.str.7, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %56

56:                                               ; preds = %112, %55
  %57 = load i32, ptr %11, align 4, !tbaa !34
  %58 = load ptr, ptr %6, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %115

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load i32, ptr %11, align 4, !tbaa !34
  %68 = load ptr, ptr %7, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !34
  %72 = mul nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  store ptr %74, ptr %12, align 8, !tbaa !66
  %75 = load ptr, ptr %6, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = load i32, ptr %11, align 4, !tbaa !34
  %80 = load ptr, ptr %6, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !34
  %84 = mul nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AlphaMergeContext, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !67
  %91 = zext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !66
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %94

94:                                               ; preds = %108, %62
  %95 = load i32, ptr %10, align 4, !tbaa !34
  %96 = load ptr, ptr %6, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !68
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8, !tbaa !66
  %102 = load i8, ptr %101, align 1, !tbaa !67
  %103 = load ptr, ptr %13, align 8, !tbaa !66
  store i8 %102, ptr %103, align 1, !tbaa !67
  %104 = load ptr, ptr %12, align 8, !tbaa !66
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %12, align 8, !tbaa !66
  %106 = load ptr, ptr %13, align 8, !tbaa !66
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store ptr %107, ptr %13, align 8, !tbaa !66
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %10, align 4, !tbaa !34
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !34
  br label %94, !llvm.loop !69

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !34
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !34
  br label %56, !llvm.loop !71

115:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %147

116:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %117 = load ptr, ptr %6, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 3
  %120 = load i32, ptr %119, align 4, !tbaa !34
  store i32 %120, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %121 = load ptr, ptr %7, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8, !tbaa !34
  store i32 %124, ptr %15, align 4, !tbaa !34
  %125 = load ptr, ptr %6, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 3
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = load i32, ptr %14, align 4, !tbaa !34
  %130 = load ptr, ptr %7, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = load i32, ptr %15, align 4, !tbaa !34
  %135 = load i32, ptr %14, align 4, !tbaa !34
  %136 = load i32, ptr %15, align 4, !tbaa !34
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %116
  %139 = load i32, ptr %15, align 4, !tbaa !34
  br label %142

140:                                              ; preds = %116
  %141 = load i32, ptr %14, align 4, !tbaa !34
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %144 = load ptr, ptr %7, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !65
  call void @av_image_copy_plane(ptr noundef %128, i32 noundef %129, ptr noundef %133, i32 noundef %134, i32 noundef %143, i32 noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %147

147:                                              ; preds = %142, %115
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = load ptr, ptr %6, align 8, !tbaa !57
  %154 = call i32 @ff_filter_frame(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %155

155:                                              ; preds = %147, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

declare i32 @ff_framesync_dualinput_get_writable(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_color_range_name(i32 noundef) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!23 = !{!"p1 _ZTS17AlphaMergeContext", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"AlphaMergeContext", !11, i64 0, !17, i64 8, !7, i64 12, !26, i64 16}
!26 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !27, i64 20, !28, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !27, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!38, !17, i64 36}
!45 = !{!25, !17, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!48 = !{!38, !5, i64 0}
!49 = !{!10, !15, i64 32}
!50 = !{!38, !17, i64 40}
!51 = !{!38, !17, i64 44}
!52 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!56 = !{!26, !5, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!59 = !{!10, !15, i64 56}
!60 = !{!61, !17, i64 280}
!61 = !{!"AVFrame", !7, i64 0, !7, i64 64, !62, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !63, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !64, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !39, i64 384, !28, i64 408}
!62 = !{!"p2 omnipotent char", !16, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!65 = !{!61, !17, i64 108}
!66 = !{!13, !13, i64 0}
!67 = !{!7, !7, i64 0}
!68 = !{!61, !17, i64 104}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
