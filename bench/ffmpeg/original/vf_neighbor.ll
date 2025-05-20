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
%struct.NContext = type { ptr, [4 x i32], [4 x i32], i32, [4 x i32], i32, i32, i32, i32, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"erosion\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Apply erosion effect.\00", align 1
@neighbor_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.8, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_erosion = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @neighbor_inputs, ptr @ff_video_default_filterpad, ptr @erosion_dilation_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"dilation\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Apply dilation effect.\00", align 1
@ff_vf_dilation = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @neighbor_inputs, ptr @ff_video_default_filterpad, ptr @erosion_dilation_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Apply deflate effect.\00", align 1
@ff_vf_deflate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @neighbor_inputs, ptr @ff_video_default_filterpad, ptr @deflate_inflate_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"inflate\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Apply inflate effect.\00", align 1
@ff_vf_inflate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, ptr @neighbor_inputs, ptr @ff_video_default_filterpad, ptr @deflate_inflate_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"erosion/dilation\00", align 1
@erosion_dilation_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"set coordinates\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"threshold0\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"set threshold for 1st plane\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"threshold1\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"set threshold for 2nd plane\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"threshold2\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"set threshold for 3rd plane\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"threshold3\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"set threshold for 4th plane\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 60, i32 2, %union.anon.2 { i64 255 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 44, i32 2, %union.anon.2 { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 48, i32 2, %union.anon.2 { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 52, i32 2, %union.anon.2 { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 56, i32 2, %union.anon.2 { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [16 x i8] c"deflate/inflate\00", align 1
@deflate_inflate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @av_default_item_name, ptr getelementptr (i8, ptr @options, i64 64), i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %64

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.NContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = call i32 @ff_filter_get_nb_threads(ptr noundef %47) #6
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = call i32 @ff_filter_get_nb_threads(ptr noundef %51) #6
  br label %58

53:                                               ; preds = %34
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.NContext, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %52, %50 ], [ %57, %53 ]
  %60 = call i32 @ff_filter_execute(ptr noundef %42, ptr noundef @filter_slice, ptr noundef %9, ptr noundef null, i32 noundef %59)
  call void @av_frame_free(ptr noundef %5)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = call i32 @ff_filter_frame(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.NContext, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.NContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.NContext, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 4, !tbaa !50
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.NContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = add nsw i32 %32, 7
  %34 = sdiv i32 %33, 8
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.NContext, ptr %35, i32 0, i32 8
  store i32 %34, ptr %36, align 8, !tbaa !51
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = call i1 @llvm.is.constant.i8(i8 %39)
  br i1 %40, label %52, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = sub nsw i32 0, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !52
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %45, %49
  %51 = sub nsw i32 0, %50
  br label %68

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !52
  %59 = zext i8 %58 to i32
  %60 = shl i32 1, %59
  %61 = add nsw i32 %55, %60
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !52
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %62, %66
  br label %68

68:                                               ; preds = %52, %41
  %69 = phi i32 [ %51, %41 ], [ %67, %52 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.NContext, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 2
  store i32 %69, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.NContext, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 1
  store i32 %69, ptr %75, align 4, !tbaa !42
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.NContext, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 3
  store i32 %78, ptr %81, align 4, !tbaa !42
  %82 = load ptr, ptr %4, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.NContext, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 0
  store i32 %78, ptr %84, align 8, !tbaa !42
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 2, !tbaa !55
  %88 = call i1 @llvm.is.constant.i8(i8 %87)
  br i1 %88, label %100, label %89

89:                                               ; preds = %68
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = sub nsw i32 0, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 2, !tbaa !55
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %93, %97
  %99 = sub nsw i32 0, %98
  br label %116

100:                                              ; preds = %68
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = load ptr, ptr %5, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2, !tbaa !55
  %107 = zext i8 %106 to i32
  %108 = shl i32 1, %107
  %109 = add nsw i32 %103, %108
  %110 = sub nsw i32 %109, 1
  %111 = load ptr, ptr %5, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 2, !tbaa !55
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %110, %114
  br label %116

116:                                              ; preds = %100, %89
  %117 = phi i32 [ %99, %89 ], [ %115, %100 ]
  %118 = load ptr, ptr %4, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.NContext, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 2
  store i32 %117, ptr %120, align 8, !tbaa !42
  %121 = load ptr, ptr %4, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.NContext, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 1
  store i32 %117, ptr %123, align 4, !tbaa !42
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = load ptr, ptr %4, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.NContext, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 3
  store i32 %126, ptr %129, align 4, !tbaa !42
  %130 = load ptr, ptr %4, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.NContext, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 0
  store i32 %126, ptr %132, align 8, !tbaa !42
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = call i32 @av_pix_fmt_count_planes(i32 noundef %135)
  %137 = load ptr, ptr %4, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.NContext, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8, !tbaa !56
  %139 = load ptr, ptr %3, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct.AVFilter, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str) #6
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %116
  %147 = load ptr, ptr %4, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.NContext, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !48
  %150 = icmp sgt i32 %149, 8
  %151 = select i1 %150, ptr @erosion16, ptr @erosion
  %152 = load ptr, ptr %4, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.NContext, ptr %152, i32 0, i32 9
  store ptr %151, ptr %153, align 8, !tbaa !60
  br label %205

154:                                              ; preds = %116
  %155 = load ptr, ptr %3, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw %struct.AVFilter, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !58
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.2) #6
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.NContext, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !48
  %166 = icmp sgt i32 %165, 8
  %167 = select i1 %166, ptr @dilation16, ptr @dilation
  %168 = load ptr, ptr %4, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.NContext, ptr %168, i32 0, i32 9
  store ptr %167, ptr %169, align 8, !tbaa !60
  br label %204

