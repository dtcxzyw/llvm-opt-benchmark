target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AddROIContext = type { ptr, [4 x ptr], [4 x ptr], [4 x i32], %struct.AVRational, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVRegionOfInterest = type { i32, i32, i32, i32, i32, %struct.AVRational }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"addroi\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Add region of interest to frame.\00", align 1
@addroi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @addroi_filter_frame, ptr null, ptr @addroi_config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_addroi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @addroi_inputs, ptr @ff_video_default_filterpad, ptr @addroi_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @addroi_init, ptr @addroi_uninit, %union.anon.0 zeroinitializer, i32 104, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"old_roi_size && sd->size % old_roi_size == 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavfilter/vf_addroi.c\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"Calculated value %g for %c is less than zero - using zero instead.\0A\00", align 1
@addroi_param_names = internal constant [4 x i8] c"xywh", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"Calculated value %g for %c is greater than maximum allowed value %d - using %d instead.\0A\00", align 1
@addroi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @addroi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Region distance from left edge of frame.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Region distance from top edge of frame.\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Region width.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Region height.\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"qoffset\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Quantisation offset to apply in the region.\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Remove any existing regions of interest before adding the new one.\00", align 1
@addroi_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 88, i32 7, { double } { double -1.000000e-01 }, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 96, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@addroi_var_names = internal constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.23 = private unnamed_addr constant [35 x i8] c"Error parsing %c expression '%s'.\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ih\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @addroi_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %45, %1
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AddROIContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AddROIContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @av_expr_parse(ptr noundef %19, ptr noundef %25, ptr noundef @addroi_var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load i32, ptr %5, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr @addroi_param_names, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AddROIContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.23, i32 noundef %36, ptr noundef %42)
  %43 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

44:                                               ; preds = %14
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !24
  br label %11, !llvm.loop !27

48:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @addroi_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AddROIContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @av_expr_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AddROIContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !31

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addroi_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRegionOfInterest, align 4
  %18 = alloca %struct.AVRegionOfInterest, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVRegionOfInterest, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AddROIContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  call void @av_frame_remove_side_data(ptr noundef %37, i32 noundef 18)
  store ptr null, ptr %10, align 8, !tbaa !47
  br label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = call ptr @av_frame_get_side_data(ptr noundef %39, i32 noundef 18)
  store ptr %40, ptr %10, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %38, %36
  %42 = load ptr, ptr %10, align 8, !tbaa !47
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %177

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %45 = load ptr, ptr %10, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  store ptr %47, ptr %12, align 8, !tbaa !53
  %48 = load ptr, ptr %12, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !55
  store i32 %50, ptr %13, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4, !tbaa !24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !57
  %58 = load i32, ptr %13, align 4, !tbaa !24
  %59 = zext i32 %58 to i64
  %60 = urem i64 %57, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54, %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 119)
  call void @abort() #7
  unreachable

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = load i32, ptr %13, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  %71 = udiv i64 %68, %70
  %72 = add i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %15, align 4, !tbaa !24
  %74 = load i32, ptr %15, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = mul i64 28, %75
  %77 = call ptr @av_buffer_alloc(i64 noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !58
  %78 = load ptr, ptr %14, align 8, !tbaa !58
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %65
  store i32 -12, ptr %11, align 4, !tbaa !24
  store i32 4, ptr %19, align 4
  br label %174

81:                                               ; preds = %65
  %82 = load ptr, ptr %14, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  store ptr %84, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %123, %81
  %86 = load i32, ptr %16, align 4, !tbaa !24
  %87 = load i32, ptr %15, align 4, !tbaa !24
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %126

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = load i32, ptr %13, align 4, !tbaa !24
  %95 = load i32, ptr %16, align 4, !tbaa !24
  %96 = mul i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  store ptr %98, ptr %12, align 8, !tbaa !53
  %99 = load ptr, ptr %9, align 8, !tbaa !53
  %100 = load i32, ptr %16, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.AVRegionOfInterest, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %17, i32 0, i32 0
  store i32 28, ptr %103, align 4, !tbaa !55
  %104 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %17, i32 0, i32 1
  %105 = load ptr, ptr %12, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !62
  store i32 %107, ptr %104, align 4, !tbaa !62
  %108 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %17, i32 0, i32 2
  %109 = load ptr, ptr %12, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !63
  store i32 %111, ptr %108, align 4, !tbaa !63
  %112 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %17, i32 0, i32 3
  %113 = load ptr, ptr %12, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !64
  store i32 %115, ptr %112, align 4, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %17, i32 0, i32 4
  %117 = load ptr, ptr %12, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !65
  store i32 %119, ptr %116, align 4, !tbaa !65
  %120 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %17, i32 0, i32 5
  %121 = load ptr, ptr %12, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %121, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %122, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %17, i64 28, i1 false), !tbaa.struct !67
  br label %123

