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
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AspectContext = type { ptr, %struct.AVRational, %struct.AVRational, i32, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"setdar\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Set the frame display aspect ratio.\00", align 1
@aspect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@avfilter_vf_setdar_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @setdar_config_props }], align 16
@ff_vf_setdar = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @aspect_inputs, ptr @avfilter_vf_setdar_outputs, ptr @setdar_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"setsar\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Set the pixel sample aspect ratio.\00", align 1
@avfilter_vf_setsar_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @setsar_config_props }], align 16
@ff_vf_setsar = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @aspect_inputs, ptr @avfilter_vf_setsar_outputs, ptr @setsar_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"w:%d h:%d dar:%d/%d sar:%d/%d -> dar:%d/%d sar:%d/%d\0A\00", align 1
@var_names = internal constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"Error when evaluating the expression '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Invalid string '%s' for aspect ratio\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@setdar_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @setdar_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"set display aspect ratio\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"set max value for nominator or denominator in the ratio\00", align 1
@setdar_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.16, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.16, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.16, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 2, %union.anon.2 { i64 100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.23 = private unnamed_addr constant [54 x i8] c"w:%d h:%d sar:%d/%d dar:%d/%d -> sar:%d/%d dar:%d/%d\0A\00", align 1
@setsar_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @setsar_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"set sample (pixel) aspect ratio\00", align 1
@setsar_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 2, %union.anon.2 { i64 100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.AspectContext, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !35
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i32 @ff_filter_frame(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @setdar_config_props(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %16, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AspectContext, ptr %28, i32 0, i32 1
  %30 = call i32 @get_aspect_ratio(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !36
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %126

34:                                               ; preds = %1
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.AspectContext, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.AspectContext, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.AspectContext, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AspectContext, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.AspectContext, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = mul nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.AspectContext, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = mul nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = call i32 @av_reduce(ptr noundef %49, ptr noundef %52, i64 noundef %61, i64 noundef %70, i64 noundef 2147483647)
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %6, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.AspectContext, ptr %74, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !35
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.AspectContext, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !35
  br label %91

78:                                               ; preds = %40, %34
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %81, align 4, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1, ptr %82, align 4, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !35
  %83 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !45
  store i32 %86, ptr %83, align 4, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !44
  store i32 %90, ptr %87, align 4, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !35
  br label %91

91:                                               ; preds = %78, %46
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = load i64, ptr %9, align 4
  call void @compute_dar(ptr noundef %8, i64 %98, i32 noundef %94, i32 noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !39
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds nuw %struct.AVRational, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 40, ptr noundef @.str.5, i32 noundef %102, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %121, i32 noundef %125)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %91, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @get_aspect_ratio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = call ptr @av_pix_fmt_desc_get(i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds [7 x double], ptr %9, i64 0, i64 0
  store double %29, ptr %30, align 16, !tbaa !55
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds [7 x double], ptr %9, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = sitofp i32 %38 to double
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = sitofp i32 %42 to double
  %44 = fdiv nsz double %39, %43
  %45 = getelementptr inbounds [7 x double], ptr %9, i64 0, i64 2
  store double %44, ptr %45, align 16, !tbaa !55
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = sitofp i32 %60 to double
  %62 = fdiv nsz double %56, %61
  br label %64

63:                                               ; preds = %2
  br label %64

64:                                               ; preds = %63, %51
  %65 = phi nsz double [ %62, %51 ], [ 1.000000e+00, %63 ]
  %66 = getelementptr inbounds [7 x double], ptr %9, i64 0, i64 4
  store double %65, ptr %66, align 16, !tbaa !55
  %67 = getelementptr inbounds [7 x double], ptr %9, i64 0, i64 2
  %68 = load double, ptr %67, align 16, !tbaa !55
  %69 = getelementptr inbounds [7 x double], ptr %9, i64 0, i64 4
  %70 = load double, ptr %69, align 16, !tbaa !55
  %71 = fmul nsz double %68, %70
  %72 = getelementptr inbounds [7 x double], ptr %9, i64 0, i64 3
  store double %71, ptr %72, align 8, !tbaa !55
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !57
  %76 = zext i8 %75 to i32
  %77 = shl i32 1, %76
  %78 = sitofp i32 %77 to double
  %79 = getelementptr inbounds [7 x double], ptr %9, i64 0, i64 5
  store double %78, ptr %79, align 8, !tbaa !55
  %80 = load ptr, ptr %8, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 2, !tbaa !60
  %83 = zext i8 %82 to i32
  %84 = shl i32 1, %83
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds [7 x double], ptr %9, i64 0, i64 6
  store double %85, ptr %86, align 16, !tbaa !55
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.AspectContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = getelementptr inbounds [7 x double], ptr %9, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = call i32 @av_expr_parse_and_eval(ptr noundef %10, ptr noundef %89, ptr noundef @var_names, ptr noundef %90, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !36
  %93 = load i32, ptr %11, align 4, !tbaa !36
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %64
  %96 = load ptr, ptr %5, align 8, !tbaa !50
  %97 = load ptr, ptr %7, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.AspectContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.AspectContext, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !62
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  %104 = call i32 @av_parse_ratio(ptr noundef %96, ptr noundef %99, i32 noundef %102, i32 noundef 0, ptr noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !36
  br label %112

105:                                              ; preds = %64
  %106 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %107 = load double, ptr %10, align 8, !tbaa !55
  %108 = load ptr, ptr %7, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.AspectContext, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !62
  %111 = call i64 @av_d2q(double noundef %107, i32 noundef %110) #7
  store i64 %111, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %112

112:                                              ; preds = %105, %95
  %113 = load i32, ptr %11, align 4, !tbaa !36
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !39
  %117 = load ptr, ptr %7, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.AspectContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.6, ptr noundef %119)
  %120 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !47
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %6, align 8, !tbaa !39
  %133 = load ptr, ptr %7, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.AspectContext, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.7, ptr noundef %135)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

136:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %131, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_dar(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %8, align 4, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = call i32 @av_reduce(ptr noundef %18, ptr noundef %20, i64 noundef %26, i64 noundef %32, i64 noundef 2147483647)
  br label %44

34:                                               ; preds = %12, %4
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %7, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %8, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = call i32 @av_reduce(ptr noundef %36, ptr noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef 2147483647)
  br label %44

44:                                               ; preds = %34, %16
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @av_parse_ratio(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #5

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setsar_config_props(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AspectContext, ptr %26, i32 0, i32 2
  %28 = call i32 @get_aspect_ratio(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !36
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.AspectContext, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = load i64, ptr %7, align 4
  call void @compute_dar(ptr noundef %8, i64 %43, i32 noundef %39, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.AspectContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = load i64, ptr %45, align 8
  call void @compute_dar(ptr noundef %9, i64 %52, i32 noundef %48, i32 noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !39
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds nuw %struct.AVRational, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 40, ptr noundef @.str.23, i32 noundef %56, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %71, i32 noundef %75, i32 noundef %77, i32 noundef %79)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!23 = !{!24, !6, i64 72}
!24 = !{!"AVFilterContext", !25, i64 0, !26, i64 8, !27, i64 16, !14, i64 24, !28, i64 32, !15, i64 40, !14, i64 48, !28, i64 56, !15, i64 64, !6, i64 72, !29, i64 80, !15, i64 88, !15, i64 92, !30, i64 96, !27, i64 104, !6, i64 112, !31, i64 120, !15, i64 128, !32, i64 136, !15, i64 144, !15, i64 148}
!25 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!26 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!29 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!30 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!31 = !{!"p1 double", !6, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13AspectContext", !6, i64 0}
!35 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!36 = !{!15, !15, i64 0}
!37 = !{!24, !28, i64 56}
!38 = !{!12, !13, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!24, !28, i64 32}
!41 = !{!42, !15, i64 8}
!42 = !{!"AspectContext", !25, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !27, i64 32}
!43 = !{!42, !15, i64 12}
!44 = !{!12, !15, i64 44}
!45 = !{!12, !15, i64 40}
!46 = !{!16, !15, i64 0}
!47 = !{!16, !15, i64 4}
!48 = !{!12, !15, i64 48}
!49 = !{!12, !15, i64 52}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!52 = !{!12, !15, i64 36}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !7, i64 0}
!57 = !{!58, !7, i64 9}
!58 = !{!"AVPixFmtDescriptor", !27, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !59, i64 16, !7, i64 24, !27, i64 104}
!59 = !{!"long", !7, i64 0}
!60 = !{!58, !7, i64 10}
!61 = !{!42, !27, i64 32}
!62 = !{!42, !15, i64 24}