170:                                              ; preds = %154
  %171 = load ptr, ptr %3, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.AVFilter, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.4) #6
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %4, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.NContext, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !48
  %182 = icmp sgt i32 %181, 8
  %183 = select i1 %182, ptr @deflate16, ptr @deflate
  %184 = load ptr, ptr %4, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw %struct.NContext, ptr %184, i32 0, i32 9
  store ptr %183, ptr %185, align 8, !tbaa !60
  br label %203

186:                                              ; preds = %170
  %187 = load ptr, ptr %3, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw %struct.AVFilter, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.6) #6
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %4, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.NContext, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8, !tbaa !48
  %198 = icmp sgt i32 %197, 8
  %199 = select i1 %198, ptr @inflate16, ptr @inflate
  %200 = load ptr, ptr %4, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw %struct.NContext, ptr %200, i32 0, i32 9
  store ptr %199, ptr %201, align 8, !tbaa !60
  br label %202

202:                                              ; preds = %194, %186
  br label %203

203:                                              ; preds = %202, %178
  br label %204

204:                                              ; preds = %203, %162
  br label %205

205:                                              ; preds = %204, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [8 x ptr], align 16
  %29 = alloca [8 x ptr], align 16
  %30 = alloca [8 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %34, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %35 = load ptr, ptr %10, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %38 = load ptr, ptr %10, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %458, %4
  %42 = load i32, ptr %13, align 4, !tbaa !42
  %43 = load ptr, ptr %9, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.NContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %461

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %48 = load ptr, ptr %9, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.NContext, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !51
  store i32 %50, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.NContext, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %13, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !42
  store i32 %56, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %13, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !42
  store i32 %62, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %13, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !42
  store i32 %68, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.NContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %13, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !42
  store i32 %74, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.NContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %13, align 4, !tbaa !42
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !42
  store i32 %80, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %81 = load i32, ptr %19, align 4, !tbaa !42
  %82 = load i32, ptr %7, align 4, !tbaa !42
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %8, align 4, !tbaa !42
  %85 = sdiv i32 %83, %84
  store i32 %85, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %86 = load i32, ptr %19, align 4, !tbaa !42
  %87 = load i32, ptr %7, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %86, %88
  %90 = load i32, ptr %8, align 4, !tbaa !42
  %91 = sdiv i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %13, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = load i32, ptr %21, align 4, !tbaa !42
  %99 = load i32, ptr %17, align 4, !tbaa !42
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  store ptr %102, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %13, align 4, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = load i32, ptr %21, align 4, !tbaa !42
  %110 = load i32, ptr %18, align 4, !tbaa !42
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store ptr %113, ptr %24, align 8, !tbaa !64
  %114 = load i32, ptr %16, align 4, !tbaa !42
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %47
  %117 = load ptr, ptr %24, align 8, !tbaa !64
  %118 = load i32, ptr %18, align 4, !tbaa !42
  %119 = load ptr, ptr %23, align 8, !tbaa !64
  %120 = load i32, ptr %17, align 4, !tbaa !42
  %121 = load i32, ptr %20, align 4, !tbaa !42
  %122 = load i32, ptr %15, align 4, !tbaa !42
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %22, align 4, !tbaa !42
  %125 = load i32, ptr %21, align 4, !tbaa !42
  %126 = sub nsw i32 %124, %125
  call void @av_image_copy_plane(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef %126)
  store i32 4, ptr %25, align 4
  br label %455

127:                                              ; preds = %47
  %128 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %128, ptr %14, align 4, !tbaa !42
  br label %129

129:                                              ; preds = %451, %127
  %130 = load i32, ptr %14, align 4, !tbaa !42
  %131 = load i32, ptr %22, align 4, !tbaa !42
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %454

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %134 = load i32, ptr %14, align 4, !tbaa !42
  %135 = icmp sgt i32 %134, 0
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %137 = load i32, ptr %14, align 4, !tbaa !42
  %138 = load i32, ptr %19, align 4, !tbaa !42
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #5
  %142 = load ptr, ptr %23, align 8, !tbaa !64
  %143 = load i32, ptr %26, align 4, !tbaa !42
  %144 = load i32, ptr %17, align 4, !tbaa !42
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  store ptr %148, ptr %28, align 8, !tbaa !64
  %149 = getelementptr inbounds ptr, ptr %28, i64 1
  %150 = load ptr, ptr %23, align 8, !tbaa !64
  %151 = load i32, ptr %15, align 4, !tbaa !42
  %152 = mul nsw i32 1, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i32, ptr %26, align 4, !tbaa !42
  %156 = load i32, ptr %17, align 4, !tbaa !42
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  store ptr %160, ptr %149, align 8, !tbaa !64
  %161 = getelementptr inbounds ptr, ptr %28, i64 2
  %162 = load ptr, ptr %23, align 8, !tbaa !64
  %163 = load i32, ptr %15, align 4, !tbaa !42
  %164 = mul nsw i32 2, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i32, ptr %26, align 4, !tbaa !42
  %168 = load i32, ptr %17, align 4, !tbaa !42
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  store ptr %172, ptr %161, align 8, !tbaa !64
  %173 = getelementptr inbounds ptr, ptr %28, i64 3
  %174 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %174, ptr %173, align 8, !tbaa !64
  %175 = getelementptr inbounds ptr, ptr %28, i64 4
  %176 = load ptr, ptr %23, align 8, !tbaa !64
  %177 = load i32, ptr %15, align 4, !tbaa !42
  %178 = mul nsw i32 2, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store ptr %180, ptr %175, align 8, !tbaa !64
  %181 = getelementptr inbounds ptr, ptr %28, i64 5
  %182 = load ptr, ptr %23, align 8, !tbaa !64
  %183 = load i32, ptr %27, align 4, !tbaa !42
  %184 = load i32, ptr %17, align 4, !tbaa !42
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  store ptr %187, ptr %181, align 8, !tbaa !64
  %188 = getelementptr inbounds ptr, ptr %28, i64 6
  %189 = load ptr, ptr %23, align 8, !tbaa !64
  %190 = load i32, ptr %15, align 4, !tbaa !42
  %191 = mul nsw i32 1, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i32, ptr %27, align 4, !tbaa !42
  %195 = load i32, ptr %17, align 4, !tbaa !42
  %196 = mul nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  store ptr %198, ptr %188, align 8, !tbaa !64
  %199 = getelementptr inbounds ptr, ptr %28, i64 7
  %200 = load ptr, ptr %23, align 8, !tbaa !64
  %201 = load i32, ptr %15, align 4, !tbaa !42
  %202 = mul nsw i32 2, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i32, ptr %27, align 4, !tbaa !42
  %206 = load i32, ptr %17, align 4, !tbaa !42
  %207 = mul nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  store ptr %209, ptr %199, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #5
  %210 = load ptr, ptr %23, align 8, !tbaa !64
  %211 = load i32, ptr %15, align 4, !tbaa !42
  %212 = mul nsw i32 1, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i32, ptr %26, align 4, !tbaa !42
  %216 = load i32, ptr %17, align 4, !tbaa !42
  %217 = mul nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  store ptr %220, ptr %29, align 8, !tbaa !64
  %221 = getelementptr inbounds ptr, ptr %29, i64 1
  %222 = load ptr, ptr %23, align 8, !tbaa !64
  %223 = load i32, ptr %26, align 4, !tbaa !42
  %224 = load i32, ptr %17, align 4, !tbaa !42
  %225 = mul nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = sub i64 0, %226
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  store ptr %228, ptr %221, align 8, !tbaa !64
  %229 = getelementptr inbounds ptr, ptr %29, i64 2
  %230 = load ptr, ptr %23, align 8, !tbaa !64
  %231 = load i32, ptr %15, align 4, !tbaa !42
  %232 = mul nsw i32 1, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i32, ptr %26, align 4, !tbaa !42
  %236 = load i32, ptr %17, align 4, !tbaa !42
  %237 = mul nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  store ptr %240, ptr %229, align 8, !tbaa !64
  %241 = getelementptr inbounds ptr, ptr %29, i64 3
  %242 = load ptr, ptr %23, align 8, !tbaa !64
  %243 = load i32, ptr %15, align 4, !tbaa !42
  %244 = mul nsw i32 1, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  store ptr %246, ptr %241, align 8, !tbaa !64
  %247 = getelementptr inbounds ptr, ptr %29, i64 4
  %248 = load ptr, ptr %23, align 8, !tbaa !64
  %249 = load i32, ptr %15, align 4, !tbaa !42
  %250 = mul nsw i32 1, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  store ptr %252, ptr %247, align 8, !tbaa !64
  %253 = getelementptr inbounds ptr, ptr %29, i64 5
  %254 = load ptr, ptr %23, align 8, !tbaa !64
  %255 = load i32, ptr %15, align 4, !tbaa !42
  %256 = mul nsw i32 1, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = load i32, ptr %27, align 4, !tbaa !42
  %260 = load i32, ptr %17, align 4, !tbaa !42
  %261 = mul nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  store ptr %263, ptr %253, align 8, !tbaa !64
  %264 = getelementptr inbounds ptr, ptr %29, i64 6
  %265 = load ptr, ptr %23, align 8, !tbaa !64
  %266 = load i32, ptr %27, align 4, !tbaa !42
  %267 = load i32, ptr %17, align 4, !tbaa !42
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  store ptr %270, ptr %264, align 8, !tbaa !64
  %271 = getelementptr inbounds ptr, ptr %29, i64 7
  %272 = load ptr, ptr %23, align 8, !tbaa !64
  %273 = load i32, ptr %15, align 4, !tbaa !42
  %274 = mul nsw i32 1, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load i32, ptr %27, align 4, !tbaa !42
  %278 = load i32, ptr %17, align 4, !tbaa !42
  %279 = mul nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  store ptr %281, ptr %271, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #5
  %282 = load ptr, ptr %23, align 8, !tbaa !64
  %283 = load i32, ptr %20, align 4, !tbaa !42
  %284 = sub nsw i32 %283, 2
  %285 = load i32, ptr %15, align 4, !tbaa !42
  %286 = mul nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  %289 = load i32, ptr %26, align 4, !tbaa !42
  %290 = load i32, ptr %17, align 4, !tbaa !42
  %291 = mul nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = sub i64 0, %292
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  store ptr %294, ptr %30, align 8, !tbaa !64
  %295 = getelementptr inbounds ptr, ptr %30, i64 1
  %296 = load ptr, ptr %23, align 8, !tbaa !64
  %297 = load i32, ptr %20, align 4, !tbaa !42
  %298 = sub nsw i32 %297, 1
  %299 = load i32, ptr %15, align 4, !tbaa !42
  %300 = mul nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  %303 = load i32, ptr %26, align 4, !tbaa !42
  %304 = load i32, ptr %17, align 4, !tbaa !42
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = sub i64 0, %306
  %308 = getelementptr inbounds i8, ptr %302, i64 %307
  store ptr %308, ptr %295, align 8, !tbaa !64
  %309 = getelementptr inbounds ptr, ptr %30, i64 2
  %310 = load ptr, ptr %23, align 8, !tbaa !64
  %311 = load i32, ptr %20, align 4, !tbaa !42
  %312 = sub nsw i32 %311, 2
  %313 = load i32, ptr %15, align 4, !tbaa !42
  %314 = mul nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %310, i64 %315
  %317 = load i32, ptr %26, align 4, !tbaa !42
  %318 = load i32, ptr %17, align 4, !tbaa !42
  %319 = mul nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = sub i64 0, %320
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  store ptr %322, ptr %309, align 8, !tbaa !64
  %323 = getelementptr inbounds ptr, ptr %30, i64 3
  %324 = load ptr, ptr %23, align 8, !tbaa !64
  %325 = load i32, ptr %20, align 4, !tbaa !42
  %326 = sub nsw i32 %325, 2
  %327 = load i32, ptr %15, align 4, !tbaa !42
  %328 = mul nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %324, i64 %329
  store ptr %330, ptr %323, align 8, !tbaa !64
  %331 = getelementptr inbounds ptr, ptr %30, i64 4
  %332 = load ptr, ptr %23, align 8, !tbaa !64
  %333 = load i32, ptr %20, align 4, !tbaa !42
  %334 = sub nsw i32 %333, 2
  %335 = load i32, ptr %15, align 4, !tbaa !42
  %336 = mul nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %332, i64 %337
  store ptr %338, ptr %331, align 8, !tbaa !64
  %339 = getelementptr inbounds ptr, ptr %30, i64 5
  %340 = load ptr, ptr %23, align 8, !tbaa !64
  %341 = load i32, ptr %20, align 4, !tbaa !42
  %342 = sub nsw i32 %341, 2
  %343 = load i32, ptr %15, align 4, !tbaa !42
  %344 = mul nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %340, i64 %345
  %347 = load i32, ptr %27, align 4, !tbaa !42
  %348 = load i32, ptr %17, align 4, !tbaa !42
  %349 = mul nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  store ptr %351, ptr %339, align 8, !tbaa !64
  %352 = getelementptr inbounds ptr, ptr %30, i64 6
  %353 = load ptr, ptr %23, align 8, !tbaa !64
  %354 = load i32, ptr %20, align 4, !tbaa !42
  %355 = sub nsw i32 %354, 1
  %356 = load i32, ptr %15, align 4, !tbaa !42
  %357 = mul nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  %360 = load i32, ptr %27, align 4, !tbaa !42
  %361 = load i32, ptr %17, align 4, !tbaa !42
  %362 = mul nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %359, i64 %363
  store ptr %364, ptr %352, align 8, !tbaa !64
  %365 = getelementptr inbounds ptr, ptr %30, i64 7
  %366 = load ptr, ptr %23, align 8, !tbaa !64
  %367 = load i32, ptr %20, align 4, !tbaa !42
  %368 = sub nsw i32 %367, 2
  %369 = load i32, ptr %15, align 4, !tbaa !42
  %370 = mul nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %366, i64 %371
  %373 = load i32, ptr %27, align 4, !tbaa !42
  %374 = load i32, ptr %17, align 4, !tbaa !42
  %375 = mul nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  store ptr %377, ptr %365, align 8, !tbaa !64
  %378 = load ptr, ptr %9, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw %struct.NContext, ptr %378, i32 0, i32 9
  %380 = load ptr, ptr %379, align 8, !tbaa !60
  %381 = load ptr, ptr %24, align 8, !tbaa !64
  %382 = load ptr, ptr %23, align 8, !tbaa !64
  %383 = load i32, ptr %16, align 4, !tbaa !42
  %384 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %385 = load ptr, ptr %9, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw %struct.NContext, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 4, !tbaa !65
  %388 = load ptr, ptr %9, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw %struct.NContext, ptr %388, i32 0, i32 7
  %390 = load i32, ptr %389, align 4, !tbaa !50
  call void %380(ptr noundef %381, ptr noundef %382, i32 noundef 1, i32 noundef %383, ptr noundef %384, i32 noundef %387, i32 noundef %390)
  %391 = load i32, ptr %20, align 4, !tbaa !42
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %442

393:                                              ; preds = %133
  %394 = load ptr, ptr %9, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw %struct.NContext, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8, !tbaa !60
  %397 = load ptr, ptr %24, align 8, !tbaa !64
  %398 = load i32, ptr %15, align 4, !tbaa !42
  %399 = mul nsw i32 1, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = load ptr, ptr %23, align 8, !tbaa !64
  %403 = load i32, ptr %15, align 4, !tbaa !42
  %404 = mul nsw i32 1, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = load i32, ptr %20, align 4, !tbaa !42
  %408 = sub nsw i32 %407, 2
  %409 = load i32, ptr %16, align 4, !tbaa !42
  %410 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 0
  %411 = load ptr, ptr %9, align 8, !tbaa !35
  %412 = getelementptr inbounds nuw %struct.NContext, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 4, !tbaa !65
  %414 = load ptr, ptr %9, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw %struct.NContext, ptr %414, i32 0, i32 7
  %416 = load i32, ptr %415, align 4, !tbaa !50
  call void %396(ptr noundef %401, ptr noundef %406, i32 noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %413, i32 noundef %416)
  %417 = load ptr, ptr %9, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw %struct.NContext, ptr %417, i32 0, i32 9
  %419 = load ptr, ptr %418, align 8, !tbaa !60
  %420 = load ptr, ptr %24, align 8, !tbaa !64
  %421 = load i32, ptr %20, align 4, !tbaa !42
  %422 = sub nsw i32 %421, 1
  %423 = load i32, ptr %15, align 4, !tbaa !42
  %424 = mul nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %420, i64 %425
  %427 = load ptr, ptr %23, align 8, !tbaa !64
  %428 = load i32, ptr %20, align 4, !tbaa !42
  %429 = sub nsw i32 %428, 1
  %430 = load i32, ptr %15, align 4, !tbaa !42
  %431 = mul nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %427, i64 %432
  %434 = load i32, ptr %16, align 4, !tbaa !42
  %435 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %436 = load ptr, ptr %9, align 8, !tbaa !35
  %437 = getelementptr inbounds nuw %struct.NContext, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 4, !tbaa !65
  %439 = load ptr, ptr %9, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw %struct.NContext, ptr %439, i32 0, i32 7
  %441 = load i32, ptr %440, align 4, !tbaa !50
  call void %419(ptr noundef %426, ptr noundef %433, i32 noundef 1, i32 noundef %434, ptr noundef %435, i32 noundef %438, i32 noundef %441)
  br label %442

442:                                              ; preds = %393, %133
  %443 = load i32, ptr %17, align 4, !tbaa !42
  %444 = load ptr, ptr %23, align 8, !tbaa !64
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i8, ptr %444, i64 %445
  store ptr %446, ptr %23, align 8, !tbaa !64
  %447 = load i32, ptr %18, align 4, !tbaa !42
  %448 = load ptr, ptr %24, align 8, !tbaa !64
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store ptr %450, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %451

451:                                              ; preds = %442
  %452 = load i32, ptr %14, align 4, !tbaa !42
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %14, align 4, !tbaa !42
  br label %129, !llvm.loop !66

454:                                              ; preds = %129
  store i32 0, ptr %25, align 4
  br label %455

455:                                              ; preds = %454, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %456 = load i32, ptr %25, align 4
  switch i32 %456, label %462 [
    i32 0, label %457
    i32 4, label %458
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %455
  %459 = load i32, ptr %13, align 4, !tbaa !42
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %13, align 4, !tbaa !42
  br label %41, !llvm.loop !68

461:                                              ; preds = %41
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0

462:                                              ; preds = %455
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @erosion16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %20, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %103, %7
  %22 = load i32, ptr %16, align 4, !tbaa !42
  %23 = load i32, ptr %10, align 4, !tbaa !42
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %106

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = load i32, ptr %16, align 4, !tbaa !42
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !73
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %33 = load i32, ptr %18, align 4, !tbaa !42
  %34 = load i32, ptr %11, align 4, !tbaa !42
  %35 = sub nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = load i32, ptr %18, align 4, !tbaa !42
  %39 = load i32, ptr %11, align 4, !tbaa !42
  %40 = sub nsw i32 %38, %39
  br label %42

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 0, %41 ]
  store i32 %43, ptr %19, align 4, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %93, %42
  %45 = load i32, ptr %17, align 4, !tbaa !42
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %96

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4, !tbaa !42
  %49 = load i32, ptr %17, align 4, !tbaa !42
  %50 = shl i32 1, %49
  %51 = and i32 %48, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 4, !tbaa !42
  %55 = load ptr, ptr %12, align 8, !tbaa !69
  %56 = load i32, ptr %17, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = load i32, ptr %16, align 4, !tbaa !42
  %61 = mul nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !73
  %65 = zext i16 %64 to i32
  %66 = icmp sgt i32 %54, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %53
  %68 = load ptr, ptr %12, align 8, !tbaa !69
  %69 = load i32, ptr %17, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = load i32, ptr %16, align 4, !tbaa !42
  %74 = mul nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !73
  %78 = zext i16 %77 to i32
  br label %81

79:                                               ; preds = %53
  %80 = load i32, ptr %18, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32 [ %78, %67 ], [ %80, %79 ]
  store i32 %82, ptr %18, align 4, !tbaa !42
  br label %83

83:                                               ; preds = %81, %47
  %84 = load i32, ptr %18, align 4, !tbaa !42
  %85 = load i32, ptr %19, align 4, !tbaa !42
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %18, align 4, !tbaa !42
  br label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %19, align 4, !tbaa !42
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %18, align 4, !tbaa !42
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %17, align 4, !tbaa !42
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !42
  br label %44, !llvm.loop !74

96:                                               ; preds = %44
  %97 = load i32, ptr %18, align 4, !tbaa !42
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %15, align 8, !tbaa !71
  %100 = load i32, ptr %16, align 4, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store i16 %98, ptr %102, align 2, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %16, align 4, !tbaa !42
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !42
  br label %21, !llvm.loop !77

106:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @erosion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %98, %7
  %20 = load i32, ptr %15, align 4, !tbaa !42
  %21 = load i32, ptr %10, align 4, !tbaa !42
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %101

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  %25 = load i32, ptr %15, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !73
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %30 = load i32, ptr %17, align 4, !tbaa !42
  %31 = load i32, ptr %11, align 4, !tbaa !42
  %32 = sub nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4, !tbaa !42
  %36 = load i32, ptr %11, align 4, !tbaa !42
  %37 = sub nsw i32 %35, %36
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 0, %38 ]
  store i32 %40, ptr %18, align 4, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %88, %39
  %42 = load i32, ptr %16, align 4, !tbaa !42
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %91

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !42
  %46 = load i32, ptr %16, align 4, !tbaa !42
  %47 = shl i32 1, %46
  %48 = and i32 %45, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = load i32, ptr %17, align 4, !tbaa !42
  %52 = load ptr, ptr %12, align 8, !tbaa !69
  %53 = load i32, ptr %16, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = load i32, ptr %15, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !73
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %51, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %50
  %64 = load ptr, ptr %12, align 8, !tbaa !69
  %65 = load i32, ptr %16, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = load i32, ptr %15, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !73
  %73 = zext i8 %72 to i32
  br label %76