123:                                              ; preds = %90
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4, !tbaa !24
  br label %85, !llvm.loop !68

126:                                              ; preds = %85
  %127 = load ptr, ptr %9, align 8, !tbaa !53
  %128 = load i32, ptr %15, align 4, !tbaa !24
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.AVRegionOfInterest, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %18, i32 0, i32 0
  store i32 28, ptr %132, align 4, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %18, i32 0, i32 1
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AddROIContext, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !24
  store i32 %137, ptr %133, align 4, !tbaa !62
  %138 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %18, i32 0, i32 2
  %139 = load ptr, ptr %8, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AddROIContext, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AddROIContext, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 3
  %146 = load i32, ptr %145, align 4, !tbaa !24
  %147 = add nsw i32 %142, %146
  store i32 %147, ptr %138, align 4, !tbaa !63
  %148 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %18, i32 0, i32 3
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AddROIContext, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 8, !tbaa !24
  store i32 %152, ptr %148, align 4, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %18, i32 0, i32 4
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AddROIContext, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 8, !tbaa !24
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AddROIContext, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 2
  %161 = load i32, ptr %160, align 8, !tbaa !24
  %162 = add nsw i32 %157, %161
  store i32 %162, ptr %153, align 4, !tbaa !65
  %163 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %18, i32 0, i32 5
  %164 = load ptr, ptr %8, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.AddROIContext, ptr %164, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 8 %165, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %18, i64 28, i1 false), !tbaa.struct !67
  %166 = load ptr, ptr %5, align 8, !tbaa !34
  call void @av_frame_remove_side_data(ptr noundef %166, i32 noundef 18)
  %167 = load ptr, ptr %5, align 8, !tbaa !34
  %168 = load ptr, ptr %14, align 8, !tbaa !58
  %169 = call ptr @av_frame_new_side_data_from_buf(ptr noundef %167, i32 noundef 18, ptr noundef %168)
  store ptr %169, ptr %10, align 8, !tbaa !47
  %170 = load ptr, ptr %10, align 8, !tbaa !47
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %126
  call void @av_buffer_unref(ptr noundef %14)
  store i32 -12, ptr %11, align 4, !tbaa !24
  store i32 4, ptr %19, align 4
  br label %174

173:                                              ; preds = %126
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %172, %80, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %175 = load i32, ptr %19, align 4
  switch i32 %175, label %228 [
    i32 0, label %176
    i32 4, label %226
  ]

176:                                              ; preds = %174
  br label %222

177:                                              ; preds = %41
  %178 = load ptr, ptr %5, align 8, !tbaa !34
  %179 = call ptr @av_frame_new_side_data(ptr noundef %178, i32 noundef 18, i64 noundef 28)
  store ptr %179, ptr %10, align 8, !tbaa !47
  %180 = load ptr, ptr %10, align 8, !tbaa !47
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  store i32 -12, ptr %11, align 4, !tbaa !24
  br label %226

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  store ptr %186, ptr %9, align 8, !tbaa !53
  %187 = load ptr, ptr %9, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %20, i32 0, i32 0
  store i32 28, ptr %188, align 4, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %20, i32 0, i32 1
  %190 = load ptr, ptr %8, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.AddROIContext, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !24
  store i32 %193, ptr %189, align 4, !tbaa !62
  %194 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %20, i32 0, i32 2
  %195 = load ptr, ptr %8, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.AddROIContext, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !24
  %199 = load ptr, ptr %8, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.AddROIContext, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 3
  %202 = load i32, ptr %201, align 4, !tbaa !24
  %203 = add nsw i32 %198, %202
  store i32 %203, ptr %194, align 4, !tbaa !63
  %204 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %20, i32 0, i32 3
  %205 = load ptr, ptr %8, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.AddROIContext, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 8, !tbaa !24
  store i32 %208, ptr %204, align 4, !tbaa !64
  %209 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %20, i32 0, i32 4
  %210 = load ptr, ptr %8, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.AddROIContext, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %212, align 8, !tbaa !24
  %214 = load ptr, ptr %8, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.AddROIContext, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 2
  %217 = load i32, ptr %216, align 8, !tbaa !24
  %218 = add nsw i32 %213, %217
  store i32 %218, ptr %209, align 4, !tbaa !65
  %219 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %20, i32 0, i32 5
  %220 = load ptr, ptr %8, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.AddROIContext, ptr %220, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 8 %221, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %20, i64 28, i1 false), !tbaa.struct !67
  br label %222

