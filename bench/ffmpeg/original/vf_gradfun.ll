target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.GradFunContext = type { ptr, float, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"gradfun\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Debands video quickly using gradients.\00", align 1
@avfilter_vf_gradfun_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [9 x i32] [i32 6, i32 0, i32 8, i32 5, i32 4, i32 7, i32 31, i32 71, i32 -1], align 16
@ff_vf_gradfun = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_gradfun_inputs, ptr @ff_video_default_filterpad, ptr @gradfun_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 56, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dither = internal constant [8 x [8 x i16]] [[8 x i16] [i16 0, i16 96, i16 24, i16 120, i16 6, i16 102, i16 30, i16 126], [8 x i16] [i16 64, i16 32, i16 88, i16 56, i16 70, i16 38, i16 94, i16 62], [8 x i16] [i16 16, i16 112, i16 8, i16 104, i16 22, i16 118, i16 14, i16 110], [8 x i16] [i16 80, i16 48, i16 72, i16 40, i16 86, i16 54, i16 78, i16 46], [8 x i16] [i16 4, i16 100, i16 28, i16 124, i16 2, i16 98, i16 26, i16 122], [8 x i16] [i16 68, i16 36, i16 92, i16 60, i16 66, i16 34, i16 90, i16 58], [8 x i16] [i16 20, i16 116, i16 12, i16 108, i16 18, i16 114, i16 10, i16 106], [8 x i16] [i16 84, i16 52, i16 76, i16 44, i16 82, i16 50, i16 74, i16 42]], align 16
@gradfun_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @gradfun_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"The maximum amount by which the filter will change any one pixel.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"The neighborhood to fit the gradient to.\00", align 1
@gradfun_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 1.200000e+00 }, double 5.100000e-01, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 2, %union.anon.2 { i64 16 }, double 4.000000e+00, double 3.200000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"threshold:%.2f radius:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_gradfun_filter_line_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %73, %6
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 7
  store i32 %28, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  %31 = load i16, ptr %30, align 2, !tbaa !14
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = mul nsw i32 %36, %37
  %39 = ashr i32 %38, 16
  store i32 %39, ptr %16, align 4, !tbaa !11
  %40 = load i32, ptr %16, align 4, !tbaa !11
  %41 = sub nsw i32 127, %40
  %42 = icmp sgt i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %21
  br label %47

44:                                               ; preds = %21
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = sub nsw i32 127, %45
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi i32 [ 0, %43 ], [ %46, %44 ]
  store i32 %48, ptr %16, align 4, !tbaa !11
  %49 = load i32, ptr %16, align 4, !tbaa !11
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = mul nsw i32 %51, %52
  %54 = ashr i32 %53, 14
  store i32 %54, ptr %16, align 4, !tbaa !11
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = and i32 %57, 7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !14
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %14, align 4, !tbaa !11
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = ashr i32 %66, 7
  %68 = call zeroext i8 @av_clip_uint8_c(i32 noundef %67) #9
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %73

73:                                               ; preds = %47
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = and i32 %74, 1
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  store ptr %78, ptr %9, align 8, !tbaa !9
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !11
  br label %17, !llvm.loop !16

81:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_gradfun_blur_line_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %85, %6
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %88

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !14
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = mul nsw i32 2, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %26, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %34, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = mul nsw i32 2, %45
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %43, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %53, %63
  store i32 %64, ptr %14, align 4, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %15, align 4, !tbaa !11
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !14
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = sub nsw i32 %77, %78
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2, !tbaa !14
  br label %85

85:                                               ; preds = %20
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !11
  br label %16, !llvm.loop !18

88:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.GradFunContext, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !34
  %10 = fdiv nsz float 3.276800e+04, %9
  %11 = fptosi float %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.GradFunContext, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 4, !tbaa !37
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.GradFunContext, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = call i32 @av_clip_c(i32 noundef %18, i32 noundef 4, i32 noundef 32) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.GradFunContext, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.GradFunContext, ptr %22, i32 0, i32 9
  store ptr @ff_gradfun_blur_line_c, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.GradFunContext, ptr %24, i32 0, i32 8
  store ptr @ff_gradfun_filter_line_c, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.GradFunContext, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 8, !tbaa !34
  %30 = fpext nsz float %29 to double
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.GradFunContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 40, ptr noundef @.str.9, double noundef %30, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.GradFunContext, ptr %7, i32 0, i32 7
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = call i32 @av_frame_is_writable(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  store i32 1, ptr %10, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %31, ptr %8, align 8, !tbaa !43
  br label %48

32:                                               ; preds = %2
  store i32 0, ptr %10, align 4, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = call ptr @ff_get_video_buffer(ptr noundef %33, i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !43
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = call i32 @av_frame_copy_props(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %30
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %177, %48
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %60, %52, %49
  %69 = phi i1 [ false, %52 ], [ false, %49 ], [ %67, %60 ]
  br i1 %69, label %70, label %180

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %71 = load ptr, ptr %4, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !54
  store i32 %73, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %74 = load ptr, ptr %4, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !55
  store i32 %76, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %77 = load ptr, ptr %6, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.GradFunContext, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !38
  store i32 %79, ptr %14, align 4, !tbaa !11
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.GradFunContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !56
  store i32 %85, ptr %12, align 4, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.GradFunContext, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !57
  store i32 %88, ptr %13, align 4, !tbaa !11
  %89 = load ptr, ptr %6, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.GradFunContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !58
  store i32 %91, ptr %14, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %82, %70
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4, !tbaa !11
  br label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %97, %96 ], [ %99, %98 ]
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = mul nsw i32 2, %102
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %134

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !32
  %107 = load ptr, ptr %8, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = load ptr, ptr %8, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = load ptr, ptr %5, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %9, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = load i32, ptr %14, align 4, !tbaa !11
  call void @filter(ptr noundef %106, ptr noundef %112, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %126, i32 noundef %132, i32 noundef %133)
  br label %176

134:                                              ; preds = %100
  %135 = load ptr, ptr %8, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = load ptr, ptr %5, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %9, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = icmp ne ptr %140, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %134
  %149 = load ptr, ptr %8, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %9, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = load ptr, ptr %8, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = load ptr, ptr %5, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %9, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = load ptr, ptr %5, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = load i32, ptr %12, align 4, !tbaa !11
  %174 = load i32, ptr %13, align 4, !tbaa !11
  call void @av_image_copy_plane(ptr noundef %154, i32 noundef %160, ptr noundef %166, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %148, %134
  br label %176

176:                                              ; preds = %175, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4, !tbaa !11
  br label %49, !llvm.loop !59

180:                                              ; preds = %68
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @av_frame_free(ptr noundef %5)
  br label %184

184:                                              ; preds = %183, %180
  %185 = load ptr, ptr %7, align 8, !tbaa !41
  %186 = load ptr, ptr %8, align 8, !tbaa !43
  %187 = call i32 @ff_filter_frame(ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

188:                                              ; preds = %184, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !63
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !66
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.GradFunContext, ptr %26, i32 0, i32 7
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = add nsw i32 %30, 16
  %32 = sub nsw i32 %31, 1
  %33 = and i32 %32, -16
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.GradFunContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = add nsw i32 %36, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, 32
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 2)
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.GradFunContext, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !67
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.GradFunContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %116

50:                                               ; preds = %1
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = call i1 @llvm.is.constant.i32(i32 %51)
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = sub nsw i32 0, %56
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = ashr i32 %57, %58
  %60 = sub nsw i32 0, %59
  br label %71

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = shl i32 1, %65
  %67 = add nsw i32 %64, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = ashr i32 %68, %69
  br label %71

71:                                               ; preds = %61, %53
  %72 = phi i32 [ %60, %53 ], [ %70, %61 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.GradFunContext, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4, !tbaa !56
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = call i1 @llvm.is.constant.i32(i32 %75)
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = sub nsw i32 0, %80
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = ashr i32 %81, %82
  %84 = sub nsw i32 0, %83
  br label %95

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = shl i32 1, %89
  %91 = add nsw i32 %88, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = ashr i32 %92, %93
  br label %95

95:                                               ; preds = %85, %77
  %96 = phi i32 [ %84, %77 ], [ %94, %85 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.GradFunContext, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 8, !tbaa !57
  %99 = load ptr, ptr %4, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.GradFunContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = load i32, ptr %6, align 4, !tbaa !11
  %103 = ashr i32 %101, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.GradFunContext, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !38
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = ashr i32 %106, %107
  %109 = add nsw i32 %103, %108
  %110 = sdiv i32 %109, 2
  %111 = add nsw i32 %110, 1
  %112 = and i32 %111, -2
  %113 = call i32 @av_clip_c(i32 noundef %112, i32 noundef 4, i32 noundef 32) #9
  %114 = load ptr, ptr %4, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.GradFunContext, ptr %114, i32 0, i32 6
  store i32 %113, ptr %115, align 4, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %95, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

declare i32 @av_frame_is_writable(ptr noundef) #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #5

declare void @av_frame_free(ptr noundef) #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !32
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = add nsw i32 %28, 16
  %30 = sub nsw i32 %29, 1
  %31 = and i32 %30, -16
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = load i32, ptr %16, align 4, !tbaa !11
  %35 = mul nsw i32 %33, %34
  %36 = sdiv i32 2097152, %35
  store i32 %36, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.GradFunContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds i16, ptr %39, i64 16
  store ptr %40, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.GradFunContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = getelementptr inbounds i16, ptr %46, i64 32
  store ptr %47, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.GradFunContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !37
  store i32 %50, ptr %22, align 4, !tbaa !11
  %51 = load ptr, ptr %20, align 8, !tbaa !9
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = add nsw i32 %52, 16
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 2
  call void @llvm.memset.p0.i64(ptr align 2 %51, i8 0, i64 %55, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %88, %8
  %57 = load i32, ptr %18, align 4, !tbaa !11
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.GradFunContext, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %20, align 8, !tbaa !9
  %65 = load ptr, ptr %21, align 8, !tbaa !9
  %66 = load i32, ptr %18, align 4, !tbaa !11
  %67 = load i32, ptr %17, align 4, !tbaa !11
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  %71 = load ptr, ptr %21, align 8, !tbaa !9
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %17, align 4, !tbaa !11
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %71, i64 %76
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = mul nsw i32 2, %79
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = sdiv i32 %86, 2
  call void %63(ptr noundef %64, ptr noundef %70, ptr noundef %77, ptr noundef %84, i32 noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %60
  %89 = load i32, ptr %18, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !11
  br label %56, !llvm.loop !68

91:                                               ; preds = %56
  br label %92

92:                                               ; preds = %351, %91
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %241

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %100 = load i32, ptr %18, align 4, !tbaa !11
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = add nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = srem i32 %103, %104
  store i32 %105, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %106 = load ptr, ptr %21, align 8, !tbaa !9
  %107 = load i32, ptr %23, align 4, !tbaa !11
  %108 = load i32, ptr %17, align 4, !tbaa !11
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  store ptr %111, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %112 = load ptr, ptr %21, align 8, !tbaa !9
  %113 = load i32, ptr %23, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %99
  %116 = load i32, ptr %23, align 4, !tbaa !11
  %117 = sub nsw i32 %116, 1
  br label %121

118:                                              ; preds = %99
  %119 = load i32, ptr %16, align 4, !tbaa !11
  %120 = sub nsw i32 %119, 1
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i32 [ %117, %115 ], [ %120, %118 ]
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %112, i64 %125
  store ptr %126, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %127 = load ptr, ptr %9, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.GradFunContext, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = load ptr, ptr %20, align 8, !tbaa !9
  %131 = load ptr, ptr %24, align 8, !tbaa !9
  %132 = load ptr, ptr %25, align 8, !tbaa !9
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load i32, ptr %18, align 4, !tbaa !11
  %135 = load i32, ptr %16, align 4, !tbaa !11
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  %141 = load i32, ptr %15, align 4, !tbaa !11
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = sdiv i32 %142, 2
  call void %129(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %140, i32 noundef %141, i32 noundef %143)
  store i32 0, ptr %27, align 4, !tbaa !11
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %157, %121
  %145 = load i32, ptr %26, align 4, !tbaa !11
  %146 = load i32, ptr %16, align 4, !tbaa !11
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load ptr, ptr %20, align 8, !tbaa !9
  %150 = load i32, ptr %26, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !14
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %27, align 4, !tbaa !11
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %27, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %26, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %26, align 4, !tbaa !11
  br label %144, !llvm.loop !69

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %195, %160
  %162 = load i32, ptr %26, align 4, !tbaa !11
  %163 = load i32, ptr %12, align 4, !tbaa !11
  %164 = sdiv i32 %163, 2
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %198

166:                                              ; preds = %161
  %167 = load ptr, ptr %20, align 8, !tbaa !9
  %168 = load i32, ptr %26, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !14
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %20, align 8, !tbaa !9
  %174 = load i32, ptr %26, align 4, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %173, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !14
  %180 = zext i16 %179 to i32
  %181 = sub nsw i32 %172, %180
  %182 = load i32, ptr %27, align 4, !tbaa !11
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %27, align 4, !tbaa !11
  %184 = load i32, ptr %27, align 4, !tbaa !11
  %185 = load i32, ptr %19, align 4, !tbaa !11
  %186 = mul i32 %184, %185
  %187 = lshr i32 %186, 16
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %20, align 8, !tbaa !9
  %190 = load i32, ptr %26, align 4, !tbaa !11
  %191 = load i32, ptr %16, align 4, !tbaa !11
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %189, i64 %193
  store i16 %188, ptr %194, align 2, !tbaa !14
  br label %195

195:                                              ; preds = %166
  %196 = load i32, ptr %26, align 4, !tbaa !11
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %26, align 4, !tbaa !11
  br label %161, !llvm.loop !70

198:                                              ; preds = %161
  br label %199

199:                                              ; preds = %219, %198
  %200 = load i32, ptr %26, align 4, !tbaa !11
  %201 = load i32, ptr %12, align 4, !tbaa !11
  %202 = load i32, ptr %16, align 4, !tbaa !11
  %203 = add nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = sdiv i32 %204, 2
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %207, label %222

207:                                              ; preds = %199
  %208 = load i32, ptr %27, align 4, !tbaa !11
  %209 = load i32, ptr %19, align 4, !tbaa !11
  %210 = mul i32 %208, %209
  %211 = lshr i32 %210, 16
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %20, align 8, !tbaa !9
  %214 = load i32, ptr %26, align 4, !tbaa !11
  %215 = load i32, ptr %16, align 4, !tbaa !11
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %213, i64 %217
  store i16 %212, ptr %218, align 2, !tbaa !14
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %26, align 4, !tbaa !11
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %26, align 4, !tbaa !11
  br label %199, !llvm.loop !71

222:                                              ; preds = %199
  %223 = load i32, ptr %16, align 4, !tbaa !11
  %224 = sub nsw i32 0, %223
  %225 = sdiv i32 %224, 2
  store i32 %225, ptr %26, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %237, %222
  %227 = load i32, ptr %26, align 4, !tbaa !11
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = load ptr, ptr %20, align 8, !tbaa !9
  %231 = getelementptr inbounds i16, ptr %230, i64 0
  %232 = load i16, ptr %231, align 2, !tbaa !14
  %233 = load ptr, ptr %20, align 8, !tbaa !9
  %234 = load i32, ptr %26, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  store i16 %232, ptr %236, align 2, !tbaa !14
  br label %237

237:                                              ; preds = %229
  %238 = load i32, ptr %26, align 4, !tbaa !11
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %26, align 4, !tbaa !11
  br label %226, !llvm.loop !72

240:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %241

241:                                              ; preds = %240, %92
  %242 = load i32, ptr %18, align 4, !tbaa !11
  %243 = load i32, ptr %16, align 4, !tbaa !11
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %283

245:                                              ; preds = %241
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %279, %245
  %247 = load i32, ptr %18, align 4, !tbaa !11
  %248 = load i32, ptr %16, align 4, !tbaa !11
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %282

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.GradFunContext, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  %255 = load i32, ptr %18, align 4, !tbaa !11
  %256 = load i32, ptr %14, align 4, !tbaa !11
  %257 = mul nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = load ptr, ptr %11, align 8, !tbaa !4
  %261 = load i32, ptr %18, align 4, !tbaa !11
  %262 = load i32, ptr %15, align 4, !tbaa !11
  %263 = mul nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = load ptr, ptr %20, align 8, !tbaa !9
  %267 = load i32, ptr %16, align 4, !tbaa !11
  %268 = sdiv i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = sub i64 0, %269
  %271 = getelementptr inbounds i16, ptr %266, i64 %270
  %272 = load i32, ptr %12, align 4, !tbaa !11
  %273 = load i32, ptr %22, align 4, !tbaa !11
  %274 = load i32, ptr %18, align 4, !tbaa !11
  %275 = and i32 %274, 7
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x [8 x i16]], ptr @dither, i64 0, i64 %276
  %278 = getelementptr inbounds [8 x i16], ptr %277, i64 0, i64 0
  call void %253(ptr noundef %259, ptr noundef %265, ptr noundef %271, i32 noundef %272, i32 noundef %273, ptr noundef %278)
  br label %279

279:                                              ; preds = %250
  %280 = load i32, ptr %18, align 4, !tbaa !11
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %18, align 4, !tbaa !11
  br label %246, !llvm.loop !73

282:                                              ; preds = %246
  br label %283

283:                                              ; preds = %282, %241
  %284 = load ptr, ptr %9, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.GradFunContext, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = load ptr, ptr %10, align 8, !tbaa !4
  %288 = load i32, ptr %18, align 4, !tbaa !11
  %289 = load i32, ptr %14, align 4, !tbaa !11
  %290 = mul nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = load ptr, ptr %11, align 8, !tbaa !4
  %294 = load i32, ptr %18, align 4, !tbaa !11
  %295 = load i32, ptr %15, align 4, !tbaa !11
  %296 = mul nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = load ptr, ptr %20, align 8, !tbaa !9
  %300 = load i32, ptr %16, align 4, !tbaa !11
  %301 = sdiv i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = sub i64 0, %302
  %304 = getelementptr inbounds i16, ptr %299, i64 %303
  %305 = load i32, ptr %12, align 4, !tbaa !11
  %306 = load i32, ptr %22, align 4, !tbaa !11
  %307 = load i32, ptr %18, align 4, !tbaa !11
  %308 = and i32 %307, 7
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [8 x i16]], ptr @dither, i64 0, i64 %309
  %311 = getelementptr inbounds [8 x i16], ptr %310, i64 0, i64 0
  call void %286(ptr noundef %292, ptr noundef %298, ptr noundef %304, i32 noundef %305, i32 noundef %306, ptr noundef %311)
  %312 = load i32, ptr %18, align 4, !tbaa !11
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %18, align 4, !tbaa !11
  %314 = load i32, ptr %13, align 4, !tbaa !11
  %315 = icmp sge i32 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %283
  br label %352

317:                                              ; preds = %283
  %318 = load ptr, ptr %9, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw %struct.GradFunContext, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8, !tbaa !40
  %321 = load ptr, ptr %10, align 8, !tbaa !4
  %322 = load i32, ptr %18, align 4, !tbaa !11
  %323 = load i32, ptr %14, align 4, !tbaa !11
  %324 = mul nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = load ptr, ptr %11, align 8, !tbaa !4
  %328 = load i32, ptr %18, align 4, !tbaa !11
  %329 = load i32, ptr %15, align 4, !tbaa !11
  %330 = mul nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  %333 = load ptr, ptr %20, align 8, !tbaa !9
  %334 = load i32, ptr %16, align 4, !tbaa !11
  %335 = sdiv i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = sub i64 0, %336
  %338 = getelementptr inbounds i16, ptr %333, i64 %337
  %339 = load i32, ptr %12, align 4, !tbaa !11
  %340 = load i32, ptr %22, align 4, !tbaa !11
  %341 = load i32, ptr %18, align 4, !tbaa !11
  %342 = and i32 %341, 7
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x [8 x i16]], ptr @dither, i64 0, i64 %343
  %345 = getelementptr inbounds [8 x i16], ptr %344, i64 0, i64 0
  call void %320(ptr noundef %326, ptr noundef %332, ptr noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef %345)
  %346 = load i32, ptr %18, align 4, !tbaa !11
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %18, align 4, !tbaa !11
  %348 = load i32, ptr %13, align 4, !tbaa !11
  %349 = icmp sge i32 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %317
  br label %352

351:                                              ; preds = %317
  br label %92

352:                                              ; preds = %350, %316
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

declare void @av_freep(ptr noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!21 = !{!22, !6, i64 72}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !5, i64 16, !25, i64 24, !26, i64 32, !12, i64 40, !25, i64 48, !26, i64 56, !12, i64 64, !6, i64 72, !28, i64 80, !12, i64 88, !12, i64 92, !29, i64 96, !5, i64 104, !6, i64 112, !30, i64 120, !12, i64 128, !31, i64 136, !12, i64 144, !12, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!29 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!30 = !{!"p1 double", !6, i64 0}
!31 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14GradFunContext", !6, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"GradFunContext", !23, i64 0, !36, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !10, i64 32, !6, i64 40, !6, i64 48}
!36 = !{!"float", !7, i64 0}
!37 = !{!35, !12, i64 12}
!38 = !{!35, !12, i64 16}
!39 = !{!35, !6, i64 48}
!40 = !{!35, !6, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!46, !20, i64 16}
!46 = !{!"AVFilterLink", !20, i64 0, !25, i64 8, !20, i64 16, !25, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !47, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !48, i64 72, !47, i64 96, !49, i64 104, !12, i64 112, !50, i64 120, !50, i64 160}
!47 = !{!"AVRational", !12, i64 0, !12, i64 4}
!48 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!"p2 _ZTS15AVFrameSideData", !27, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!53 = !{!22, !26, i64 56}
!54 = !{!46, !12, i64 40}
!55 = !{!46, !12, i64 44}
!56 = !{!35, !12, i64 20}
!57 = !{!35, !12, i64 24}
!58 = !{!35, !12, i64 28}
!59 = distinct !{!59, !17}
!60 = !{!46, !12, i64 36}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!63 = !{!64, !7, i64 9}
!64 = !{!"AVPixFmtDescriptor", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !65, i64 16, !7, i64 24, !5, i64 104}
!65 = !{!"long", !7, i64 0}
!66 = !{!64, !7, i64 10}
!67 = !{!35, !10, i64 32}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