74:                                               ; preds = %50
  %75 = load i32, ptr %17, align 4, !tbaa !42
  br label %76

76:                                               ; preds = %74, %63
  %77 = phi i32 [ %73, %63 ], [ %75, %74 ]
  store i32 %77, ptr %17, align 4, !tbaa !42
  br label %78

78:                                               ; preds = %76, %44
  %79 = load i32, ptr %17, align 4, !tbaa !42
  %80 = load i32, ptr %18, align 4, !tbaa !42
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %17, align 4, !tbaa !42
  br label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %18, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, ptr %17, align 4, !tbaa !42
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %16, align 4, !tbaa !42
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !42
  br label %41, !llvm.loop !78

91:                                               ; preds = %41
  %92 = load i32, ptr %17, align 4, !tbaa !42
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %8, align 8, !tbaa !64
  %95 = load i32, ptr %15, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %15, align 4, !tbaa !42
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !42
  br label %19, !llvm.loop !79

101:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dilation16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %20, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %105, %7
  %22 = load i32, ptr %16, align 4, !tbaa !42
  %23 = load i32, ptr %10, align 4, !tbaa !42
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %108

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = load i32, ptr %16, align 4, !tbaa !42
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !73
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %33 = load i32, ptr %18, align 4, !tbaa !42
  %34 = load i32, ptr %11, align 4, !tbaa !42
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %14, align 4, !tbaa !42
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = load i32, ptr %14, align 4, !tbaa !42
  br label %44

