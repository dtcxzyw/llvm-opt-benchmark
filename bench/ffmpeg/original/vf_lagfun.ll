target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.LagfunContext = type { ptr, float, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x ptr], [2 x ptr] }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"lagfun\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Slowly update darker pixels.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [44 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 183, i32 175, i32 177, i32 -1], align 16
@ff_vf_lagfun = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @lagfun_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 120, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@lagfun_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @lagfun_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"set decay\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@lagfun_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 0x3FEE666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.LagfunContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.LagfunContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %19
  call void @av_freep(ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !28

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !32
  %31 = load ptr, ptr %10, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !45
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !47
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LagfunContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.LagfunContext, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call i32 @ff_filter_get_nb_threads(ptr noundef %59) #8
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %34
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @ff_filter_get_nb_threads(ptr noundef %63) #8
  br label %70

65:                                               ; preds = %34
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.LagfunContext, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i32 [ %64, %62 ], [ %69, %65 ]
  %72 = call i32 @ff_filter_execute(ptr noundef %42, ptr noundef %54, ptr noundef %9, ptr noundef null, i32 noundef %71)
  call void @av_frame_free(ptr noundef %5)
  %73 = load ptr, ptr %7, align 8, !tbaa !30
  %74 = load ptr, ptr %10, align 8, !tbaa !32
  %75 = call i32 @ff_filter_frame(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %70, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = call ptr @av_pix_fmt_desc_get(i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !53
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %228

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = call i32 @av_pix_fmt_count_planes(i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.LagfunContext, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !25
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.LagfunContext, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !57
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LagfunContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = icmp sle i32 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  br label %54

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.LagfunContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = icmp sle i32 %51, 16
  %53 = select i1 %52, ptr @lagfun_frame16, ptr @lagfun_frame32
  br label %54

54:                                               ; preds = %48, %47
  %55 = phi ptr [ @lagfun_frame8, %47 ], [ %53, %48 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LagfunContext, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %55, ptr %58, align 8, !tbaa !49
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.LagfunContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = icmp sle i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %70

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.LagfunContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !57
  %68 = icmp sle i32 %67, 16
  %69 = select i1 %68, ptr @lagfun_framed16, ptr @lagfun_framed32
  br label %70

70:                                               ; preds = %64, %63
  %71 = phi ptr [ @lagfun_framed8, %63 ], [ %69, %64 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.LagfunContext, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  store ptr %71, ptr %74, align 8, !tbaa !49
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.LagfunContext, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = call i32 @av_image_fill_linesizes(ptr noundef %77, i32 noundef %80, i32 noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !24
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %70
  %87 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %228

88:                                               ; preds = %70
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1, !tbaa !58
  %92 = call i1 @llvm.is.constant.i8(i8 %91)
  br i1 %92, label %104, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !43
  %97 = sub nsw i32 0, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1, !tbaa !58
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %97, %101
  %103 = sub nsw i32 0, %102
  br label %120

104:                                              ; preds = %88
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !43
  %108 = load ptr, ptr %7, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !tbaa !58
  %111 = zext i8 %110 to i32
  %112 = shl i32 1, %111
  %113 = add nsw i32 %107, %112
  %114 = sub nsw i32 %113, 1
  %115 = load ptr, ptr %7, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 1, !tbaa !58
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %114, %118
  br label %120

120:                                              ; preds = %104, %93
  %121 = phi i32 [ %103, %93 ], [ %119, %104 ]
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.LagfunContext, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 2
  store i32 %121, ptr %124, align 8, !tbaa !24
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LagfunContext, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 1
  store i32 %121, ptr %127, align 4, !tbaa !24
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !43
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.LagfunContext, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 3
  store i32 %130, ptr %133, align 4, !tbaa !24
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.LagfunContext, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 0
  store i32 %130, ptr %136, align 8, !tbaa !24
  %137 = load ptr, ptr %7, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 2, !tbaa !61
  %140 = call i1 @llvm.is.constant.i8(i8 %139)
  br i1 %140, label %152, label %141

141:                                              ; preds = %120
  %142 = load ptr, ptr %6, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = sub nsw i32 0, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 2, !tbaa !61
  %149 = zext i8 %148 to i32
  %150 = ashr i32 %145, %149
  %151 = sub nsw i32 0, %150
  br label %168

152:                                              ; preds = %120
  %153 = load ptr, ptr %6, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4, !tbaa !44
  %156 = load ptr, ptr %7, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 2, !tbaa !61
  %159 = zext i8 %158 to i32
  %160 = shl i32 1, %159
  %161 = add nsw i32 %155, %160
  %162 = sub nsw i32 %161, 1
  %163 = load ptr, ptr %7, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 2, !tbaa !61
  %166 = zext i8 %165 to i32
  %167 = ashr i32 %162, %166
  br label %168

168:                                              ; preds = %152, %141
  %169 = phi i32 [ %151, %141 ], [ %167, %152 ]
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.LagfunContext, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 2
  store i32 %169, ptr %172, align 8, !tbaa !24
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.LagfunContext, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds [4 x i32], ptr %174, i64 0, i64 1
  store i32 %169, ptr %175, align 4, !tbaa !24
  %176 = load ptr, ptr %6, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = load ptr, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.LagfunContext, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 3
  store i32 %178, ptr %181, align 4, !tbaa !24
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.LagfunContext, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 0
  store i32 %178, ptr %184, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %185

185:                                              ; preds = %222, %168
  %186 = load i32, ptr %10, align 4, !tbaa !24
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.LagfunContext, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !25
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  store i32 2, ptr %9, align 4
  br label %225

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.LagfunContext, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %10, align 4, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !24
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.LagfunContext, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %10, align 4, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = mul nsw i32 %198, %204
  %206 = sext i32 %205 to i64
  %207 = call noalias ptr @av_calloc(i64 noundef %206, i64 noundef 4)
  %208 = load ptr, ptr %5, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.LagfunContext, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %10, align 4, !tbaa !24
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x ptr], ptr %209, i64 0, i64 %211
  store ptr %207, ptr %212, align 8, !tbaa !62
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.LagfunContext, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %10, align 4, !tbaa !24
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !62
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %192
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %225

221:                                              ; preds = %192
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %10, align 4, !tbaa !24
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %10, align 4, !tbaa !24
  br label %185, !llvm.loop !64

225:                                              ; preds = %220, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %226 = load i32, ptr %9, align 4
  switch i32 %226, label %228 [
    i32 2, label %227
  ]

227:                                              ; preds = %225
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %228

228:                                              ; preds = %227, %225, %86, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lagfun_frame8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.LagfunContext, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 8, !tbaa !65
  store float %30, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %31, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %37, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %229, %4
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LagfunContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %232

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.LagfunContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !24
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LagfunContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %14, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = sdiv i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.LagfunContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %14, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !24
  store i32 %72, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load i32, ptr %16, align 4, !tbaa !24
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %14, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = mul nsw i32 %79, %85
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  store ptr %89, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LagfunContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %14, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = load i32, ptr %16, align 4, !tbaa !24
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LagfunContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %14, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %95, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = load ptr, ptr %13, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %14, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = load i32, ptr %16, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %14, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = udiv i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !69
  %123 = load i32, ptr %14, align 4, !tbaa !24
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LagfunContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = and i32 %124, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %154, label %130

130:                                              ; preds = %45
  %131 = load ptr, ptr %21, align 8, !tbaa !69
  %132 = load ptr, ptr %13, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %14, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = load ptr, ptr %19, align 8, !tbaa !69
  %139 = load ptr, ptr %12, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %14, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LagfunContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %14, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = load i32, ptr %17, align 4, !tbaa !24
  %152 = load i32, ptr %16, align 4, !tbaa !24
  %153 = sub nsw i32 %151, %152
  call void @av_image_copy_plane(ptr noundef %131, i32 noundef %137, ptr noundef %138, i32 noundef %144, i32 noundef %150, i32 noundef %153)
  store i32 4, ptr %15, align 4
  br label %226

154:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %155 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %155, ptr %22, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %222, %154
  %157 = load i32, ptr %22, align 4, !tbaa !24
  %158 = load i32, ptr %17, align 4, !tbaa !24
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %225

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %194, %161
  %163 = load i32, ptr %23, align 4, !tbaa !24
  %164 = load i32, ptr %18, align 4, !tbaa !24
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %197

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %168 = load ptr, ptr %19, align 8, !tbaa !69
  %169 = load i32, ptr %23, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !71
  %173 = uitofp i8 %172 to float
  %174 = load ptr, ptr %20, align 8, !tbaa !62
  %175 = load i32, ptr %23, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !66
  %179 = load float, ptr %10, align 4, !tbaa !66
  %180 = fmul nsz float %178, %179
  %181 = call nsz float @llvm.maxnum.f32(float %173, float %180)
  store float %181, ptr %24, align 4, !tbaa !66
  %182 = load float, ptr %24, align 4, !tbaa !66
  %183 = load ptr, ptr %20, align 8, !tbaa !62
  %184 = load i32, ptr %23, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store float %182, ptr %186, align 4, !tbaa !66
  %187 = load float, ptr %24, align 4, !tbaa !66
  %188 = call i64 @llvm.lrint.i64.f32(float %187)
  %189 = trunc i64 %188 to i8
  %190 = load ptr, ptr %21, align 8, !tbaa !69
  %191 = load i32, ptr %23, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %194

194:                                              ; preds = %167
  %195 = load i32, ptr %23, align 4, !tbaa !24
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %23, align 4, !tbaa !24
  br label %162, !llvm.loop !72

197:                                              ; preds = %166
  %198 = load ptr, ptr %12, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %14, align 4, !tbaa !24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !24
  %204 = sext i32 %203 to i64
  %205 = udiv i64 %204, 1
  %206 = load ptr, ptr %19, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store ptr %207, ptr %19, align 8, !tbaa !69
  %208 = load i32, ptr %18, align 4, !tbaa !24
  %209 = load ptr, ptr %20, align 8, !tbaa !62
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds float, ptr %209, i64 %210
  store ptr %211, ptr %20, align 8, !tbaa !62
  %212 = load ptr, ptr %13, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %14, align 4, !tbaa !24
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = sext i32 %217 to i64
  %219 = udiv i64 %218, 1
  %220 = load ptr, ptr %21, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store ptr %221, ptr %21, align 8, !tbaa !69
  br label %222

222:                                              ; preds = %197
  %223 = load i32, ptr %22, align 4, !tbaa !24
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %22, align 4, !tbaa !24
  br label %156, !llvm.loop !73

225:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %226

226:                                              ; preds = %225, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %227 = load i32, ptr %15, align 4
  switch i32 %227, label %233 [
    i32 0, label %228
    i32 4, label %229
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i32, ptr %14, align 4, !tbaa !24
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %14, align 4, !tbaa !24
  br label %38, !llvm.loop !74

232:                                              ; preds = %44
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

233:                                              ; preds = %226
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lagfun_frame16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.LagfunContext, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 8, !tbaa !65
  store float %30, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %31, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %37, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %229, %4
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LagfunContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %232

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.LagfunContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !24
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LagfunContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %14, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = sdiv i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.LagfunContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %14, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !24
  store i32 %72, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load i32, ptr %16, align 4, !tbaa !24
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %14, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = mul nsw i32 %79, %85
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %87, 2
  %89 = getelementptr inbounds nuw i16, ptr %78, i64 %88
  store ptr %89, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LagfunContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %14, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = load i32, ptr %16, align 4, !tbaa !24
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LagfunContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %14, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %95, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = load ptr, ptr %13, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %14, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = load i32, ptr %16, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %14, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = udiv i64 %120, 2
  %122 = getelementptr inbounds nuw i16, ptr %111, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !75
  %123 = load i32, ptr %14, align 4, !tbaa !24
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LagfunContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = and i32 %124, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %154, label %130

130:                                              ; preds = %45
  %131 = load ptr, ptr %21, align 8, !tbaa !75
  %132 = load ptr, ptr %13, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %14, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = load ptr, ptr %19, align 8, !tbaa !75
  %139 = load ptr, ptr %12, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %14, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LagfunContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %14, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = load i32, ptr %17, align 4, !tbaa !24
  %152 = load i32, ptr %16, align 4, !tbaa !24
  %153 = sub nsw i32 %151, %152
  call void @av_image_copy_plane(ptr noundef %131, i32 noundef %137, ptr noundef %138, i32 noundef %144, i32 noundef %150, i32 noundef %153)
  store i32 4, ptr %15, align 4
  br label %226

154:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %155 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %155, ptr %22, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %222, %154
  %157 = load i32, ptr %22, align 4, !tbaa !24
  %158 = load i32, ptr %17, align 4, !tbaa !24
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %225

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %194, %161
  %163 = load i32, ptr %23, align 4, !tbaa !24
  %164 = load i32, ptr %18, align 4, !tbaa !24
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %197

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %168 = load ptr, ptr %19, align 8, !tbaa !75
  %169 = load i32, ptr %23, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !77
  %173 = uitofp i16 %172 to float
  %174 = load ptr, ptr %20, align 8, !tbaa !62
  %175 = load i32, ptr %23, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !66
  %179 = load float, ptr %10, align 4, !tbaa !66
  %180 = fmul nsz float %178, %179
  %181 = call nsz float @llvm.maxnum.f32(float %173, float %180)
  store float %181, ptr %24, align 4, !tbaa !66
  %182 = load float, ptr %24, align 4, !tbaa !66
  %183 = load ptr, ptr %20, align 8, !tbaa !62
  %184 = load i32, ptr %23, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store float %182, ptr %186, align 4, !tbaa !66
  %187 = load float, ptr %24, align 4, !tbaa !66
  %188 = call i64 @llvm.lrint.i64.f32(float %187)
  %189 = trunc i64 %188 to i16
  %190 = load ptr, ptr %21, align 8, !tbaa !75
  %191 = load i32, ptr %23, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %194

194:                                              ; preds = %167
  %195 = load i32, ptr %23, align 4, !tbaa !24
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %23, align 4, !tbaa !24
  br label %162, !llvm.loop !79

197:                                              ; preds = %166
  %198 = load ptr, ptr %12, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %14, align 4, !tbaa !24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !24
  %204 = sext i32 %203 to i64
  %205 = udiv i64 %204, 2
  %206 = load ptr, ptr %19, align 8, !tbaa !75
  %207 = getelementptr inbounds nuw i16, ptr %206, i64 %205
  store ptr %207, ptr %19, align 8, !tbaa !75
  %208 = load i32, ptr %18, align 4, !tbaa !24
  %209 = load ptr, ptr %20, align 8, !tbaa !62
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds float, ptr %209, i64 %210
  store ptr %211, ptr %20, align 8, !tbaa !62
  %212 = load ptr, ptr %13, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %14, align 4, !tbaa !24
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = sext i32 %217 to i64
  %219 = udiv i64 %218, 2
  %220 = load ptr, ptr %21, align 8, !tbaa !75
  %221 = getelementptr inbounds nuw i16, ptr %220, i64 %219
  store ptr %221, ptr %21, align 8, !tbaa !75
  br label %222

222:                                              ; preds = %197
  %223 = load i32, ptr %22, align 4, !tbaa !24
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %22, align 4, !tbaa !24
  br label %156, !llvm.loop !80

225:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %226

226:                                              ; preds = %225, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %227 = load i32, ptr %15, align 4
  switch i32 %227, label %233 [
    i32 0, label %228
    i32 4, label %229
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i32, ptr %14, align 4, !tbaa !24
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %14, align 4, !tbaa !24
  br label %38, !llvm.loop !81

232:                                              ; preds = %44
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

233:                                              ; preds = %226
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lagfun_frame32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.LagfunContext, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 8, !tbaa !65
  store float %30, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %31, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %37, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %226, %4
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LagfunContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %229

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.LagfunContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !24
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LagfunContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %14, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = sdiv i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.LagfunContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %14, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !24
  store i32 %72, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load i32, ptr %16, align 4, !tbaa !24
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %14, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = mul nsw i32 %79, %85
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %87, 4
  %89 = getelementptr inbounds nuw float, ptr %78, i64 %88
  store ptr %89, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LagfunContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %14, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = load i32, ptr %16, align 4, !tbaa !24
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LagfunContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %14, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %95, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = load ptr, ptr %13, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %14, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = load i32, ptr %16, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %14, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = udiv i64 %120, 4
  %122 = getelementptr inbounds nuw float, ptr %111, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !62
  %123 = load i32, ptr %14, align 4, !tbaa !24
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LagfunContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = and i32 %124, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %154, label %130

130:                                              ; preds = %45
  %131 = load ptr, ptr %21, align 8, !tbaa !62
  %132 = load ptr, ptr %13, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %14, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = load ptr, ptr %19, align 8, !tbaa !62
  %139 = load ptr, ptr %12, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %14, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LagfunContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %14, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = load i32, ptr %17, align 4, !tbaa !24
  %152 = load i32, ptr %16, align 4, !tbaa !24
  %153 = sub nsw i32 %151, %152
  call void @av_image_copy_plane(ptr noundef %131, i32 noundef %137, ptr noundef %138, i32 noundef %144, i32 noundef %150, i32 noundef %153)
  store i32 4, ptr %15, align 4
  br label %223

154:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %155 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %155, ptr %22, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %219, %154
  %157 = load i32, ptr %22, align 4, !tbaa !24
  %158 = load i32, ptr %17, align 4, !tbaa !24
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %222

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %191, %161
  %163 = load i32, ptr %23, align 4, !tbaa !24
  %164 = load i32, ptr %18, align 4, !tbaa !24
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %194

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %168 = load ptr, ptr %19, align 8, !tbaa !62
  %169 = load i32, ptr %23, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !66
  %173 = load ptr, ptr %20, align 8, !tbaa !62
  %174 = load i32, ptr %23, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !66
  %178 = load float, ptr %10, align 4, !tbaa !66
  %179 = fmul nsz float %177, %178
  %180 = call nsz float @llvm.maxnum.f32(float %172, float %179)
  store float %180, ptr %24, align 4, !tbaa !66
  %181 = load float, ptr %24, align 4, !tbaa !66
  %182 = load ptr, ptr %20, align 8, !tbaa !62
  %183 = load i32, ptr %23, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float %181, ptr %185, align 4, !tbaa !66
  %186 = load float, ptr %24, align 4, !tbaa !66
  %187 = load ptr, ptr %21, align 8, !tbaa !62
  %188 = load i32, ptr %23, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %191

191:                                              ; preds = %167
  %192 = load i32, ptr %23, align 4, !tbaa !24
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %23, align 4, !tbaa !24
  br label %162, !llvm.loop !82

194:                                              ; preds = %166
  %195 = load ptr, ptr %12, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %14, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !24
  %201 = sext i32 %200 to i64
  %202 = udiv i64 %201, 4
  %203 = load ptr, ptr %19, align 8, !tbaa !62
  %204 = getelementptr inbounds nuw float, ptr %203, i64 %202
  store ptr %204, ptr %19, align 8, !tbaa !62
  %205 = load i32, ptr %18, align 4, !tbaa !24
  %206 = load ptr, ptr %20, align 8, !tbaa !62
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds float, ptr %206, i64 %207
  store ptr %208, ptr %20, align 8, !tbaa !62
  %209 = load ptr, ptr %13, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %14, align 4, !tbaa !24
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %215 = sext i32 %214 to i64
  %216 = udiv i64 %215, 4
  %217 = load ptr, ptr %21, align 8, !tbaa !62
  %218 = getelementptr inbounds nuw float, ptr %217, i64 %216
  store ptr %218, ptr %21, align 8, !tbaa !62
  br label %219

219:                                              ; preds = %194
  %220 = load i32, ptr %22, align 4, !tbaa !24
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %22, align 4, !tbaa !24
  br label %156, !llvm.loop !83

222:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %223

223:                                              ; preds = %222, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %224 = load i32, ptr %15, align 4
  switch i32 %224, label %230 [
    i32 0, label %225
    i32 4, label %226
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %14, align 4, !tbaa !24
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !24
  br label %38, !llvm.loop !84

229:                                              ; preds = %44
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

230:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lagfun_framed8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.LagfunContext, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 8, !tbaa !65
  store float %30, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %31, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %37, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %231, %4
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LagfunContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %234

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.LagfunContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !24
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LagfunContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %14, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = sdiv i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.LagfunContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %14, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !24
  store i32 %72, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load i32, ptr %16, align 4, !tbaa !24
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %14, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = mul nsw i32 %79, %85
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  store ptr %89, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LagfunContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %14, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = load i32, ptr %16, align 4, !tbaa !24
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LagfunContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %14, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %95, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = load ptr, ptr %13, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %14, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = load i32, ptr %16, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %14, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = udiv i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !69
  %123 = load i32, ptr %14, align 4, !tbaa !24
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LagfunContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = and i32 %124, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %154, label %130

130:                                              ; preds = %45
  %131 = load ptr, ptr %21, align 8, !tbaa !69
  %132 = load ptr, ptr %13, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %14, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = load ptr, ptr %19, align 8, !tbaa !69
  %139 = load ptr, ptr %12, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %14, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LagfunContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %14, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = load i32, ptr %17, align 4, !tbaa !24
  %152 = load i32, ptr %16, align 4, !tbaa !24
  %153 = sub nsw i32 %151, %152
  call void @av_image_copy_plane(ptr noundef %131, i32 noundef %137, ptr noundef %138, i32 noundef %144, i32 noundef %150, i32 noundef %153)
  store i32 4, ptr %15, align 4
  br label %228

154:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %155 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %155, ptr %22, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %224, %154
  %157 = load i32, ptr %22, align 4, !tbaa !24
  %158 = load i32, ptr %17, align 4, !tbaa !24
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %227

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %196, %161
  %163 = load i32, ptr %23, align 4, !tbaa !24
  %164 = load i32, ptr %18, align 4, !tbaa !24
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %199

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %168 = load ptr, ptr %19, align 8, !tbaa !69
  %169 = load i32, ptr %23, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !71
  %173 = uitofp i8 %172 to float
  %174 = load ptr, ptr %20, align 8, !tbaa !62
  %175 = load i32, ptr %23, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !66
  %179 = load float, ptr %10, align 4, !tbaa !66
  %180 = fmul nsz float %178, %179
  %181 = call nsz float @llvm.maxnum.f32(float %173, float %180)
  store float %181, ptr %24, align 4, !tbaa !66
  %182 = load float, ptr %24, align 4, !tbaa !66
  %183 = load ptr, ptr %20, align 8, !tbaa !62
  %184 = load i32, ptr %23, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store float %182, ptr %186, align 4, !tbaa !66
  %187 = load ptr, ptr %19, align 8, !tbaa !69
  %188 = load i32, ptr %23, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !71
  %192 = load ptr, ptr %21, align 8, !tbaa !69
  %193 = load i32, ptr %23, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store i8 %191, ptr %195, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %196

196:                                              ; preds = %167
  %197 = load i32, ptr %23, align 4, !tbaa !24
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %23, align 4, !tbaa !24
  br label %162, !llvm.loop !85

199:                                              ; preds = %166
  %200 = load ptr, ptr %12, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %14, align 4, !tbaa !24
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = udiv i64 %206, 1
  %208 = load ptr, ptr %19, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store ptr %209, ptr %19, align 8, !tbaa !69
  %210 = load i32, ptr %18, align 4, !tbaa !24
  %211 = load ptr, ptr %20, align 8, !tbaa !62
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds float, ptr %211, i64 %212
  store ptr %213, ptr %20, align 8, !tbaa !62
  %214 = load ptr, ptr %13, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %14, align 4, !tbaa !24
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !24
  %220 = sext i32 %219 to i64
  %221 = udiv i64 %220, 1
  %222 = load ptr, ptr %21, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store ptr %223, ptr %21, align 8, !tbaa !69
  br label %224

224:                                              ; preds = %199
  %225 = load i32, ptr %22, align 4, !tbaa !24
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %22, align 4, !tbaa !24
  br label %156, !llvm.loop !86

227:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %228

228:                                              ; preds = %227, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %229 = load i32, ptr %15, align 4
  switch i32 %229, label %235 [
    i32 0, label %230
    i32 4, label %231
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i32, ptr %14, align 4, !tbaa !24
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4, !tbaa !24
  br label %38, !llvm.loop !87

234:                                              ; preds = %44
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

235:                                              ; preds = %228
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lagfun_framed16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.LagfunContext, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 8, !tbaa !65
  store float %30, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %31, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %37, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %231, %4
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LagfunContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %234

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.LagfunContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !24
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LagfunContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %14, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = sdiv i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.LagfunContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %14, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !24
  store i32 %72, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load i32, ptr %16, align 4, !tbaa !24
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %14, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = mul nsw i32 %79, %85
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %87, 2
  %89 = getelementptr inbounds nuw i16, ptr %78, i64 %88
  store ptr %89, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LagfunContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %14, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = load i32, ptr %16, align 4, !tbaa !24
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LagfunContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %14, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %95, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = load ptr, ptr %13, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %14, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = load i32, ptr %16, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %14, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = udiv i64 %120, 2
  %122 = getelementptr inbounds nuw i16, ptr %111, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !75
  %123 = load i32, ptr %14, align 4, !tbaa !24
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LagfunContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = and i32 %124, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %154, label %130

130:                                              ; preds = %45
  %131 = load ptr, ptr %21, align 8, !tbaa !75
  %132 = load ptr, ptr %13, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %14, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = load ptr, ptr %19, align 8, !tbaa !75
  %139 = load ptr, ptr %12, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %14, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LagfunContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %14, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = load i32, ptr %17, align 4, !tbaa !24
  %152 = load i32, ptr %16, align 4, !tbaa !24
  %153 = sub nsw i32 %151, %152
  call void @av_image_copy_plane(ptr noundef %131, i32 noundef %137, ptr noundef %138, i32 noundef %144, i32 noundef %150, i32 noundef %153)
  store i32 4, ptr %15, align 4
  br label %228

154:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %155 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %155, ptr %22, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %224, %154
  %157 = load i32, ptr %22, align 4, !tbaa !24
  %158 = load i32, ptr %17, align 4, !tbaa !24
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %227

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %196, %161
  %163 = load i32, ptr %23, align 4, !tbaa !24
  %164 = load i32, ptr %18, align 4, !tbaa !24
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %199

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %168 = load ptr, ptr %19, align 8, !tbaa !75
  %169 = load i32, ptr %23, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !77
  %173 = uitofp i16 %172 to float
  %174 = load ptr, ptr %20, align 8, !tbaa !62
  %175 = load i32, ptr %23, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !66
  %179 = load float, ptr %10, align 4, !tbaa !66
  %180 = fmul nsz float %178, %179
  %181 = call nsz float @llvm.maxnum.f32(float %173, float %180)
  store float %181, ptr %24, align 4, !tbaa !66
  %182 = load float, ptr %24, align 4, !tbaa !66
  %183 = load ptr, ptr %20, align 8, !tbaa !62
  %184 = load i32, ptr %23, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store float %182, ptr %186, align 4, !tbaa !66
  %187 = load ptr, ptr %19, align 8, !tbaa !75
  %188 = load i32, ptr %23, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !77
  %192 = load ptr, ptr %21, align 8, !tbaa !75
  %193 = load i32, ptr %23, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  store i16 %191, ptr %195, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %196

196:                                              ; preds = %167
  %197 = load i32, ptr %23, align 4, !tbaa !24
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %23, align 4, !tbaa !24
  br label %162, !llvm.loop !88

199:                                              ; preds = %166
  %200 = load ptr, ptr %12, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %14, align 4, !tbaa !24
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = udiv i64 %206, 2
  %208 = load ptr, ptr %19, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw i16, ptr %208, i64 %207
  store ptr %209, ptr %19, align 8, !tbaa !75
  %210 = load i32, ptr %18, align 4, !tbaa !24
  %211 = load ptr, ptr %20, align 8, !tbaa !62
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds float, ptr %211, i64 %212
  store ptr %213, ptr %20, align 8, !tbaa !62
  %214 = load ptr, ptr %13, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %14, align 4, !tbaa !24
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !24
  %220 = sext i32 %219 to i64
  %221 = udiv i64 %220, 2
  %222 = load ptr, ptr %21, align 8, !tbaa !75
  %223 = getelementptr inbounds nuw i16, ptr %222, i64 %221
  store ptr %223, ptr %21, align 8, !tbaa !75
  br label %224

224:                                              ; preds = %199
  %225 = load i32, ptr %22, align 4, !tbaa !24
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %22, align 4, !tbaa !24
  br label %156, !llvm.loop !89

227:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %228

228:                                              ; preds = %227, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %229 = load i32, ptr %15, align 4
  switch i32 %229, label %235 [
    i32 0, label %230
    i32 4, label %231
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i32, ptr %14, align 4, !tbaa !24
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4, !tbaa !24
  br label %38, !llvm.loop !90

234:                                              ; preds = %44
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

235:                                              ; preds = %228
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lagfun_framed32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.LagfunContext, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 8, !tbaa !65
  store float %30, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %31, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %37, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %230, %4
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LagfunContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %233

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.LagfunContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !24
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LagfunContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %14, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = sdiv i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.LagfunContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %14, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !24
  store i32 %72, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load i32, ptr %16, align 4, !tbaa !24
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %14, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = mul nsw i32 %79, %85
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %87, 4
  %89 = getelementptr inbounds nuw float, ptr %78, i64 %88
  store ptr %89, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LagfunContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %14, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = load i32, ptr %16, align 4, !tbaa !24
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LagfunContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %14, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %95, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = load ptr, ptr %13, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %14, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = load i32, ptr %16, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %14, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = udiv i64 %120, 4
  %122 = getelementptr inbounds nuw float, ptr %111, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !62
  %123 = load i32, ptr %14, align 4, !tbaa !24
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LagfunContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = and i32 %124, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %154, label %130

130:                                              ; preds = %45
  %131 = load ptr, ptr %21, align 8, !tbaa !62
  %132 = load ptr, ptr %13, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %14, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = load ptr, ptr %19, align 8, !tbaa !62
  %139 = load ptr, ptr %12, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %14, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LagfunContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %14, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = load i32, ptr %17, align 4, !tbaa !24
  %152 = load i32, ptr %16, align 4, !tbaa !24
  %153 = sub nsw i32 %151, %152
  call void @av_image_copy_plane(ptr noundef %131, i32 noundef %137, ptr noundef %138, i32 noundef %144, i32 noundef %150, i32 noundef %153)
  store i32 4, ptr %15, align 4
  br label %227

154:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %155 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %155, ptr %22, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %223, %154
  %157 = load i32, ptr %22, align 4, !tbaa !24
  %158 = load i32, ptr %17, align 4, !tbaa !24
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %226

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %195, %161
  %163 = load i32, ptr %23, align 4, !tbaa !24
  %164 = load i32, ptr %18, align 4, !tbaa !24
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %198

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %168 = load ptr, ptr %19, align 8, !tbaa !62
  %169 = load i32, ptr %23, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !66
  %173 = load ptr, ptr %20, align 8, !tbaa !62
  %174 = load i32, ptr %23, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !66
  %178 = load float, ptr %10, align 4, !tbaa !66
  %179 = fmul nsz float %177, %178
  %180 = call nsz float @llvm.maxnum.f32(float %172, float %179)
  store float %180, ptr %24, align 4, !tbaa !66
  %181 = load float, ptr %24, align 4, !tbaa !66
  %182 = load ptr, ptr %20, align 8, !tbaa !62
  %183 = load i32, ptr %23, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float %181, ptr %185, align 4, !tbaa !66
  %186 = load ptr, ptr %19, align 8, !tbaa !62
  %187 = load i32, ptr %23, align 4, !tbaa !24
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !66
  %191 = load ptr, ptr %21, align 8, !tbaa !62
  %192 = load i32, ptr %23, align 4, !tbaa !24
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  store float %190, ptr %194, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %195

195:                                              ; preds = %167
  %196 = load i32, ptr %23, align 4, !tbaa !24
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %23, align 4, !tbaa !24
  br label %162, !llvm.loop !91

198:                                              ; preds = %166
  %199 = load ptr, ptr %12, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %14, align 4, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = sext i32 %204 to i64
  %206 = udiv i64 %205, 4
  %207 = load ptr, ptr %19, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw float, ptr %207, i64 %206
  store ptr %208, ptr %19, align 8, !tbaa !62
  %209 = load i32, ptr %18, align 4, !tbaa !24
  %210 = load ptr, ptr %20, align 8, !tbaa !62
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds float, ptr %210, i64 %211
  store ptr %212, ptr %20, align 8, !tbaa !62
  %213 = load ptr, ptr %13, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %14, align 4, !tbaa !24
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = sext i32 %218 to i64
  %220 = udiv i64 %219, 4
  %221 = load ptr, ptr %21, align 8, !tbaa !62
  %222 = getelementptr inbounds nuw float, ptr %221, i64 %220
  store ptr %222, ptr %21, align 8, !tbaa !62
  br label %223

223:                                              ; preds = %198
  %224 = load i32, ptr %22, align 4, !tbaa !24
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %22, align 4, !tbaa !24
  br label %156, !llvm.loop !92

226:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %227

227:                                              ; preds = %226, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %228 = load i32, ptr %15, align 4
  switch i32 %228, label %234 [
    i32 0, label %229
    i32 4, label %230
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227
  %231 = load i32, ptr %14, align 4, !tbaa !24
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !24
  br label %38, !llvm.loop !93

233:                                              ; preds = %44
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

234:                                              ; preds = %227
  unreachable
}

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS13LagfunContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 20}
!26 = !{!"LagfunContext", !11, i64 0, !27, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !7, i64 40, !7, i64 56, !7, i64 72, !7, i64 104}
!27 = !{!"float", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !17, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!42 = !{!10, !15, i64 56}
!43 = !{!35, !17, i64 40}
!44 = !{!35, !17, i64 44}
!45 = !{!46, !33, i64 8}
!46 = !{!"ThreadData", !33, i64 0, !33, i64 8}
!47 = !{!46, !33, i64 0}
!48 = !{!10, !17, i64 128}
!49 = !{!6, !6, i64 0}
!50 = !{!35, !5, i64 0}
!51 = !{!10, !15, i64 32}
!52 = !{!35, !17, i64 36}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!55 = !{!56, !17, i64 16}
!56 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!57 = !{!26, !17, i64 16}
!58 = !{!59, !7, i64 9}
!59 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !60, i64 16, !7, i64 24, !13, i64 104}
!60 = !{!"long", !7, i64 0}
!61 = !{!59, !7, i64 10}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !6, i64 0}
!64 = distinct !{!64, !29}
!65 = !{!26, !27, i64 8}
!66 = !{!27, !27, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!69 = !{!13, !13, i64 0}
!70 = !{!26, !17, i64 12}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
