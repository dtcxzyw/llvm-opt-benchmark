target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.NegateContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i8], ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"negate\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Negate input video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [66 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 33, i32 78, i32 79, i32 14, i32 13, i32 12, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 91, i32 89, i32 87, i32 187, i32 185, i32 97, i32 95, i32 93, i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 35, i32 105, i32 58, i32 107, i32 71, i32 111, i32 73, i32 75, i32 163, i32 226, i32 135, i32 137, i32 77, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_negate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @negate_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 96, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Requested components not available.\0A\00", align 1
@negate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @negate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"set components to negate\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"set luma component\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set u component\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"set v component\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"set red component\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"set green component\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"set blue component\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"set alpha component\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"negate_alpha\00", align 1
@negate_options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 1, %union.anon.2 { i64 119 }, double 1.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 64 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 8, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.NegateContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !26
  store i32 %23, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = call i32 @ff_filter_process_command(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !11
  %31 = load i32, ptr %16, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %50

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = call i32 @config_input(ptr noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !11
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = load ptr, ptr %14, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.NegateContext, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %44, %35
  %49 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %50

50:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = call i32 @av_frame_is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %27, ptr %10, align 8, !tbaa !31
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = call ptr @ff_get_video_buffer(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = call i32 @av_frame_copy_props(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %26
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !44
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !46
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.NegateContext, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call i32 @ff_filter_get_nb_threads(ptr noundef %54) #6
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @ff_filter_get_nb_threads(ptr noundef %58) #6
  br label %65

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.NegateContext, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i32 [ %59, %57 ], [ %64, %60 ]
  %67 = call i32 @ff_filter_execute(ptr noundef %49, ptr noundef @filter_slice, ptr noundef %9, ptr noundef null, i32 noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !31
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @av_frame_free(ptr noundef %5)
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = load ptr, ptr %10, align 8, !tbaa !31
  %75 = call i32 @ff_filter_frame(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %72, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = call ptr @av_pix_fmt_desc_get(i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.NegateContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 15, i32 7
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.NegateContext, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = and i64 %33, 16
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !54
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 1
  br label %42

42:                                               ; preds = %36, %1
  %43 = phi i1 [ false, %1 ], [ %41, %36 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.NegateContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = icmp ne i32 %47, 119
  br i1 %48, label %49, label %181

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = and i64 %52, 32
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !54
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %60, 2
  %62 = select i1 %61, i32 96, i32 0
  %63 = or i32 16, %62
  br label %64

64:                                               ; preds = %56, %55
  %65 = phi i32 [ 7, %55 ], [ %63, %56 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = and i64 %68, 128
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 8, i32 0
  %72 = or i32 %65, %71
  store i32 %72, ptr %12, align 4, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.NegateContext, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = xor i32 %76, -1
  %78 = and i32 %75, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %409

82:                                               ; preds = %64
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.NegateContext, ptr %83, i32 0, i32 5
  store i32 0, ptr %84, align 8, !tbaa !26
  %85 = load ptr, ptr %6, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !51
  %88 = and i64 %87, 32
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %135, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.NegateContext, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !55
  %94 = and i32 %93, 16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.NegateContext, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = or i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !26
  br label %101

101:                                              ; preds = %96, %90
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.NegateContext, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = and i32 %104, 32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.NegateContext, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !26
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %107, %101
  %113 = load ptr, ptr %5, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.NegateContext, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !55
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.NegateContext, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = or i32 %121, 4
  store i32 %122, ptr %120, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %118, %112
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.NegateContext, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !55
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.NegateContext, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %133 = or i32 %132, 8
  store i32 %133, ptr %131, align 8, !tbaa !26
  br label %134

134:                                              ; preds = %129, %123
  br label %180

135:                                              ; preds = %82
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.NegateContext, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !55
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.NegateContext, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !26
  %145 = or i32 %144, 4
  store i32 %145, ptr %143, align 8, !tbaa !26
  br label %146

146:                                              ; preds = %141, %135
  %147 = load ptr, ptr %5, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.NegateContext, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !55
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.NegateContext, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !26
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !26
  br label %157

157:                                              ; preds = %152, %146
  %158 = load ptr, ptr %5, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.NegateContext, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !55
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.NegateContext, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !26
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 8, !tbaa !26
  br label %168

168:                                              ; preds = %163, %157
  %169 = load ptr, ptr %5, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.NegateContext, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !55
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.NegateContext, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !26
  %178 = or i32 %177, 8
  store i32 %178, ptr %176, align 8, !tbaa !26
  br label %179

179:                                              ; preds = %174, %168
  br label %180

180:                                              ; preds = %179, %134
  br label %181

181:                                              ; preds = %180, %42
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !47
  %185 = call i32 @av_pix_fmt_count_planes(i32 noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.NegateContext, ptr %186, i32 0, i32 7
  store i32 %185, ptr %187, align 8, !tbaa !56
  %188 = load ptr, ptr %5, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.NegateContext, ptr %188, i32 0, i32 4
  store i32 0, ptr %189, align 4, !tbaa !57
  %190 = load ptr, ptr %6, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8, !tbaa !51
  %193 = and i64 %192, 32
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %271

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.NegateContext, ptr %196, i32 0, i32 11
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !47
  %202 = call i32 @ff_fill_rgba_map(ptr noundef %198, i32 noundef %201)
  %203 = load ptr, ptr %5, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.NegateContext, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !55
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %195
  %209 = load ptr, ptr %5, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.NegateContext, ptr %209, i32 0, i32 11
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 0, i64 0
  %212 = load i8, ptr %211, align 4, !tbaa !58
  %213 = zext i8 %212 to i32
  %214 = shl i32 1, %213
  %215 = load ptr, ptr %5, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.NegateContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4, !tbaa !57
  %218 = or i32 %217, %214
  store i32 %218, ptr %216, align 4, !tbaa !57
  br label %219

219:                                              ; preds = %208, %195
  %220 = load ptr, ptr %5, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %struct.NegateContext, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !55
  %223 = and i32 %222, 2
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.NegateContext, ptr %226, i32 0, i32 11
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 0, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !58
  %230 = zext i8 %229 to i32
  %231 = shl i32 1, %230
  %232 = load ptr, ptr %5, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.NegateContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 4, !tbaa !57
  %235 = or i32 %234, %231
  store i32 %235, ptr %233, align 4, !tbaa !57
  br label %236

236:                                              ; preds = %225, %219
  %237 = load ptr, ptr %5, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.NegateContext, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !55
  %240 = and i32 %239, 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.NegateContext, ptr %243, i32 0, i32 11
  %245 = getelementptr inbounds [4 x i8], ptr %244, i64 0, i64 2
  %246 = load i8, ptr %245, align 2, !tbaa !58
  %247 = zext i8 %246 to i32
  %248 = shl i32 1, %247
  %249 = load ptr, ptr %5, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw %struct.NegateContext, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4, !tbaa !57
  %252 = or i32 %251, %248
  store i32 %252, ptr %250, align 4, !tbaa !57
  br label %253

253:                                              ; preds = %242, %236
  %254 = load ptr, ptr %5, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.NegateContext, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !55
  %257 = and i32 %256, 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %253
  %260 = load ptr, ptr %5, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.NegateContext, ptr %260, i32 0, i32 11
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 0, i64 3
  %263 = load i8, ptr %262, align 1, !tbaa !58
  %264 = zext i8 %263 to i32
  %265 = shl i32 1, %264
  %266 = load ptr, ptr %5, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw %struct.NegateContext, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4, !tbaa !57
  %269 = or i32 %268, %265
  store i32 %269, ptr %267, align 4, !tbaa !57
  br label %270

270:                                              ; preds = %259, %253
  br label %271

271:                                              ; preds = %270, %181
  %272 = load ptr, ptr %5, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.NegateContext, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 0
  %275 = load ptr, ptr %3, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %276, align 4, !tbaa !47
  %278 = load ptr, ptr %3, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 8, !tbaa !42
  %281 = call i32 @av_image_fill_linesizes(ptr noundef %274, i32 noundef %277, i32 noundef %280)
  store i32 %281, ptr %10, align 4, !tbaa !11
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  %284 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %284, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %409

285:                                              ; preds = %271
  %286 = load ptr, ptr %6, align 8, !tbaa !48
  %287 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %287, i64 0, i64 0
  %289 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8, !tbaa !59
  store i32 %290, ptr %7, align 4, !tbaa !11
  %291 = load ptr, ptr %6, align 8, !tbaa !48
  %292 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %291, i32 0, i32 2
  %293 = load i8, ptr %292, align 1, !tbaa !61
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %9, align 4, !tbaa !11
  %295 = load ptr, ptr %6, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %295, i32 0, i32 3
  %297 = load i8, ptr %296, align 2, !tbaa !62
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %8, align 4, !tbaa !11
  %299 = load i32, ptr %8, align 4, !tbaa !11
  %300 = call i1 @llvm.is.constant.i32(i32 %299)
  br i1 %300, label %309, label %301

301:                                              ; preds = %285
  %302 = load ptr, ptr %3, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4, !tbaa !43
  %305 = sub nsw i32 0, %304
  %306 = load i32, ptr %8, align 4, !tbaa !11
  %307 = ashr i32 %305, %306
  %308 = sub nsw i32 0, %307
  br label %319

309:                                              ; preds = %285
  %310 = load ptr, ptr %3, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 4, !tbaa !43
  %313 = load i32, ptr %8, align 4, !tbaa !11
  %314 = shl i32 1, %313
  %315 = add nsw i32 %312, %314
  %316 = sub nsw i32 %315, 1
  %317 = load i32, ptr %8, align 4, !tbaa !11
  %318 = ashr i32 %316, %317
  br label %319

319:                                              ; preds = %309, %301
  %320 = phi i32 [ %308, %301 ], [ %318, %309 ]
  %321 = load ptr, ptr %5, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %struct.NegateContext, ptr %321, i32 0, i32 10
  %323 = getelementptr inbounds [4 x i32], ptr %322, i64 0, i64 2
  store i32 %320, ptr %323, align 4, !tbaa !11
  %324 = load ptr, ptr %5, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw %struct.NegateContext, ptr %324, i32 0, i32 10
  %326 = getelementptr inbounds [4 x i32], ptr %325, i64 0, i64 1
  store i32 %320, ptr %326, align 4, !tbaa !11
  %327 = load ptr, ptr %3, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 4, !tbaa !43
  %330 = load ptr, ptr %5, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.NegateContext, ptr %330, i32 0, i32 10
  %332 = getelementptr inbounds [4 x i32], ptr %331, i64 0, i64 3
  store i32 %329, ptr %332, align 4, !tbaa !11
  %333 = load ptr, ptr %5, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw %struct.NegateContext, ptr %333, i32 0, i32 10
  %335 = getelementptr inbounds [4 x i32], ptr %334, i64 0, i64 0
  store i32 %329, ptr %335, align 4, !tbaa !11
  %336 = load i32, ptr %9, align 4, !tbaa !11
  %337 = call i1 @llvm.is.constant.i32(i32 %336)
  br i1 %337, label %346, label %338

338:                                              ; preds = %319
  %339 = load ptr, ptr %3, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 8, !tbaa !42
  %342 = sub nsw i32 0, %341
  %343 = load i32, ptr %9, align 4, !tbaa !11
  %344 = ashr i32 %342, %343
  %345 = sub nsw i32 0, %344
  br label %356

346:                                              ; preds = %319
  %347 = load ptr, ptr %3, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 8, !tbaa !42
  %350 = load i32, ptr %9, align 4, !tbaa !11
  %351 = shl i32 1, %350
  %352 = add nsw i32 %349, %351
  %353 = sub nsw i32 %352, 1
  %354 = load i32, ptr %9, align 4, !tbaa !11
  %355 = ashr i32 %353, %354
  br label %356

356:                                              ; preds = %346, %338
  %357 = phi i32 [ %345, %338 ], [ %355, %346 ]
  %358 = load ptr, ptr %5, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %struct.NegateContext, ptr %358, i32 0, i32 9
  %360 = getelementptr inbounds [4 x i32], ptr %359, i64 0, i64 2
  store i32 %357, ptr %360, align 4, !tbaa !11
  %361 = load ptr, ptr %5, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.NegateContext, ptr %361, i32 0, i32 9
  %363 = getelementptr inbounds [4 x i32], ptr %362, i64 0, i64 1
  store i32 %357, ptr %363, align 4, !tbaa !11
  %364 = load ptr, ptr %3, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 8, !tbaa !42
  %367 = load ptr, ptr %5, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw %struct.NegateContext, ptr %367, i32 0, i32 9
  %369 = getelementptr inbounds [4 x i32], ptr %368, i64 0, i64 3
  store i32 %366, ptr %369, align 4, !tbaa !11
  %370 = load ptr, ptr %5, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw %struct.NegateContext, ptr %370, i32 0, i32 9
  %372 = getelementptr inbounds [4 x i32], ptr %371, i64 0, i64 0
  store i32 %366, ptr %372, align 4, !tbaa !11
  %373 = load i32, ptr %7, align 4, !tbaa !11
  %374 = icmp sle i32 %373, 8
  %375 = select i1 %374, ptr @negate8, ptr @negate16
  %376 = load ptr, ptr %5, align 8, !tbaa !24
  %377 = getelementptr inbounds nuw %struct.NegateContext, ptr %376, i32 0, i32 12
  store ptr %375, ptr %377, align 8, !tbaa !63
  %378 = load i32, ptr %11, align 4, !tbaa !11
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %356
  %381 = load i32, ptr %7, align 4, !tbaa !11
  %382 = icmp sle i32 %381, 8
  %383 = select i1 %382, ptr @negate_packed8, ptr @negate_packed16
  %384 = load ptr, ptr %5, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw %struct.NegateContext, ptr %384, i32 0, i32 12
  store ptr %383, ptr %385, align 8, !tbaa !63
  %386 = load ptr, ptr %5, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw %struct.NegateContext, ptr %386, i32 0, i32 5
  store i32 1, ptr %387, align 8, !tbaa !26
  br label %388

388:                                              ; preds = %380, %356
  %389 = load i32, ptr %7, align 4, !tbaa !11
  %390 = shl i32 1, %389
  %391 = sub nsw i32 %390, 1
  %392 = load ptr, ptr %5, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.NegateContext, ptr %392, i32 0, i32 2
  store i32 %391, ptr %393, align 4, !tbaa !64
  %394 = load ptr, ptr %6, align 8, !tbaa !48
  %395 = call i32 @av_get_bits_per_pixel(ptr noundef %394)
  %396 = ashr i32 %395, 3
  %397 = load ptr, ptr %5, align 8, !tbaa !24
  %398 = getelementptr inbounds nuw %struct.NegateContext, ptr %397, i32 0, i32 6
  store i32 %396, ptr %398, align 4, !tbaa !65
  %399 = load i32, ptr %7, align 4, !tbaa !11
  %400 = icmp sgt i32 %399, 8
  br i1 %400, label %401, label %408

401:                                              ; preds = %388
  %402 = load ptr, ptr %5, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw %struct.NegateContext, ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 4, !tbaa !65
  %405 = ashr i32 %404, 1
  %406 = load ptr, ptr %5, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw %struct.NegateContext, ptr %406, i32 0, i32 6
  store i32 %405, ptr %407, align 4, !tbaa !65
  br label %408

408:                                              ; preds = %401, %388
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %409

409:                                              ; preds = %408, %283, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %410 = load i32, ptr %2, align 4
  ret i32 %410
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %21, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.ThreadData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %190, %4
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.NegateContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %193

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.NegateContext, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %42 = load i32, ptr %15, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = sdiv i32 %50, %51
  store i32 %52, ptr %17, align 4, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = shl i32 1, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.NegateContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = and i32 %54, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %119, label %60

60:                                               ; preds = %35
  %61 = load ptr, ptr %12, align 8, !tbaa !31
  %62 = load ptr, ptr %11, align 8, !tbaa !31
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %118

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = load ptr, ptr %12, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = mul nsw i32 %71, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %70, i64 %79
  %81 = load ptr, ptr %12, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = load ptr, ptr %11, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = load ptr, ptr %11, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = mul nsw i32 %93, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %92, i64 %101
  %103 = load ptr, ptr %11, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load ptr, ptr %9, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.NegateContext, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = load i32, ptr %17, align 4, !tbaa !11
  %116 = load i32, ptr %16, align 4, !tbaa !11
  %117 = sub nsw i32 %115, %116
  call void @av_image_copy_plane(ptr noundef %80, i32 noundef %86, ptr noundef %102, i32 noundef %108, i32 noundef %114, i32 noundef %117)
  br label %118

118:                                              ; preds = %64, %60
  store i32 4, ptr %14, align 4
  br label %187

119:                                              ; preds = %35
  %120 = load ptr, ptr %9, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.NegateContext, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = load ptr, ptr %11, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = load ptr, ptr %11, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = mul nsw i32 %129, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %128, i64 %137
  %139 = load ptr, ptr %12, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = load i32, ptr %16, align 4, !tbaa !11
  %146 = load ptr, ptr %12, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = mul nsw i32 %145, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %144, i64 %153
  %155 = load ptr, ptr %11, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %12, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %9, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.NegateContext, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %13, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = load i32, ptr %17, align 4, !tbaa !11
  %176 = load i32, ptr %16, align 4, !tbaa !11
  %177 = sub nsw i32 %175, %176
  %178 = load ptr, ptr %9, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.NegateContext, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !64
  %181 = load ptr, ptr %9, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.NegateContext, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4, !tbaa !65
  %184 = load ptr, ptr %9, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.NegateContext, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !57
  call void %122(ptr noundef %138, ptr noundef %154, i64 noundef %161, i64 noundef %168, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183, i32 noundef %186)
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %188 = load i32, ptr %14, align 4
  switch i32 %188, label %194 [
    i32 0, label %189
    i32 4, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %13, align 4, !tbaa !11
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !11
  br label %28, !llvm.loop !69

193:                                              ; preds = %34
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0

194:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @negate8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !71
  store i64 %3, ptr %13, align 8, !tbaa !71
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %56, %9
  %23 = load i32, ptr %19, align 4, !tbaa !11
  %24 = load i32, ptr %15, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %59

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %21, align 4, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load i32, ptr %21, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !58
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 255, %39
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = load i32, ptr %21, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !58
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %21, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !11
  br label %28, !llvm.loop !72

49:                                               ; preds = %32
  %50 = load i64, ptr %13, align 8, !tbaa !71
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %11, align 8, !tbaa !9
  %53 = load i64, ptr %12, align 8, !tbaa !71
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %10, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %19, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %19, align 4, !tbaa !11
  br label %22, !llvm.loop !73

59:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @negate16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !71
  store i64 %3, ptr %13, align 8, !tbaa !71
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %24, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %25, ptr %20, align 8, !tbaa !74
  %26 = load i64, ptr %13, align 8, !tbaa !71
  %27 = sdiv i64 %26, 2
  store i64 %27, ptr %13, align 8, !tbaa !71
  %28 = load i64, ptr %12, align 8, !tbaa !71
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %65, %9
  %31 = load i32, ptr %21, align 4, !tbaa !11
  %32 = load i32, ptr %15, align 4, !tbaa !11
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %68

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %23, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %58

41:                                               ; preds = %36
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = load ptr, ptr %19, align 8, !tbaa !74
  %44 = load i32, ptr %23, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !76
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %42, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %20, align 8, !tbaa !74
  %52 = load i32, ptr %23, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  store i16 %50, ptr %54, align 2, !tbaa !76
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %23, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %23, align 4, !tbaa !11
  br label %36, !llvm.loop !78

58:                                               ; preds = %40
  %59 = load i64, ptr %13, align 8, !tbaa !71
  %60 = load ptr, ptr %20, align 8, !tbaa !74
  %61 = getelementptr inbounds i16, ptr %60, i64 %59
  store ptr %61, ptr %20, align 8, !tbaa !74
  %62 = load i64, ptr %12, align 8, !tbaa !71
  %63 = load ptr, ptr %19, align 8, !tbaa !74
  %64 = getelementptr inbounds i16, ptr %63, i64 %62
  store ptr %64, ptr %19, align 8, !tbaa !74
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %21, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %21, align 4, !tbaa !11
  br label %30, !llvm.loop !79

68:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @negate_packed8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !71
  store i64 %3, ptr %13, align 8, !tbaa !71
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %142, %9
  %25 = load i32, ptr %19, align 4, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %145

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i32, ptr %19, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %12, align 8, !tbaa !71
  %34 = mul nsw i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load i32, ptr %19, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %13, align 8, !tbaa !71
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %138, %29
  %43 = load i32, ptr %23, align 4, !tbaa !11
  %44 = load i32, ptr %14, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %141

47:                                               ; preds = %42
  %48 = load i32, ptr %17, align 4, !tbaa !11
  switch i32 %48, label %109 [
    i32 4, label %49
    i32 3, label %69
    i32 2, label %89
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr %18, align 4, !tbaa !11
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %21, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !58
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 255, %57
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %21, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !58
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i32 [ %58, %53 ], [ %63, %59 ]
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %22, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  store i8 %66, ptr %68, align 1, !tbaa !58
  br label %69

69:                                               ; preds = %47, %64
  %70 = load i32, ptr %18, align 4, !tbaa !11
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %21, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !58
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 255, %77
  br label %84

79:                                               ; preds = %69
  %80 = load ptr, ptr %21, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !58
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i32 [ %78, %73 ], [ %83, %79 ]
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %22, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store i8 %86, ptr %88, align 1, !tbaa !58
  br label %89

89:                                               ; preds = %47, %84
  %90 = load i32, ptr %18, align 4, !tbaa !11
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !58
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 255, %97
  br label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %21, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !58
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi i32 [ %98, %93 ], [ %103, %99 ]
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %22, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %106, ptr %108, align 1, !tbaa !58
  br label %109

109:                                              ; preds = %47, %104
  %110 = load i32, ptr %18, align 4, !tbaa !11
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %21, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !58
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 255, %117
  br label %124

119:                                              ; preds = %109
  %120 = load ptr, ptr %21, align 8, !tbaa !9
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !58
  %123 = zext i8 %122 to i32
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i32 [ %118, %113 ], [ %123, %119 ]
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %22, align 8, !tbaa !9
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  store i8 %126, ptr %128, align 1, !tbaa !58
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = load ptr, ptr %21, align 8, !tbaa !9
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %21, align 8, !tbaa !9
  %134 = load i32, ptr %17, align 4, !tbaa !11
  %135 = load ptr, ptr %22, align 8, !tbaa !9
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %22, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %23, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %23, align 4, !tbaa !11
  br label %42, !llvm.loop !80

141:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %19, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !11
  br label %24, !llvm.loop !81

145:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @negate_packed16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !71
  store i64 %3, ptr %13, align 8, !tbaa !71
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %146, %9
  %25 = load i32, ptr %19, align 4, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %149

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i32, ptr %19, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %12, align 8, !tbaa !71
  %34 = mul nsw i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load i32, ptr %19, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %13, align 8, !tbaa !71
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %22, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %142, %29
  %43 = load i32, ptr %23, align 4, !tbaa !11
  %44 = load i32, ptr %14, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %145

47:                                               ; preds = %42
  %48 = load i32, ptr %17, align 4, !tbaa !11
  switch i32 %48, label %112 [
    i32 4, label %49
    i32 3, label %70
    i32 2, label %91
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr %18, align 4, !tbaa !11
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = load ptr, ptr %21, align 8, !tbaa !74
  %56 = getelementptr inbounds i16, ptr %55, i64 3
  %57 = load i16, ptr %56, align 2, !tbaa !76
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %54, %58
  br label %65

60:                                               ; preds = %49
  %61 = load ptr, ptr %21, align 8, !tbaa !74
  %62 = getelementptr inbounds i16, ptr %61, i64 3
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = zext i16 %63 to i32
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i32 [ %59, %53 ], [ %64, %60 ]
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %22, align 8, !tbaa !74
  %69 = getelementptr inbounds i16, ptr %68, i64 3
  store i16 %67, ptr %69, align 2, !tbaa !76
  br label %70

70:                                               ; preds = %47, %65
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = load ptr, ptr %21, align 8, !tbaa !74
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !76
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %75, %79
  br label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %21, align 8, !tbaa !74
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !76
  %85 = zext i16 %84 to i32
  br label %86

86:                                               ; preds = %81, %74
  %87 = phi i32 [ %80, %74 ], [ %85, %81 ]
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %22, align 8, !tbaa !74
  %90 = getelementptr inbounds i16, ptr %89, i64 2
  store i16 %88, ptr %90, align 2, !tbaa !76
  br label %91

91:                                               ; preds = %47, %86
  %92 = load i32, ptr %18, align 4, !tbaa !11
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = load ptr, ptr %21, align 8, !tbaa !74
  %98 = getelementptr inbounds i16, ptr %97, i64 1
  %99 = load i16, ptr %98, align 2, !tbaa !76
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %96, %100
  br label %107

102:                                              ; preds = %91
  %103 = load ptr, ptr %21, align 8, !tbaa !74
  %104 = getelementptr inbounds i16, ptr %103, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !76
  %106 = zext i16 %105 to i32
  br label %107

107:                                              ; preds = %102, %95
  %108 = phi i32 [ %101, %95 ], [ %106, %102 ]
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %22, align 8, !tbaa !74
  %111 = getelementptr inbounds i16, ptr %110, i64 1
  store i16 %109, ptr %111, align 2, !tbaa !76
  br label %112

112:                                              ; preds = %47, %107
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load i32, ptr %16, align 4, !tbaa !11
  %118 = load ptr, ptr %21, align 8, !tbaa !74
  %119 = getelementptr inbounds i16, ptr %118, i64 0
  %120 = load i16, ptr %119, align 2, !tbaa !76
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %117, %121
  br label %128

123:                                              ; preds = %112
  %124 = load ptr, ptr %21, align 8, !tbaa !74
  %125 = getelementptr inbounds i16, ptr %124, i64 0
  %126 = load i16, ptr %125, align 2, !tbaa !76
  %127 = zext i16 %126 to i32
  br label %128

128:                                              ; preds = %123, %116
  %129 = phi i32 [ %122, %116 ], [ %127, %123 ]
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %22, align 8, !tbaa !74
  %132 = getelementptr inbounds i16, ptr %131, i64 0
  store i16 %130, ptr %132, align 2, !tbaa !76
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %17, align 4, !tbaa !11
  %135 = load ptr, ptr %21, align 8, !tbaa !74
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i16, ptr %135, i64 %136
  store ptr %137, ptr %21, align 8, !tbaa !74
  %138 = load i32, ptr %17, align 4, !tbaa !11
  %139 = load ptr, ptr %22, align 8, !tbaa !74
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i16, ptr %139, i64 %140
  store ptr %141, ptr %22, align 8, !tbaa !74
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %23, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4, !tbaa !11
  br label %42, !llvm.loop !82

145:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %19, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !11
  br label %24, !llvm.loop !83

149:                                              ; preds = %28
  ret void
}

declare i32 @av_get_bits_per_pixel(ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 72}
!14 = !{!"AVFilterContext", !15, i64 0, !16, i64 8, !10, i64 16, !17, i64 24, !18, i64 32, !12, i64 40, !17, i64 48, !18, i64 56, !12, i64 64, !6, i64 72, !20, i64 80, !12, i64 88, !12, i64 92, !21, i64 96, !10, i64 104, !6, i64 112, !22, i64 120, !12, i64 128, !23, i64 136, !12, i64 144, !12, i64 148}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!17 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!18 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!21 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13NegateContext", !6, i64 0}
!26 = !{!27, !12, i64 24}
!27 = !{!"NegateContext", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 36, !7, i64 52, !7, i64 68, !7, i64 84, !6, i64 88}
!28 = !{!14, !18, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !35, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !12, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !12, i64 0, !12, i64 4}
!36 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!14, !18, i64 56}
!42 = !{!34, !12, i64 40}
!43 = !{!34, !12, i64 44}
!44 = !{!45, !32, i64 8}
!45 = !{!"ThreadData", !32, i64 0, !32, i64 8}
!46 = !{!45, !32, i64 0}
!47 = !{!34, !12, i64 36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!50 = !{!27, !12, i64 8}
!51 = !{!52, !53, i64 16}
!52 = !{!"AVPixFmtDescriptor", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !53, i64 16, !7, i64 24, !10, i64 104}
!53 = !{!"long", !7, i64 0}
!54 = !{!52, !7, i64 8}
!55 = !{!27, !12, i64 16}
!56 = !{!27, !12, i64 32}
!57 = !{!27, !12, i64 20}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !12, i64 16}
!60 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!61 = !{!52, !7, i64 9}
!62 = !{!52, !7, i64 10}
!63 = !{!27, !6, i64 88}
!64 = !{!27, !12, i64 12}
!65 = !{!27, !12, i64 28}
!66 = !{!6, !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!53, !53, i64 0}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !70}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 short", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = distinct !{!78, !70}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !70}
!83 = distinct !{!83, !70}