40:                                               ; preds = %25
  %41 = load i32, ptr %18, align 4, !tbaa !42
  %42 = load i32, ptr %11, align 4, !tbaa !42
  %43 = add nsw i32 %41, %42
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %39, %38 ], [ %43, %40 ]
  store i32 %45, ptr %19, align 4, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %95, %44
  %47 = load i32, ptr %17, align 4, !tbaa !42
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %98

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !42
  %51 = load i32, ptr %17, align 4, !tbaa !42
  %52 = shl i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %49
  %56 = load i32, ptr %18, align 4, !tbaa !42
  %57 = load ptr, ptr %12, align 8, !tbaa !69
  %58 = load i32, ptr %17, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = load i32, ptr %16, align 4, !tbaa !42
  %63 = mul nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %56, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %70 = load i32, ptr %18, align 4, !tbaa !42
  br label %83

71:                                               ; preds = %55
  %72 = load ptr, ptr %12, align 8, !tbaa !69
  %73 = load i32, ptr %17, align 4, !tbaa !42
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = load i32, ptr %16, align 4, !tbaa !42
  %78 = mul nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !73
  %82 = zext i16 %81 to i32
  br label %83

83:                                               ; preds = %71, %69
  %84 = phi i32 [ %70, %69 ], [ %82, %71 ]
  store i32 %84, ptr %18, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %83, %49
  %86 = load i32, ptr %18, align 4, !tbaa !42
  %87 = load i32, ptr %19, align 4, !tbaa !42
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %19, align 4, !tbaa !42
  br label %93

