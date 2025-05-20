target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.0, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
%struct.VMAFMotionData = type { [5 x i16], i32, i32, i64, [2 x ptr], ptr, double, i64, %struct.VMAFMotionDSPContext }
%struct.VMAFMotionDSPContext = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VMAFMotionContext = type { ptr, %struct.VMAFMotionData, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }

@FILTER_5 = internal constant [5 x float] [float 0x3FABE5F0E0000000, float 0x3FCF41FD60000000, float 0x3FD9C48680000000, float 0x3FCF41FD60000000, float 0x3FABE5F0E0000000], align 16
@.str = private unnamed_addr constant [11 x i8] c"vmafmotion\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Calculate the VMAF Motion score.\00", align 1
@vmafmotion_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon.0 zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input_ref }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_vmafmotion = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.1, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @vmafmotion_inputs, ptr @ff_video_default_filterpad, ptr @vmafmotion_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.1 { ptr @query_formats }, i32 120, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"lavfi.vmafmotion.score\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"n:%ld motion:%0.2lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@vmafmotion_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vmafmotion_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Set file where to store per-frame difference information\00", align 1
@vmafmotion_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"VMAF Motion avg: %.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @ff_vmafmotion_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.VMAFMotionDSPContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [5 x i16], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !24
  call void %11(ptr noundef %14, i32 noundef 5, ptr noundef %18, ptr noundef %21, i32 noundef %24, i32 noundef %27, i64 noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.VMAFMotionDSPContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [5 x i16], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !24
  call void %39(ptr noundef %42, i32 noundef 5, ptr noundef %45, ptr noundef %49, i32 noundef %52, i32 noundef %55, i64 noundef %58, i64 noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %2
  store double 0.000000e+00, ptr %5, align 8, !tbaa !28
  br label %106

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds nuw %struct.VMAFMotionDSPContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !22
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = call i64 %71(ptr noundef %75, ptr noundef %79, i32 noundef %82, i32 noundef %85, i64 noundef %88, i64 noundef %91)
  store i64 %92, ptr %6, align 8, !tbaa !30
  %93 = load i64, ptr %6, align 8, !tbaa !30
  %94 = uitofp i64 %93 to double
  %95 = fmul nsz double %94, 1.000000e+00
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !22
  %102 = mul nsw i32 %98, %101
  %103 = shl i32 %102, 7
  %104 = sitofp i32 %103 to double
  %105 = fdiv nsz double %95, %104
  store double %105, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %106

106:                                              ; preds = %67, %66
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  store ptr %111, ptr %7, align 8, !tbaa !26
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 1
  store ptr %115, ptr %118, align 8, !tbaa !26
  %119 = load ptr, ptr %7, align 8, !tbaa !26
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 0
  store ptr %119, ptr %122, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %123

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %125, i32 0, i32 7
  %127 = load i64, ptr %126, align 8, !tbaa !27
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8, !tbaa !27
  %129 = load double, ptr %5, align 8, !tbaa !28
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %130, i32 0, i32 6
  %132 = load double, ptr %131, align 8, !tbaa !31
  %133 = fadd nsz double %132, %129
  store double %133, ptr %131, align 8, !tbaa !31
  %134 = load double, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vmafmotion_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i32, ptr %9, align 4, !tbaa !23
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !32
  %16 = load i32, ptr %7, align 4, !tbaa !23
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !21
  %26 = load i32, ptr %8, align 4, !tbaa !23
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !22
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 2
  %32 = add i64 %31, 32
  %33 = sub i64 %32, 1
  %34 = and i64 %33, -32
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = load i32, ptr %8, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  store i64 %42, ptr %10, align 8, !tbaa !30
  %43 = load i64, ptr %10, align 8, !tbaa !30
  %44 = call noalias ptr @av_malloc(i64 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  store ptr %44, ptr %47, align 8, !tbaa !26
  %48 = icmp ne ptr %44, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %22
  %50 = load i64, ptr %10, align 8, !tbaa !30
  %51 = call noalias ptr @av_malloc(i64 noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  store ptr %51, ptr %54, align 8, !tbaa !26
  %55 = icmp ne ptr %51, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load i64, ptr %10, align 8, !tbaa !30
  %58 = call noalias ptr @av_malloc(i64 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8, !tbaa !20
  %61 = icmp ne ptr %58, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56, %49, %22
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

63:                                               ; preds = %56
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %11, align 4, !tbaa !23
  %66 = icmp slt i32 %65, 5
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x float], ptr @FILTER_5, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !34
  %72 = fmul nsz float %71, 3.276800e+04
  %73 = fpext nsz float %72 to double
  %74 = call i64 @llvm.lrint.i64.f64(double %73)
  %75 = trunc i64 %74 to i16
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %11, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i16], ptr %77, i64 0, i64 %79
  store i16 %75, ptr %80, align 2, !tbaa !36
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %11, align 4, !tbaa !23
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !23
  br label %64, !llvm.loop !38

84:                                               ; preds = %64
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %12, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !40
  call void @vmafmotiondsp_init(ptr noundef %86, i32 noundef %91)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %84, %62, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

; Function Attrs: nounwind uwtable
define internal void @vmafmotiondsp_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.VMAFMotionDSPContext, ptr %5, i32 0, i32 1
  store ptr @convolution_x, ptr %6, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = icmp eq i32 %7, 10
  %9 = select i1 %8, ptr @convolution_y_10bit, ptr @convolution_y_8bit
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.VMAFMotionDSPContext, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.VMAFMotionDSPContext, ptr %12, i32 0, i32 0
  store ptr @image_sad, ptr %13, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define double @ff_vmafmotion_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  call void @av_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @av_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @av_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %19, i32 0, i32 6
  %21 = load double, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = uitofp i64 %24 to double
  %26 = fdiv nsz double %21, %25
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi nsz double [ %26, %18 ], [ 0.000000e+00, %27 ]
  ret double %29
}

declare void @av_free(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.10) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @stdout, align 8, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !66
  br label %49

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = call ptr @avpriv_fopen_utf8(ptr noundef %28, ptr noundef @.str.11)
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !66
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp ne ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %37 = call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %5, align 4, !tbaa !23
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 64, i1 false)
  %44 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %5, align 4, !tbaa !23
  %46 = call ptr @av_make_error_string(ptr noundef %44, i64 noundef 64, i32 noundef %45)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.12, ptr noundef %43, ptr noundef %46)
  %47 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %51

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %7, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %8, i32 0, i32 1
  %10 = call nsz double @ff_vmafmotion_uninit(ptr noundef %9)
  store double %10, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = load double, ptr %4, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef @.str.13, double noundef %18)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr @stdout, align 8, !tbaa !65
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = call i32 @fclose(ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %78, %3
  %14 = load i32, ptr %9, align 4, !tbaa !23
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %81

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !32
  %20 = load ptr, ptr %11, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = and i64 %22, 46
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = and i64 %28, 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !74
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %74

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %11, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %53, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %74

53:                                               ; preds = %46, %37
  %54 = load ptr, ptr %11, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %74

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %9, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = call i32 @ff_add_format(ptr noundef %8, i64 noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !23
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

74:                                               ; preds = %67, %60, %46, %31, %17
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %87 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !23
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !23
  br label %13, !llvm.loop !75

81:                                               ; preds = %13
  %82 = load ptr, ptr %5, align 8, !tbaa !47
  %83 = load ptr, ptr %6, align 8, !tbaa !68
  %84 = load ptr, ptr %7, align 8, !tbaa !68
  %85 = load ptr, ptr %8, align 8, !tbaa !70
  %86 = call i32 @ff_set_common_formats2(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @convolution_x(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !26
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i64 %6, ptr %15, align 8, !tbaa !30
  store i64 %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %30 = load i64, ptr %15, align 8, !tbaa !30
  %31 = udiv i64 %30, 2
  store i64 %31, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %32 = load i64, ptr %16, align 8, !tbaa !30
  %33 = udiv i64 %32, 2
  store i64 %33, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %34 = load i32, ptr %10, align 4, !tbaa !23
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %36 = load i32, ptr %19, align 4, !tbaa !23
  store i32 %36, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %37 = load i32, ptr %13, align 4, !tbaa !23
  %38 = load i32, ptr %10, align 4, !tbaa !23
  %39 = load i32, ptr %19, align 4, !tbaa !23
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %22, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %269, %8
  %43 = load i32, ptr %22, align 4, !tbaa !23
  %44 = load i32, ptr %14, align 4, !tbaa !23
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %272

46:                                               ; preds = %42
  store i32 0, ptr %23, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %125, %46
  %48 = load i32, ptr %23, align 4, !tbaa !23
  %49 = load i32, ptr %20, align 4, !tbaa !23
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %128

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !23
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %109, %51
  %53 = load i32, ptr %24, align 4, !tbaa !23
  %54 = load i32, ptr %10, align 4, !tbaa !23
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %112

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %57 = load i32, ptr %23, align 4, !tbaa !23
  %58 = load i32, ptr %19, align 4, !tbaa !23
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %24, align 4, !tbaa !23
  %61 = add nsw i32 %59, %60
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load i32, ptr %23, align 4, !tbaa !23
  %65 = load i32, ptr %19, align 4, !tbaa !23
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %24, align 4, !tbaa !23
  %68 = add nsw i32 %66, %67
  br label %76

69:                                               ; preds = %56
  %70 = load i32, ptr %23, align 4, !tbaa !23
  %71 = load i32, ptr %19, align 4, !tbaa !23
  %72 = sub nsw i32 %70, %71
  %73 = load i32, ptr %24, align 4, !tbaa !23
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 0, %74
  br label %76

76:                                               ; preds = %69, %63
  %77 = phi i32 [ %68, %63 ], [ %75, %69 ]
  store i32 %77, ptr %26, align 4, !tbaa !23
  %78 = load i32, ptr %26, align 4, !tbaa !23
  %79 = load i32, ptr %13, align 4, !tbaa !23
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4, !tbaa !23
  %83 = load i32, ptr %26, align 4, !tbaa !23
  %84 = load i32, ptr %13, align 4, !tbaa !23
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = sub nsw i32 %82, %86
  store i32 %87, ptr %26, align 4, !tbaa !23
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %9, align 8, !tbaa !26
  %90 = load i32, ptr %24, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !36
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %11, align 8, !tbaa !26
  %96 = load i32, ptr %22, align 4, !tbaa !23
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %17, align 8, !tbaa !30
  %99 = mul nsw i64 %97, %98
  %100 = load i32, ptr %26, align 4, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds i16, ptr %95, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !36
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %94, %105
  %107 = load i32, ptr %25, align 4, !tbaa !23
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %24, align 4, !tbaa !23
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !23
  br label %52, !llvm.loop !76

112:                                              ; preds = %52
  %113 = load i32, ptr %25, align 4, !tbaa !23
  %114 = ashr i32 %113, 15
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %12, align 8, !tbaa !26
  %117 = load i32, ptr %22, align 4, !tbaa !23
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %18, align 8, !tbaa !30
  %120 = mul nsw i64 %118, %119
  %121 = load i32, ptr %23, align 4, !tbaa !23
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = getelementptr inbounds i16, ptr %116, i64 %123
  store i16 %115, ptr %124, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %23, align 4, !tbaa !23
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !23
  br label %47, !llvm.loop !77

128:                                              ; preds = %47
  %129 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %129, ptr %23, align 4, !tbaa !23
  br label %130

130:                                              ; preds = %182, %128
  %131 = load i32, ptr %23, align 4, !tbaa !23
  %132 = load i32, ptr %21, align 4, !tbaa !23
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %185

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !23
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %135

135:                                              ; preds = %166, %134
  %136 = load i32, ptr %24, align 4, !tbaa !23
  %137 = load i32, ptr %10, align 4, !tbaa !23
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %169

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8, !tbaa !26
  %141 = load i32, ptr %24, align 4, !tbaa !23
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !36
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %11, align 8, !tbaa !26
  %147 = load i32, ptr %22, align 4, !tbaa !23
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %17, align 8, !tbaa !30
  %150 = mul nsw i64 %148, %149
  %151 = load i32, ptr %23, align 4, !tbaa !23
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = load i32, ptr %19, align 4, !tbaa !23
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %153, %155
  %157 = load i32, ptr %24, align 4, !tbaa !23
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %156, %158
  %160 = getelementptr inbounds i16, ptr %146, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !36
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %145, %162
  %164 = load i32, ptr %27, align 4, !tbaa !23
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %27, align 4, !tbaa !23
  br label %166

166:                                              ; preds = %139
  %167 = load i32, ptr %24, align 4, !tbaa !23
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %24, align 4, !tbaa !23
  br label %135, !llvm.loop !78

169:                                              ; preds = %135
  %170 = load i32, ptr %27, align 4, !tbaa !23
  %171 = ashr i32 %170, 15
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %12, align 8, !tbaa !26
  %174 = load i32, ptr %22, align 4, !tbaa !23
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %18, align 8, !tbaa !30
  %177 = mul nsw i64 %175, %176
  %178 = load i32, ptr %23, align 4, !tbaa !23
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %177, %179
  %181 = getelementptr inbounds i16, ptr %173, i64 %180
  store i16 %172, ptr %181, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %23, align 4, !tbaa !23
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %23, align 4, !tbaa !23
  br label %130, !llvm.loop !79

185:                                              ; preds = %130
  %186 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %186, ptr %23, align 4, !tbaa !23
  br label %187

187:                                              ; preds = %265, %185
  %188 = load i32, ptr %23, align 4, !tbaa !23
  %189 = load i32, ptr %13, align 4, !tbaa !23
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %268

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !23
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %192

192:                                              ; preds = %249, %191
  %193 = load i32, ptr %24, align 4, !tbaa !23
  %194 = load i32, ptr %10, align 4, !tbaa !23
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %252

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %197 = load i32, ptr %23, align 4, !tbaa !23
  %198 = load i32, ptr %19, align 4, !tbaa !23
  %199 = sub nsw i32 %197, %198
  %200 = load i32, ptr %24, align 4, !tbaa !23
  %201 = add nsw i32 %199, %200
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %196
  %204 = load i32, ptr %23, align 4, !tbaa !23
  %205 = load i32, ptr %19, align 4, !tbaa !23
  %206 = sub nsw i32 %204, %205
  %207 = load i32, ptr %24, align 4, !tbaa !23
  %208 = add nsw i32 %206, %207
  br label %216

209:                                              ; preds = %196
  %210 = load i32, ptr %23, align 4, !tbaa !23
  %211 = load i32, ptr %19, align 4, !tbaa !23
  %212 = sub nsw i32 %210, %211
  %213 = load i32, ptr %24, align 4, !tbaa !23
  %214 = add nsw i32 %212, %213
  %215 = sub nsw i32 0, %214
  br label %216

216:                                              ; preds = %209, %203
  %217 = phi i32 [ %208, %203 ], [ %215, %209 ]
  store i32 %217, ptr %29, align 4, !tbaa !23
  %218 = load i32, ptr %29, align 4, !tbaa !23
  %219 = load i32, ptr %13, align 4, !tbaa !23
  %220 = icmp sge i32 %218, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load i32, ptr %13, align 4, !tbaa !23
  %223 = load i32, ptr %29, align 4, !tbaa !23
  %224 = load i32, ptr %13, align 4, !tbaa !23
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  %227 = sub nsw i32 %222, %226
  store i32 %227, ptr %29, align 4, !tbaa !23
  br label %228

228:                                              ; preds = %221, %216
  %229 = load ptr, ptr %9, align 8, !tbaa !26
  %230 = load i32, ptr %24, align 4, !tbaa !23
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !36
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %11, align 8, !tbaa !26
  %236 = load i32, ptr %22, align 4, !tbaa !23
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %17, align 8, !tbaa !30
  %239 = mul nsw i64 %237, %238
  %240 = load i32, ptr %29, align 4, !tbaa !23
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %239, %241
  %243 = getelementptr inbounds i16, ptr %235, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !36
  %245 = zext i16 %244 to i32
  %246 = mul nsw i32 %234, %245
  %247 = load i32, ptr %28, align 4, !tbaa !23
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %249

249:                                              ; preds = %228
  %250 = load i32, ptr %24, align 4, !tbaa !23
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %24, align 4, !tbaa !23
  br label %192, !llvm.loop !80

252:                                              ; preds = %192
  %253 = load i32, ptr %28, align 4, !tbaa !23
  %254 = ashr i32 %253, 15
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %12, align 8, !tbaa !26
  %257 = load i32, ptr %22, align 4, !tbaa !23
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %18, align 8, !tbaa !30
  %260 = mul nsw i64 %258, %259
  %261 = load i32, ptr %23, align 4, !tbaa !23
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %260, %262
  %264 = getelementptr inbounds i16, ptr %256, i64 %263
  store i16 %255, ptr %264, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %265

265:                                              ; preds = %252
  %266 = load i32, ptr %23, align 4, !tbaa !23
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %23, align 4, !tbaa !23
  br label %187, !llvm.loop !81

268:                                              ; preds = %187
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %22, align 4, !tbaa !23
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %22, align 4, !tbaa !23
  br label %42, !llvm.loop !82

272:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convolution_y_10bit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !26
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i64 %6, ptr %15, align 8, !tbaa !30
  store i64 %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %29, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %30 = load i64, ptr %15, align 8, !tbaa !30
  %31 = udiv i64 %30, 2
  store i64 %31, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %32 = load i64, ptr %16, align 8, !tbaa !30
  %33 = udiv i64 %32, 2
  store i64 %33, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %34 = load i32, ptr %10, align 4, !tbaa !23
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %36 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %36, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %37 = load i32, ptr %14, align 4, !tbaa !23
  %38 = load i32, ptr %10, align 4, !tbaa !23
  %39 = load i32, ptr %20, align 4, !tbaa !23
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !23
  store i32 0, ptr %23, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %129, %8
  %43 = load i32, ptr %23, align 4, !tbaa !23
  %44 = load i32, ptr %21, align 4, !tbaa !23
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %42
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %125, %46
  %48 = load i32, ptr %24, align 4, !tbaa !23
  %49 = load i32, ptr %13, align 4, !tbaa !23
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %128

51:                                               ; preds = %47
  store i32 0, ptr %26, align 4, !tbaa !23
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %109, %51
  %53 = load i32, ptr %25, align 4, !tbaa !23
  %54 = load i32, ptr %10, align 4, !tbaa !23
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %112

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %57 = load i32, ptr %23, align 4, !tbaa !23
  %58 = load i32, ptr %20, align 4, !tbaa !23
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %25, align 4, !tbaa !23
  %61 = add nsw i32 %59, %60
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load i32, ptr %23, align 4, !tbaa !23
  %65 = load i32, ptr %20, align 4, !tbaa !23
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %25, align 4, !tbaa !23
  %68 = add nsw i32 %66, %67
  br label %76

69:                                               ; preds = %56
  %70 = load i32, ptr %23, align 4, !tbaa !23
  %71 = load i32, ptr %20, align 4, !tbaa !23
  %72 = sub nsw i32 %70, %71
  %73 = load i32, ptr %25, align 4, !tbaa !23
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 0, %74
  br label %76

76:                                               ; preds = %69, %63
  %77 = phi i32 [ %68, %63 ], [ %75, %69 ]
  store i32 %77, ptr %27, align 4, !tbaa !23
  %78 = load i32, ptr %27, align 4, !tbaa !23
  %79 = load i32, ptr %14, align 4, !tbaa !23
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4, !tbaa !23
  %83 = load i32, ptr %27, align 4, !tbaa !23
  %84 = load i32, ptr %14, align 4, !tbaa !23
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = sub nsw i32 %82, %86
  store i32 %87, ptr %27, align 4, !tbaa !23
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %9, align 8, !tbaa !26
  %90 = load i32, ptr %25, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !36
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %17, align 8, !tbaa !26
  %96 = load i32, ptr %27, align 4, !tbaa !23
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %18, align 8, !tbaa !30
  %99 = mul nsw i64 %97, %98
  %100 = load i32, ptr %24, align 4, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds i16, ptr %95, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !36
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %94, %105
  %107 = load i32, ptr %26, align 4, !tbaa !23
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %25, align 4, !tbaa !23
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %25, align 4, !tbaa !23
  br label %52, !llvm.loop !83

112:                                              ; preds = %52
  %113 = load i32, ptr %26, align 4, !tbaa !23
  %114 = ashr i32 %113, 10
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %12, align 8, !tbaa !26
  %117 = load i32, ptr %23, align 4, !tbaa !23
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %19, align 8, !tbaa !30
  %120 = mul nsw i64 %118, %119
  %121 = load i32, ptr %24, align 4, !tbaa !23
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = getelementptr inbounds i16, ptr %116, i64 %123
  store i16 %115, ptr %124, align 2, !tbaa !36
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %24, align 4, !tbaa !23
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 4, !tbaa !23
  br label %47, !llvm.loop !84

128:                                              ; preds = %47
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %23, align 4, !tbaa !23
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !23
  br label %42, !llvm.loop !85

132:                                              ; preds = %42
  %133 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %133, ptr %23, align 4, !tbaa !23
  br label %134

134:                                              ; preds = %193, %132
  %135 = load i32, ptr %23, align 4, !tbaa !23
  %136 = load i32, ptr %22, align 4, !tbaa !23
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %196

138:                                              ; preds = %134
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %139

139:                                              ; preds = %189, %138
  %140 = load i32, ptr %24, align 4, !tbaa !23
  %141 = load i32, ptr %13, align 4, !tbaa !23
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %192

143:                                              ; preds = %139
  store i32 0, ptr %26, align 4, !tbaa !23
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %144

144:                                              ; preds = %173, %143
  %145 = load i32, ptr %25, align 4, !tbaa !23
  %146 = load i32, ptr %10, align 4, !tbaa !23
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !26
  %150 = load i32, ptr %25, align 4, !tbaa !23
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !36
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %17, align 8, !tbaa !26
  %156 = load i32, ptr %23, align 4, !tbaa !23
  %157 = load i32, ptr %20, align 4, !tbaa !23
  %158 = sub nsw i32 %156, %157
  %159 = load i32, ptr %25, align 4, !tbaa !23
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %18, align 8, !tbaa !30
  %163 = mul nsw i64 %161, %162
  %164 = load i32, ptr %24, align 4, !tbaa !23
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = getelementptr inbounds i16, ptr %155, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !36
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %154, %169
  %171 = load i32, ptr %26, align 4, !tbaa !23
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %26, align 4, !tbaa !23
  br label %173

173:                                              ; preds = %148
  %174 = load i32, ptr %25, align 4, !tbaa !23
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4, !tbaa !23
  br label %144, !llvm.loop !86

176:                                              ; preds = %144
  %177 = load i32, ptr %26, align 4, !tbaa !23
  %178 = ashr i32 %177, 10
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %12, align 8, !tbaa !26
  %181 = load i32, ptr %23, align 4, !tbaa !23
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %19, align 8, !tbaa !30
  %184 = mul nsw i64 %182, %183
  %185 = load i32, ptr %24, align 4, !tbaa !23
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %184, %186
  %188 = getelementptr inbounds i16, ptr %180, i64 %187
  store i16 %179, ptr %188, align 2, !tbaa !36
  br label %189

189:                                              ; preds = %176
  %190 = load i32, ptr %24, align 4, !tbaa !23
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %24, align 4, !tbaa !23
  br label %139, !llvm.loop !87

192:                                              ; preds = %139
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %23, align 4, !tbaa !23
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %23, align 4, !tbaa !23
  br label %134, !llvm.loop !88

196:                                              ; preds = %134
  %197 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %197, ptr %23, align 4, !tbaa !23
  br label %198

198:                                              ; preds = %285, %196
  %199 = load i32, ptr %23, align 4, !tbaa !23
  %200 = load i32, ptr %14, align 4, !tbaa !23
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %288

202:                                              ; preds = %198
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %203

203:                                              ; preds = %281, %202
  %204 = load i32, ptr %24, align 4, !tbaa !23
  %205 = load i32, ptr %13, align 4, !tbaa !23
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %284

207:                                              ; preds = %203
  store i32 0, ptr %26, align 4, !tbaa !23
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %208

208:                                              ; preds = %265, %207
  %209 = load i32, ptr %25, align 4, !tbaa !23
  %210 = load i32, ptr %10, align 4, !tbaa !23
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %268

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %213 = load i32, ptr %23, align 4, !tbaa !23
  %214 = load i32, ptr %20, align 4, !tbaa !23
  %215 = sub nsw i32 %213, %214
  %216 = load i32, ptr %25, align 4, !tbaa !23
  %217 = add nsw i32 %215, %216
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = load i32, ptr %23, align 4, !tbaa !23
  %221 = load i32, ptr %20, align 4, !tbaa !23
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr %25, align 4, !tbaa !23
  %224 = add nsw i32 %222, %223
  br label %232

225:                                              ; preds = %212
  %226 = load i32, ptr %23, align 4, !tbaa !23
  %227 = load i32, ptr %20, align 4, !tbaa !23
  %228 = sub nsw i32 %226, %227
  %229 = load i32, ptr %25, align 4, !tbaa !23
  %230 = add nsw i32 %228, %229
  %231 = sub nsw i32 0, %230
  br label %232

232:                                              ; preds = %225, %219
  %233 = phi i32 [ %224, %219 ], [ %231, %225 ]
  store i32 %233, ptr %28, align 4, !tbaa !23
  %234 = load i32, ptr %28, align 4, !tbaa !23
  %235 = load i32, ptr %14, align 4, !tbaa !23
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load i32, ptr %14, align 4, !tbaa !23
  %239 = load i32, ptr %28, align 4, !tbaa !23
  %240 = load i32, ptr %14, align 4, !tbaa !23
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  %243 = sub nsw i32 %238, %242
  store i32 %243, ptr %28, align 4, !tbaa !23
  br label %244

244:                                              ; preds = %237, %232
  %245 = load ptr, ptr %9, align 8, !tbaa !26
  %246 = load i32, ptr %25, align 4, !tbaa !23
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !36
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %17, align 8, !tbaa !26
  %252 = load i32, ptr %28, align 4, !tbaa !23
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %18, align 8, !tbaa !30
  %255 = mul nsw i64 %253, %254
  %256 = load i32, ptr %24, align 4, !tbaa !23
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %255, %257
  %259 = getelementptr inbounds i16, ptr %251, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !36
  %261 = zext i16 %260 to i32
  %262 = mul nsw i32 %250, %261
  %263 = load i32, ptr %26, align 4, !tbaa !23
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %265

265:                                              ; preds = %244
  %266 = load i32, ptr %25, align 4, !tbaa !23
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %25, align 4, !tbaa !23
  br label %208, !llvm.loop !89

268:                                              ; preds = %208
  %269 = load i32, ptr %26, align 4, !tbaa !23
  %270 = ashr i32 %269, 10
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %12, align 8, !tbaa !26
  %273 = load i32, ptr %23, align 4, !tbaa !23
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %19, align 8, !tbaa !30
  %276 = mul nsw i64 %274, %275
  %277 = load i32, ptr %24, align 4, !tbaa !23
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %276, %278
  %280 = getelementptr inbounds i16, ptr %272, i64 %279
  store i16 %271, ptr %280, align 2, !tbaa !36
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %24, align 4, !tbaa !23
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %24, align 4, !tbaa !23
  br label %203, !llvm.loop !90

284:                                              ; preds = %203
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %23, align 4, !tbaa !23
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %23, align 4, !tbaa !23
  br label %198, !llvm.loop !91

288:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convolution_y_8bit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !26
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i64 %6, ptr %15, align 8, !tbaa !30
  store i64 %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %29, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %30 = load i64, ptr %15, align 8, !tbaa !30
  %31 = udiv i64 %30, 1
  store i64 %31, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %32 = load i64, ptr %16, align 8, !tbaa !30
  %33 = udiv i64 %32, 2
  store i64 %33, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %34 = load i32, ptr %10, align 4, !tbaa !23
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %36 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %36, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %37 = load i32, ptr %14, align 4, !tbaa !23
  %38 = load i32, ptr %10, align 4, !tbaa !23
  %39 = load i32, ptr %20, align 4, !tbaa !23
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !23
  store i32 0, ptr %23, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %129, %8
  %43 = load i32, ptr %23, align 4, !tbaa !23
  %44 = load i32, ptr %21, align 4, !tbaa !23
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %42
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %125, %46
  %48 = load i32, ptr %24, align 4, !tbaa !23
  %49 = load i32, ptr %13, align 4, !tbaa !23
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %128

51:                                               ; preds = %47
  store i32 0, ptr %26, align 4, !tbaa !23
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %109, %51
  %53 = load i32, ptr %25, align 4, !tbaa !23
  %54 = load i32, ptr %10, align 4, !tbaa !23
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %112

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %57 = load i32, ptr %23, align 4, !tbaa !23
  %58 = load i32, ptr %20, align 4, !tbaa !23
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %25, align 4, !tbaa !23
  %61 = add nsw i32 %59, %60
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load i32, ptr %23, align 4, !tbaa !23
  %65 = load i32, ptr %20, align 4, !tbaa !23
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %25, align 4, !tbaa !23
  %68 = add nsw i32 %66, %67
  br label %76

69:                                               ; preds = %56
  %70 = load i32, ptr %23, align 4, !tbaa !23
  %71 = load i32, ptr %20, align 4, !tbaa !23
  %72 = sub nsw i32 %70, %71
  %73 = load i32, ptr %25, align 4, !tbaa !23
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 0, %74
  br label %76

76:                                               ; preds = %69, %63
  %77 = phi i32 [ %68, %63 ], [ %75, %69 ]
  store i32 %77, ptr %27, align 4, !tbaa !23
  %78 = load i32, ptr %27, align 4, !tbaa !23
  %79 = load i32, ptr %14, align 4, !tbaa !23
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4, !tbaa !23
  %83 = load i32, ptr %27, align 4, !tbaa !23
  %84 = load i32, ptr %14, align 4, !tbaa !23
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = sub nsw i32 %82, %86
  store i32 %87, ptr %27, align 4, !tbaa !23
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %9, align 8, !tbaa !26
  %90 = load i32, ptr %25, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !36
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %17, align 8, !tbaa !18
  %96 = load i32, ptr %27, align 4, !tbaa !23
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %18, align 8, !tbaa !30
  %99 = mul nsw i64 %97, %98
  %100 = load i32, ptr %24, align 4, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !92
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %94, %105
  %107 = load i32, ptr %26, align 4, !tbaa !23
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %25, align 4, !tbaa !23
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %25, align 4, !tbaa !23
  br label %52, !llvm.loop !93

112:                                              ; preds = %52
  %113 = load i32, ptr %26, align 4, !tbaa !23
  %114 = ashr i32 %113, 8
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %12, align 8, !tbaa !26
  %117 = load i32, ptr %23, align 4, !tbaa !23
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %19, align 8, !tbaa !30
  %120 = mul nsw i64 %118, %119
  %121 = load i32, ptr %24, align 4, !tbaa !23
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = getelementptr inbounds i16, ptr %116, i64 %123
  store i16 %115, ptr %124, align 2, !tbaa !36
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %24, align 4, !tbaa !23
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 4, !tbaa !23
  br label %47, !llvm.loop !94

128:                                              ; preds = %47
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %23, align 4, !tbaa !23
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !23
  br label %42, !llvm.loop !95

132:                                              ; preds = %42
  %133 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %133, ptr %23, align 4, !tbaa !23
  br label %134

134:                                              ; preds = %193, %132
  %135 = load i32, ptr %23, align 4, !tbaa !23
  %136 = load i32, ptr %22, align 4, !tbaa !23
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %196

138:                                              ; preds = %134
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %139

139:                                              ; preds = %189, %138
  %140 = load i32, ptr %24, align 4, !tbaa !23
  %141 = load i32, ptr %13, align 4, !tbaa !23
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %192

143:                                              ; preds = %139
  store i32 0, ptr %26, align 4, !tbaa !23
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %144

144:                                              ; preds = %173, %143
  %145 = load i32, ptr %25, align 4, !tbaa !23
  %146 = load i32, ptr %10, align 4, !tbaa !23
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !26
  %150 = load i32, ptr %25, align 4, !tbaa !23
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !36
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %17, align 8, !tbaa !18
  %156 = load i32, ptr %23, align 4, !tbaa !23
  %157 = load i32, ptr %20, align 4, !tbaa !23
  %158 = sub nsw i32 %156, %157
  %159 = load i32, ptr %25, align 4, !tbaa !23
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %18, align 8, !tbaa !30
  %163 = mul nsw i64 %161, %162
  %164 = load i32, ptr %24, align 4, !tbaa !23
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = getelementptr inbounds i8, ptr %155, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !92
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %154, %169
  %171 = load i32, ptr %26, align 4, !tbaa !23
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %26, align 4, !tbaa !23
  br label %173

173:                                              ; preds = %148
  %174 = load i32, ptr %25, align 4, !tbaa !23
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4, !tbaa !23
  br label %144, !llvm.loop !96

176:                                              ; preds = %144
  %177 = load i32, ptr %26, align 4, !tbaa !23
  %178 = ashr i32 %177, 8
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %12, align 8, !tbaa !26
  %181 = load i32, ptr %23, align 4, !tbaa !23
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %19, align 8, !tbaa !30
  %184 = mul nsw i64 %182, %183
  %185 = load i32, ptr %24, align 4, !tbaa !23
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %184, %186
  %188 = getelementptr inbounds i16, ptr %180, i64 %187
  store i16 %179, ptr %188, align 2, !tbaa !36
  br label %189

189:                                              ; preds = %176
  %190 = load i32, ptr %24, align 4, !tbaa !23
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %24, align 4, !tbaa !23
  br label %139, !llvm.loop !97

192:                                              ; preds = %139
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %23, align 4, !tbaa !23
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %23, align 4, !tbaa !23
  br label %134, !llvm.loop !98

196:                                              ; preds = %134
  %197 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %197, ptr %23, align 4, !tbaa !23
  br label %198

198:                                              ; preds = %285, %196
  %199 = load i32, ptr %23, align 4, !tbaa !23
  %200 = load i32, ptr %14, align 4, !tbaa !23
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %288

202:                                              ; preds = %198
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %203

203:                                              ; preds = %281, %202
  %204 = load i32, ptr %24, align 4, !tbaa !23
  %205 = load i32, ptr %13, align 4, !tbaa !23
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %284

207:                                              ; preds = %203
  store i32 0, ptr %26, align 4, !tbaa !23
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %208

208:                                              ; preds = %265, %207
  %209 = load i32, ptr %25, align 4, !tbaa !23
  %210 = load i32, ptr %10, align 4, !tbaa !23
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %268

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %213 = load i32, ptr %23, align 4, !tbaa !23
  %214 = load i32, ptr %20, align 4, !tbaa !23
  %215 = sub nsw i32 %213, %214
  %216 = load i32, ptr %25, align 4, !tbaa !23
  %217 = add nsw i32 %215, %216
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = load i32, ptr %23, align 4, !tbaa !23
  %221 = load i32, ptr %20, align 4, !tbaa !23
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr %25, align 4, !tbaa !23
  %224 = add nsw i32 %222, %223
  br label %232

225:                                              ; preds = %212
  %226 = load i32, ptr %23, align 4, !tbaa !23
  %227 = load i32, ptr %20, align 4, !tbaa !23
  %228 = sub nsw i32 %226, %227
  %229 = load i32, ptr %25, align 4, !tbaa !23
  %230 = add nsw i32 %228, %229
  %231 = sub nsw i32 0, %230
  br label %232

232:                                              ; preds = %225, %219
  %233 = phi i32 [ %224, %219 ], [ %231, %225 ]
  store i32 %233, ptr %28, align 4, !tbaa !23
  %234 = load i32, ptr %28, align 4, !tbaa !23
  %235 = load i32, ptr %14, align 4, !tbaa !23
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load i32, ptr %14, align 4, !tbaa !23
  %239 = load i32, ptr %28, align 4, !tbaa !23
  %240 = load i32, ptr %14, align 4, !tbaa !23
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  %243 = sub nsw i32 %238, %242
  store i32 %243, ptr %28, align 4, !tbaa !23
  br label %244

244:                                              ; preds = %237, %232
  %245 = load ptr, ptr %9, align 8, !tbaa !26
  %246 = load i32, ptr %25, align 4, !tbaa !23
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !36
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %17, align 8, !tbaa !18
  %252 = load i32, ptr %28, align 4, !tbaa !23
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %18, align 8, !tbaa !30
  %255 = mul nsw i64 %253, %254
  %256 = load i32, ptr %24, align 4, !tbaa !23
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %255, %257
  %259 = getelementptr inbounds i8, ptr %251, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !92
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %250, %261
  %263 = load i32, ptr %26, align 4, !tbaa !23
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %265

265:                                              ; preds = %244
  %266 = load i32, ptr %25, align 4, !tbaa !23
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %25, align 4, !tbaa !23
  br label %208, !llvm.loop !99

268:                                              ; preds = %208
  %269 = load i32, ptr %26, align 4, !tbaa !23
  %270 = ashr i32 %269, 8
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %12, align 8, !tbaa !26
  %273 = load i32, ptr %23, align 4, !tbaa !23
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %19, align 8, !tbaa !30
  %276 = mul nsw i64 %274, %275
  %277 = load i32, ptr %24, align 4, !tbaa !23
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %276, %278
  %280 = getelementptr inbounds i16, ptr %272, i64 %279
  store i16 %271, ptr %280, align 2, !tbaa !36
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %24, align 4, !tbaa !23
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %24, align 4, !tbaa !23
  br label %203, !llvm.loop !100

284:                                              ; preds = %203
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %23, align 4, !tbaa !23
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %23, align 4, !tbaa !23
  br label %198, !llvm.loop !101

288:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @image_sad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !30
  store i64 %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load i64, ptr %11, align 8, !tbaa !30
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load i64, ptr %12, align 8, !tbaa !30
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %59, %6
  %23 = load i32, ptr %16, align 4, !tbaa !23
  %24 = load i32, ptr %10, align 4, !tbaa !23
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %22
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %17, align 4, !tbaa !23
  %29 = load i32, ptr %9, align 4, !tbaa !23
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = load i32, ptr %17, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !36
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = load i32, ptr %17, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !36
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %37, %43
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %15, align 8, !tbaa !30
  %48 = add i64 %47, %46
  store i64 %48, ptr %15, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %17, align 4, !tbaa !23
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !23
  br label %27, !llvm.loop !102

52:                                               ; preds = %27
  %53 = load i64, ptr %13, align 8, !tbaa !30
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  %55 = getelementptr inbounds i16, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8, !tbaa !26
  %56 = load i64, ptr %14, align 8, !tbaa !30
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %8, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %16, align 4, !tbaa !23
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !23
  br label %22, !llvm.loop !103

62:                                               ; preds = %22
  %63 = load i64, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i64 %63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_vmafmotion(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 @ff_filter_frame(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %7, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = call i32 @ff_vmafmotion_init(ptr noundef %12, i32 noundef %19, i32 noundef %26, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @do_vmafmotion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call nsz double @ff_vmafmotion_process(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %6, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 28
  %16 = load double, ptr %6, align 8, !tbaa !28
  %17 = fptrunc nsz double %16 to float
  call void @set_meta(ptr noundef %15, ptr noundef @.str.3, float noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.VMAFMotionContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.VMAFMotionData, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = load double, ptr %6, align 8, !tbaa !28
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.4, i64 noundef %29, double noundef %30) #10
  br label %32

32:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !18
  store float %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %9 = load float, ptr %6, align 4, !tbaa !34
  %10 = fpext nsz float %9 to double
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 128, ptr noundef @.str.5, double noundef %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 @av_dict_set(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @ff_add_format(ptr noundef, i64 noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14VMAFMotionData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !6, i64 88}
!12 = !{!"VMAFMotionData", !7, i64 0, !13, i64 12, !13, i64 16, !14, i64 24, !7, i64 32, !15, i64 48, !16, i64 56, !14, i64 64, !17, i64 72}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"VMAFMotionDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!12, !15, i64 48}
!21 = !{!12, !13, i64 12}
!22 = !{!12, !13, i64 16}
!23 = !{!13, !13, i64 0}
!24 = !{!12, !14, i64 24}
!25 = !{!12, !6, i64 80}
!26 = !{!15, !15, i64 0}
!27 = !{!12, !14, i64 64}
!28 = !{!16, !16, i64 0}
!29 = !{!12, !6, i64 72}
!30 = !{!14, !14, i64 0}
!31 = !{!12, !16, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !13, i64 16}
!41 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS20VMAFMotionDSPContext", !6, i64 0}
!44 = !{!17, !6, i64 8}
!45 = !{!17, !6, i64 16}
!46 = !{!17, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!49 = !{!50, !6, i64 72}
!50 = !{!"AVFilterContext", !51, i64 0, !52, i64 8, !19, i64 16, !53, i64 24, !54, i64 32, !13, i64 40, !53, i64 48, !54, i64 56, !13, i64 64, !6, i64 72, !56, i64 80, !13, i64 88, !13, i64 92, !57, i64 96, !19, i64 104, !6, i64 112, !58, i64 120, !13, i64 128, !59, i64 136, !13, i64 144, !13, i64 148}
!51 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!52 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!53 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!54 = !{!"p2 _ZTS12AVFilterLink", !55, i64 0}
!55 = !{!"any p2 pointer", !6, i64 0}
!56 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!57 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!58 = !{!"p1 double", !6, i64 0}
!59 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS17VMAFMotionContext", !6, i64 0}
!62 = !{!63, !19, i64 112}
!63 = !{!"VMAFMotionContext", !51, i64 0, !12, i64 8, !64, i64 104, !19, i64 112}
!64 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!65 = !{!64, !64, i64 0}
!66 = !{!63, !64, i64 104}
!67 = !{!63, !14, i64 72}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS21AVFilterFormatsConfig", !55, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!72 = !{!73, !14, i64 16}
!73 = !{!"AVPixFmtDescriptor", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !14, i64 16, !7, i64 24, !19, i64 104}
!74 = !{!73, !7, i64 8}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!7, !7, i64 0}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!106 = !{!107, !48, i64 16}
!107 = !{!"AVFilterLink", !48, i64 0, !53, i64 8, !48, i64 16, !53, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !108, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !109, i64 72, !108, i64 96, !110, i64 104, !13, i64 112, !111, i64 120, !111, i64 160}
!108 = !{!"AVRational", !13, i64 0, !13, i64 4}
!109 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!110 = !{!"p2 _ZTS15AVFrameSideData", !55, i64 0}
!111 = !{!"AVFilterFormatsConfig", !71, i64 0, !71, i64 8, !112, i64 16, !71, i64 24, !71, i64 32}
!112 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!113 = !{!50, !54, i64 56}
!114 = !{!50, !54, i64 32}
!115 = !{!107, !13, i64 40}
!116 = !{!107, !13, i64 44}
!117 = !{!107, !13, i64 36}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTS12AVDictionary", !55, i64 0}
