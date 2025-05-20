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
%struct.CASContext = type { ptr, float, i32, i32, i32, [4 x i32], [4 x i32], ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Contrast Adaptive Sharpen.\00", align 1
@cas_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_cas = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @cas_inputs, ptr @ff_video_default_filterpad, ptr @cas_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 72, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@cas_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @cas_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"set the sharpening strength\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@cas_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 1, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %18, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = call ptr @ff_get_video_buffer(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

33:                                               ; preds = %2
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call i32 @av_frame_copy_props(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.CASContext, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.CASContext, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = call i32 @ff_filter_get_nb_threads(ptr noundef %48) #10
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %33
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = call i32 @ff_filter_get_nb_threads(ptr noundef %52) #10
  br label %58

54:                                               ; preds = %33
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %53, %51 ], [ %57, %54 ]
  %60 = call i32 @ff_filter_execute(ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef null, i32 noundef %59)
  call void @av_frame_free(ptr noundef %5)
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.CASContext, ptr %61, i32 0, i32 7
  store ptr null, ptr %62, align 8, !tbaa !39
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = call i32 @ff_filter_frame(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %58, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !52
  %19 = call i1 @llvm.is.constant.i8(i8 %18)
  br i1 %19, label %31, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = sub nsw i32 0, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !52
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %24, %28
  %30 = sub nsw i32 0, %29
  br label %47

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !tbaa !52
  %38 = zext i8 %37 to i32
  %39 = shl i32 1, %38
  %40 = add nsw i32 %34, %39
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2, !tbaa !52
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %41, %45
  br label %47

47:                                               ; preds = %31, %20
  %48 = phi i32 [ %30, %20 ], [ %46, %31 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.CASContext, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 2
  store i32 %48, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.CASContext, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 1
  store i32 %48, ptr %54, align 4, !tbaa !54
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.CASContext, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 3
  store i32 %57, ptr %60, align 4, !tbaa !54
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.CASContext, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 0
  store i32 %57, ptr %63, align 8, !tbaa !54
  %64 = load ptr, ptr %5, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !55
  %67 = call i1 @llvm.is.constant.i8(i8 %66)
  br i1 %67, label %79, label %68

68:                                               ; preds = %47
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = sub nsw i32 0, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !55
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %72, %76
  %78 = sub nsw i32 0, %77
  br label %95

79:                                               ; preds = %47
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !37
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !55
  %86 = zext i8 %85 to i32
  %87 = shl i32 1, %86
  %88 = add nsw i32 %82, %87
  %89 = sub nsw i32 %88, 1
  %90 = load ptr, ptr %5, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !55
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %89, %93
  br label %95

95:                                               ; preds = %79, %68
  %96 = phi i32 [ %78, %68 ], [ %94, %79 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.CASContext, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 2
  store i32 %96, ptr %99, align 8, !tbaa !54
  %100 = load ptr, ptr %4, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.CASContext, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 1
  store i32 %96, ptr %102, align 4, !tbaa !54
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %4, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.CASContext, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 3
  store i32 %105, ptr %108, align 4, !tbaa !54
  %109 = load ptr, ptr %4, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.CASContext, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 0
  store i32 %105, ptr %111, align 8, !tbaa !54
  %112 = load ptr, ptr %5, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !56
  %117 = load ptr, ptr %4, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.CASContext, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 4, !tbaa !58
  %119 = load ptr, ptr %5, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8, !tbaa !59
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %4, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.CASContext, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 8, !tbaa !60
  %125 = load ptr, ptr %4, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.CASContext, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = icmp sle i32 %127, 8
  %129 = select i1 %128, ptr @cas_slice8, ptr @cas_slice16
  %130 = load ptr, ptr %4, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.CASContext, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

; Function Attrs: nounwind uwtable
define internal i32 @cas_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  store ptr %48, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.CASContext, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 8, !tbaa !62
  %52 = call nsz float @lerpf(float noundef 1.600000e+01, float noundef 0x40100A3D80000000, float noundef %51)
  %53 = fneg nsz float %52
  store float %53, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %54, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.CASContext, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %57, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !54
  br label %58

58:                                               ; preds = %843, %4
  %59 = load i32, ptr %13, align 4, !tbaa !54
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.CASContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %846

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.CASContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %13, align 4, !tbaa !54
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = load i32, ptr %7, align 4, !tbaa !54
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %8, align 4, !tbaa !54
  %75 = sdiv i32 %73, %74
  store i32 %75, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.CASContext, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %13, align 4, !tbaa !54
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = load i32, ptr %7, align 4, !tbaa !54
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %8, align 4, !tbaa !54
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %13, align 4, !tbaa !54
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !54
  store i32 %92, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %13, align 4, !tbaa !54
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !54
  store i32 %98, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.CASContext, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %13, align 4, !tbaa !54
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !54
  store i32 %104, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %105 = load i32, ptr %19, align 4, !tbaa !54
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %107 = load ptr, ptr %9, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.CASContext, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %13, align 4, !tbaa !54
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !54
  store i32 %112, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %113 = load i32, ptr %21, align 4, !tbaa !54
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %13, align 4, !tbaa !54
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = load i32, ptr %15, align 4, !tbaa !54
  %122 = load i32, ptr %17, align 4, !tbaa !54
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store ptr %125, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %126 = load ptr, ptr %12, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %13, align 4, !tbaa !54
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  store ptr %131, ptr %24, align 8, !tbaa !64
  %132 = load i32, ptr %13, align 4, !tbaa !54
  %133 = shl i32 1, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.CASContext, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !65
  %137 = and i32 %133, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %65
  %140 = load ptr, ptr %23, align 8, !tbaa !64
  %141 = load i32, ptr %17, align 4, !tbaa !54
  %142 = load ptr, ptr %24, align 8, !tbaa !64
  %143 = load i32, ptr %15, align 4, !tbaa !54
  %144 = load i32, ptr %18, align 4, !tbaa !54
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load i32, ptr %18, align 4, !tbaa !54
  %149 = load i32, ptr %19, align 4, !tbaa !54
  %150 = load i32, ptr %16, align 4, !tbaa !54
  %151 = load i32, ptr %15, align 4, !tbaa !54
  %152 = sub nsw i32 %150, %151
  call void @av_image_copy_plane(ptr noundef %140, i32 noundef %141, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %152)
  store i32 4, ptr %14, align 4
  br label %840

153:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %154 = load i32, ptr %15, align 4, !tbaa !54
  store i32 %154, ptr %25, align 4, !tbaa !54
  br label %155

155:                                              ; preds = %836, %153
  %156 = load i32, ptr %25, align 4, !tbaa !54
  %157 = load i32, ptr %16, align 4, !tbaa !54
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %839

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %161 = load i32, ptr %25, align 4, !tbaa !54
  %162 = sub nsw i32 %161, 1
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %25, align 4, !tbaa !54
  %166 = sub nsw i32 %165, 1
  br label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %164
  %169 = phi i32 [ %166, %164 ], [ 0, %167 ]
  store i32 %169, ptr %26, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %170 = load i32, ptr %25, align 4, !tbaa !54
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %22, align 4, !tbaa !54
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %22, align 4, !tbaa !54
  br label %179

176:                                              ; preds = %168
  %177 = load i32, ptr %25, align 4, !tbaa !54
  %178 = add nsw i32 %177, 1
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i32 [ %175, %174 ], [ %178, %176 ]
  store i32 %180, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !54
  br label %181

181:                                              ; preds = %828, %179
  %182 = load i32, ptr %28, align 4, !tbaa !54
  %183 = load i32, ptr %19, align 4, !tbaa !54
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %831

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %187 = load i32, ptr %28, align 4, !tbaa !54
  %188 = sub nsw i32 %187, 1
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %28, align 4, !tbaa !54
  %192 = sub nsw i32 %191, 1
  br label %194

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193, %190
  %195 = phi i32 [ %192, %190 ], [ 0, %193 ]
  store i32 %195, ptr %29, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %196 = load i32, ptr %28, align 4, !tbaa !54
  %197 = add nsw i32 %196, 1
  %198 = load i32, ptr %20, align 4, !tbaa !54
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load i32, ptr %20, align 4, !tbaa !54
  br label %205

202:                                              ; preds = %194
  %203 = load i32, ptr %28, align 4, !tbaa !54
  %204 = add nsw i32 %203, 1
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi i32 [ %201, %200 ], [ %204, %202 ]
  store i32 %206, ptr %30, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %207 = load ptr, ptr %24, align 8, !tbaa !64
  %208 = load i32, ptr %26, align 4, !tbaa !54
  %209 = load i32, ptr %18, align 4, !tbaa !54
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %29, align 4, !tbaa !54
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %207, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !66
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %31, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %217 = load ptr, ptr %24, align 8, !tbaa !64
  %218 = load i32, ptr %26, align 4, !tbaa !54
  %219 = load i32, ptr %18, align 4, !tbaa !54
  %220 = mul nsw i32 %218, %219
  %221 = load i32, ptr %28, align 4, !tbaa !54
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %217, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !66
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %32, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %227 = load ptr, ptr %24, align 8, !tbaa !64
  %228 = load i32, ptr %26, align 4, !tbaa !54
  %229 = load i32, ptr %18, align 4, !tbaa !54
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %30, align 4, !tbaa !54
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %227, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !66
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %33, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %237 = load ptr, ptr %24, align 8, !tbaa !64
  %238 = load i32, ptr %25, align 4, !tbaa !54
  %239 = load i32, ptr %18, align 4, !tbaa !54
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %29, align 4, !tbaa !54
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %237, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !66
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %34, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %247 = load ptr, ptr %24, align 8, !tbaa !64
  %248 = load i32, ptr %25, align 4, !tbaa !54
  %249 = load i32, ptr %18, align 4, !tbaa !54
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %28, align 4, !tbaa !54
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %247, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !66
  %256 = zext i8 %255 to i32
  store i32 %256, ptr %35, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %257 = load ptr, ptr %24, align 8, !tbaa !64
  %258 = load i32, ptr %25, align 4, !tbaa !54
  %259 = load i32, ptr %18, align 4, !tbaa !54
  %260 = mul nsw i32 %258, %259
  %261 = load i32, ptr %30, align 4, !tbaa !54
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %257, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !66
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %36, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %267 = load ptr, ptr %24, align 8, !tbaa !64
  %268 = load i32, ptr %27, align 4, !tbaa !54
  %269 = load i32, ptr %18, align 4, !tbaa !54
  %270 = mul nsw i32 %268, %269
  %271 = load i32, ptr %29, align 4, !tbaa !54
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %267, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !66
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %37, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %277 = load ptr, ptr %24, align 8, !tbaa !64
  %278 = load i32, ptr %27, align 4, !tbaa !54
  %279 = load i32, ptr %18, align 4, !tbaa !54
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %28, align 4, !tbaa !54
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %277, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !66
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %38, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %287 = load ptr, ptr %24, align 8, !tbaa !64
  %288 = load i32, ptr %27, align 4, !tbaa !54
  %289 = load i32, ptr %18, align 4, !tbaa !54
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %30, align 4, !tbaa !54
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %287, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !66
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %39, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %297 = load i32, ptr %34, align 4, !tbaa !54
  %298 = load i32, ptr %35, align 4, !tbaa !54
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %205
  %301 = load i32, ptr %35, align 4, !tbaa !54
  br label %304

302:                                              ; preds = %205
  %303 = load i32, ptr %34, align 4, !tbaa !54
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i32 [ %301, %300 ], [ %303, %302 ]
  %306 = load i32, ptr %36, align 4, !tbaa !54
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load i32, ptr %36, align 4, !tbaa !54
  br label %320

310:                                              ; preds = %304
  %311 = load i32, ptr %34, align 4, !tbaa !54
  %312 = load i32, ptr %35, align 4, !tbaa !54
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load i32, ptr %35, align 4, !tbaa !54
  br label %318

316:                                              ; preds = %310
  %317 = load i32, ptr %34, align 4, !tbaa !54
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi i32 [ %315, %314 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %308
  %321 = phi i32 [ %309, %308 ], [ %319, %318 ]
  %322 = load i32, ptr %32, align 4, !tbaa !54
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = load i32, ptr %32, align 4, !tbaa !54
  br label %352

326:                                              ; preds = %320
  %327 = load i32, ptr %34, align 4, !tbaa !54
  %328 = load i32, ptr %35, align 4, !tbaa !54
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load i32, ptr %35, align 4, !tbaa !54
  br label %334

332:                                              ; preds = %326
  %333 = load i32, ptr %34, align 4, !tbaa !54
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi i32 [ %331, %330 ], [ %333, %332 ]
  %336 = load i32, ptr %36, align 4, !tbaa !54
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = load i32, ptr %36, align 4, !tbaa !54
  br label %350

340:                                              ; preds = %334
  %341 = load i32, ptr %34, align 4, !tbaa !54
  %342 = load i32, ptr %35, align 4, !tbaa !54
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = load i32, ptr %35, align 4, !tbaa !54
  br label %348

346:                                              ; preds = %340
  %347 = load i32, ptr %34, align 4, !tbaa !54
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi i32 [ %345, %344 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %338
  %351 = phi i32 [ %339, %338 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %324
  %353 = phi i32 [ %325, %324 ], [ %351, %350 ]
  %354 = load i32, ptr %38, align 4, !tbaa !54
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i32, ptr %38, align 4, !tbaa !54
  br label %416

358:                                              ; preds = %352
  %359 = load i32, ptr %34, align 4, !tbaa !54
  %360 = load i32, ptr %35, align 4, !tbaa !54
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load i32, ptr %35, align 4, !tbaa !54
  br label %366

364:                                              ; preds = %358
  %365 = load i32, ptr %34, align 4, !tbaa !54
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i32 [ %363, %362 ], [ %365, %364 ]
  %368 = load i32, ptr %36, align 4, !tbaa !54
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = load i32, ptr %36, align 4, !tbaa !54
  br label %382

372:                                              ; preds = %366
  %373 = load i32, ptr %34, align 4, !tbaa !54
  %374 = load i32, ptr %35, align 4, !tbaa !54
  %375 = icmp sgt i32 %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = load i32, ptr %35, align 4, !tbaa !54
  br label %380

378:                                              ; preds = %372
  %379 = load i32, ptr %34, align 4, !tbaa !54
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i32 [ %377, %376 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %370
  %383 = phi i32 [ %371, %370 ], [ %381, %380 ]
  %384 = load i32, ptr %32, align 4, !tbaa !54
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load i32, ptr %32, align 4, !tbaa !54
  br label %414

388:                                              ; preds = %382
  %389 = load i32, ptr %34, align 4, !tbaa !54
  %390 = load i32, ptr %35, align 4, !tbaa !54
  %391 = icmp sgt i32 %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i32, ptr %35, align 4, !tbaa !54
  br label %396

394:                                              ; preds = %388
  %395 = load i32, ptr %34, align 4, !tbaa !54
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi i32 [ %393, %392 ], [ %395, %394 ]
  %398 = load i32, ptr %36, align 4, !tbaa !54
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load i32, ptr %36, align 4, !tbaa !54
  br label %412

402:                                              ; preds = %396
  %403 = load i32, ptr %34, align 4, !tbaa !54
  %404 = load i32, ptr %35, align 4, !tbaa !54
  %405 = icmp sgt i32 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load i32, ptr %35, align 4, !tbaa !54
  br label %410

408:                                              ; preds = %402
  %409 = load i32, ptr %34, align 4, !tbaa !54
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi i32 [ %407, %406 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %400
  %413 = phi i32 [ %401, %400 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %386
  %415 = phi i32 [ %387, %386 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %356
  %417 = phi i32 [ %357, %356 ], [ %415, %414 ]
  store i32 %417, ptr %40, align 4, !tbaa !54
  %418 = load i32, ptr %40, align 4, !tbaa !54
  %419 = load i32, ptr %31, align 4, !tbaa !54
  %420 = icmp sgt i32 %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load i32, ptr %31, align 4, !tbaa !54
  br label %425

423:                                              ; preds = %416
  %424 = load i32, ptr %40, align 4, !tbaa !54
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi i32 [ %422, %421 ], [ %424, %423 ]
  %427 = load i32, ptr %33, align 4, !tbaa !54
  %428 = icmp sgt i32 %426, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = load i32, ptr %33, align 4, !tbaa !54
  br label %441

431:                                              ; preds = %425
  %432 = load i32, ptr %40, align 4, !tbaa !54
  %433 = load i32, ptr %31, align 4, !tbaa !54
  %434 = icmp sgt i32 %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = load i32, ptr %31, align 4, !tbaa !54
  br label %439

437:                                              ; preds = %431
  %438 = load i32, ptr %40, align 4, !tbaa !54
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi i32 [ %436, %435 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %429
  %442 = phi i32 [ %430, %429 ], [ %440, %439 ]
  %443 = load i32, ptr %37, align 4, !tbaa !54
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = load i32, ptr %37, align 4, !tbaa !54
  br label %473

447:                                              ; preds = %441
  %448 = load i32, ptr %40, align 4, !tbaa !54
  %449 = load i32, ptr %31, align 4, !tbaa !54
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = load i32, ptr %31, align 4, !tbaa !54
  br label %455

453:                                              ; preds = %447
  %454 = load i32, ptr %40, align 4, !tbaa !54
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi i32 [ %452, %451 ], [ %454, %453 ]
  %457 = load i32, ptr %33, align 4, !tbaa !54
  %458 = icmp sgt i32 %456, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = load i32, ptr %33, align 4, !tbaa !54
  br label %471

461:                                              ; preds = %455
  %462 = load i32, ptr %40, align 4, !tbaa !54
  %463 = load i32, ptr %31, align 4, !tbaa !54
  %464 = icmp sgt i32 %462, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = load i32, ptr %31, align 4, !tbaa !54
  br label %469

467:                                              ; preds = %461
  %468 = load i32, ptr %40, align 4, !tbaa !54
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi i32 [ %466, %465 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %459
  %472 = phi i32 [ %460, %459 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %445
  %474 = phi i32 [ %446, %445 ], [ %472, %471 ]
  %475 = load i32, ptr %39, align 4, !tbaa !54
  %476 = icmp sgt i32 %474, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = load i32, ptr %39, align 4, !tbaa !54
  br label %537

479:                                              ; preds = %473
  %480 = load i32, ptr %40, align 4, !tbaa !54
  %481 = load i32, ptr %31, align 4, !tbaa !54
  %482 = icmp sgt i32 %480, %481
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = load i32, ptr %31, align 4, !tbaa !54
  br label %487

485:                                              ; preds = %479
  %486 = load i32, ptr %40, align 4, !tbaa !54
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi i32 [ %484, %483 ], [ %486, %485 ]
  %489 = load i32, ptr %33, align 4, !tbaa !54
  %490 = icmp sgt i32 %488, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = load i32, ptr %33, align 4, !tbaa !54
  br label %503

493:                                              ; preds = %487
  %494 = load i32, ptr %40, align 4, !tbaa !54
  %495 = load i32, ptr %31, align 4, !tbaa !54
  %496 = icmp sgt i32 %494, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = load i32, ptr %31, align 4, !tbaa !54
  br label %501

499:                                              ; preds = %493
  %500 = load i32, ptr %40, align 4, !tbaa !54
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi i32 [ %498, %497 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %491
  %504 = phi i32 [ %492, %491 ], [ %502, %501 ]
  %505 = load i32, ptr %37, align 4, !tbaa !54
  %506 = icmp sgt i32 %504, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = load i32, ptr %37, align 4, !tbaa !54
  br label %535

509:                                              ; preds = %503
  %510 = load i32, ptr %40, align 4, !tbaa !54
  %511 = load i32, ptr %31, align 4, !tbaa !54
  %512 = icmp sgt i32 %510, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = load i32, ptr %31, align 4, !tbaa !54
  br label %517

515:                                              ; preds = %509
  %516 = load i32, ptr %40, align 4, !tbaa !54
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi i32 [ %514, %513 ], [ %516, %515 ]
  %519 = load i32, ptr %33, align 4, !tbaa !54
  %520 = icmp sgt i32 %518, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = load i32, ptr %33, align 4, !tbaa !54
  br label %533

523:                                              ; preds = %517
  %524 = load i32, ptr %40, align 4, !tbaa !54
  %525 = load i32, ptr %31, align 4, !tbaa !54
  %526 = icmp sgt i32 %524, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load i32, ptr %31, align 4, !tbaa !54
  br label %531

529:                                              ; preds = %523
  %530 = load i32, ptr %40, align 4, !tbaa !54
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi i32 [ %528, %527 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %521
  %534 = phi i32 [ %522, %521 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %507
  %536 = phi i32 [ %508, %507 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %477
  %538 = phi i32 [ %478, %477 ], [ %536, %535 ]
  store i32 %538, ptr %41, align 4, !tbaa !54
  %539 = load i32, ptr %40, align 4, !tbaa !54
  %540 = load i32, ptr %41, align 4, !tbaa !54
  %541 = add nsw i32 %539, %540
  store i32 %541, ptr %40, align 4, !tbaa !54
  %542 = load i32, ptr %34, align 4, !tbaa !54
  %543 = load i32, ptr %35, align 4, !tbaa !54
  %544 = icmp sgt i32 %542, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = load i32, ptr %34, align 4, !tbaa !54
  br label %549

547:                                              ; preds = %537
  %548 = load i32, ptr %35, align 4, !tbaa !54
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi i32 [ %546, %545 ], [ %548, %547 ]
  %551 = load i32, ptr %36, align 4, !tbaa !54
  %552 = icmp sgt i32 %550, %551
  br i1 %552, label %553, label %563

553:                                              ; preds = %549
  %554 = load i32, ptr %34, align 4, !tbaa !54
  %555 = load i32, ptr %35, align 4, !tbaa !54
  %556 = icmp sgt i32 %554, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = load i32, ptr %34, align 4, !tbaa !54
  br label %561

559:                                              ; preds = %553
  %560 = load i32, ptr %35, align 4, !tbaa !54
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi i32 [ %558, %557 ], [ %560, %559 ]
  br label %565

563:                                              ; preds = %549
  %564 = load i32, ptr %36, align 4, !tbaa !54
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi i32 [ %562, %561 ], [ %564, %563 ]
  %567 = load i32, ptr %32, align 4, !tbaa !54
  %568 = icmp sgt i32 %566, %567
  br i1 %568, label %569, label %595

569:                                              ; preds = %565
  %570 = load i32, ptr %34, align 4, !tbaa !54
  %571 = load i32, ptr %35, align 4, !tbaa !54
  %572 = icmp sgt i32 %570, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = load i32, ptr %34, align 4, !tbaa !54
  br label %577

575:                                              ; preds = %569
  %576 = load i32, ptr %35, align 4, !tbaa !54
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi i32 [ %574, %573 ], [ %576, %575 ]
  %579 = load i32, ptr %36, align 4, !tbaa !54
  %580 = icmp sgt i32 %578, %579
  br i1 %580, label %581, label %591

581:                                              ; preds = %577
  %582 = load i32, ptr %34, align 4, !tbaa !54
  %583 = load i32, ptr %35, align 4, !tbaa !54
  %584 = icmp sgt i32 %582, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = load i32, ptr %34, align 4, !tbaa !54
  br label %589

587:                                              ; preds = %581
  %588 = load i32, ptr %35, align 4, !tbaa !54
  br label %589

589:                                              ; preds = %587, %585
  %590 = phi i32 [ %586, %585 ], [ %588, %587 ]
  br label %593

591:                                              ; preds = %577
  %592 = load i32, ptr %36, align 4, !tbaa !54
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi i32 [ %590, %589 ], [ %592, %591 ]
  br label %597

595:                                              ; preds = %565
  %596 = load i32, ptr %32, align 4, !tbaa !54
  br label %597

597:                                              ; preds = %595, %593
  %598 = phi i32 [ %594, %593 ], [ %596, %595 ]
  %599 = load i32, ptr %38, align 4, !tbaa !54
  %600 = icmp sgt i32 %598, %599
  br i1 %600, label %601, label %659

601:                                              ; preds = %597
  %602 = load i32, ptr %34, align 4, !tbaa !54
  %603 = load i32, ptr %35, align 4, !tbaa !54
  %604 = icmp sgt i32 %602, %603
  br i1 %604, label %605, label %607

605:                                              ; preds = %601
  %606 = load i32, ptr %34, align 4, !tbaa !54
  br label %609

607:                                              ; preds = %601
  %608 = load i32, ptr %35, align 4, !tbaa !54
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi i32 [ %606, %605 ], [ %608, %607 ]
  %611 = load i32, ptr %36, align 4, !tbaa !54
  %612 = icmp sgt i32 %610, %611
  br i1 %612, label %613, label %623

613:                                              ; preds = %609
  %614 = load i32, ptr %34, align 4, !tbaa !54
  %615 = load i32, ptr %35, align 4, !tbaa !54
  %616 = icmp sgt i32 %614, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %613
  %618 = load i32, ptr %34, align 4, !tbaa !54
  br label %621

619:                                              ; preds = %613
  %620 = load i32, ptr %35, align 4, !tbaa !54
  br label %621

621:                                              ; preds = %619, %617
  %622 = phi i32 [ %618, %617 ], [ %620, %619 ]
  br label %625

623:                                              ; preds = %609
  %624 = load i32, ptr %36, align 4, !tbaa !54
  br label %625

625:                                              ; preds = %623, %621
  %626 = phi i32 [ %622, %621 ], [ %624, %623 ]
  %627 = load i32, ptr %32, align 4, !tbaa !54
  %628 = icmp sgt i32 %626, %627
  br i1 %628, label %629, label %655

629:                                              ; preds = %625
  %630 = load i32, ptr %34, align 4, !tbaa !54
  %631 = load i32, ptr %35, align 4, !tbaa !54
  %632 = icmp sgt i32 %630, %631
  br i1 %632, label %633, label %635

633:                                              ; preds = %629
  %634 = load i32, ptr %34, align 4, !tbaa !54
  br label %637

635:                                              ; preds = %629
  %636 = load i32, ptr %35, align 4, !tbaa !54
  br label %637

637:                                              ; preds = %635, %633
  %638 = phi i32 [ %634, %633 ], [ %636, %635 ]
  %639 = load i32, ptr %36, align 4, !tbaa !54
  %640 = icmp sgt i32 %638, %639
  br i1 %640, label %641, label %651

641:                                              ; preds = %637
  %642 = load i32, ptr %34, align 4, !tbaa !54
  %643 = load i32, ptr %35, align 4, !tbaa !54
  %644 = icmp sgt i32 %642, %643
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  %646 = load i32, ptr %34, align 4, !tbaa !54
  br label %649

647:                                              ; preds = %641
  %648 = load i32, ptr %35, align 4, !tbaa !54
  br label %649

649:                                              ; preds = %647, %645
  %650 = phi i32 [ %646, %645 ], [ %648, %647 ]
  br label %653

651:                                              ; preds = %637
  %652 = load i32, ptr %36, align 4, !tbaa !54
  br label %653

653:                                              ; preds = %651, %649
  %654 = phi i32 [ %650, %649 ], [ %652, %651 ]
  br label %657

655:                                              ; preds = %625
  %656 = load i32, ptr %32, align 4, !tbaa !54
  br label %657

657:                                              ; preds = %655, %653
  %658 = phi i32 [ %654, %653 ], [ %656, %655 ]
  br label %661

659:                                              ; preds = %597
  %660 = load i32, ptr %38, align 4, !tbaa !54
  br label %661

661:                                              ; preds = %659, %657
  %662 = phi i32 [ %658, %657 ], [ %660, %659 ]
  store i32 %662, ptr %42, align 4, !tbaa !54
  %663 = load i32, ptr %42, align 4, !tbaa !54
  %664 = load i32, ptr %31, align 4, !tbaa !54
  %665 = icmp sgt i32 %663, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %661
  %667 = load i32, ptr %42, align 4, !tbaa !54
  br label %670

668:                                              ; preds = %661
  %669 = load i32, ptr %31, align 4, !tbaa !54
  br label %670

670:                                              ; preds = %668, %666
  %671 = phi i32 [ %667, %666 ], [ %669, %668 ]
  %672 = load i32, ptr %33, align 4, !tbaa !54
  %673 = icmp sgt i32 %671, %672
  br i1 %673, label %674, label %684

674:                                              ; preds = %670
  %675 = load i32, ptr %42, align 4, !tbaa !54
  %676 = load i32, ptr %31, align 4, !tbaa !54
  %677 = icmp sgt i32 %675, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = load i32, ptr %42, align 4, !tbaa !54
  br label %682

680:                                              ; preds = %674
  %681 = load i32, ptr %31, align 4, !tbaa !54
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi i32 [ %679, %678 ], [ %681, %680 ]
  br label %686

684:                                              ; preds = %670
  %685 = load i32, ptr %33, align 4, !tbaa !54
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi i32 [ %683, %682 ], [ %685, %684 ]
  %688 = load i32, ptr %37, align 4, !tbaa !54
  %689 = icmp sgt i32 %687, %688
  br i1 %689, label %690, label %716

690:                                              ; preds = %686
  %691 = load i32, ptr %42, align 4, !tbaa !54
  %692 = load i32, ptr %31, align 4, !tbaa !54
  %693 = icmp sgt i32 %691, %692
  br i1 %693, label %694, label %696

694:                                              ; preds = %690
  %695 = load i32, ptr %42, align 4, !tbaa !54
  br label %698

696:                                              ; preds = %690
  %697 = load i32, ptr %31, align 4, !tbaa !54
  br label %698

698:                                              ; preds = %696, %694
  %699 = phi i32 [ %695, %694 ], [ %697, %696 ]
  %700 = load i32, ptr %33, align 4, !tbaa !54
  %701 = icmp sgt i32 %699, %700
  br i1 %701, label %702, label %712

702:                                              ; preds = %698
  %703 = load i32, ptr %42, align 4, !tbaa !54
  %704 = load i32, ptr %31, align 4, !tbaa !54
  %705 = icmp sgt i32 %703, %704
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = load i32, ptr %42, align 4, !tbaa !54
  br label %710

708:                                              ; preds = %702
  %709 = load i32, ptr %31, align 4, !tbaa !54
  br label %710

710:                                              ; preds = %708, %706
  %711 = phi i32 [ %707, %706 ], [ %709, %708 ]
  br label %714

712:                                              ; preds = %698
  %713 = load i32, ptr %33, align 4, !tbaa !54
  br label %714

714:                                              ; preds = %712, %710
  %715 = phi i32 [ %711, %710 ], [ %713, %712 ]
  br label %718

716:                                              ; preds = %686
  %717 = load i32, ptr %37, align 4, !tbaa !54
  br label %718

718:                                              ; preds = %716, %714
  %719 = phi i32 [ %715, %714 ], [ %717, %716 ]
  %720 = load i32, ptr %39, align 4, !tbaa !54
  %721 = icmp sgt i32 %719, %720
  br i1 %721, label %722, label %780

722:                                              ; preds = %718
  %723 = load i32, ptr %42, align 4, !tbaa !54
  %724 = load i32, ptr %31, align 4, !tbaa !54
  %725 = icmp sgt i32 %723, %724
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = load i32, ptr %42, align 4, !tbaa !54
  br label %730

728:                                              ; preds = %722
  %729 = load i32, ptr %31, align 4, !tbaa !54
  br label %730

730:                                              ; preds = %728, %726
  %731 = phi i32 [ %727, %726 ], [ %729, %728 ]
  %732 = load i32, ptr %33, align 4, !tbaa !54
  %733 = icmp sgt i32 %731, %732
  br i1 %733, label %734, label %744

734:                                              ; preds = %730
  %735 = load i32, ptr %42, align 4, !tbaa !54
  %736 = load i32, ptr %31, align 4, !tbaa !54
  %737 = icmp sgt i32 %735, %736
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = load i32, ptr %42, align 4, !tbaa !54
  br label %742

740:                                              ; preds = %734
  %741 = load i32, ptr %31, align 4, !tbaa !54
  br label %742

742:                                              ; preds = %740, %738
  %743 = phi i32 [ %739, %738 ], [ %741, %740 ]
  br label %746

744:                                              ; preds = %730
  %745 = load i32, ptr %33, align 4, !tbaa !54
  br label %746

746:                                              ; preds = %744, %742
  %747 = phi i32 [ %743, %742 ], [ %745, %744 ]
  %748 = load i32, ptr %37, align 4, !tbaa !54
  %749 = icmp sgt i32 %747, %748
  br i1 %749, label %750, label %776

750:                                              ; preds = %746
  %751 = load i32, ptr %42, align 4, !tbaa !54
  %752 = load i32, ptr %31, align 4, !tbaa !54
  %753 = icmp sgt i32 %751, %752
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = load i32, ptr %42, align 4, !tbaa !54
  br label %758

756:                                              ; preds = %750
  %757 = load i32, ptr %31, align 4, !tbaa !54
  br label %758

758:                                              ; preds = %756, %754
  %759 = phi i32 [ %755, %754 ], [ %757, %756 ]
  %760 = load i32, ptr %33, align 4, !tbaa !54
  %761 = icmp sgt i32 %759, %760
  br i1 %761, label %762, label %772

762:                                              ; preds = %758
  %763 = load i32, ptr %42, align 4, !tbaa !54
  %764 = load i32, ptr %31, align 4, !tbaa !54
  %765 = icmp sgt i32 %763, %764
  br i1 %765, label %766, label %768

766:                                              ; preds = %762
  %767 = load i32, ptr %42, align 4, !tbaa !54
  br label %770

768:                                              ; preds = %762
  %769 = load i32, ptr %31, align 4, !tbaa !54
  br label %770

770:                                              ; preds = %768, %766
  %771 = phi i32 [ %767, %766 ], [ %769, %768 ]
  br label %774

772:                                              ; preds = %758
  %773 = load i32, ptr %33, align 4, !tbaa !54
  br label %774

774:                                              ; preds = %772, %770
  %775 = phi i32 [ %771, %770 ], [ %773, %772 ]
  br label %778

776:                                              ; preds = %746
  %777 = load i32, ptr %37, align 4, !tbaa !54
  br label %778

778:                                              ; preds = %776, %774
  %779 = phi i32 [ %775, %774 ], [ %777, %776 ]
  br label %782

780:                                              ; preds = %718
  %781 = load i32, ptr %39, align 4, !tbaa !54
  br label %782

782:                                              ; preds = %780, %778
  %783 = phi i32 [ %779, %778 ], [ %781, %780 ]
  store i32 %783, ptr %43, align 4, !tbaa !54
  %784 = load i32, ptr %42, align 4, !tbaa !54
  %785 = load i32, ptr %43, align 4, !tbaa !54
  %786 = add nsw i32 %784, %785
  store i32 %786, ptr %42, align 4, !tbaa !54
  %787 = load i32, ptr %40, align 4, !tbaa !54
  %788 = load i32, ptr %42, align 4, !tbaa !54
  %789 = sub nsw i32 511, %788
  %790 = icmp sgt i32 %787, %789
  br i1 %790, label %791, label %794

791:                                              ; preds = %782
  %792 = load i32, ptr %42, align 4, !tbaa !54
  %793 = sub nsw i32 511, %792
  br label %796

794:                                              ; preds = %782
  %795 = load i32, ptr %40, align 4, !tbaa !54
  br label %796

796:                                              ; preds = %794, %791
  %797 = phi i32 [ %793, %791 ], [ %795, %794 ]
  %798 = sitofp i32 %797 to float
  %799 = load i32, ptr %42, align 4, !tbaa !54
  %800 = sitofp i32 %799 to float
  %801 = fdiv nsz float %798, %800
  %802 = call nsz float @av_clipf_c(float noundef %801, float noundef 0.000000e+00, float noundef 1.000000e+00) #11
  %803 = call nsz float @llvm.sqrt.f32(float %802)
  store float %803, ptr %44, align 4, !tbaa !63
  %804 = load float, ptr %44, align 4, !tbaa !63
  %805 = load float, ptr %10, align 4, !tbaa !63
  %806 = fdiv nsz float %804, %805
  store float %806, ptr %45, align 4, !tbaa !63
  %807 = load i32, ptr %32, align 4, !tbaa !54
  %808 = load i32, ptr %34, align 4, !tbaa !54
  %809 = add nsw i32 %807, %808
  %810 = load i32, ptr %36, align 4, !tbaa !54
  %811 = add nsw i32 %809, %810
  %812 = load i32, ptr %38, align 4, !tbaa !54
  %813 = add nsw i32 %811, %812
  %814 = sitofp i32 %813 to float
  %815 = load float, ptr %45, align 4, !tbaa !63
  %816 = load i32, ptr %35, align 4, !tbaa !54
  %817 = sitofp i32 %816 to float
  %818 = call nsz float @llvm.fmuladd.f32(float %814, float %815, float %817)
  %819 = load float, ptr %45, align 4, !tbaa !63
  %820 = call nsz float @llvm.fmuladd.f32(float 4.000000e+00, float %819, float 1.000000e+00)
  %821 = fdiv nsz float %818, %820
  %822 = fptosi float %821 to i32
  %823 = call zeroext i8 @av_clip_uint8_c(i32 noundef %822) #11
  %824 = load ptr, ptr %23, align 8, !tbaa !64
  %825 = load i32, ptr %28, align 4, !tbaa !54
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %824, i64 %826
  store i8 %823, ptr %827, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %828

828:                                              ; preds = %796
  %829 = load i32, ptr %28, align 4, !tbaa !54
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %28, align 4, !tbaa !54
  br label %181, !llvm.loop !67

831:                                              ; preds = %185
  %832 = load i32, ptr %17, align 4, !tbaa !54
  %833 = load ptr, ptr %23, align 8, !tbaa !64
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds i8, ptr %833, i64 %834
  store ptr %835, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %836

836:                                              ; preds = %831
  %837 = load i32, ptr %25, align 4, !tbaa !54
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %25, align 4, !tbaa !54
  br label %155, !llvm.loop !69

839:                                              ; preds = %159
  store i32 0, ptr %14, align 4
  br label %840

840:                                              ; preds = %839, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %841 = load i32, ptr %14, align 4
  switch i32 %841, label %847 [
    i32 0, label %842
    i32 4, label %843
  ]

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842, %840
  %844 = load i32, ptr %13, align 4, !tbaa !54
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %13, align 4, !tbaa !54
  br label %58, !llvm.loop !70

846:                                              ; preds = %64
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0

847:                                              ; preds = %840
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cas_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  store ptr %49, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.CASContext, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 8, !tbaa !62
  %53 = call nsz float @lerpf(float noundef 1.600000e+01, float noundef 0x40100A3D80000000, float noundef %52)
  %54 = fneg nsz float %53
  store float %54, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.CASContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = shl i32 1, %57
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %61 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %61, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.CASContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  store ptr %64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !54
  br label %65

65:                                               ; preds = %861, %4
  %66 = load i32, ptr %14, align 4, !tbaa !54
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.CASContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %864

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %73 = load ptr, ptr %9, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.CASContext, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %14, align 4, !tbaa !54
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = load i32, ptr %7, align 4, !tbaa !54
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %8, align 4, !tbaa !54
  %82 = sdiv i32 %80, %81
  store i32 %82, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.CASContext, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %14, align 4, !tbaa !54
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !54
  %89 = load i32, ptr %7, align 4, !tbaa !54
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %88, %90
  %92 = load i32, ptr %8, align 4, !tbaa !54
  %93 = sdiv i32 %91, %92
  store i32 %93, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %14, align 4, !tbaa !54
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = sdiv i32 %99, 2
  store i32 %100, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %14, align 4, !tbaa !54
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = sdiv i32 %106, 2
  store i32 %107, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.CASContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %14, align 4, !tbaa !54
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !54
  store i32 %113, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %114 = load i32, ptr %20, align 4, !tbaa !54
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %116 = load ptr, ptr %9, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.CASContext, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %14, align 4, !tbaa !54
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !54
  store i32 %121, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %122 = load i32, ptr %22, align 4, !tbaa !54
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %124 = load ptr, ptr %12, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %14, align 4, !tbaa !54
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = load i32, ptr %16, align 4, !tbaa !54
  %131 = load i32, ptr %18, align 4, !tbaa !54
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %129, i64 %133
  store ptr %134, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %135 = load ptr, ptr %13, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %14, align 4, !tbaa !54
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  store ptr %140, ptr %25, align 8, !tbaa !71
  %141 = load i32, ptr %14, align 4, !tbaa !54
  %142 = shl i32 1, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.CASContext, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !65
  %146 = and i32 %142, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %165, label %148

148:                                              ; preds = %72
  %149 = load ptr, ptr %24, align 8, !tbaa !71
  %150 = load i32, ptr %18, align 4, !tbaa !54
  %151 = mul nsw i32 %150, 2
  %152 = load ptr, ptr %25, align 8, !tbaa !71
  %153 = load i32, ptr %16, align 4, !tbaa !54
  %154 = load i32, ptr %19, align 4, !tbaa !54
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %152, i64 %156
  %158 = load i32, ptr %19, align 4, !tbaa !54
  %159 = mul nsw i32 %158, 2
  %160 = load i32, ptr %20, align 4, !tbaa !54
  %161 = mul nsw i32 %160, 2
  %162 = load i32, ptr %17, align 4, !tbaa !54
  %163 = load i32, ptr %16, align 4, !tbaa !54
  %164 = sub nsw i32 %162, %163
  call void @av_image_copy_plane(ptr noundef %149, i32 noundef %151, ptr noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef %164)
  store i32 4, ptr %15, align 4
  br label %858

165:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %166 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %166, ptr %26, align 4, !tbaa !54
  br label %167

167:                                              ; preds = %854, %165
  %168 = load i32, ptr %26, align 4, !tbaa !54
  %169 = load i32, ptr %17, align 4, !tbaa !54
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %857

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %173 = load i32, ptr %26, align 4, !tbaa !54
  %174 = sub nsw i32 %173, 1
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, ptr %26, align 4, !tbaa !54
  %178 = sub nsw i32 %177, 1
  br label %180

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %176
  %181 = phi i32 [ %178, %176 ], [ 0, %179 ]
  store i32 %181, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %182 = load i32, ptr %26, align 4, !tbaa !54
  %183 = add nsw i32 %182, 1
  %184 = load i32, ptr %23, align 4, !tbaa !54
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load i32, ptr %23, align 4, !tbaa !54
  br label %191

188:                                              ; preds = %180
  %189 = load i32, ptr %26, align 4, !tbaa !54
  %190 = add nsw i32 %189, 1
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi i32 [ %187, %186 ], [ %190, %188 ]
  store i32 %192, ptr %28, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !54
  br label %193

193:                                              ; preds = %846, %191
  %194 = load i32, ptr %29, align 4, !tbaa !54
  %195 = load i32, ptr %20, align 4, !tbaa !54
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %849

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %199 = load i32, ptr %29, align 4, !tbaa !54
  %200 = sub nsw i32 %199, 1
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i32, ptr %29, align 4, !tbaa !54
  %204 = sub nsw i32 %203, 1
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %202
  %207 = phi i32 [ %204, %202 ], [ 0, %205 ]
  store i32 %207, ptr %30, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %208 = load i32, ptr %29, align 4, !tbaa !54
  %209 = add nsw i32 %208, 1
  %210 = load i32, ptr %21, align 4, !tbaa !54
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = load i32, ptr %21, align 4, !tbaa !54
  br label %217

214:                                              ; preds = %206
  %215 = load i32, ptr %29, align 4, !tbaa !54
  %216 = add nsw i32 %215, 1
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi i32 [ %213, %212 ], [ %216, %214 ]
  store i32 %218, ptr %31, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %219 = load ptr, ptr %25, align 8, !tbaa !71
  %220 = load i32, ptr %27, align 4, !tbaa !54
  %221 = load i32, ptr %19, align 4, !tbaa !54
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %30, align 4, !tbaa !54
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %219, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !73
  %228 = zext i16 %227 to i32
  store i32 %228, ptr %32, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %229 = load ptr, ptr %25, align 8, !tbaa !71
  %230 = load i32, ptr %27, align 4, !tbaa !54
  %231 = load i32, ptr %19, align 4, !tbaa !54
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %29, align 4, !tbaa !54
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %229, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !73
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %33, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %239 = load ptr, ptr %25, align 8, !tbaa !71
  %240 = load i32, ptr %27, align 4, !tbaa !54
  %241 = load i32, ptr %19, align 4, !tbaa !54
  %242 = mul nsw i32 %240, %241
  %243 = load i32, ptr %31, align 4, !tbaa !54
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %239, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !73
  %248 = zext i16 %247 to i32
  store i32 %248, ptr %34, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %249 = load ptr, ptr %25, align 8, !tbaa !71
  %250 = load i32, ptr %26, align 4, !tbaa !54
  %251 = load i32, ptr %19, align 4, !tbaa !54
  %252 = mul nsw i32 %250, %251
  %253 = load i32, ptr %30, align 4, !tbaa !54
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %249, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !73
  %258 = zext i16 %257 to i32
  store i32 %258, ptr %35, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %259 = load ptr, ptr %25, align 8, !tbaa !71
  %260 = load i32, ptr %26, align 4, !tbaa !54
  %261 = load i32, ptr %19, align 4, !tbaa !54
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %29, align 4, !tbaa !54
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %259, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !73
  %268 = zext i16 %267 to i32
  store i32 %268, ptr %36, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %269 = load ptr, ptr %25, align 8, !tbaa !71
  %270 = load i32, ptr %26, align 4, !tbaa !54
  %271 = load i32, ptr %19, align 4, !tbaa !54
  %272 = mul nsw i32 %270, %271
  %273 = load i32, ptr %31, align 4, !tbaa !54
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %269, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !73
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %37, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %279 = load ptr, ptr %25, align 8, !tbaa !71
  %280 = load i32, ptr %28, align 4, !tbaa !54
  %281 = load i32, ptr %19, align 4, !tbaa !54
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %30, align 4, !tbaa !54
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %279, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !73
  %288 = zext i16 %287 to i32
  store i32 %288, ptr %38, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %289 = load ptr, ptr %25, align 8, !tbaa !71
  %290 = load i32, ptr %28, align 4, !tbaa !54
  %291 = load i32, ptr %19, align 4, !tbaa !54
  %292 = mul nsw i32 %290, %291
  %293 = load i32, ptr %29, align 4, !tbaa !54
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %289, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !73
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %39, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %299 = load ptr, ptr %25, align 8, !tbaa !71
  %300 = load i32, ptr %28, align 4, !tbaa !54
  %301 = load i32, ptr %19, align 4, !tbaa !54
  %302 = mul nsw i32 %300, %301
  %303 = load i32, ptr %31, align 4, !tbaa !54
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %299, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !73
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %40, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %309 = load i32, ptr %35, align 4, !tbaa !54
  %310 = load i32, ptr %36, align 4, !tbaa !54
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %217
  %313 = load i32, ptr %36, align 4, !tbaa !54
  br label %316

314:                                              ; preds = %217
  %315 = load i32, ptr %35, align 4, !tbaa !54
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %313, %312 ], [ %315, %314 ]
  %318 = load i32, ptr %37, align 4, !tbaa !54
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load i32, ptr %37, align 4, !tbaa !54
  br label %332

322:                                              ; preds = %316
  %323 = load i32, ptr %35, align 4, !tbaa !54
  %324 = load i32, ptr %36, align 4, !tbaa !54
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = load i32, ptr %36, align 4, !tbaa !54
  br label %330

328:                                              ; preds = %322
  %329 = load i32, ptr %35, align 4, !tbaa !54
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi i32 [ %327, %326 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %320
  %333 = phi i32 [ %321, %320 ], [ %331, %330 ]
  %334 = load i32, ptr %33, align 4, !tbaa !54
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load i32, ptr %33, align 4, !tbaa !54
  br label %364

338:                                              ; preds = %332
  %339 = load i32, ptr %35, align 4, !tbaa !54
  %340 = load i32, ptr %36, align 4, !tbaa !54
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load i32, ptr %36, align 4, !tbaa !54
  br label %346

344:                                              ; preds = %338
  %345 = load i32, ptr %35, align 4, !tbaa !54
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi i32 [ %343, %342 ], [ %345, %344 ]
  %348 = load i32, ptr %37, align 4, !tbaa !54
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load i32, ptr %37, align 4, !tbaa !54
  br label %362

352:                                              ; preds = %346
  %353 = load i32, ptr %35, align 4, !tbaa !54
  %354 = load i32, ptr %36, align 4, !tbaa !54
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i32, ptr %36, align 4, !tbaa !54
  br label %360

358:                                              ; preds = %352
  %359 = load i32, ptr %35, align 4, !tbaa !54
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi i32 [ %357, %356 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %350
  %363 = phi i32 [ %351, %350 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %336
  %365 = phi i32 [ %337, %336 ], [ %363, %362 ]
  %366 = load i32, ptr %39, align 4, !tbaa !54
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i32, ptr %39, align 4, !tbaa !54
  br label %428

370:                                              ; preds = %364
  %371 = load i32, ptr %35, align 4, !tbaa !54
  %372 = load i32, ptr %36, align 4, !tbaa !54
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load i32, ptr %36, align 4, !tbaa !54
  br label %378

376:                                              ; preds = %370
  %377 = load i32, ptr %35, align 4, !tbaa !54
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi i32 [ %375, %374 ], [ %377, %376 ]
  %380 = load i32, ptr %37, align 4, !tbaa !54
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load i32, ptr %37, align 4, !tbaa !54
  br label %394

384:                                              ; preds = %378
  %385 = load i32, ptr %35, align 4, !tbaa !54
  %386 = load i32, ptr %36, align 4, !tbaa !54
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load i32, ptr %36, align 4, !tbaa !54
  br label %392

390:                                              ; preds = %384
  %391 = load i32, ptr %35, align 4, !tbaa !54
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi i32 [ %389, %388 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %382
  %395 = phi i32 [ %383, %382 ], [ %393, %392 ]
  %396 = load i32, ptr %33, align 4, !tbaa !54
  %397 = icmp sgt i32 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load i32, ptr %33, align 4, !tbaa !54
  br label %426

400:                                              ; preds = %394
  %401 = load i32, ptr %35, align 4, !tbaa !54
  %402 = load i32, ptr %36, align 4, !tbaa !54
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load i32, ptr %36, align 4, !tbaa !54
  br label %408

406:                                              ; preds = %400
  %407 = load i32, ptr %35, align 4, !tbaa !54
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi i32 [ %405, %404 ], [ %407, %406 ]
  %410 = load i32, ptr %37, align 4, !tbaa !54
  %411 = icmp sgt i32 %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load i32, ptr %37, align 4, !tbaa !54
  br label %424

414:                                              ; preds = %408
  %415 = load i32, ptr %35, align 4, !tbaa !54
  %416 = load i32, ptr %36, align 4, !tbaa !54
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load i32, ptr %36, align 4, !tbaa !54
  br label %422

420:                                              ; preds = %414
  %421 = load i32, ptr %35, align 4, !tbaa !54
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i32 [ %419, %418 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %412
  %425 = phi i32 [ %413, %412 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %398
  %427 = phi i32 [ %399, %398 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %368
  %429 = phi i32 [ %369, %368 ], [ %427, %426 ]
  store i32 %429, ptr %41, align 4, !tbaa !54
  %430 = load i32, ptr %41, align 4, !tbaa !54
  %431 = load i32, ptr %32, align 4, !tbaa !54
  %432 = icmp sgt i32 %430, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load i32, ptr %32, align 4, !tbaa !54
  br label %437

435:                                              ; preds = %428
  %436 = load i32, ptr %41, align 4, !tbaa !54
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi i32 [ %434, %433 ], [ %436, %435 ]
  %439 = load i32, ptr %34, align 4, !tbaa !54
  %440 = icmp sgt i32 %438, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = load i32, ptr %34, align 4, !tbaa !54
  br label %453

443:                                              ; preds = %437
  %444 = load i32, ptr %41, align 4, !tbaa !54
  %445 = load i32, ptr %32, align 4, !tbaa !54
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = load i32, ptr %32, align 4, !tbaa !54
  br label %451

449:                                              ; preds = %443
  %450 = load i32, ptr %41, align 4, !tbaa !54
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi i32 [ %448, %447 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %441
  %454 = phi i32 [ %442, %441 ], [ %452, %451 ]
  %455 = load i32, ptr %38, align 4, !tbaa !54
  %456 = icmp sgt i32 %454, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = load i32, ptr %38, align 4, !tbaa !54
  br label %485

459:                                              ; preds = %453
  %460 = load i32, ptr %41, align 4, !tbaa !54
  %461 = load i32, ptr %32, align 4, !tbaa !54
  %462 = icmp sgt i32 %460, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load i32, ptr %32, align 4, !tbaa !54
  br label %467

465:                                              ; preds = %459
  %466 = load i32, ptr %41, align 4, !tbaa !54
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi i32 [ %464, %463 ], [ %466, %465 ]
  %469 = load i32, ptr %34, align 4, !tbaa !54
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %467
  %472 = load i32, ptr %34, align 4, !tbaa !54
  br label %483

473:                                              ; preds = %467
  %474 = load i32, ptr %41, align 4, !tbaa !54
  %475 = load i32, ptr %32, align 4, !tbaa !54
  %476 = icmp sgt i32 %474, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = load i32, ptr %32, align 4, !tbaa !54
  br label %481

479:                                              ; preds = %473
  %480 = load i32, ptr %41, align 4, !tbaa !54
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi i32 [ %478, %477 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %471
  %484 = phi i32 [ %472, %471 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %457
  %486 = phi i32 [ %458, %457 ], [ %484, %483 ]
  %487 = load i32, ptr %40, align 4, !tbaa !54
  %488 = icmp sgt i32 %486, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load i32, ptr %40, align 4, !tbaa !54
  br label %549

491:                                              ; preds = %485
  %492 = load i32, ptr %41, align 4, !tbaa !54
  %493 = load i32, ptr %32, align 4, !tbaa !54
  %494 = icmp sgt i32 %492, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = load i32, ptr %32, align 4, !tbaa !54
  br label %499

497:                                              ; preds = %491
  %498 = load i32, ptr %41, align 4, !tbaa !54
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi i32 [ %496, %495 ], [ %498, %497 ]
  %501 = load i32, ptr %34, align 4, !tbaa !54
  %502 = icmp sgt i32 %500, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = load i32, ptr %34, align 4, !tbaa !54
  br label %515

505:                                              ; preds = %499
  %506 = load i32, ptr %41, align 4, !tbaa !54
  %507 = load i32, ptr %32, align 4, !tbaa !54
  %508 = icmp sgt i32 %506, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load i32, ptr %32, align 4, !tbaa !54
  br label %513

511:                                              ; preds = %505
  %512 = load i32, ptr %41, align 4, !tbaa !54
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi i32 [ %510, %509 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %503
  %516 = phi i32 [ %504, %503 ], [ %514, %513 ]
  %517 = load i32, ptr %38, align 4, !tbaa !54
  %518 = icmp sgt i32 %516, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = load i32, ptr %38, align 4, !tbaa !54
  br label %547

521:                                              ; preds = %515
  %522 = load i32, ptr %41, align 4, !tbaa !54
  %523 = load i32, ptr %32, align 4, !tbaa !54
  %524 = icmp sgt i32 %522, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = load i32, ptr %32, align 4, !tbaa !54
  br label %529

527:                                              ; preds = %521
  %528 = load i32, ptr %41, align 4, !tbaa !54
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi i32 [ %526, %525 ], [ %528, %527 ]
  %531 = load i32, ptr %34, align 4, !tbaa !54
  %532 = icmp sgt i32 %530, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = load i32, ptr %34, align 4, !tbaa !54
  br label %545

535:                                              ; preds = %529
  %536 = load i32, ptr %41, align 4, !tbaa !54
  %537 = load i32, ptr %32, align 4, !tbaa !54
  %538 = icmp sgt i32 %536, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = load i32, ptr %32, align 4, !tbaa !54
  br label %543

541:                                              ; preds = %535
  %542 = load i32, ptr %41, align 4, !tbaa !54
  br label %543

543:                                              ; preds = %541, %539
  %544 = phi i32 [ %540, %539 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %533
  %546 = phi i32 [ %534, %533 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %519
  %548 = phi i32 [ %520, %519 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %489
  %550 = phi i32 [ %490, %489 ], [ %548, %547 ]
  store i32 %550, ptr %42, align 4, !tbaa !54
  %551 = load i32, ptr %41, align 4, !tbaa !54
  %552 = load i32, ptr %42, align 4, !tbaa !54
  %553 = add nsw i32 %551, %552
  store i32 %553, ptr %41, align 4, !tbaa !54
  %554 = load i32, ptr %35, align 4, !tbaa !54
  %555 = load i32, ptr %36, align 4, !tbaa !54
  %556 = icmp sgt i32 %554, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = load i32, ptr %35, align 4, !tbaa !54
  br label %561

559:                                              ; preds = %549
  %560 = load i32, ptr %36, align 4, !tbaa !54
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi i32 [ %558, %557 ], [ %560, %559 ]
  %563 = load i32, ptr %37, align 4, !tbaa !54
  %564 = icmp sgt i32 %562, %563
  br i1 %564, label %565, label %575

565:                                              ; preds = %561
  %566 = load i32, ptr %35, align 4, !tbaa !54
  %567 = load i32, ptr %36, align 4, !tbaa !54
  %568 = icmp sgt i32 %566, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = load i32, ptr %35, align 4, !tbaa !54
  br label %573

571:                                              ; preds = %565
  %572 = load i32, ptr %36, align 4, !tbaa !54
  br label %573

573:                                              ; preds = %571, %569
  %574 = phi i32 [ %570, %569 ], [ %572, %571 ]
  br label %577

575:                                              ; preds = %561
  %576 = load i32, ptr %37, align 4, !tbaa !54
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi i32 [ %574, %573 ], [ %576, %575 ]
  %579 = load i32, ptr %33, align 4, !tbaa !54
  %580 = icmp sgt i32 %578, %579
  br i1 %580, label %581, label %607

581:                                              ; preds = %577
  %582 = load i32, ptr %35, align 4, !tbaa !54
  %583 = load i32, ptr %36, align 4, !tbaa !54
  %584 = icmp sgt i32 %582, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = load i32, ptr %35, align 4, !tbaa !54
  br label %589

587:                                              ; preds = %581
  %588 = load i32, ptr %36, align 4, !tbaa !54
  br label %589

589:                                              ; preds = %587, %585
  %590 = phi i32 [ %586, %585 ], [ %588, %587 ]
  %591 = load i32, ptr %37, align 4, !tbaa !54
  %592 = icmp sgt i32 %590, %591
  br i1 %592, label %593, label %603

593:                                              ; preds = %589
  %594 = load i32, ptr %35, align 4, !tbaa !54
  %595 = load i32, ptr %36, align 4, !tbaa !54
  %596 = icmp sgt i32 %594, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  %598 = load i32, ptr %35, align 4, !tbaa !54
  br label %601

599:                                              ; preds = %593
  %600 = load i32, ptr %36, align 4, !tbaa !54
  br label %601

601:                                              ; preds = %599, %597
  %602 = phi i32 [ %598, %597 ], [ %600, %599 ]
  br label %605

603:                                              ; preds = %589
  %604 = load i32, ptr %37, align 4, !tbaa !54
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi i32 [ %602, %601 ], [ %604, %603 ]
  br label %609

607:                                              ; preds = %577
  %608 = load i32, ptr %33, align 4, !tbaa !54
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi i32 [ %606, %605 ], [ %608, %607 ]
  %611 = load i32, ptr %39, align 4, !tbaa !54
  %612 = icmp sgt i32 %610, %611
  br i1 %612, label %613, label %671

613:                                              ; preds = %609
  %614 = load i32, ptr %35, align 4, !tbaa !54
  %615 = load i32, ptr %36, align 4, !tbaa !54
  %616 = icmp sgt i32 %614, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %613
  %618 = load i32, ptr %35, align 4, !tbaa !54
  br label %621

619:                                              ; preds = %613
  %620 = load i32, ptr %36, align 4, !tbaa !54
  br label %621

621:                                              ; preds = %619, %617
  %622 = phi i32 [ %618, %617 ], [ %620, %619 ]
  %623 = load i32, ptr %37, align 4, !tbaa !54
  %624 = icmp sgt i32 %622, %623
  br i1 %624, label %625, label %635

625:                                              ; preds = %621
  %626 = load i32, ptr %35, align 4, !tbaa !54
  %627 = load i32, ptr %36, align 4, !tbaa !54
  %628 = icmp sgt i32 %626, %627
  br i1 %628, label %629, label %631

629:                                              ; preds = %625
  %630 = load i32, ptr %35, align 4, !tbaa !54
  br label %633

631:                                              ; preds = %625
  %632 = load i32, ptr %36, align 4, !tbaa !54
  br label %633

633:                                              ; preds = %631, %629
  %634 = phi i32 [ %630, %629 ], [ %632, %631 ]
  br label %637

635:                                              ; preds = %621
  %636 = load i32, ptr %37, align 4, !tbaa !54
  br label %637

637:                                              ; preds = %635, %633
  %638 = phi i32 [ %634, %633 ], [ %636, %635 ]
  %639 = load i32, ptr %33, align 4, !tbaa !54
  %640 = icmp sgt i32 %638, %639
  br i1 %640, label %641, label %667

641:                                              ; preds = %637
  %642 = load i32, ptr %35, align 4, !tbaa !54
  %643 = load i32, ptr %36, align 4, !tbaa !54
  %644 = icmp sgt i32 %642, %643
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  %646 = load i32, ptr %35, align 4, !tbaa !54
  br label %649

647:                                              ; preds = %641
  %648 = load i32, ptr %36, align 4, !tbaa !54
  br label %649

649:                                              ; preds = %647, %645
  %650 = phi i32 [ %646, %645 ], [ %648, %647 ]
  %651 = load i32, ptr %37, align 4, !tbaa !54
  %652 = icmp sgt i32 %650, %651
  br i1 %652, label %653, label %663

653:                                              ; preds = %649
  %654 = load i32, ptr %35, align 4, !tbaa !54
  %655 = load i32, ptr %36, align 4, !tbaa !54
  %656 = icmp sgt i32 %654, %655
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  %658 = load i32, ptr %35, align 4, !tbaa !54
  br label %661

659:                                              ; preds = %653
  %660 = load i32, ptr %36, align 4, !tbaa !54
  br label %661

661:                                              ; preds = %659, %657
  %662 = phi i32 [ %658, %657 ], [ %660, %659 ]
  br label %665

663:                                              ; preds = %649
  %664 = load i32, ptr %37, align 4, !tbaa !54
  br label %665

665:                                              ; preds = %663, %661
  %666 = phi i32 [ %662, %661 ], [ %664, %663 ]
  br label %669

667:                                              ; preds = %637
  %668 = load i32, ptr %33, align 4, !tbaa !54
  br label %669

669:                                              ; preds = %667, %665
  %670 = phi i32 [ %666, %665 ], [ %668, %667 ]
  br label %673

671:                                              ; preds = %609
  %672 = load i32, ptr %39, align 4, !tbaa !54
  br label %673

673:                                              ; preds = %671, %669
  %674 = phi i32 [ %670, %669 ], [ %672, %671 ]
  store i32 %674, ptr %43, align 4, !tbaa !54
  %675 = load i32, ptr %43, align 4, !tbaa !54
  %676 = load i32, ptr %32, align 4, !tbaa !54
  %677 = icmp sgt i32 %675, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %673
  %679 = load i32, ptr %43, align 4, !tbaa !54
  br label %682

680:                                              ; preds = %673
  %681 = load i32, ptr %32, align 4, !tbaa !54
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi i32 [ %679, %678 ], [ %681, %680 ]
  %684 = load i32, ptr %34, align 4, !tbaa !54
  %685 = icmp sgt i32 %683, %684
  br i1 %685, label %686, label %696

686:                                              ; preds = %682
  %687 = load i32, ptr %43, align 4, !tbaa !54
  %688 = load i32, ptr %32, align 4, !tbaa !54
  %689 = icmp sgt i32 %687, %688
  br i1 %689, label %690, label %692

690:                                              ; preds = %686
  %691 = load i32, ptr %43, align 4, !tbaa !54
  br label %694

692:                                              ; preds = %686
  %693 = load i32, ptr %32, align 4, !tbaa !54
  br label %694

694:                                              ; preds = %692, %690
  %695 = phi i32 [ %691, %690 ], [ %693, %692 ]
  br label %698

696:                                              ; preds = %682
  %697 = load i32, ptr %34, align 4, !tbaa !54
  br label %698

698:                                              ; preds = %696, %694
  %699 = phi i32 [ %695, %694 ], [ %697, %696 ]
  %700 = load i32, ptr %38, align 4, !tbaa !54
  %701 = icmp sgt i32 %699, %700
  br i1 %701, label %702, label %728

702:                                              ; preds = %698
  %703 = load i32, ptr %43, align 4, !tbaa !54
  %704 = load i32, ptr %32, align 4, !tbaa !54
  %705 = icmp sgt i32 %703, %704
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = load i32, ptr %43, align 4, !tbaa !54
  br label %710

708:                                              ; preds = %702
  %709 = load i32, ptr %32, align 4, !tbaa !54
  br label %710

710:                                              ; preds = %708, %706
  %711 = phi i32 [ %707, %706 ], [ %709, %708 ]
  %712 = load i32, ptr %34, align 4, !tbaa !54
  %713 = icmp sgt i32 %711, %712
  br i1 %713, label %714, label %724

714:                                              ; preds = %710
  %715 = load i32, ptr %43, align 4, !tbaa !54
  %716 = load i32, ptr %32, align 4, !tbaa !54
  %717 = icmp sgt i32 %715, %716
  br i1 %717, label %718, label %720

718:                                              ; preds = %714
  %719 = load i32, ptr %43, align 4, !tbaa !54
  br label %722

720:                                              ; preds = %714
  %721 = load i32, ptr %32, align 4, !tbaa !54
  br label %722

722:                                              ; preds = %720, %718
  %723 = phi i32 [ %719, %718 ], [ %721, %720 ]
  br label %726

724:                                              ; preds = %710
  %725 = load i32, ptr %34, align 4, !tbaa !54
  br label %726

726:                                              ; preds = %724, %722
  %727 = phi i32 [ %723, %722 ], [ %725, %724 ]
  br label %730

728:                                              ; preds = %698
  %729 = load i32, ptr %38, align 4, !tbaa !54
  br label %730

730:                                              ; preds = %728, %726
  %731 = phi i32 [ %727, %726 ], [ %729, %728 ]
  %732 = load i32, ptr %40, align 4, !tbaa !54
  %733 = icmp sgt i32 %731, %732
  br i1 %733, label %734, label %792

734:                                              ; preds = %730
  %735 = load i32, ptr %43, align 4, !tbaa !54
  %736 = load i32, ptr %32, align 4, !tbaa !54
  %737 = icmp sgt i32 %735, %736
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = load i32, ptr %43, align 4, !tbaa !54
  br label %742

740:                                              ; preds = %734
  %741 = load i32, ptr %32, align 4, !tbaa !54
  br label %742

742:                                              ; preds = %740, %738
  %743 = phi i32 [ %739, %738 ], [ %741, %740 ]
  %744 = load i32, ptr %34, align 4, !tbaa !54
  %745 = icmp sgt i32 %743, %744
  br i1 %745, label %746, label %756

746:                                              ; preds = %742
  %747 = load i32, ptr %43, align 4, !tbaa !54
  %748 = load i32, ptr %32, align 4, !tbaa !54
  %749 = icmp sgt i32 %747, %748
  br i1 %749, label %750, label %752

750:                                              ; preds = %746
  %751 = load i32, ptr %43, align 4, !tbaa !54
  br label %754

752:                                              ; preds = %746
  %753 = load i32, ptr %32, align 4, !tbaa !54
  br label %754

754:                                              ; preds = %752, %750
  %755 = phi i32 [ %751, %750 ], [ %753, %752 ]
  br label %758

756:                                              ; preds = %742
  %757 = load i32, ptr %34, align 4, !tbaa !54
  br label %758

758:                                              ; preds = %756, %754
  %759 = phi i32 [ %755, %754 ], [ %757, %756 ]
  %760 = load i32, ptr %38, align 4, !tbaa !54
  %761 = icmp sgt i32 %759, %760
  br i1 %761, label %762, label %788

762:                                              ; preds = %758
  %763 = load i32, ptr %43, align 4, !tbaa !54
  %764 = load i32, ptr %32, align 4, !tbaa !54
  %765 = icmp sgt i32 %763, %764
  br i1 %765, label %766, label %768

766:                                              ; preds = %762
  %767 = load i32, ptr %43, align 4, !tbaa !54
  br label %770

768:                                              ; preds = %762
  %769 = load i32, ptr %32, align 4, !tbaa !54
  br label %770

770:                                              ; preds = %768, %766
  %771 = phi i32 [ %767, %766 ], [ %769, %768 ]
  %772 = load i32, ptr %34, align 4, !tbaa !54
  %773 = icmp sgt i32 %771, %772
  br i1 %773, label %774, label %784

774:                                              ; preds = %770
  %775 = load i32, ptr %43, align 4, !tbaa !54
  %776 = load i32, ptr %32, align 4, !tbaa !54
  %777 = icmp sgt i32 %775, %776
  br i1 %777, label %778, label %780

778:                                              ; preds = %774
  %779 = load i32, ptr %43, align 4, !tbaa !54
  br label %782

780:                                              ; preds = %774
  %781 = load i32, ptr %32, align 4, !tbaa !54
  br label %782

782:                                              ; preds = %780, %778
  %783 = phi i32 [ %779, %778 ], [ %781, %780 ]
  br label %786

784:                                              ; preds = %770
  %785 = load i32, ptr %34, align 4, !tbaa !54
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi i32 [ %783, %782 ], [ %785, %784 ]
  br label %790

788:                                              ; preds = %758
  %789 = load i32, ptr %38, align 4, !tbaa !54
  br label %790

790:                                              ; preds = %788, %786
  %791 = phi i32 [ %787, %786 ], [ %789, %788 ]
  br label %794

792:                                              ; preds = %730
  %793 = load i32, ptr %40, align 4, !tbaa !54
  br label %794

794:                                              ; preds = %792, %790
  %795 = phi i32 [ %791, %790 ], [ %793, %792 ]
  store i32 %795, ptr %44, align 4, !tbaa !54
  %796 = load i32, ptr %43, align 4, !tbaa !54
  %797 = load i32, ptr %44, align 4, !tbaa !54
  %798 = add nsw i32 %796, %797
  store i32 %798, ptr %43, align 4, !tbaa !54
  %799 = load i32, ptr %41, align 4, !tbaa !54
  %800 = load i32, ptr %11, align 4, !tbaa !54
  %801 = load i32, ptr %43, align 4, !tbaa !54
  %802 = sub nsw i32 %800, %801
  %803 = icmp sgt i32 %799, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %794
  %805 = load i32, ptr %11, align 4, !tbaa !54
  %806 = load i32, ptr %43, align 4, !tbaa !54
  %807 = sub nsw i32 %805, %806
  br label %810

808:                                              ; preds = %794
  %809 = load i32, ptr %41, align 4, !tbaa !54
  br label %810

810:                                              ; preds = %808, %804
  %811 = phi i32 [ %807, %804 ], [ %809, %808 ]
  %812 = sitofp i32 %811 to float
  %813 = load i32, ptr %43, align 4, !tbaa !54
  %814 = sitofp i32 %813 to float
  %815 = fdiv nsz float %812, %814
  %816 = call nsz float @av_clipf_c(float noundef %815, float noundef 0.000000e+00, float noundef 1.000000e+00) #11
  %817 = call nsz float @llvm.sqrt.f32(float %816)
  store float %817, ptr %45, align 4, !tbaa !63
  %818 = load float, ptr %45, align 4, !tbaa !63
  %819 = load float, ptr %10, align 4, !tbaa !63
  %820 = fdiv nsz float %818, %819
  store float %820, ptr %46, align 4, !tbaa !63
  %821 = load i32, ptr %33, align 4, !tbaa !54
  %822 = load i32, ptr %35, align 4, !tbaa !54
  %823 = add nsw i32 %821, %822
  %824 = load i32, ptr %37, align 4, !tbaa !54
  %825 = add nsw i32 %823, %824
  %826 = load i32, ptr %39, align 4, !tbaa !54
  %827 = add nsw i32 %825, %826
  %828 = sitofp i32 %827 to float
  %829 = load float, ptr %46, align 4, !tbaa !63
  %830 = load i32, ptr %36, align 4, !tbaa !54
  %831 = sitofp i32 %830 to float
  %832 = call nsz float @llvm.fmuladd.f32(float %828, float %829, float %831)
  %833 = load float, ptr %46, align 4, !tbaa !63
  %834 = call nsz float @llvm.fmuladd.f32(float 4.000000e+00, float %833, float 1.000000e+00)
  %835 = fdiv nsz float %832, %834
  %836 = fptosi float %835 to i32
  %837 = load ptr, ptr %9, align 8, !tbaa !35
  %838 = getelementptr inbounds nuw %struct.CASContext, ptr %837, i32 0, i32 4
  %839 = load i32, ptr %838, align 4, !tbaa !58
  %840 = call i32 @av_clip_uintp2_c(i32 noundef %836, i32 noundef %839) #11
  %841 = trunc i32 %840 to i16
  %842 = load ptr, ptr %24, align 8, !tbaa !71
  %843 = load i32, ptr %29, align 4, !tbaa !54
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i16, ptr %842, i64 %844
  store i16 %841, ptr %845, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %846

846:                                              ; preds = %810
  %847 = load i32, ptr %29, align 4, !tbaa !54
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %29, align 4, !tbaa !54
  br label %193, !llvm.loop !75

849:                                              ; preds = %197
  %850 = load i32, ptr %18, align 4, !tbaa !54
  %851 = load ptr, ptr %24, align 8, !tbaa !71
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds i16, ptr %851, i64 %852
  store ptr %853, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %854

854:                                              ; preds = %849
  %855 = load i32, ptr %26, align 4, !tbaa !54
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %26, align 4, !tbaa !54
  br label %167, !llvm.loop !76

857:                                              ; preds = %171
  store i32 0, ptr %15, align 4
  br label %858

858:                                              ; preds = %857, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %859 = load i32, ptr %15, align 4
  switch i32 %859, label %865 [
    i32 0, label %860
    i32 4, label %861
  ]

860:                                              ; preds = %858
  br label %861

861:                                              ; preds = %860, %858
  %862 = load i32, ptr %14, align 4, !tbaa !54
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %14, align 4, !tbaa !54
  br label %65, !llvm.loop !77

864:                                              ; preds = %71
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0

865:                                              ; preds = %858
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lerpf(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !63
  store float %1, ptr %5, align 4, !tbaa !63
  store float %2, ptr %6, align 4, !tbaa !63
  %7 = load float, ptr %4, align 4, !tbaa !63
  %8 = load float, ptr %5, align 4, !tbaa !63
  %9 = load float, ptr %4, align 4, !tbaa !63
  %10 = fsub nsz float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !63
  %12 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %7)
  ret float %12
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !63
  store float %1, ptr %5, align 4, !tbaa !63
  store float %2, ptr %6, align 4, !tbaa !63
  %7 = load float, ptr %4, align 4, !tbaa !63
  %8 = load float, ptr %5, align 4, !tbaa !63
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !63
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !63
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !63
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !63
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !63
  %22 = load float, ptr %5, align 4, !tbaa !63
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !63
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !63
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !54
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !54
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = load i32, ptr %5, align 4, !tbaa !54
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !54
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !54
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!36 = !{!"p1 _ZTS10CASContext", !6, i64 0}
!37 = !{!12, !15, i64 40}
!38 = !{!12, !15, i64 44}
!39 = !{!40, !10, i64 56}
!40 = !{!"CASContext", !26, i64 0, !41, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 40, !10, i64 56, !6, i64 64}
!41 = !{!"float", !7, i64 0}
!42 = !{!40, !6, i64 64}
!43 = !{!44, !15, i64 108}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !46, i64 136, !46, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !47, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !46, i64 304, !48, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !17, i64 384, !46, i64 408}
!45 = !{!"p2 omnipotent char", !19, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!12, !15, i64 36}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!52 = !{!53, !7, i64 10}
!53 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !46, i64 16, !7, i64 24, !28, i64 104}
!54 = !{!15, !15, i64 0}
!55 = !{!53, !7, i64 9}
!56 = !{!57, !15, i64 16}
!57 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!58 = !{!40, !15, i64 20}
!59 = !{!53, !7, i64 8}
!60 = !{!40, !15, i64 16}
!61 = !{!6, !6, i64 0}
!62 = !{!40, !41, i64 8}
!63 = !{!41, !41, i64 0}
!64 = !{!28, !28, i64 0}
!65 = !{!40, !15, i64 12}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 short", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !68}
!77 = distinct !{!77, !68}