91:                                               ; preds = %85
  %92 = load i32, ptr %18, align 4, !tbaa !42
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %18, align 4, !tbaa !42
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %17, align 4, !tbaa !42
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !42
  br label %46, !llvm.loop !80

98:                                               ; preds = %46
  %99 = load i32, ptr %18, align 4, !tbaa !42
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %15, align 8, !tbaa !71
  %102 = load i32, ptr %16, align 4, !tbaa !42
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 %100, ptr %104, align 2, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %16, align 4, !tbaa !42
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !42
  br label %21, !llvm.loop !81

108:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dilation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %98, %7
  %20 = load i32, ptr %15, align 4, !tbaa !42
  %21 = load i32, ptr %10, align 4, !tbaa !42
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %101

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  %25 = load i32, ptr %15, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !73
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %30 = load i32, ptr %17, align 4, !tbaa !42
  %31 = load i32, ptr %11, align 4, !tbaa !42
  %32 = add nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 255
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %39

35:                                               ; preds = %23
  %36 = load i32, ptr %17, align 4, !tbaa !42
  %37 = load i32, ptr %11, align 4, !tbaa !42
  %38 = add nsw i32 %36, %37
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 255, %34 ], [ %38, %35 ]
  store i32 %40, ptr %18, align 4, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %88, %39
  %42 = load i32, ptr %16, align 4, !tbaa !42
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %91

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !42
  %46 = load i32, ptr %16, align 4, !tbaa !42
  %47 = shl i32 1, %46
  %48 = and i32 %45, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = load i32, ptr %17, align 4, !tbaa !42
  %52 = load ptr, ptr %12, align 8, !tbaa !69
  %53 = load i32, ptr %16, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = load i32, ptr %15, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !73
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %51, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load i32, ptr %17, align 4, !tbaa !42
  br label %76

