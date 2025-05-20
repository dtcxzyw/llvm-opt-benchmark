target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PreMultiplyContext = type { ptr, [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, %struct.FFFrameSync, [4 x ptr] }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ThreadData = type { ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"premultiply\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"PreMultiply first stream with first plane of second stream.\00", align 1
@premultiply_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_premultiply = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @premultiply_outputs, ptr @premultiply_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 216, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"unpremultiply\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"UnPreMultiply first stream with first plane of second stream.\00", align 1
@ff_vf_unpremultiply = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @premultiply_outputs, ptr @premultiply_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 216, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"(un)premultiply\00", align 1
@premultiply_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"inplace\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"enable inplace mode\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 60, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 68, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@query_formats.no_alpha_pix_fmts = internal constant [21 x i32] [i32 5, i32 14, i32 66, i32 68, i32 131, i32 133, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 175, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@query_formats.alpha_pix_fmts = internal constant [11 x i32] [i32 79, i32 85, i32 91, i32 187, i32 97, i32 111, i32 163, i32 161, i32 113, i32 177, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.AVFilter, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %18, %1
  %22 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  store ptr @.str.13, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 6
  store ptr @config_input, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @ff_append_inpad(ptr noundef %25, ptr noundef %5)
  store i32 %26, ptr %6, align 4, !tbaa !37
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  store ptr @.str.14, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 6
  store ptr null, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @ff_append_inpad(ptr noundef %39, ptr noundef %5)
  store i32 %40, ptr %6, align 4, !tbaa !37
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %12, i32 0, i32 12
  call void @ff_framesync_uninit(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @query_formats.alpha_pix_fmts, ptr @query_formats.no_alpha_pix_fmts
  %19 = call i32 @ff_set_common_formats_from_list2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %117

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = call i32 @ff_outlink_get_status(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !37
  %28 = load i32, ptr %10, align 4, !tbaa !37
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %11, align 4, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load i32, ptr %11, align 4, !tbaa !37
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load i32, ptr %10, align 4, !tbaa !37
  call void @ff_inlink_set_status(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4, !tbaa !37
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !37
  br label %31, !llvm.loop !48

49:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %51

50:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %116 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = call i32 @ff_inlink_consume_frame(ptr noundef %60, ptr noundef %5)
  store i32 %61, ptr %7, align 4, !tbaa !37
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !41
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = call i32 @filter_frame(ptr noundef %64, ptr noundef %6, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4, !tbaa !37
  call void @av_frame_free(ptr noundef %5)
  %68 = load i32, ptr %7, align 4, !tbaa !37
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %116

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  %79 = call i32 @ff_filter_frame(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !37
  br label %80

80:                                               ; preds = %72, %55
  %81 = load i32, ptr %7, align 4, !tbaa !37
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %116

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = call i32 @ff_inlink_acknowledge_status(ptr noundef %90, ptr noundef %8, ptr noundef %9)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = load i32, ptr %8, align 4, !tbaa !37
  %100 = load i64, ptr %9, align 8, !tbaa !50
  call void @ff_outlink_set_status(ptr noundef %98, i32 noundef %99, i64 noundef %100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %116

101:                                              ; preds = %85
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = call i32 @ff_outlink_frame_wanted(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  call void @ff_inlink_request_frame(ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %101
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %93, %83, %70, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %121

117:                                              ; preds = %1
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %118, i32 0, i32 12
  %120 = call i32 @ff_framesync_activate(ptr noundef %119)
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = call ptr @ff_filter_link(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %80, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  store ptr %37, ptr %7, align 8, !tbaa !44
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %45, %32
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds %struct.AVFilterPad, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %6, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds %struct.AVFilterPad, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = load ptr, ptr %7, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr %7, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.5, ptr noundef %60, i32 noundef %63, i32 noundef %66, ptr noundef %72, i32 noundef %75, i32 noundef %78)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

79:                                               ; preds = %45
  br label %80

80:                                               ; preds = %79, %1
  %81 = load ptr, ptr %6, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !60
  %84 = load ptr, ptr %3, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 8, !tbaa !60
  %86 = load ptr, ptr %6, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = load ptr, ptr %3, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 4, !tbaa !61
  %91 = load ptr, ptr %3, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %6, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 8, i1 false), !tbaa.struct !63
  %95 = load ptr, ptr %3, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %6, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 8, i1 false), !tbaa.struct !63
  %99 = load ptr, ptr %9, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %struct.FilterLink, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %8, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.FilterLink, ptr %101, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 8, i1 false), !tbaa.struct !63
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

108:                                              ; preds = %80
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = call i32 @ff_framesync_init(ptr noundef %110, ptr noundef %111, i32 noundef 2)
  store i32 %112, ptr %11, align 4, !tbaa !37
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  store ptr %120, ptr %10, align 8, !tbaa !65
  %121 = load ptr, ptr %10, align 8, !tbaa !65
  %122 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %6, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %125, i64 8, i1 false), !tbaa.struct !63
  %126 = load ptr, ptr %10, align 8, !tbaa !65
  %127 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %126, i64 1
  %128 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %7, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %130, i64 8, i1 false), !tbaa.struct !63
  %131 = load ptr, ptr %10, align 8, !tbaa !65
  %132 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %131, i64 0
  %133 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %132, i32 0, i32 9
  store i32 1, ptr %133, align 4, !tbaa !66
  %134 = load ptr, ptr %10, align 8, !tbaa !65
  %135 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %134, i64 0
  %136 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 8, !tbaa !68
  %137 = load ptr, ptr %10, align 8, !tbaa !65
  %138 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %137, i64 0
  %139 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %138, i32 0, i32 1
  store i32 2, ptr %139, align 4, !tbaa !69
  %140 = load ptr, ptr %10, align 8, !tbaa !65
  %141 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %140, i64 1
  %142 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %141, i32 0, i32 9
  store i32 1, ptr %142, align 4, !tbaa !66
  %143 = load ptr, ptr %10, align 8, !tbaa !65
  %144 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %143, i64 1
  %145 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 8, !tbaa !68
  %146 = load ptr, ptr %10, align 8, !tbaa !65
  %147 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %146, i64 1
  %148 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %147, i32 0, i32 1
  store i32 2, ptr %148, align 4, !tbaa !69
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %151, i32 0, i32 6
  store ptr %149, ptr %152, align 8, !tbaa !70
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %153, i32 0, i32 12
  %155 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %154, i32 0, i32 5
  store ptr @process_frame, ptr %155, align 8, !tbaa !71
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %156, i32 0, i32 12
  %158 = call i32 @ff_framesync_configure(ptr noundef %157)
  store i32 %158, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %116, %114, %107, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #1 {
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %23, i32 0, i32 12
  %25 = call i32 @ff_framesync_get_frame(ptr noundef %24, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %25, ptr %10, align 4, !tbaa !37
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %28, i32 0, i32 12
  %30 = call i32 @ff_framesync_get_frame(ptr noundef %29, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %30, ptr %10, align 4, !tbaa !37
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %1
  %33 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = call i32 @filter_frame(ptr noundef %35, ptr noundef %7, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 13
  %51 = load i64, ptr %48, align 4
  %52 = load i64, ptr %50, align 8
  %53 = call i64 @av_rescale_q(i64 noundef %45, i64 %51, i64 %52) #13
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 9
  store i64 %53, ptr %55, align 8, !tbaa !76
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = call i32 @ff_filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %42, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @ff_framesync_configure(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ThreadData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %11, align 8, !tbaa !44
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = call ptr @av_frame_clone(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %30, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %7, align 8, !tbaa !81
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %289

36:                                               ; preds = %28
  br label %288

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = load ptr, ptr %11, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %11, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = call ptr @ff_get_video_buffer(ptr noundef %38, i32 noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %45, ptr %46, align 8, !tbaa !41
  %47 = load ptr, ptr %7, align 8, !tbaa !81
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %285

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8, !tbaa !81
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = call i32 @av_frame_copy_props(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 22
  %58 = load i32, ptr %57, align 8, !tbaa !84
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %14, align 4, !tbaa !37
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %15, align 4, !tbaa !37
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %164

70:                                               ; preds = %51
  %71 = load ptr, ptr %11, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !85
  switch i32 %73, label %163 [
    i32 5, label %74
    i32 79, label %74
    i32 14, label %87
    i32 71, label %97
    i32 111, label %97
    i32 66, label %110
    i32 85, label %110
    i32 68, label %110
    i32 91, label %110
    i32 131, label %110
    i32 187, label %110
    i32 133, label %110
    i32 49, label %110
    i32 97, label %110
    i32 73, label %123
    i32 75, label %123
    i32 163, label %123
    i32 135, label %123
    i32 161, label %123
    i32 137, label %123
    i32 77, label %123
    i32 113, label %123
    i32 175, label %136
    i32 177, label %136
    i32 8, label %149
    i32 173, label %156
    i32 168, label %156
    i32 166, label %156
    i32 181, label %156
    i32 30, label %156
  ]

74:                                               ; preds = %70, %70
  %75 = load i32, ptr %14, align 4, !tbaa !37
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @unpremultiply8, ptr @unpremultiply8offset
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %78, i32 0, i32 13
  %80 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 0
  store ptr %77, ptr %80, align 8, !tbaa !86
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 2
  store ptr @unpremultiply8yuv, ptr %83, align 8, !tbaa !86
  %84 = load ptr, ptr %10, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %84, i32 0, i32 13
  %86 = getelementptr inbounds [4 x ptr], ptr %85, i64 0, i64 1
  store ptr @unpremultiply8yuv, ptr %86, align 8, !tbaa !86
  br label %163

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %88, i32 0, i32 13
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 0
  store ptr @unpremultiply8, ptr %90, align 8, !tbaa !86
  %91 = load ptr, ptr %10, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 2
  store ptr @unpremultiply8yuv, ptr %93, align 8, !tbaa !86
  %94 = load ptr, ptr %10, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds [4 x ptr], ptr %95, i64 0, i64 1
  store ptr @unpremultiply8yuv, ptr %96, align 8, !tbaa !86
  br label %163

97:                                               ; preds = %70, %70
  %98 = load i32, ptr %15, align 4, !tbaa !37
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @unpremultiply8offset, ptr @unpremultiply8
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 2
  store ptr %100, ptr %103, align 8, !tbaa !86
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 1
  store ptr %100, ptr %106, align 8, !tbaa !86
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 0
  store ptr %100, ptr %109, align 8, !tbaa !86
  br label %163

110:                                              ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70
  %111 = load i32, ptr %14, align 4, !tbaa !37
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @unpremultiply16, ptr @unpremultiply16offset
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds [4 x ptr], ptr %115, i64 0, i64 0
  store ptr %113, ptr %116, align 8, !tbaa !86
  %117 = load ptr, ptr %10, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %117, i32 0, i32 13
  %119 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 2
  store ptr @unpremultiply16yuv, ptr %119, align 8, !tbaa !86
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds [4 x ptr], ptr %121, i64 0, i64 1
  store ptr @unpremultiply16yuv, ptr %122, align 8, !tbaa !86
  br label %163

123:                                              ; preds = %70, %70, %70, %70, %70, %70, %70, %70
  %124 = load i32, ptr %15, align 4, !tbaa !37
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @unpremultiply16offset, ptr @unpremultiply16
  %127 = load ptr, ptr %10, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %127, i32 0, i32 13
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 2
  store ptr %126, ptr %129, align 8, !tbaa !86
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds [4 x ptr], ptr %131, i64 0, i64 1
  store ptr %126, ptr %132, align 8, !tbaa !86
  %133 = load ptr, ptr %10, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 0
  store ptr %126, ptr %135, align 8, !tbaa !86
  br label %163

136:                                              ; preds = %70, %70
  %137 = load i32, ptr %15, align 4, !tbaa !37
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @unpremultiplyf32offset, ptr @unpremultiplyf32
  %140 = load ptr, ptr %10, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %140, i32 0, i32 13
  %142 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 2
  store ptr %139, ptr %142, align 8, !tbaa !86
  %143 = load ptr, ptr %10, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds [4 x ptr], ptr %144, i64 0, i64 1
  store ptr %139, ptr %145, align 8, !tbaa !86
  %146 = load ptr, ptr %10, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %146, i32 0, i32 13
  %148 = getelementptr inbounds [4 x ptr], ptr %147, i64 0, i64 0
  store ptr %139, ptr %148, align 8, !tbaa !86
  br label %163

149:                                              ; preds = %70
  %150 = load i32, ptr %15, align 4, !tbaa !37
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, ptr @unpremultiply8offset, ptr @unpremultiply8
  %153 = load ptr, ptr %10, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds [4 x ptr], ptr %154, i64 0, i64 0
  store ptr %152, ptr %155, align 8, !tbaa !86
  br label %163

156:                                              ; preds = %70, %70, %70, %70, %70
  %157 = load i32, ptr %15, align 4, !tbaa !37
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, ptr @unpremultiply16offset, ptr @unpremultiply16
  %160 = load ptr, ptr %10, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %160, i32 0, i32 13
  %162 = getelementptr inbounds [4 x ptr], ptr %161, i64 0, i64 0
  store ptr %159, ptr %162, align 8, !tbaa !86
  br label %163

163:                                              ; preds = %70, %156, %149, %136, %123, %110, %97, %87, %74
  br label %258

164:                                              ; preds = %51
  %165 = load ptr, ptr %11, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !85
  switch i32 %167, label %257 [
    i32 5, label %168
    i32 79, label %168
    i32 14, label %181
    i32 71, label %191
    i32 111, label %191
    i32 66, label %204
    i32 85, label %204
    i32 68, label %204
    i32 91, label %204
    i32 131, label %204
    i32 187, label %204
    i32 133, label %204
    i32 49, label %204
    i32 97, label %204
    i32 73, label %217
    i32 75, label %217
    i32 163, label %217
    i32 135, label %217
    i32 161, label %217
    i32 137, label %217
    i32 77, label %217
    i32 113, label %217
    i32 175, label %230
    i32 177, label %230
    i32 8, label %243
    i32 173, label %250
    i32 168, label %250
    i32 166, label %250
    i32 181, label %250
    i32 30, label %250
  ]

168:                                              ; preds = %164, %164
  %169 = load i32, ptr %14, align 4, !tbaa !37
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, ptr @premultiply8, ptr @premultiply8offset
  %172 = load ptr, ptr %10, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %172, i32 0, i32 13
  %174 = getelementptr inbounds [4 x ptr], ptr %173, i64 0, i64 0
  store ptr %171, ptr %174, align 8, !tbaa !86
  %175 = load ptr, ptr %10, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %175, i32 0, i32 13
  %177 = getelementptr inbounds [4 x ptr], ptr %176, i64 0, i64 2
  store ptr @premultiply8yuv, ptr %177, align 8, !tbaa !86
  %178 = load ptr, ptr %10, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %178, i32 0, i32 13
  %180 = getelementptr inbounds [4 x ptr], ptr %179, i64 0, i64 1
  store ptr @premultiply8yuv, ptr %180, align 8, !tbaa !86
  br label %257

181:                                              ; preds = %164
  %182 = load ptr, ptr %10, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %182, i32 0, i32 13
  %184 = getelementptr inbounds [4 x ptr], ptr %183, i64 0, i64 0
  store ptr @premultiply8, ptr %184, align 8, !tbaa !86
  %185 = load ptr, ptr %10, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %185, i32 0, i32 13
  %187 = getelementptr inbounds [4 x ptr], ptr %186, i64 0, i64 2
  store ptr @premultiply8yuv, ptr %187, align 8, !tbaa !86
  %188 = load ptr, ptr %10, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds [4 x ptr], ptr %189, i64 0, i64 1
  store ptr @premultiply8yuv, ptr %190, align 8, !tbaa !86
  br label %257

191:                                              ; preds = %164, %164
  %192 = load i32, ptr %15, align 4, !tbaa !37
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, ptr @premultiply8offset, ptr @premultiply8
  %195 = load ptr, ptr %10, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %195, i32 0, i32 13
  %197 = getelementptr inbounds [4 x ptr], ptr %196, i64 0, i64 2
  store ptr %194, ptr %197, align 8, !tbaa !86
  %198 = load ptr, ptr %10, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %198, i32 0, i32 13
  %200 = getelementptr inbounds [4 x ptr], ptr %199, i64 0, i64 1
  store ptr %194, ptr %200, align 8, !tbaa !86
  %201 = load ptr, ptr %10, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %201, i32 0, i32 13
  %203 = getelementptr inbounds [4 x ptr], ptr %202, i64 0, i64 0
  store ptr %194, ptr %203, align 8, !tbaa !86
  br label %257

204:                                              ; preds = %164, %164, %164, %164, %164, %164, %164, %164, %164
  %205 = load i32, ptr %14, align 4, !tbaa !37
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, ptr @premultiply16, ptr @premultiply16offset
  %208 = load ptr, ptr %10, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %208, i32 0, i32 13
  %210 = getelementptr inbounds [4 x ptr], ptr %209, i64 0, i64 0
  store ptr %207, ptr %210, align 8, !tbaa !86
  %211 = load ptr, ptr %10, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %211, i32 0, i32 13
  %213 = getelementptr inbounds [4 x ptr], ptr %212, i64 0, i64 2
  store ptr @premultiply16yuv, ptr %213, align 8, !tbaa !86
  %214 = load ptr, ptr %10, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %214, i32 0, i32 13
  %216 = getelementptr inbounds [4 x ptr], ptr %215, i64 0, i64 1
  store ptr @premultiply16yuv, ptr %216, align 8, !tbaa !86
  br label %257

217:                                              ; preds = %164, %164, %164, %164, %164, %164, %164, %164
  %218 = load i32, ptr %15, align 4, !tbaa !37
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, ptr @premultiply16offset, ptr @premultiply16
  %221 = load ptr, ptr %10, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %221, i32 0, i32 13
  %223 = getelementptr inbounds [4 x ptr], ptr %222, i64 0, i64 2
  store ptr %220, ptr %223, align 8, !tbaa !86
  %224 = load ptr, ptr %10, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %224, i32 0, i32 13
  %226 = getelementptr inbounds [4 x ptr], ptr %225, i64 0, i64 1
  store ptr %220, ptr %226, align 8, !tbaa !86
  %227 = load ptr, ptr %10, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %227, i32 0, i32 13
  %229 = getelementptr inbounds [4 x ptr], ptr %228, i64 0, i64 0
  store ptr %220, ptr %229, align 8, !tbaa !86
  br label %257

230:                                              ; preds = %164, %164
  %231 = load i32, ptr %15, align 4, !tbaa !37
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, ptr @premultiplyf32offset, ptr @premultiplyf32
  %234 = load ptr, ptr %10, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %234, i32 0, i32 13
  %236 = getelementptr inbounds [4 x ptr], ptr %235, i64 0, i64 2
  store ptr %233, ptr %236, align 8, !tbaa !86
  %237 = load ptr, ptr %10, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %237, i32 0, i32 13
  %239 = getelementptr inbounds [4 x ptr], ptr %238, i64 0, i64 1
  store ptr %233, ptr %239, align 8, !tbaa !86
  %240 = load ptr, ptr %10, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %240, i32 0, i32 13
  %242 = getelementptr inbounds [4 x ptr], ptr %241, i64 0, i64 0
  store ptr %233, ptr %242, align 8, !tbaa !86
  br label %257

243:                                              ; preds = %164
  %244 = load i32, ptr %15, align 4, !tbaa !37
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, ptr @premultiply8offset, ptr @premultiply8
  %247 = load ptr, ptr %10, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %247, i32 0, i32 13
  %249 = getelementptr inbounds [4 x ptr], ptr %248, i64 0, i64 0
  store ptr %246, ptr %249, align 8, !tbaa !86
  br label %257

250:                                              ; preds = %164, %164, %164, %164, %164
  %251 = load i32, ptr %15, align 4, !tbaa !37
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, ptr @premultiply16offset, ptr @premultiply16
  %254 = load ptr, ptr %10, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %254, i32 0, i32 13
  %256 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 0
  store ptr %253, ptr %256, align 8, !tbaa !86
  br label %257

257:                                              ; preds = %164, %250, %243, %230, %217, %204, %191, %181, %168
  br label %258

258:                                              ; preds = %257, %163
  %259 = load ptr, ptr %7, align 8, !tbaa !81
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 2
  store ptr %260, ptr %261, align 8, !tbaa !87
  %262 = load ptr, ptr %9, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  store ptr %262, ptr %263, align 8, !tbaa !89
  %264 = load ptr, ptr %8, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  store ptr %264, ptr %265, align 8, !tbaa !90
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = load ptr, ptr %10, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds [4 x i32], ptr %268, i64 0, i64 0
  %270 = load i32, ptr %269, align 8, !tbaa !37
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = call i32 @ff_filter_get_nb_threads(ptr noundef %271) #12
  %273 = icmp sgt i32 %270, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %258
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  %276 = call i32 @ff_filter_get_nb_threads(ptr noundef %275) #12
  br label %282

277:                                              ; preds = %258
  %278 = load ptr, ptr %10, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %280, align 8, !tbaa !37
  br label %282

282:                                              ; preds = %277, %274
  %283 = phi i32 [ %276, %274 ], [ %281, %277 ]
  %284 = call i32 @ff_filter_execute(ptr noundef %266, ptr noundef @premultiply_slice, ptr noundef %13, ptr noundef null, i32 noundef %283)
  store i32 0, ptr %12, align 4
  br label %285

285:                                              ; preds = %282, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  %286 = load i32, ptr %12, align 4
  switch i32 %286, label %289 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %289

289:                                              ; preds = %288, %285, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare ptr @av_frame_clone(ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @unpremultiply8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %113, %11
  %26 = load i32, ptr %24, align 4, !tbaa !37
  %27 = load i32, ptr %19, align 4, !tbaa !37
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %116

29:                                               ; preds = %25
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %100, %29
  %31 = load i32, ptr %23, align 4, !tbaa !37
  %32 = load i32, ptr %18, align 4, !tbaa !37
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %103

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !91
  %36 = load i32, ptr %23, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !92
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = load i32, ptr %23, align 4, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !92
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 255
  br i1 %49, label %50, label %89

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8, !tbaa !91
  %52 = load i32, ptr %23, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !92
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, 255
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = load i32, ptr %23, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !92
  %63 = zext i8 %62 to i32
  %64 = sdiv i32 %57, %63
  %65 = icmp sgt i32 %64, 255
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  br label %82

67:                                               ; preds = %50
  %68 = load ptr, ptr %12, align 8, !tbaa !91
  %69 = load i32, ptr %23, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !92
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %73, 255
  %75 = load ptr, ptr %13, align 8, !tbaa !91
  %76 = load i32, ptr %23, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !92
  %80 = zext i8 %79 to i32
  %81 = sdiv i32 %74, %80
  br label %82

82:                                               ; preds = %67, %66
  %83 = phi i32 [ 255, %66 ], [ %81, %67 ]
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %14, align 8, !tbaa !91
  %86 = load i32, ptr %23, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !92
  br label %99

89:                                               ; preds = %42, %34
  %90 = load ptr, ptr %12, align 8, !tbaa !91
  %91 = load i32, ptr %23, align 4, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !92
  %95 = load ptr, ptr %14, align 8, !tbaa !91
  %96 = load i32, ptr %23, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !92
  br label %99

99:                                               ; preds = %89, %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %23, align 4, !tbaa !37
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %23, align 4, !tbaa !37
  br label %30, !llvm.loop !93

103:                                              ; preds = %30
  %104 = load i64, ptr %17, align 8, !tbaa !50
  %105 = load ptr, ptr %14, align 8, !tbaa !91
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store ptr %106, ptr %14, align 8, !tbaa !91
  %107 = load i64, ptr %15, align 8, !tbaa !50
  %108 = load ptr, ptr %12, align 8, !tbaa !91
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %109, ptr %12, align 8, !tbaa !91
  %110 = load i64, ptr %16, align 8, !tbaa !50
  %111 = load ptr, ptr %13, align 8, !tbaa !91
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %13, align 8, !tbaa !91
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %24, align 4, !tbaa !37
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %24, align 4, !tbaa !37
  br label %25, !llvm.loop !94

116:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiply8offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %147, %11
  %26 = load i32, ptr %24, align 4, !tbaa !37
  %27 = load i32, ptr %19, align 4, !tbaa !37
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %25
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %134, %29
  %31 = load i32, ptr %23, align 4, !tbaa !37
  %32 = load i32, ptr %18, align 4, !tbaa !37
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %137

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !91
  %36 = load i32, ptr %23, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !92
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %123

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = load i32, ptr %23, align 4, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !92
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 255
  br i1 %49, label %50, label %123

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8, !tbaa !91
  %52 = load i32, ptr %23, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !92
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %22, align 4, !tbaa !37
  %58 = sub nsw i32 %56, %57
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8, !tbaa !91
  %62 = load i32, ptr %23, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !92
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %22, align 4, !tbaa !37
  %68 = sub nsw i32 %66, %67
  br label %70

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ %68, %60 ], [ 0, %69 ]
  %72 = mul nsw i32 %71, 255
  %73 = load ptr, ptr %13, align 8, !tbaa !91
  %74 = load i32, ptr %23, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !92
  %78 = zext i8 %77 to i32
  %79 = sdiv i32 %72, %78
  %80 = load i32, ptr %22, align 4, !tbaa !37
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %81, 255
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %116

84:                                               ; preds = %70
  %85 = load ptr, ptr %12, align 8, !tbaa !91
  %86 = load i32, ptr %23, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !92
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %22, align 4, !tbaa !37
  %92 = sub nsw i32 %90, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = load i32, ptr %23, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !92
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %22, align 4, !tbaa !37
  %102 = sub nsw i32 %100, %101
  br label %104

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ %102, %94 ], [ 0, %103 ]
  %106 = mul nsw i32 %105, 255
  %107 = load ptr, ptr %13, align 8, !tbaa !91
  %108 = load i32, ptr %23, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !92
  %112 = zext i8 %111 to i32
  %113 = sdiv i32 %106, %112
  %114 = load i32, ptr %22, align 4, !tbaa !37
  %115 = add nsw i32 %113, %114
  br label %116

116:                                              ; preds = %104, %83
  %117 = phi i32 [ 255, %83 ], [ %115, %104 ]
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %14, align 8, !tbaa !91
  %120 = load i32, ptr %23, align 4, !tbaa !37
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1, !tbaa !92
  br label %133

123:                                              ; preds = %42, %34
  %124 = load ptr, ptr %12, align 8, !tbaa !91
  %125 = load i32, ptr %23, align 4, !tbaa !37
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !92
  %129 = load ptr, ptr %14, align 8, !tbaa !91
  %130 = load i32, ptr %23, align 4, !tbaa !37
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !92
  br label %133

133:                                              ; preds = %123, %116
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %23, align 4, !tbaa !37
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %23, align 4, !tbaa !37
  br label %30, !llvm.loop !95

137:                                              ; preds = %30
  %138 = load i64, ptr %17, align 8, !tbaa !50
  %139 = load ptr, ptr %14, align 8, !tbaa !91
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %140, ptr %14, align 8, !tbaa !91
  %141 = load i64, ptr %15, align 8, !tbaa !50
  %142 = load ptr, ptr %12, align 8, !tbaa !91
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %12, align 8, !tbaa !91
  %144 = load i64, ptr %16, align 8, !tbaa !50
  %145 = load ptr, ptr %13, align 8, !tbaa !91
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %146, ptr %13, align 8, !tbaa !91
  br label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %24, align 4, !tbaa !37
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %24, align 4, !tbaa !37
  br label %25, !llvm.loop !96

150:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiply8yuv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %117, %11
  %26 = load i32, ptr %24, align 4, !tbaa !37
  %27 = load i32, ptr %19, align 4, !tbaa !37
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %120

29:                                               ; preds = %25
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %104, %29
  %31 = load i32, ptr %23, align 4, !tbaa !37
  %32 = load i32, ptr %18, align 4, !tbaa !37
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %107

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !91
  %36 = load i32, ptr %23, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !92
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = load i32, ptr %23, align 4, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !92
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 255
  br i1 %49, label %50, label %93

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8, !tbaa !91
  %52 = load i32, ptr %23, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !92
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %56, 128
  %58 = mul nsw i32 %57, 255
  %59 = load ptr, ptr %13, align 8, !tbaa !91
  %60 = load i32, ptr %23, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !92
  %64 = zext i8 %63 to i32
  %65 = sdiv i32 %58, %64
  %66 = add nsw i32 %65, 128
  %67 = icmp sgt i32 %66, 255
  br i1 %67, label %68, label %69

68:                                               ; preds = %50
  br label %86

69:                                               ; preds = %50
  %70 = load ptr, ptr %12, align 8, !tbaa !91
  %71 = load i32, ptr %23, align 4, !tbaa !37
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !92
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %75, 128
  %77 = mul nsw i32 %76, 255
  %78 = load ptr, ptr %13, align 8, !tbaa !91
  %79 = load i32, ptr %23, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !92
  %83 = zext i8 %82 to i32
  %84 = sdiv i32 %77, %83
  %85 = add nsw i32 %84, 128
  br label %86

86:                                               ; preds = %69, %68
  %87 = phi i32 [ 255, %68 ], [ %85, %69 ]
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %14, align 8, !tbaa !91
  %90 = load i32, ptr %23, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !92
  br label %103

93:                                               ; preds = %42, %34
  %94 = load ptr, ptr %12, align 8, !tbaa !91
  %95 = load i32, ptr %23, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !92
  %99 = load ptr, ptr %14, align 8, !tbaa !91
  %100 = load i32, ptr %23, align 4, !tbaa !37
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 %98, ptr %102, align 1, !tbaa !92
  br label %103

103:                                              ; preds = %93, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %23, align 4, !tbaa !37
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %23, align 4, !tbaa !37
  br label %30, !llvm.loop !97

107:                                              ; preds = %30
  %108 = load i64, ptr %17, align 8, !tbaa !50
  %109 = load ptr, ptr %14, align 8, !tbaa !91
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %14, align 8, !tbaa !91
  %111 = load i64, ptr %15, align 8, !tbaa !50
  %112 = load ptr, ptr %12, align 8, !tbaa !91
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %113, ptr %12, align 8, !tbaa !91
  %114 = load i64, ptr %16, align 8, !tbaa !50
  %115 = load ptr, ptr %13, align 8, !tbaa !91
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store ptr %116, ptr %13, align 8, !tbaa !91
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %24, align 4, !tbaa !37
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %24, align 4, !tbaa !37
  br label %25, !llvm.loop !98

120:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiply16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %23, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %29, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %30, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %127, %11
  %32 = load i32, ptr %27, align 4, !tbaa !37
  %33 = load i32, ptr %19, align 4, !tbaa !37
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %130

35:                                               ; preds = %31
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %111, %35
  %37 = load i32, ptr %26, align 4, !tbaa !37
  %38 = load i32, ptr %18, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %114

40:                                               ; preds = %36
  %41 = load ptr, ptr %24, align 8, !tbaa !99
  %42 = load i32, ptr %26, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %40
  %49 = load ptr, ptr %24, align 8, !tbaa !99
  %50 = load i32, ptr %26, align 4, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !101
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %21, align 4, !tbaa !37
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %100

57:                                               ; preds = %48
  %58 = load ptr, ptr %23, align 8, !tbaa !99
  %59 = load i32, ptr %26, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !101
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %21, align 4, !tbaa !37
  %65 = mul i32 %63, %64
  %66 = load ptr, ptr %24, align 8, !tbaa !99
  %67 = load i32, ptr %26, align 4, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !101
  %71 = zext i16 %70 to i32
  %72 = udiv i32 %65, %71
  %73 = load i32, ptr %21, align 4, !tbaa !37
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %57
  %76 = load i32, ptr %21, align 4, !tbaa !37
  br label %93

77:                                               ; preds = %57
  %78 = load ptr, ptr %23, align 8, !tbaa !99
  %79 = load i32, ptr %26, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !101
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %21, align 4, !tbaa !37
  %85 = mul i32 %83, %84
  %86 = load ptr, ptr %24, align 8, !tbaa !99
  %87 = load i32, ptr %26, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !101
  %91 = zext i16 %90 to i32
  %92 = udiv i32 %85, %91
  br label %93

93:                                               ; preds = %77, %75
  %94 = phi i32 [ %76, %75 ], [ %92, %77 ]
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %25, align 8, !tbaa !99
  %97 = load i32, ptr %26, align 4, !tbaa !37
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store i16 %95, ptr %99, align 2, !tbaa !101
  br label %110

100:                                              ; preds = %48, %40
  %101 = load ptr, ptr %23, align 8, !tbaa !99
  %102 = load i32, ptr %26, align 4, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !101
  %106 = load ptr, ptr %25, align 8, !tbaa !99
  %107 = load i32, ptr %26, align 4, !tbaa !37
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %105, ptr %109, align 2, !tbaa !101
  br label %110

110:                                              ; preds = %100, %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %26, align 4, !tbaa !37
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %26, align 4, !tbaa !37
  br label %36, !llvm.loop !103

114:                                              ; preds = %36
  %115 = load i64, ptr %17, align 8, !tbaa !50
  %116 = sdiv i64 %115, 2
  %117 = load ptr, ptr %25, align 8, !tbaa !99
  %118 = getelementptr inbounds i16, ptr %117, i64 %116
  store ptr %118, ptr %25, align 8, !tbaa !99
  %119 = load i64, ptr %15, align 8, !tbaa !50
  %120 = sdiv i64 %119, 2
  %121 = load ptr, ptr %23, align 8, !tbaa !99
  %122 = getelementptr inbounds i16, ptr %121, i64 %120
  store ptr %122, ptr %23, align 8, !tbaa !99
  %123 = load i64, ptr %16, align 8, !tbaa !50
  %124 = sdiv i64 %123, 2
  %125 = load ptr, ptr %24, align 8, !tbaa !99
  %126 = getelementptr inbounds i16, ptr %125, i64 %124
  store ptr %126, ptr %24, align 8, !tbaa !99
  br label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %27, align 4, !tbaa !37
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %27, align 4, !tbaa !37
  br label %31, !llvm.loop !104

130:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiply16offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %23, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %29, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %30, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %237, %11
  %32 = load i32, ptr %27, align 4, !tbaa !37
  %33 = load i32, ptr %19, align 4, !tbaa !37
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %240

35:                                               ; preds = %31
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %221, %35
  %37 = load i32, ptr %26, align 4, !tbaa !37
  %38 = load i32, ptr %18, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %224

40:                                               ; preds = %36
  %41 = load ptr, ptr %24, align 8, !tbaa !99
  %42 = load i32, ptr %26, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %210

48:                                               ; preds = %40
  %49 = load ptr, ptr %24, align 8, !tbaa !99
  %50 = load i32, ptr %26, align 4, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !101
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %21, align 4, !tbaa !37
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %210

57:                                               ; preds = %48
  %58 = load ptr, ptr %23, align 8, !tbaa !99
  %59 = load i32, ptr %26, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !101
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %22, align 4, !tbaa !37
  %65 = sub nsw i32 %63, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %23, align 8, !tbaa !99
  %69 = load i32, ptr %26, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !101
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %22, align 4, !tbaa !37
  %75 = sub nsw i32 %73, %74
  br label %77

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ %75, %67 ], [ 0, %76 ]
  %79 = load i32, ptr %21, align 4, !tbaa !37
  %80 = mul i32 %78, %79
  %81 = load ptr, ptr %24, align 8, !tbaa !99
  %82 = load i32, ptr %26, align 4, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !101
  %86 = zext i16 %85 to i32
  %87 = udiv i32 %80, %86
  %88 = load i32, ptr %22, align 4, !tbaa !37
  %89 = add i32 %87, %88
  %90 = load i32, ptr %21, align 4, !tbaa !37
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %77
  %93 = load i32, ptr %21, align 4, !tbaa !37
  br label %127

94:                                               ; preds = %77
  %95 = load ptr, ptr %23, align 8, !tbaa !99
  %96 = load i32, ptr %26, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !101
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %22, align 4, !tbaa !37
  %102 = sub nsw i32 %100, %101
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = load ptr, ptr %23, align 8, !tbaa !99
  %106 = load i32, ptr %26, align 4, !tbaa !37
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !101
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %22, align 4, !tbaa !37
  %112 = sub nsw i32 %110, %111
  br label %114

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ %112, %104 ], [ 0, %113 ]
  %116 = load i32, ptr %21, align 4, !tbaa !37
  %117 = mul i32 %115, %116
  %118 = load ptr, ptr %24, align 8, !tbaa !99
  %119 = load i32, ptr %26, align 4, !tbaa !37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !101
  %123 = zext i16 %122 to i32
  %124 = udiv i32 %117, %123
  %125 = load i32, ptr %22, align 4, !tbaa !37
  %126 = add i32 %124, %125
  br label %127

127:                                              ; preds = %114, %92
  %128 = phi i32 [ %93, %92 ], [ %126, %114 ]
  %129 = icmp ugt i32 %128, 0
  br i1 %129, label %130, label %202

130:                                              ; preds = %127
  %131 = load ptr, ptr %23, align 8, !tbaa !99
  %132 = load i32, ptr %26, align 4, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !101
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %22, align 4, !tbaa !37
  %138 = sub nsw i32 %136, %137
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %130
  %141 = load ptr, ptr %23, align 8, !tbaa !99
  %142 = load i32, ptr %26, align 4, !tbaa !37
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !101
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %22, align 4, !tbaa !37
  %148 = sub nsw i32 %146, %147
  br label %150

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi i32 [ %148, %140 ], [ 0, %149 ]
  %152 = load i32, ptr %21, align 4, !tbaa !37
  %153 = mul i32 %151, %152
  %154 = load ptr, ptr %24, align 8, !tbaa !99
  %155 = load i32, ptr %26, align 4, !tbaa !37
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !101
  %159 = zext i16 %158 to i32
  %160 = udiv i32 %153, %159
  %161 = load i32, ptr %22, align 4, !tbaa !37
  %162 = add i32 %160, %161
  %163 = load i32, ptr %21, align 4, !tbaa !37
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %150
  %166 = load i32, ptr %21, align 4, !tbaa !37
  br label %200

167:                                              ; preds = %150
  %168 = load ptr, ptr %23, align 8, !tbaa !99
  %169 = load i32, ptr %26, align 4, !tbaa !37
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !101
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %22, align 4, !tbaa !37
  %175 = sub nsw i32 %173, %174
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %167
  %178 = load ptr, ptr %23, align 8, !tbaa !99
  %179 = load i32, ptr %26, align 4, !tbaa !37
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !101
  %183 = zext i16 %182 to i32
  %184 = load i32, ptr %22, align 4, !tbaa !37
  %185 = sub nsw i32 %183, %184
  br label %187

186:                                              ; preds = %167
  br label %187

187:                                              ; preds = %186, %177
  %188 = phi i32 [ %185, %177 ], [ 0, %186 ]
  %189 = load i32, ptr %21, align 4, !tbaa !37
  %190 = mul i32 %188, %189
  %191 = load ptr, ptr %24, align 8, !tbaa !99
  %192 = load i32, ptr %26, align 4, !tbaa !37
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %191, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !101
  %196 = zext i16 %195 to i32
  %197 = udiv i32 %190, %196
  %198 = load i32, ptr %22, align 4, !tbaa !37
  %199 = add i32 %197, %198
  br label %200

200:                                              ; preds = %187, %165
  %201 = phi i32 [ %166, %165 ], [ %199, %187 ]
  br label %203

202:                                              ; preds = %127
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i32 [ %201, %200 ], [ 0, %202 ]
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %25, align 8, !tbaa !99
  %207 = load i32, ptr %26, align 4, !tbaa !37
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  store i16 %205, ptr %209, align 2, !tbaa !101
  br label %220

210:                                              ; preds = %48, %40
  %211 = load ptr, ptr %23, align 8, !tbaa !99
  %212 = load i32, ptr %26, align 4, !tbaa !37
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !101
  %216 = load ptr, ptr %25, align 8, !tbaa !99
  %217 = load i32, ptr %26, align 4, !tbaa !37
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  store i16 %215, ptr %219, align 2, !tbaa !101
  br label %220

220:                                              ; preds = %210, %203
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %26, align 4, !tbaa !37
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %26, align 4, !tbaa !37
  br label %36, !llvm.loop !105

224:                                              ; preds = %36
  %225 = load i64, ptr %17, align 8, !tbaa !50
  %226 = sdiv i64 %225, 2
  %227 = load ptr, ptr %25, align 8, !tbaa !99
  %228 = getelementptr inbounds i16, ptr %227, i64 %226
  store ptr %228, ptr %25, align 8, !tbaa !99
  %229 = load i64, ptr %15, align 8, !tbaa !50
  %230 = sdiv i64 %229, 2
  %231 = load ptr, ptr %23, align 8, !tbaa !99
  %232 = getelementptr inbounds i16, ptr %231, i64 %230
  store ptr %232, ptr %23, align 8, !tbaa !99
  %233 = load i64, ptr %16, align 8, !tbaa !50
  %234 = sdiv i64 %233, 2
  %235 = load ptr, ptr %24, align 8, !tbaa !99
  %236 = getelementptr inbounds i16, ptr %235, i64 %234
  store ptr %236, ptr %24, align 8, !tbaa !99
  br label %237

237:                                              ; preds = %224
  %238 = load i32, ptr %27, align 4, !tbaa !37
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %27, align 4, !tbaa !37
  br label %31, !llvm.loop !106

240:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiply16yuv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %23, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %29, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %30, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %187, %11
  %32 = load i32, ptr %27, align 4, !tbaa !37
  %33 = load i32, ptr %19, align 4, !tbaa !37
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %190

35:                                               ; preds = %31
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %171, %35
  %37 = load i32, ptr %26, align 4, !tbaa !37
  %38 = load i32, ptr %18, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %174

40:                                               ; preds = %36
  %41 = load ptr, ptr %24, align 8, !tbaa !99
  %42 = load i32, ptr %26, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %160

48:                                               ; preds = %40
  %49 = load ptr, ptr %24, align 8, !tbaa !99
  %50 = load i32, ptr %26, align 4, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !101
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %21, align 4, !tbaa !37
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %160

57:                                               ; preds = %48
  %58 = load ptr, ptr %23, align 8, !tbaa !99
  %59 = load i32, ptr %26, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !101
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %20, align 4, !tbaa !37
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %21, align 4, !tbaa !37
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %24, align 8, !tbaa !99
  %69 = load i32, ptr %26, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !101
  %73 = zext i16 %72 to i32
  %74 = sdiv i32 %67, %73
  %75 = load i32, ptr %20, align 4, !tbaa !37
  %76 = sub nsw i32 %75, 1
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %57
  %79 = load i32, ptr %20, align 4, !tbaa !37
  %80 = sub nsw i32 %79, 1
  br label %99

81:                                               ; preds = %57
  %82 = load ptr, ptr %23, align 8, !tbaa !99
  %83 = load i32, ptr %26, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !101
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %20, align 4, !tbaa !37
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %21, align 4, !tbaa !37
  %91 = mul nsw i32 %89, %90
  %92 = load ptr, ptr %24, align 8, !tbaa !99
  %93 = load i32, ptr %26, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !101
  %97 = zext i16 %96 to i32
  %98 = sdiv i32 %91, %97
  br label %99

99:                                               ; preds = %81, %78
  %100 = phi i32 [ %80, %78 ], [ %98, %81 ]
  %101 = load i32, ptr %20, align 4, !tbaa !37
  %102 = sub nsw i32 0, %101
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %148

104:                                              ; preds = %99
  %105 = load ptr, ptr %23, align 8, !tbaa !99
  %106 = load i32, ptr %26, align 4, !tbaa !37
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !101
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %20, align 4, !tbaa !37
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %21, align 4, !tbaa !37
  %114 = mul nsw i32 %112, %113
  %115 = load ptr, ptr %24, align 8, !tbaa !99
  %116 = load i32, ptr %26, align 4, !tbaa !37
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !101
  %120 = zext i16 %119 to i32
  %121 = sdiv i32 %114, %120
  %122 = load i32, ptr %20, align 4, !tbaa !37
  %123 = sub nsw i32 %122, 1
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %104
  %126 = load i32, ptr %20, align 4, !tbaa !37
  %127 = sub nsw i32 %126, 1
  br label %146

128:                                              ; preds = %104
  %129 = load ptr, ptr %23, align 8, !tbaa !99
  %130 = load i32, ptr %26, align 4, !tbaa !37
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !101
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %20, align 4, !tbaa !37
  %136 = sub nsw i32 %134, %135
  %137 = load i32, ptr %21, align 4, !tbaa !37
  %138 = mul nsw i32 %136, %137
  %139 = load ptr, ptr %24, align 8, !tbaa !99
  %140 = load i32, ptr %26, align 4, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !101
  %144 = zext i16 %143 to i32
  %145 = sdiv i32 %138, %144
  br label %146

146:                                              ; preds = %128, %125
  %147 = phi i32 [ %127, %125 ], [ %145, %128 ]
  br label %151

148:                                              ; preds = %99
  %149 = load i32, ptr %20, align 4, !tbaa !37
  %150 = sub nsw i32 0, %149
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi i32 [ %147, %146 ], [ %150, %148 ]
  %153 = load i32, ptr %20, align 4, !tbaa !37
  %154 = add nsw i32 %152, %153
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %25, align 8, !tbaa !99
  %157 = load i32, ptr %26, align 4, !tbaa !37
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  store i16 %155, ptr %159, align 2, !tbaa !101
  br label %170

160:                                              ; preds = %48, %40
  %161 = load ptr, ptr %23, align 8, !tbaa !99
  %162 = load i32, ptr %26, align 4, !tbaa !37
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !101
  %166 = load ptr, ptr %25, align 8, !tbaa !99
  %167 = load i32, ptr %26, align 4, !tbaa !37
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  store i16 %165, ptr %169, align 2, !tbaa !101
  br label %170

170:                                              ; preds = %160, %151
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %26, align 4, !tbaa !37
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4, !tbaa !37
  br label %36, !llvm.loop !107

174:                                              ; preds = %36
  %175 = load i64, ptr %17, align 8, !tbaa !50
  %176 = sdiv i64 %175, 2
  %177 = load ptr, ptr %25, align 8, !tbaa !99
  %178 = getelementptr inbounds i16, ptr %177, i64 %176
  store ptr %178, ptr %25, align 8, !tbaa !99
  %179 = load i64, ptr %15, align 8, !tbaa !50
  %180 = sdiv i64 %179, 2
  %181 = load ptr, ptr %23, align 8, !tbaa !99
  %182 = getelementptr inbounds i16, ptr %181, i64 %180
  store ptr %182, ptr %23, align 8, !tbaa !99
  %183 = load i64, ptr %16, align 8, !tbaa !50
  %184 = sdiv i64 %183, 2
  %185 = load ptr, ptr %24, align 8, !tbaa !99
  %186 = getelementptr inbounds i16, ptr %185, i64 %184
  store ptr %186, ptr %24, align 8, !tbaa !99
  br label %187

187:                                              ; preds = %174
  %188 = load i32, ptr %27, align 4, !tbaa !37
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %27, align 4, !tbaa !37
  br label %31, !llvm.loop !108

190:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiplyf32offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %29 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %29, ptr %23, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %30 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %30, ptr %24, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %31 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %31, ptr %25, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %32 = load i32, ptr %22, align 4, !tbaa !37
  %33 = sitofp i32 %32 to float
  %34 = fdiv nsz float %33, 6.553500e+04
  store float %34, ptr %28, align 4, !tbaa !111
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %98, %11
  %36 = load i32, ptr %27, align 4, !tbaa !37
  %37 = load i32, ptr %19, align 4, !tbaa !37
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %101

39:                                               ; preds = %35
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %82, %39
  %41 = load i32, ptr %26, align 4, !tbaa !37
  %42 = load i32, ptr %18, align 4, !tbaa !37
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = load ptr, ptr %24, align 8, !tbaa !109
  %46 = load i32, ptr %26, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !111
  %50 = fcmp nsz ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = load ptr, ptr %23, align 8, !tbaa !109
  %53 = load i32, ptr %26, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !111
  %57 = load float, ptr %28, align 4, !tbaa !111
  %58 = fsub nsz float %56, %57
  %59 = load ptr, ptr %24, align 8, !tbaa !109
  %60 = load i32, ptr %26, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !111
  %64 = fdiv nsz float %58, %63
  %65 = load float, ptr %28, align 4, !tbaa !111
  %66 = fadd nsz float %64, %65
  %67 = load ptr, ptr %25, align 8, !tbaa !109
  %68 = load i32, ptr %26, align 4, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !111
  br label %81

71:                                               ; preds = %44
  %72 = load ptr, ptr %23, align 8, !tbaa !109
  %73 = load i32, ptr %26, align 4, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !111
  %77 = load ptr, ptr %25, align 8, !tbaa !109
  %78 = load i32, ptr %26, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float %76, ptr %80, align 4, !tbaa !111
  br label %81

81:                                               ; preds = %71, %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %26, align 4, !tbaa !37
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %26, align 4, !tbaa !37
  br label %40, !llvm.loop !113

85:                                               ; preds = %40
  %86 = load i64, ptr %17, align 8, !tbaa !50
  %87 = sdiv i64 %86, 4
  %88 = load ptr, ptr %25, align 8, !tbaa !109
  %89 = getelementptr inbounds float, ptr %88, i64 %87
  store ptr %89, ptr %25, align 8, !tbaa !109
  %90 = load i64, ptr %15, align 8, !tbaa !50
  %91 = sdiv i64 %90, 4
  %92 = load ptr, ptr %23, align 8, !tbaa !109
  %93 = getelementptr inbounds float, ptr %92, i64 %91
  store ptr %93, ptr %23, align 8, !tbaa !109
  %94 = load i64, ptr %16, align 8, !tbaa !50
  %95 = sdiv i64 %94, 4
  %96 = load ptr, ptr %24, align 8, !tbaa !109
  %97 = getelementptr inbounds float, ptr %96, i64 %95
  store ptr %97, ptr %24, align 8, !tbaa !109
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %27, align 4, !tbaa !37
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !37
  br label %35, !llvm.loop !114

101:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiplyf32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %23, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %29, ptr %24, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %30, ptr %25, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %90, %11
  %32 = load i32, ptr %27, align 4, !tbaa !37
  %33 = load i32, ptr %19, align 4, !tbaa !37
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %31
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %74, %35
  %37 = load i32, ptr %26, align 4, !tbaa !37
  %38 = load i32, ptr %18, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load ptr, ptr %24, align 8, !tbaa !109
  %42 = load i32, ptr %26, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !111
  %46 = fcmp nsz ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %23, align 8, !tbaa !109
  %49 = load i32, ptr %26, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !111
  %53 = load ptr, ptr %24, align 8, !tbaa !109
  %54 = load i32, ptr %26, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !111
  %58 = fdiv nsz float %52, %57
  %59 = load ptr, ptr %25, align 8, !tbaa !109
  %60 = load i32, ptr %26, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float %58, ptr %62, align 4, !tbaa !111
  br label %73

63:                                               ; preds = %40
  %64 = load ptr, ptr %23, align 8, !tbaa !109
  %65 = load i32, ptr %26, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !111
  %69 = load ptr, ptr %25, align 8, !tbaa !109
  %70 = load i32, ptr %26, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %68, ptr %72, align 4, !tbaa !111
  br label %73

73:                                               ; preds = %63, %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %26, align 4, !tbaa !37
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %26, align 4, !tbaa !37
  br label %36, !llvm.loop !115

77:                                               ; preds = %36
  %78 = load i64, ptr %17, align 8, !tbaa !50
  %79 = sdiv i64 %78, 4
  %80 = load ptr, ptr %25, align 8, !tbaa !109
  %81 = getelementptr inbounds float, ptr %80, i64 %79
  store ptr %81, ptr %25, align 8, !tbaa !109
  %82 = load i64, ptr %15, align 8, !tbaa !50
  %83 = sdiv i64 %82, 4
  %84 = load ptr, ptr %23, align 8, !tbaa !109
  %85 = getelementptr inbounds float, ptr %84, i64 %83
  store ptr %85, ptr %23, align 8, !tbaa !109
  %86 = load i64, ptr %16, align 8, !tbaa !50
  %87 = sdiv i64 %86, 4
  %88 = load ptr, ptr %24, align 8, !tbaa !109
  %89 = getelementptr inbounds float, ptr %88, i64 %87
  store ptr %89, ptr %24, align 8, !tbaa !109
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %27, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !37
  br label %31, !llvm.loop !116

93:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @premultiply8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %77, %11
  %26 = load i32, ptr %24, align 4, !tbaa !37
  %27 = load i32, ptr %19, align 4, !tbaa !37
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %25
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %64, %29
  %31 = load i32, ptr %23, align 4, !tbaa !37
  %32 = load i32, ptr %18, align 4, !tbaa !37
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !91
  %36 = load i32, ptr %23, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !92
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %13, align 8, !tbaa !91
  %42 = load i32, ptr %23, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !92
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 1
  %48 = and i32 %47, 1
  %49 = load ptr, ptr %13, align 8, !tbaa !91
  %50 = load i32, ptr %23, align 4, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !92
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = mul nsw i32 %40, %55
  %57 = add nsw i32 %56, 128
  %58 = ashr i32 %57, 8
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %14, align 8, !tbaa !91
  %61 = load i32, ptr %23, align 4, !tbaa !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !92
  br label %64

64:                                               ; preds = %34
  %65 = load i32, ptr %23, align 4, !tbaa !37
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %23, align 4, !tbaa !37
  br label %30, !llvm.loop !117

67:                                               ; preds = %30
  %68 = load i64, ptr %17, align 8, !tbaa !50
  %69 = load ptr, ptr %14, align 8, !tbaa !91
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %14, align 8, !tbaa !91
  %71 = load i64, ptr %15, align 8, !tbaa !50
  %72 = load ptr, ptr %12, align 8, !tbaa !91
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %12, align 8, !tbaa !91
  %74 = load i64, ptr %16, align 8, !tbaa !50
  %75 = load ptr, ptr %13, align 8, !tbaa !91
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %13, align 8, !tbaa !91
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %24, align 4, !tbaa !37
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %24, align 4, !tbaa !37
  br label %25, !llvm.loop !118

80:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @premultiply8offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %81, %11
  %26 = load i32, ptr %24, align 4, !tbaa !37
  %27 = load i32, ptr %19, align 4, !tbaa !37
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %68, %29
  %31 = load i32, ptr %23, align 4, !tbaa !37
  %32 = load i32, ptr %18, align 4, !tbaa !37
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !91
  %36 = load i32, ptr %23, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !92
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %22, align 4, !tbaa !37
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = load i32, ptr %23, align 4, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !92
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 1
  %50 = and i32 %49, 1
  %51 = load ptr, ptr %13, align 8, !tbaa !91
  %52 = load i32, ptr %23, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !92
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %50, %56
  %58 = mul nsw i32 %42, %57
  %59 = add nsw i32 %58, 128
  %60 = ashr i32 %59, 8
  %61 = load i32, ptr %22, align 4, !tbaa !37
  %62 = add nsw i32 %60, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %14, align 8, !tbaa !91
  %65 = load i32, ptr %23, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !92
  br label %68

68:                                               ; preds = %34
  %69 = load i32, ptr %23, align 4, !tbaa !37
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %23, align 4, !tbaa !37
  br label %30, !llvm.loop !119

71:                                               ; preds = %30
  %72 = load i64, ptr %17, align 8, !tbaa !50
  %73 = load ptr, ptr %14, align 8, !tbaa !91
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %14, align 8, !tbaa !91
  %75 = load i64, ptr %15, align 8, !tbaa !50
  %76 = load ptr, ptr %12, align 8, !tbaa !91
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8, !tbaa !91
  %78 = load i64, ptr %16, align 8, !tbaa !50
  %79 = load ptr, ptr %13, align 8, !tbaa !91
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %13, align 8, !tbaa !91
  br label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %24, align 4, !tbaa !37
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %24, align 4, !tbaa !37
  br label %25, !llvm.loop !120

84:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @premultiply8yuv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %78, %11
  %26 = load i32, ptr %24, align 4, !tbaa !37
  %27 = load i32, ptr %19, align 4, !tbaa !37
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %25
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %65, %29
  %31 = load i32, ptr %23, align 4, !tbaa !37
  %32 = load i32, ptr %18, align 4, !tbaa !37
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !91
  %36 = load i32, ptr %23, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !92
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 128
  %42 = load ptr, ptr %13, align 8, !tbaa !91
  %43 = load i32, ptr %23, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !92
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 1
  %49 = and i32 %48, 1
  %50 = load ptr, ptr %13, align 8, !tbaa !91
  %51 = load i32, ptr %23, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !92
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %49, %55
  %57 = mul nsw i32 %41, %56
  %58 = ashr i32 %57, 8
  %59 = add nsw i32 %58, 128
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %14, align 8, !tbaa !91
  %62 = load i32, ptr %23, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !92
  br label %65

65:                                               ; preds = %34
  %66 = load i32, ptr %23, align 4, !tbaa !37
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %23, align 4, !tbaa !37
  br label %30, !llvm.loop !121

68:                                               ; preds = %30
  %69 = load i64, ptr %17, align 8, !tbaa !50
  %70 = load ptr, ptr %14, align 8, !tbaa !91
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %14, align 8, !tbaa !91
  %72 = load i64, ptr %15, align 8, !tbaa !50
  %73 = load ptr, ptr %12, align 8, !tbaa !91
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %12, align 8, !tbaa !91
  %75 = load i64, ptr %16, align 8, !tbaa !50
  %76 = load ptr, ptr %13, align 8, !tbaa !91
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %13, align 8, !tbaa !91
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %24, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %24, align 4, !tbaa !37
  br label %25, !llvm.loop !122

81:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @premultiply16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %23, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %29, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %30, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %88, %11
  %32 = load i32, ptr %27, align 4, !tbaa !37
  %33 = load i32, ptr %19, align 4, !tbaa !37
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %31
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i32, ptr %26, align 4, !tbaa !37
  %38 = load i32, ptr %18, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %23, align 8, !tbaa !99
  %42 = load i32, ptr %26, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %24, align 8, !tbaa !99
  %48 = load i32, ptr %26, align 4, !tbaa !37
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !101
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 1
  %54 = and i32 %53, 1
  %55 = load ptr, ptr %24, align 8, !tbaa !99
  %56 = load i32, ptr %26, align 4, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !101
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %54, %60
  %62 = mul nsw i32 %46, %61
  %63 = load i32, ptr %20, align 4, !tbaa !37
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %21, align 4, !tbaa !37
  %66 = ashr i32 %64, %65
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %25, align 8, !tbaa !99
  %69 = load i32, ptr %26, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 %67, ptr %71, align 2, !tbaa !101
  br label %72

72:                                               ; preds = %40
  %73 = load i32, ptr %26, align 4, !tbaa !37
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %26, align 4, !tbaa !37
  br label %36, !llvm.loop !123

75:                                               ; preds = %36
  %76 = load i64, ptr %17, align 8, !tbaa !50
  %77 = sdiv i64 %76, 2
  %78 = load ptr, ptr %25, align 8, !tbaa !99
  %79 = getelementptr inbounds i16, ptr %78, i64 %77
  store ptr %79, ptr %25, align 8, !tbaa !99
  %80 = load i64, ptr %15, align 8, !tbaa !50
  %81 = sdiv i64 %80, 2
  %82 = load ptr, ptr %23, align 8, !tbaa !99
  %83 = getelementptr inbounds i16, ptr %82, i64 %81
  store ptr %83, ptr %23, align 8, !tbaa !99
  %84 = load i64, ptr %16, align 8, !tbaa !50
  %85 = sdiv i64 %84, 2
  %86 = load ptr, ptr %24, align 8, !tbaa !99
  %87 = getelementptr inbounds i16, ptr %86, i64 %85
  store ptr %87, ptr %24, align 8, !tbaa !99
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %27, align 4, !tbaa !37
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4, !tbaa !37
  br label %31, !llvm.loop !124

91:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @premultiply16offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %23, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %29, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %30, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %97, %11
  %32 = load i32, ptr %27, align 4, !tbaa !37
  %33 = load i32, ptr %19, align 4, !tbaa !37
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %31
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %81, %35
  %37 = load i32, ptr %26, align 4, !tbaa !37
  %38 = load i32, ptr %18, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %36
  %41 = load ptr, ptr %23, align 8, !tbaa !99
  %42 = load i32, ptr %26, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %22, align 4, !tbaa !37
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %24, align 8, !tbaa !99
  %51 = load i32, ptr %26, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !101
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 1
  %57 = and i32 %56, 1
  %58 = load ptr, ptr %24, align 8, !tbaa !99
  %59 = load i32, ptr %26, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !101
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %49, %65
  %67 = load i32, ptr %20, align 4, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = load i32, ptr %21, align 4, !tbaa !37
  %71 = zext i32 %70 to i64
  %72 = ashr i64 %69, %71
  %73 = load i32, ptr %22, align 4, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = trunc i64 %75 to i16
  %77 = load ptr, ptr %25, align 8, !tbaa !99
  %78 = load i32, ptr %26, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store i16 %76, ptr %80, align 2, !tbaa !101
  br label %81

81:                                               ; preds = %40
  %82 = load i32, ptr %26, align 4, !tbaa !37
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %26, align 4, !tbaa !37
  br label %36, !llvm.loop !125

84:                                               ; preds = %36
  %85 = load i64, ptr %17, align 8, !tbaa !50
  %86 = sdiv i64 %85, 2
  %87 = load ptr, ptr %25, align 8, !tbaa !99
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store ptr %88, ptr %25, align 8, !tbaa !99
  %89 = load i64, ptr %15, align 8, !tbaa !50
  %90 = sdiv i64 %89, 2
  %91 = load ptr, ptr %23, align 8, !tbaa !99
  %92 = getelementptr inbounds i16, ptr %91, i64 %90
  store ptr %92, ptr %23, align 8, !tbaa !99
  %93 = load i64, ptr %16, align 8, !tbaa !50
  %94 = sdiv i64 %93, 2
  %95 = load ptr, ptr %24, align 8, !tbaa !99
  %96 = getelementptr inbounds i16, ptr %95, i64 %94
  store ptr %96, ptr %24, align 8, !tbaa !99
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %27, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %27, align 4, !tbaa !37
  br label %31, !llvm.loop !126

100:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @premultiply16yuv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %23, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %29, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %30, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %94, %11
  %32 = load i32, ptr %27, align 4, !tbaa !37
  %33 = load i32, ptr %19, align 4, !tbaa !37
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %97

35:                                               ; preds = %31
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %78, %35
  %37 = load i32, ptr %26, align 4, !tbaa !37
  %38 = load i32, ptr %18, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %36
  %41 = load ptr, ptr %23, align 8, !tbaa !99
  %42 = load i32, ptr %26, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %20, align 4, !tbaa !37
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %24, align 8, !tbaa !99
  %51 = load i32, ptr %26, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !101
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 1
  %57 = and i32 %56, 1
  %58 = load ptr, ptr %24, align 8, !tbaa !99
  %59 = load i32, ptr %26, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !101
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %49, %65
  %67 = load i32, ptr %21, align 4, !tbaa !37
  %68 = zext i32 %67 to i64
  %69 = ashr i64 %66, %68
  %70 = load i32, ptr %20, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = trunc i64 %72 to i16
  %74 = load ptr, ptr %25, align 8, !tbaa !99
  %75 = load i32, ptr %26, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  store i16 %73, ptr %77, align 2, !tbaa !101
  br label %78

78:                                               ; preds = %40
  %79 = load i32, ptr %26, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %26, align 4, !tbaa !37
  br label %36, !llvm.loop !127

81:                                               ; preds = %36
  %82 = load i64, ptr %17, align 8, !tbaa !50
  %83 = sdiv i64 %82, 2
  %84 = load ptr, ptr %25, align 8, !tbaa !99
  %85 = getelementptr inbounds i16, ptr %84, i64 %83
  store ptr %85, ptr %25, align 8, !tbaa !99
  %86 = load i64, ptr %15, align 8, !tbaa !50
  %87 = sdiv i64 %86, 2
  %88 = load ptr, ptr %23, align 8, !tbaa !99
  %89 = getelementptr inbounds i16, ptr %88, i64 %87
  store ptr %89, ptr %23, align 8, !tbaa !99
  %90 = load i64, ptr %16, align 8, !tbaa !50
  %91 = sdiv i64 %90, 2
  %92 = load ptr, ptr %24, align 8, !tbaa !99
  %93 = getelementptr inbounds i16, ptr %92, i64 %91
  store ptr %93, ptr %24, align 8, !tbaa !99
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %27, align 4, !tbaa !37
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %27, align 4, !tbaa !37
  br label %31, !llvm.loop !128

97:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @premultiplyf32offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %29 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %29, ptr %23, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %30 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %30, ptr %24, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %31 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %31, ptr %25, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %32 = load i32, ptr %22, align 4, !tbaa !37
  %33 = sitofp i32 %32 to float
  %34 = fdiv nsz float %33, 6.553500e+04
  store float %34, ptr %28, align 4, !tbaa !111
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %79, %11
  %36 = load i32, ptr %27, align 4, !tbaa !37
  %37 = load i32, ptr %19, align 4, !tbaa !37
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i32, ptr %26, align 4, !tbaa !37
  %42 = load i32, ptr %18, align 4, !tbaa !37
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %23, align 8, !tbaa !109
  %46 = load i32, ptr %26, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !111
  %50 = load float, ptr %28, align 4, !tbaa !111
  %51 = fsub nsz float %49, %50
  %52 = load ptr, ptr %24, align 8, !tbaa !109
  %53 = load i32, ptr %26, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !111
  %57 = load float, ptr %28, align 4, !tbaa !111
  %58 = call nsz float @llvm.fmuladd.f32(float %51, float %56, float %57)
  %59 = load ptr, ptr %25, align 8, !tbaa !109
  %60 = load i32, ptr %26, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float %58, ptr %62, align 4, !tbaa !111
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %26, align 4, !tbaa !37
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %26, align 4, !tbaa !37
  br label %40, !llvm.loop !129

66:                                               ; preds = %40
  %67 = load i64, ptr %17, align 8, !tbaa !50
  %68 = sdiv i64 %67, 4
  %69 = load ptr, ptr %25, align 8, !tbaa !109
  %70 = getelementptr inbounds float, ptr %69, i64 %68
  store ptr %70, ptr %25, align 8, !tbaa !109
  %71 = load i64, ptr %15, align 8, !tbaa !50
  %72 = sdiv i64 %71, 4
  %73 = load ptr, ptr %23, align 8, !tbaa !109
  %74 = getelementptr inbounds float, ptr %73, i64 %72
  store ptr %74, ptr %23, align 8, !tbaa !109
  %75 = load i64, ptr %16, align 8, !tbaa !50
  %76 = sdiv i64 %75, 4
  %77 = load ptr, ptr %24, align 8, !tbaa !109
  %78 = getelementptr inbounds float, ptr %77, i64 %76
  store ptr %78, ptr %24, align 8, !tbaa !109
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %27, align 4, !tbaa !37
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %27, align 4, !tbaa !37
  br label %35, !llvm.loop !130

82:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @premultiplyf32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !91
  store i64 %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !50
  store i64 %5, ptr %17, align 8, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !37
  store i32 %7, ptr %19, align 4, !tbaa !37
  store i32 %8, ptr %20, align 4, !tbaa !37
  store i32 %9, ptr %21, align 4, !tbaa !37
  store i32 %10, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %23, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %29, ptr %24, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %30, ptr %25, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %72, %11
  %32 = load i32, ptr %27, align 4, !tbaa !37
  %33 = load i32, ptr %19, align 4, !tbaa !37
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %26, align 4, !tbaa !37
  %38 = load i32, ptr %18, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %23, align 8, !tbaa !109
  %42 = load i32, ptr %26, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !111
  %46 = load ptr, ptr %24, align 8, !tbaa !109
  %47 = load i32, ptr %26, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !111
  %51 = fmul nsz float %45, %50
  %52 = load ptr, ptr %25, align 8, !tbaa !109
  %53 = load i32, ptr %26, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !111
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %26, align 4, !tbaa !37
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %26, align 4, !tbaa !37
  br label %36, !llvm.loop !131

59:                                               ; preds = %36
  %60 = load i64, ptr %17, align 8, !tbaa !50
  %61 = sdiv i64 %60, 4
  %62 = load ptr, ptr %25, align 8, !tbaa !109
  %63 = getelementptr inbounds float, ptr %62, i64 %61
  store ptr %63, ptr %25, align 8, !tbaa !109
  %64 = load i64, ptr %15, align 8, !tbaa !50
  %65 = sdiv i64 %64, 4
  %66 = load ptr, ptr %23, align 8, !tbaa !109
  %67 = getelementptr inbounds float, ptr %66, i64 %65
  store ptr %67, ptr %23, align 8, !tbaa !109
  %68 = load i64, ptr %16, align 8, !tbaa !50
  %69 = sdiv i64 %68, 4
  %70 = load ptr, ptr %24, align 8, !tbaa !109
  %71 = getelementptr inbounds float, ptr %70, i64 %69
  store ptr %71, ptr %24, align 8, !tbaa !109
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %27, align 4, !tbaa !37
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %27, align 4, !tbaa !37
  br label %31, !llvm.loop !132

75:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @premultiply_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %21, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.ThreadData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %24, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %27, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  store ptr %30, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %257, %4
  %32 = load i32, ptr %14, align 4, !tbaa !37
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %260

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %14, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load i32, ptr %7, align 4, !tbaa !37
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !37
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %14, align 4, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = add nsw i32 %54, 1
  %56 = mul nsw i32 %53, %55
  %57 = load i32, ptr %8, align 4, !tbaa !37
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %16, align 4, !tbaa !37
  %59 = load i32, ptr %14, align 4, !tbaa !37
  %60 = shl i32 1, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !136
  %64 = and i32 %60, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %37
  %67 = load i32, ptr %14, align 4, !tbaa !37
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %123

69:                                               ; preds = %66, %37
  %70 = load ptr, ptr %11, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %14, align 4, !tbaa !37
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = load i32, ptr %15, align 4, !tbaa !37
  %77 = load ptr, ptr %11, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %14, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = mul nsw i32 %76, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %75, i64 %84
  %86 = load ptr, ptr %11, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %14, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = load ptr, ptr %13, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %14, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = load i32, ptr %15, align 4, !tbaa !37
  %99 = load ptr, ptr %13, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %14, align 4, !tbaa !37
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = mul nsw i32 %98, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %97, i64 %106
  %108 = load ptr, ptr %13, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %14, align 4, !tbaa !37
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %14, align 4, !tbaa !37
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = load i32, ptr %16, align 4, !tbaa !37
  %121 = load i32, ptr %15, align 4, !tbaa !37
  %122 = sub nsw i32 %120, %121
  call void @av_image_copy_plane(ptr noundef %85, i32 noundef %91, ptr noundef %107, i32 noundef %113, i32 noundef %119, i32 noundef %122)
  store i32 4, ptr %17, align 4
  br label %254

123:                                              ; preds = %66
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %14, align 4, !tbaa !37
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = load ptr, ptr %13, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %14, align 4, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  %136 = load i32, ptr %15, align 4, !tbaa !37
  %137 = load ptr, ptr %13, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %14, align 4, !tbaa !37
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = mul nsw i32 %136, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %135, i64 %144
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %123
  %151 = load ptr, ptr %12, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 3
  %154 = load ptr, ptr %153, align 8, !tbaa !91
  %155 = load i32, ptr %15, align 4, !tbaa !37
  %156 = load ptr, ptr %12, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 3
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %160 = mul nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  br label %176

163:                                              ; preds = %123
  %164 = load ptr, ptr %12, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [8 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = load i32, ptr %15, align 4, !tbaa !37
  %169 = load ptr, ptr %12, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 8, !tbaa !37
  %173 = mul nsw i32 %168, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %167, i64 %174
  br label %176

176:                                              ; preds = %163, %150
  %177 = phi ptr [ %162, %150 ], [ %175, %163 ]
  %178 = load ptr, ptr %11, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %14, align 4, !tbaa !37
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !91
  %184 = load i32, ptr %15, align 4, !tbaa !37
  %185 = load ptr, ptr %11, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %14, align 4, !tbaa !37
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !37
  %191 = mul nsw i32 %184, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %183, i64 %192
  %194 = load ptr, ptr %13, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %14, align 4, !tbaa !37
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %9, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %176
  %206 = load ptr, ptr %12, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 3
  %209 = load i32, ptr %208, align 4, !tbaa !37
  br label %215

210:                                              ; preds = %176
  %211 = load ptr, ptr %12, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 8, !tbaa !37
  br label %215

215:                                              ; preds = %210, %205
  %216 = phi i32 [ %209, %205 ], [ %214, %210 ]
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %11, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %14, align 4, !tbaa !37
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !37
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %9, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %14, align 4, !tbaa !37
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !37
  %231 = load i32, ptr %16, align 4, !tbaa !37
  %232 = load i32, ptr %15, align 4, !tbaa !37
  %233 = sub nsw i32 %231, %232
  %234 = load ptr, ptr %9, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8, !tbaa !137
  %237 = load ptr, ptr %9, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 8, !tbaa !27
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %215
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 4, !tbaa !138
  br label %249

245:                                              ; preds = %215
  %246 = load ptr, ptr %9, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 4, !tbaa !139
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i32 [ %244, %241 ], [ %248, %245 ]
  %251 = load ptr, ptr %9, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %251, i32 0, i32 10
  %253 = load i32, ptr %252, align 8, !tbaa !140
  call void %129(ptr noundef %145, ptr noundef %177, ptr noundef %193, i64 noundef %200, i64 noundef %217, i64 noundef %224, i32 noundef %230, i32 noundef %233, i32 noundef %236, i32 noundef %250, i32 noundef %253)
  store i32 0, ptr %17, align 4
  br label %254

254:                                              ; preds = %249, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %255 = load i32, ptr %17, align 4
  switch i32 %255, label %261 [
    i32 0, label %256
    i32 4, label %257
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %254
  %258 = load i32, ptr %14, align 4, !tbaa !37
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %14, align 4, !tbaa !37
  br label %31, !llvm.loop !141

260:                                              ; preds = %31
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0

261:                                              ; preds = %254
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = call i32 @av_pix_fmt_count_planes(i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8, !tbaa !135
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = call i32 @av_image_fill_linesizes(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !37
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %160

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !145
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !37
  %45 = load ptr, ptr %6, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !147
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !37
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %59, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = sub nsw i32 0, %54
  %56 = load i32, ptr %7, align 4, !tbaa !37
  %57 = ashr i32 %55, %56
  %58 = sub nsw i32 0, %57
  br label %69

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = load i32, ptr %7, align 4, !tbaa !37
  %64 = shl i32 1, %63
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %7, align 4, !tbaa !37
  %68 = ashr i32 %66, %67
  br label %69

69:                                               ; preds = %59, %51
  %70 = phi i32 [ %58, %51 ], [ %68, %59 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  store i32 %70, ptr %73, align 8, !tbaa !37
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  store i32 %70, ptr %76, align 4, !tbaa !37
  %77 = load ptr, ptr %3, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 3
  store i32 %79, ptr %82, align 4, !tbaa !37
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  store i32 %79, ptr %85, align 8, !tbaa !37
  %86 = load i32, ptr %8, align 4, !tbaa !37
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %96, label %88

88:                                               ; preds = %69
  %89 = load ptr, ptr %3, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !60
  %92 = sub nsw i32 0, %91
  %93 = load i32, ptr %8, align 4, !tbaa !37
  %94 = ashr i32 %92, %93
  %95 = sub nsw i32 0, %94
  br label %106

96:                                               ; preds = %69
  %97 = load ptr, ptr %3, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !60
  %100 = load i32, ptr %8, align 4, !tbaa !37
  %101 = shl i32 1, %100
  %102 = add nsw i32 %99, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %8, align 4, !tbaa !37
  %105 = ashr i32 %103, %104
  br label %106

106:                                              ; preds = %96, %88
  %107 = phi i32 [ %95, %88 ], [ %105, %96 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 2
  store i32 %107, ptr %110, align 8, !tbaa !37
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 1
  store i32 %107, ptr %113, align 4, !tbaa !37
  %114 = load ptr, ptr %3, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !60
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 3
  store i32 %116, ptr %119, align 4, !tbaa !37
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 0
  store i32 %116, ptr %122, align 8, !tbaa !37
  %123 = load ptr, ptr %6, align 8, !tbaa !143
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !148
  %126 = and i64 %125, 512
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %106
  br label %135

129:                                              ; preds = %106
  %130 = load ptr, ptr %6, align 8, !tbaa !143
  %131 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !149
  br label %135

135:                                              ; preds = %129, %128
  %136 = phi i32 [ 16, %128 ], [ %134, %129 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %137, i32 0, i32 9
  store i32 %136, ptr %138, align 4, !tbaa !139
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 4, !tbaa !139
  %142 = shl i32 1, %141
  %143 = sub nsw i32 %142, 1
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %144, i32 0, i32 11
  store i32 %143, ptr %145, align 4, !tbaa !138
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 4, !tbaa !139
  %149 = shl i32 1, %148
  %150 = sdiv i32 %149, 2
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %151, i32 0, i32 8
  store i32 %150, ptr %152, align 8, !tbaa !137
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4, !tbaa !139
  %156 = sub nsw i32 %155, 8
  %157 = shl i32 16, %156
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.PreMultiplyContext, ptr %158, i32 0, i32 10
  store i32 %157, ptr %159, align 8, !tbaa !140
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %160

160:                                              ; preds = %135, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) #4

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare void @ff_framesync_uninit(ptr noundef) #4

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare i32 @ff_framesync_activate(ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS18PreMultiplyContext", !6, i64 0}
!24 = !{!10, !12, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!27 = !{!28, !17, i64 64}
!28 = !{!"PreMultiplyContext", !11, i64 0, !7, i64 8, !7, i64 24, !7, i64 40, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !29, i64 88, !7, i64 184}
!29 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !30, i64 20, !31, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !32, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!33 = !{!34, !17, i64 8}
!34 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!35 = !{!34, !13, i64 0}
!36 = !{!34, !6, i64 40}
!37 = !{!17, !17, i64 0}
!38 = !{!28, !17, i64 68}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!10, !15, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!46 = !{!10, !17, i64 40}
!47 = !{!10, !15, i64 32}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!31, !31, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !53, i64 72, !30, i64 96, !54, i64 104, !17, i64 112, !55, i64 120, !55, i64 160}
!53 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!60 = !{!52, !17, i64 40}
!61 = !{!52, !17, i64 44}
!62 = !{!10, !14, i64 24}
!63 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!64 = !{!28, !32, i64 160}
!65 = !{!32, !32, i64 0}
!66 = !{!67, !17, i64 52}
!67 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !30, i64 8, !42, i64 16, !42, i64 24, !31, i64 32, !31, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!68 = !{!67, !17, i64 0}
!69 = !{!67, !17, i64 4}
!70 = !{!28, !6, i64 136}
!71 = !{!28, !6, i64 128}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!74 = !{!29, !5, i64 8}
!75 = !{!29, !6, i64 48}
!76 = !{!77, !31, i64 136}
!77 = !{!"AVFrame", !7, i64 0, !7, i64 64, !78, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !31, i64 136, !31, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !79, i64 248, !17, i64 256, !54, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !31, i64 304, !80, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !6, i64 376, !53, i64 384, !31, i64 408}
!78 = !{!"p2 omnipotent char", !16, i64 0}
!79 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!80 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!83 = !{!10, !17, i64 128}
!84 = !{!77, !17, i64 280}
!85 = !{!52, !17, i64 36}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !42, i64 16}
!88 = !{!"ThreadData", !42, i64 0, !42, i64 8, !42, i64 16}
!89 = !{!88, !42, i64 8}
!90 = !{!88, !42, i64 0}
!91 = !{!13, !13, i64 0}
!92 = !{!7, !7, i64 0}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 short", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !7, i64 0}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 float", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"float", !7, i64 0}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!135 = !{!28, !17, i64 56}
!136 = !{!28, !17, i64 60}
!137 = !{!28, !17, i64 72}
!138 = !{!28, !17, i64 84}
!139 = !{!28, !17, i64 76}
!140 = !{!28, !17, i64 80}
!141 = distinct !{!141, !49}
!142 = !{!52, !5, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!145 = !{!146, !7, i64 9}
!146 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !31, i64 16, !7, i64 24, !13, i64 104}
!147 = !{!146, !7, i64 10}
!148 = !{!146, !31, i64 16}
!149 = !{!150, !17, i64 16}
!150 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