222:                                              ; preds = %183, %176
  %223 = load ptr, ptr %7, align 8, !tbaa !32
  %224 = load ptr, ptr %5, align 8, !tbaa !34
  %225 = call i32 @ff_filter_frame(ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %228

226:                                              ; preds = %174, %182
  call void @av_frame_free(ptr noundef %5)
  %227 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %228

228:                                              ; preds = %226, %222, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @addroi_config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  store double %18, ptr %19, align 16, !tbaa !70
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !70
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %101, %1
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %104

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %29 = load i32, ptr %5, align 4, !tbaa !24
  switch i32 %29, label %56 [
    i32 0, label %30
    i32 1, label %34
    i32 2, label %38
    i32 3, label %47
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !69
  store i32 %33, ptr %8, align 4, !tbaa !24
  br label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !72
  store i32 %37, ptr %8, align 4, !tbaa !24
  br label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AddROIContext, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = sub nsw i32 %41, %45
  store i32 %46, ptr %8, align 4, !tbaa !24
  br label %56

47:                                               ; preds = %28
  %48 = load ptr, ptr %2, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AddROIContext, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = sub nsw i32 %50, %54
  store i32 %55, ptr %8, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %28, %47, %38, %34, %30
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AddROIContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %5, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %64 = call nsz double @av_expr_eval(ptr noundef %62, ptr noundef %63, ptr noundef null)
  store double %64, ptr %7, align 8, !tbaa !70
  %65 = load double, ptr %7, align 8, !tbaa !70
  %66 = fcmp nsz olt double %65, 0.000000e+00
  br i1 %66, label %67, label %75

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load double, ptr %7, align 8, !tbaa !70
  %70 = load i32, ptr %5, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr @addroi_param_names, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = sext i8 %73 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 24, ptr noundef @.str.6, double noundef %69, i32 noundef %74)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !70
  br label %93

75:                                               ; preds = %56
  %76 = load double, ptr %7, align 8, !tbaa !70
  %77 = load i32, ptr %8, align 4, !tbaa !24
  %78 = sitofp i32 %77 to double
  %79 = fcmp nsz ogt double %76, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load double, ptr %7, align 8, !tbaa !70
  %83 = load i32, ptr %5, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr @addroi_param_names, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = sext i8 %86 to i32
  %88 = load i32, ptr %8, align 4, !tbaa !24
  %89 = load i32, ptr %8, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.7, double noundef %82, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  %90 = load i32, ptr %8, align 4, !tbaa !24
  %91 = sitofp i32 %90 to double
  store double %91, ptr %7, align 8, !tbaa !70
  br label %92

92:                                               ; preds = %80, %75
  br label %93

93:                                               ; preds = %92, %67
  %94 = load double, ptr %7, align 8, !tbaa !70
  %95 = fptosi double %94 to i32
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AddROIContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %5, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %5, align 4, !tbaa !24
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !24
  br label %25, !llvm.loop !73

104:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) #3

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @av_buffer_alloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @av_frame_new_side_data_from_buf(ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_buffer_unref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS13AddROIContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!10, !15, i64 56}
!45 = !{!46, !17, i64 96}
!46 = !{!"AddROIContext", !11, i64 0, !7, i64 8, !7, i64 40, !7, i64 72, !38, i64 88, !17, i64 96}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!49 = !{!50, !13, i64 8}
!50 = !{!"AVFrameSideData", !17, i64 0, !13, i64 8, !51, i64 16, !52, i64 24, !21, i64 32}
!51 = !{!"long", !7, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18AVRegionOfInterest", !6, i64 0}
!55 = !{!56, !17, i64 0}
!56 = !{!"AVRegionOfInterest", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !38, i64 20}
!57 = !{!50, !51, i64 16}
!58 = !{!21, !21, i64 0}
!59 = !{!60, !13, i64 8}
!60 = !{!"AVBufferRef", !61, i64 0, !13, i64 8, !51, i64 16}
!61 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!62 = !{!56, !17, i64 4}
!63 = !{!56, !17, i64 8}
!64 = !{!56, !17, i64 12}
!65 = !{!56, !17, i64 16}
!66 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!67 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 4, !24, i64 20, i64 4, !24, i64 24, i64 4, !24}
!68 = distinct !{!68, !28}
!69 = !{!37, !17, i64 40}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !7, i64 0}
!72 = !{!37, !17, i64 44}
!73 = distinct !{!73, !28}