65:                                               ; preds = %50
  %66 = load ptr, ptr %12, align 8, !tbaa !69
  %67 = load i32, ptr %16, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = load i32, ptr %15, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !73
  %75 = zext i8 %74 to i32
  br label %76

76:                                               ; preds = %65, %63
  %77 = phi i32 [ %64, %63 ], [ %75, %65 ]
  store i32 %77, ptr %17, align 4, !tbaa !42
  br label %78

78:                                               ; preds = %76, %44
  %79 = load i32, ptr %17, align 4, !tbaa !42
  %80 = load i32, ptr %18, align 4, !tbaa !42
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %18, align 4, !tbaa !42
  br label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %17, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, ptr %17, align 4, !tbaa !42
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %16, align 4, !tbaa !42
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !42
  br label %41, !llvm.loop !82

91:                                               ; preds = %41
  %92 = load i32, ptr %17, align 4, !tbaa !42
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %8, align 8, !tbaa !64
  %95 = load i32, ptr %15, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %15, align 4, !tbaa !42
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !42
  br label %19, !llvm.loop !83

101:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %20, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %127, %7
  %22 = load i32, ptr %16, align 4, !tbaa !42
  %23 = load i32, ptr %10, align 4, !tbaa !42
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %130

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = load i32, ptr %16, align 4, !tbaa !42
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !73
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %11, align 4, !tbaa !42
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = load i32, ptr %16, align 4, !tbaa !42
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !73
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %11, align 4, !tbaa !42
  %45 = sub nsw i32 %43, %44
  br label %47

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46, %36
  %48 = phi i32 [ %45, %36 ], [ 0, %46 ]
  store i32 %48, ptr %19, align 4, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %53, %47
  %50 = load i32, ptr %17, align 4, !tbaa !42
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8, !tbaa !69
  %55 = load i32, ptr %17, align 4, !tbaa !42
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !42
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = load i32, ptr %16, align 4, !tbaa !42
  %61 = mul nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !73
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %18, align 4, !tbaa !42
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %18, align 4, !tbaa !42
  br label %49, !llvm.loop !84

68:                                               ; preds = %49
  %69 = load i32, ptr %18, align 4, !tbaa !42
  %70 = sdiv i32 %69, 8
  %71 = load ptr, ptr %9, align 8, !tbaa !64
  %72 = load i32, ptr %16, align 4, !tbaa !42
  %73 = mul nsw i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !73
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %70, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8, !tbaa !64
  %81 = load i32, ptr %16, align 4, !tbaa !42
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !73
  %86 = zext i16 %85 to i32
  br label %90

87:                                               ; preds = %68
  %88 = load i32, ptr %18, align 4, !tbaa !42
  %89 = sdiv i32 %88, 8
  br label %90

90:                                               ; preds = %87, %79
  %91 = phi i32 [ %86, %79 ], [ %89, %87 ]
  %92 = load i32, ptr %19, align 4, !tbaa !42
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load i32, ptr %18, align 4, !tbaa !42
  %96 = sdiv i32 %95, 8
  %97 = load ptr, ptr %9, align 8, !tbaa !64
  %98 = load i32, ptr %16, align 4, !tbaa !42
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !73
  %103 = zext i16 %102 to i32
  %104 = icmp sgt i32 %96, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %94
  %106 = load ptr, ptr %9, align 8, !tbaa !64
  %107 = load i32, ptr %16, align 4, !tbaa !42
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !73
  %112 = zext i16 %111 to i32
  br label %116

113:                                              ; preds = %94
  %114 = load i32, ptr %18, align 4, !tbaa !42
  %115 = sdiv i32 %114, 8
  br label %116

116:                                              ; preds = %113, %105
  %117 = phi i32 [ %112, %105 ], [ %115, %113 ]
  br label %120

118:                                              ; preds = %90
  %119 = load i32, ptr %19, align 4, !tbaa !42
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %15, align 8, !tbaa !71
  %124 = load i32, ptr %16, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store i16 %122, ptr %126, align 2, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %16, align 4, !tbaa !42
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !42
  br label %21, !llvm.loop !85

130:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %118, %7
  %20 = load i32, ptr %15, align 4, !tbaa !42
  %21 = load i32, ptr %10, align 4, !tbaa !42
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %121

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  %25 = load i32, ptr %15, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !73
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %11, align 4, !tbaa !42
  %31 = sub nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !64
  %35 = load i32, ptr %15, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !42
  %41 = sub nsw i32 %39, %40
  br label %43

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ %41, %33 ], [ 0, %42 ]
  store i32 %44, ptr %18, align 4, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %16, align 4, !tbaa !42
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %12, align 8, !tbaa !69
  %51 = load i32, ptr %16, align 4, !tbaa !42
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !42
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = load i32, ptr %15, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !73
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %17, align 4, !tbaa !42
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %17, align 4, !tbaa !42
  br label %45, !llvm.loop !86

63:                                               ; preds = %45
  %64 = load i32, ptr %17, align 4, !tbaa !42
  %65 = sdiv i32 %64, 8
  %66 = load ptr, ptr %9, align 8, !tbaa !64
  %67 = load i32, ptr %15, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !73
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8, !tbaa !64
  %75 = load i32, ptr %15, align 4, !tbaa !42
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !73
  %79 = zext i8 %78 to i32
  br label %83

80:                                               ; preds = %63
  %81 = load i32, ptr %17, align 4, !tbaa !42
  %82 = sdiv i32 %81, 8
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi i32 [ %79, %73 ], [ %82, %80 ]
  %85 = load i32, ptr %18, align 4, !tbaa !42
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = load i32, ptr %17, align 4, !tbaa !42
  %89 = sdiv i32 %88, 8
  %90 = load ptr, ptr %9, align 8, !tbaa !64
  %91 = load i32, ptr %15, align 4, !tbaa !42
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !73
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  %98 = load ptr, ptr %9, align 8, !tbaa !64
  %99 = load i32, ptr %15, align 4, !tbaa !42
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !73
  %103 = zext i8 %102 to i32
  br label %107

104:                                              ; preds = %87
  %105 = load i32, ptr %17, align 4, !tbaa !42
  %106 = sdiv i32 %105, 8
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi i32 [ %103, %97 ], [ %106, %104 ]
  br label %111

109:                                              ; preds = %83
  %110 = load i32, ptr %18, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %8, align 8, !tbaa !64
  %115 = load i32, ptr %15, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %15, align 4, !tbaa !42
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !42
  br label %19, !llvm.loop !87

121:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inflate16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %20, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %129, %7
  %22 = load i32, ptr %16, align 4, !tbaa !42
  %23 = load i32, ptr %10, align 4, !tbaa !42
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %132

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = load i32, ptr %16, align 4, !tbaa !42
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !73
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %11, align 4, !tbaa !42
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %14, align 4, !tbaa !42
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %14, align 4, !tbaa !42
  br label %49

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !64
  %41 = load i32, ptr %16, align 4, !tbaa !42
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !73
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %11, align 4, !tbaa !42
  %48 = add nsw i32 %46, %47
  br label %49

49:                                               ; preds = %39, %37
  %50 = phi i32 [ %38, %37 ], [ %48, %39 ]
  store i32 %50, ptr %19, align 4, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %55, %49
  %52 = load i32, ptr %17, align 4, !tbaa !42
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8, !tbaa !69
  %57 = load i32, ptr %17, align 4, !tbaa !42
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4, !tbaa !42
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = load i32, ptr %16, align 4, !tbaa !42
  %63 = mul nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %18, align 4, !tbaa !42
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %18, align 4, !tbaa !42
  br label %51, !llvm.loop !88

70:                                               ; preds = %51
  %71 = load i32, ptr %18, align 4, !tbaa !42
  %72 = sdiv i32 %71, 8
  %73 = load ptr, ptr %9, align 8, !tbaa !64
  %74 = load i32, ptr %16, align 4, !tbaa !42
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !73
  %79 = zext i16 %78 to i32
  %80 = icmp sgt i32 %72, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load i32, ptr %18, align 4, !tbaa !42
  %83 = sdiv i32 %82, 8
  br label %92

84:                                               ; preds = %70
  %85 = load ptr, ptr %9, align 8, !tbaa !64
  %86 = load i32, ptr %16, align 4, !tbaa !42
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !73
  %91 = zext i16 %90 to i32
  br label %92

92:                                               ; preds = %84, %81
  %93 = phi i32 [ %83, %81 ], [ %91, %84 ]
  %94 = load i32, ptr %19, align 4, !tbaa !42
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %19, align 4, !tbaa !42
  br label %122

98:                                               ; preds = %92
  %99 = load i32, ptr %18, align 4, !tbaa !42
  %100 = sdiv i32 %99, 8
  %101 = load ptr, ptr %9, align 8, !tbaa !64
  %102 = load i32, ptr %16, align 4, !tbaa !42
  %103 = mul nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !73
  %107 = zext i16 %106 to i32
  %108 = icmp sgt i32 %100, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  %110 = load i32, ptr %18, align 4, !tbaa !42
  %111 = sdiv i32 %110, 8
  br label %120

112:                                              ; preds = %98
  %113 = load ptr, ptr %9, align 8, !tbaa !64
  %114 = load i32, ptr %16, align 4, !tbaa !42
  %115 = mul nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !73
  %119 = zext i16 %118 to i32
  br label %120

120:                                              ; preds = %112, %109
  %121 = phi i32 [ %111, %109 ], [ %119, %112 ]
  br label %122

122:                                              ; preds = %120, %96
  %123 = phi i32 [ %97, %96 ], [ %121, %120 ]
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %15, align 8, !tbaa !71
  %126 = load i32, ptr %16, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %124, ptr %128, align 2, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %16, align 4, !tbaa !42
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !42
  br label %21, !llvm.loop !89

132:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inflate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %118, %7
  %20 = load i32, ptr %15, align 4, !tbaa !42
  %21 = load i32, ptr %10, align 4, !tbaa !42
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %121

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  %25 = load i32, ptr %15, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !73
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %11, align 4, !tbaa !42
  %31 = add nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %43

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !64
  %36 = load i32, ptr %15, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !73
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %11, align 4, !tbaa !42
  %42 = add nsw i32 %40, %41
  br label %43

43:                                               ; preds = %34, %33
  %44 = phi i32 [ 255, %33 ], [ %42, %34 ]
  store i32 %44, ptr %18, align 4, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %16, align 4, !tbaa !42
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %12, align 8, !tbaa !69
  %51 = load i32, ptr %16, align 4, !tbaa !42
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !42
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = load i32, ptr %15, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !73
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %17, align 4, !tbaa !42
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %17, align 4, !tbaa !42
  br label %45, !llvm.loop !90

63:                                               ; preds = %45
  %64 = load i32, ptr %17, align 4, !tbaa !42
  %65 = sdiv i32 %64, 8
  %66 = load ptr, ptr %9, align 8, !tbaa !64
  %67 = load i32, ptr %15, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !73
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load i32, ptr %17, align 4, !tbaa !42
  %75 = sdiv i32 %74, 8
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %9, align 8, !tbaa !64
  %78 = load i32, ptr %15, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !73
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %76, %73
  %84 = phi i32 [ %75, %73 ], [ %82, %76 ]
  %85 = load i32, ptr %18, align 4, !tbaa !42
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %18, align 4, !tbaa !42
  br label %111

89:                                               ; preds = %83
  %90 = load i32, ptr %17, align 4, !tbaa !42
  %91 = sdiv i32 %90, 8
  %92 = load ptr, ptr %9, align 8, !tbaa !64
  %93 = load i32, ptr %15, align 4, !tbaa !42
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !73
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load i32, ptr %17, align 4, !tbaa !42
  %101 = sdiv i32 %100, 8
  br label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr %9, align 8, !tbaa !64
  %104 = load i32, ptr %15, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !73
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %102, %99
  %110 = phi i32 [ %101, %99 ], [ %108, %102 ]
  br label %111

111:                                              ; preds = %109, %87
  %112 = phi i32 [ %88, %87 ], [ %110, %109 ]
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %8, align 8, !tbaa !64
  %115 = load i32, ptr %15, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %15, align 4, !tbaa !42
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !42
  br label %19, !llvm.loop !91

121:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!36 = !{!"p1 _ZTS8NContext", !6, i64 0}
!37 = !{!12, !15, i64 40}
!38 = !{!12, !15, i64 44}
!39 = !{!40, !10, i64 0}
!40 = !{!"ThreadData", !10, i64 0, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = !{!15, !15, i64 0}
!43 = !{!12, !15, i64 36}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!46 = !{!47, !15, i64 16}
!47 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!48 = !{!49, !15, i64 64}
!49 = !{!"NContext", !26, i64 0, !7, i64 8, !7, i64 24, !15, i64 40, !7, i64 44, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !6, i64 80}
!50 = !{!49, !15, i64 68}
!51 = !{!49, !15, i64 72}
!52 = !{!53, !7, i64 9}
!53 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !54, i64 16, !7, i64 24, !28, i64 104}
!54 = !{!"long", !7, i64 0}
!55 = !{!53, !7, i64 10}
!56 = !{!49, !15, i64 40}
!57 = !{!25, !27, i64 8}
!58 = !{!59, !28, i64 0}
!59 = !{!"AVFilter", !28, i64 0, !28, i64 8, !14, i64 16, !14, i64 24, !26, i64 32, !15, i64 40}
!60 = !{!49, !6, i64 80}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!64 = !{!28, !28, i64 0}
!65 = !{!49, !15, i64 60}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !19, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 short", !6, i64 0}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !67}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = distinct !{!80, !67}
!81 = distinct !{!81, !67}
!82 = distinct !{!82, !67}
!83 = distinct !{!83, !67}
!84 = distinct !{!84, !67}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = distinct !{!89, !67}
!90 = distinct !{!90, !67}
!91 = distinct !{!91, !67}
