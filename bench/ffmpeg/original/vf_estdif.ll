target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ESTDIFContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], [3 x ptr] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [7 x i8] c"estdif\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Apply Edge Slope Tracing deinterlace.\00", align 1
@estdif_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@estdif_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 138, i32 33, i32 78, i32 79, i32 71, i32 111, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 73, i32 75, i32 135, i32 137, i32 77, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_estdif = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @estdif_inputs, ptr @estdif_outputs, ptr @estdif_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 184, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Video of less than 3 lines is not supported\0A\00", align 1
@estdif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @estdif_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"specify the mode\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"send one frame for each frame\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"send one frame for each field\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"specify the assumed picture field parity\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"assume top field first\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"assume bottom field first\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"auto detect parity\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"deint\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"specify which frames to deinterlace\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"deinterlace all frames\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"only deinterlace frames marked as interlaced\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rslope\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"specify the search radius for edge slope tracing\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"redge\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"specify the search radius for best edge matching\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ecost\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"specify the edge cost for edge matching\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"mcost\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"specify the middle cost for edge matching\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"dcost\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"specify the distance cost for edge matching\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"specify the type of interpolation\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"2p\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"two-point interpolation\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"4p\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"four-point interpolation\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"6p\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"six-point interpolation\00", align 1
@estdif_options = internal constant [20 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 12, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 20, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 24, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 28, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 5.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 32, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 5.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 36, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 5.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 40, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %7, i32 0, i32 19
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %22, i32 0, i32 19
  store ptr %21, ptr %23, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29, %24
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %37, %29
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 9
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = mul nsw i64 %47, 2
  store i64 %48, ptr %46, align 8, !tbaa !46
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 38
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = mul nsw i64 %53, 2
  store i64 %54, ptr %52, align 8, !tbaa !47
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = call i32 @ff_filter_frame(ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !49
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %65, i32 0, i32 19
  store ptr %64, ptr %66, align 8, !tbaa !36
  %67 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

68:                                               ; preds = %37
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !46
  %78 = mul nsw i64 %77, 2
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 38
  %83 = load i64, ptr %82, align 8, !tbaa !47
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !50
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1, i32 2
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %83, %89
  %91 = call i32 @filter(ptr noundef %69, ptr noundef %72, i64 noundef %78, i64 noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !49
  %92 = load i32, ptr %8, align 4, !tbaa !49
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %68
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !50
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94, %68
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %100, i32 0, i32 19
  call void @av_frame_free(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !26
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %103, i32 0, i32 19
  store ptr %102, ptr %104, align 8, !tbaa !36
  %105 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = load ptr, ptr %5, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = add nsw i64 %115, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 38
  %122 = load i64, ptr %121, align 8, !tbaa !47
  %123 = call i32 @filter(ptr noundef %107, ptr noundef %110, i64 noundef %119, i64 noundef %122)
  store i32 %123, ptr %8, align 4, !tbaa !49
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %124, i32 0, i32 19
  call void @av_frame_free(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !26
  %127 = load ptr, ptr %7, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %127, i32 0, i32 19
  store ptr %126, ptr %128, align 8, !tbaa !36
  %129 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %106, %99, %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = call ptr @av_pix_fmt_desc_get(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = call i32 @av_image_fill_linesizes(ptr noundef %21, i32 noundef %24, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !49
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %185

32:                                               ; preds = %1
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !55
  %36 = call i1 @llvm.is.constant.i8(i8 %35)
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = sub nsw i32 0, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2, !tbaa !55
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %41, %45
  %47 = sub nsw i32 0, %46
  br label %64

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = load ptr, ptr %6, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !55
  %55 = zext i8 %54 to i32
  %56 = shl i32 1, %55
  %57 = add nsw i32 %51, %56
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 2, !tbaa !55
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %58, %62
  br label %64

64:                                               ; preds = %48, %37
  %65 = phi i32 [ %47, %37 ], [ %63, %48 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 2
  store i32 %65, ptr %68, align 4, !tbaa !49
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 1
  store i32 %65, ptr %71, align 4, !tbaa !49
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 3
  store i32 %74, ptr %77, align 4, !tbaa !49
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 0
  store i32 %74, ptr %80, align 4, !tbaa !49
  %81 = load ptr, ptr %6, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !58
  %84 = call i1 @llvm.is.constant.i8(i8 %83)
  br i1 %84, label %96, label %85

85:                                               ; preds = %64
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = sub nsw i32 0, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !58
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %89, %93
  %95 = sub nsw i32 0, %94
  br label %112

96:                                               ; preds = %64
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = load ptr, ptr %6, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 1, !tbaa !58
  %103 = zext i8 %102 to i32
  %104 = shl i32 1, %103
  %105 = add nsw i32 %99, %104
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %6, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 1, !tbaa !58
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %106, %110
  br label %112

112:                                              ; preds = %96, %85
  %113 = phi i32 [ %95, %85 ], [ %111, %96 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 2
  store i32 %113, ptr %116, align 4, !tbaa !49
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 1
  store i32 %113, ptr %119, align 4, !tbaa !49
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !54
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 3
  store i32 %122, ptr %125, align 4, !tbaa !49
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 0
  store i32 %122, ptr %128, align 4, !tbaa !49
  %129 = load ptr, ptr %3, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %112
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %185

135:                                              ; preds = %112
  %136 = load ptr, ptr %3, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !51
  %139 = call i32 @av_pix_fmt_count_planes(i32 noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %140, i32 0, i32 17
  store i32 %139, ptr %141, align 4, !tbaa !59
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = call i32 @ff_filter_get_nb_threads(ptr noundef %142) #13
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %144, i32 0, i32 18
  store i32 %143, ptr %145, align 8, !tbaa !60
  %146 = load ptr, ptr %6, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !61
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %151, i32 0, i32 15
  store i32 %150, ptr %152, align 4, !tbaa !63
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = icmp sle i32 %155, 8
  %157 = select i1 %156, ptr @interpolate_8, ptr @interpolate_16
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %158, i32 0, i32 20
  store ptr %157, ptr %159, align 8, !tbaa !64
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds [3 x ptr], ptr %161, i64 0, i64 0
  store ptr @mid2_8, ptr %162, align 8, !tbaa !65
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %163, i32 0, i32 21
  %165 = getelementptr inbounds [3 x ptr], ptr %164, i64 0, i64 1
  store ptr @mid4_8, ptr %165, align 8, !tbaa !65
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %166, i32 0, i32 21
  %168 = getelementptr inbounds [3 x ptr], ptr %167, i64 0, i64 2
  store ptr @mid6_8, ptr %168, align 8, !tbaa !65
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %169, i32 0, i32 22
  %171 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 0
  store ptr @mid2_16, ptr %171, align 8, !tbaa !65
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %172, i32 0, i32 22
  %174 = getelementptr inbounds [3 x ptr], ptr %173, i64 0, i64 1
  store ptr @mid4_16, ptr %174, align 8, !tbaa !65
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %175, i32 0, i32 22
  %177 = getelementptr inbounds [3 x ptr], ptr %176, i64 0, i64 2
  store ptr @mid6_16, ptr %177, align 8, !tbaa !65
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %179, align 4, !tbaa !63
  %181 = shl i32 1, %180
  %182 = sub nsw i32 %181, 1
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %183, i32 0, i32 16
  store i32 %182, ptr %184, align 8, !tbaa !66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %185

185:                                              ; preds = %135, %133, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %186 = load i32, ptr %2, align 4
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ThreadData, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !67
  store i64 %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %23 = load ptr, ptr %11, align 8, !tbaa !24
  %24 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !26
  %31 = load ptr, ptr %12, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

34:                                               ; preds = %4
  %35 = load ptr, ptr %12, align 8, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = and i32 %40, -9
  store i32 %41, ptr %39, align 4, !tbaa !39
  %42 = load i64, ptr %8, align 8, !tbaa !67
  %43 = load ptr, ptr %12, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 9
  store i64 %42, ptr %44, align 8, !tbaa !46
  %45 = load i64, ptr %9, align 8, !tbaa !67
  %46 = load ptr, ptr %12, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 38
  store i64 %45, ptr %47, align 8, !tbaa !47
  %48 = load ptr, ptr %12, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !68
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !70
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = sdiv i32 %56, 2
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %34
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !60
  br label %72

66:                                               ; preds = %34
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = sdiv i32 %70, 2
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i32 [ %65, %62 ], [ %71, %66 ]
  %74 = call i32 @ff_filter_execute(ptr noundef %52, ptr noundef @deinterlace_slice, ptr noundef %13, ptr noundef null, i32 noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 4, !tbaa !71
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %86, i32 0, i32 13
  store i32 %85, ptr %87, align 4, !tbaa !71
  br label %88

88:                                               ; preds = %79, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !24
  %90 = load ptr, ptr %12, align 8, !tbaa !26
  %91 = call i32 @ff_filter_frame(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %88, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare void @av_frame_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deinterlace_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %50, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %51 = load ptr, ptr %10, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  store ptr %53, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %54 = load ptr, ptr %10, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  store ptr %56, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !74
  store i32 %59, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !75
  store i32 %62, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !63
  store i32 %65, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %66 = load ptr, ptr %12, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !71
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !76
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %96

81:                                               ; preds = %4
  %82 = load i32, ptr %16, align 4, !tbaa !49
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 21
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  br label %94

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ %92, %84 ], [ 1, %93 ]
  br label %101

96:                                               ; preds = %4
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !76
  %100 = xor i32 %99, 1
  br label %101

101:                                              ; preds = %96, %94
  %102 = phi i32 [ %95, %94 ], [ %100, %96 ]
  %103 = icmp eq i32 %76, %102
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %105

105:                                              ; preds = %356, %101
  %106 = load i32, ptr %18, align 4, !tbaa !49
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 4, !tbaa !59
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %359

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %113 = load ptr, ptr %12, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %18, align 4, !tbaa !49
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  store ptr %118, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %119 = load ptr, ptr %11, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %18, align 4, !tbaa !49
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  store ptr %124, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %18, align 4, !tbaa !49
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !49
  store i32 %130, ptr %22, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %18, align 4, !tbaa !49
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !49
  store i32 %136, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %137 = load ptr, ptr %9, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %18, align 4, !tbaa !49
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !49
  store i32 %142, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %143 = load ptr, ptr %12, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %18, align 4, !tbaa !49
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !49
  store i32 %148, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %149 = load ptr, ptr %11, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %18, align 4, !tbaa !49
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !49
  store i32 %154, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %155 = load i32, ptr %24, align 4, !tbaa !49
  %156 = load i32, ptr %7, align 4, !tbaa !49
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %8, align 4, !tbaa !49
  %159 = sdiv i32 %157, %158
  store i32 %159, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %160 = load i32, ptr %24, align 4, !tbaa !49
  %161 = load i32, ptr %7, align 4, !tbaa !49
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = load i32, ptr %8, align 4, !tbaa !49
  %165 = sdiv i32 %163, %164
  store i32 %165, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %166 = load i32, ptr %27, align 4, !tbaa !49
  %167 = load i32, ptr %17, align 4, !tbaa !49
  %168 = load i32, ptr %27, align 4, !tbaa !49
  %169 = and i32 %168, 1
  %170 = xor i32 %167, %169
  %171 = add nsw i32 %166, %170
  store i32 %171, ptr %37, align 4, !tbaa !49
  %172 = load ptr, ptr %20, align 8, !tbaa !77
  %173 = load i32, ptr %37, align 4, !tbaa !49
  %174 = load i32, ptr %25, align 4, !tbaa !49
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  store ptr %177, ptr %33, align 8, !tbaa !77
  %178 = load ptr, ptr %21, align 8, !tbaa !77
  %179 = load i32, ptr %37, align 4, !tbaa !49
  %180 = load i32, ptr %26, align 4, !tbaa !49
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store ptr %183, ptr %36, align 8, !tbaa !77
  br label %184

184:                                              ; preds = %188, %112
  %185 = load i32, ptr %37, align 4, !tbaa !49
  %186 = load i32, ptr %28, align 4, !tbaa !49
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = load ptr, ptr %36, align 8, !tbaa !77
  %190 = load ptr, ptr %33, align 8, !tbaa !77
  %191 = load i32, ptr %22, align 4, !tbaa !49
  %192 = sext i32 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %190, i64 %192, i1 false)
  %193 = load i32, ptr %37, align 4, !tbaa !49
  %194 = add nsw i32 %193, 2
  store i32 %194, ptr %37, align 4, !tbaa !49
  %195 = load i32, ptr %25, align 4, !tbaa !49
  %196 = mul nsw i32 %195, 2
  %197 = load ptr, ptr %33, align 8, !tbaa !77
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %33, align 8, !tbaa !77
  %200 = load i32, ptr %26, align 4, !tbaa !49
  %201 = mul nsw i32 %200, 2
  %202 = load ptr, ptr %36, align 8, !tbaa !77
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %36, align 8, !tbaa !77
  br label %184, !llvm.loop !78

205:                                              ; preds = %184
  %206 = load i32, ptr %27, align 4, !tbaa !49
  %207 = load i32, ptr %17, align 4, !tbaa !49
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = load i32, ptr %27, align 4, !tbaa !49
  %212 = and i32 %211, 1
  %213 = xor i32 %210, %212
  %214 = add nsw i32 %206, %213
  store i32 %214, ptr %37, align 4, !tbaa !49
  %215 = load ptr, ptr %21, align 8, !tbaa !77
  %216 = load i32, ptr %37, align 4, !tbaa !49
  %217 = load i32, ptr %26, align 4, !tbaa !49
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  store ptr %220, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %221 = load i32, ptr %37, align 4, !tbaa !49
  store i32 %221, ptr %38, align 4, !tbaa !49
  br label %222

222:                                              ; preds = %352, %205
  %223 = load i32, ptr %38, align 4, !tbaa !49
  %224 = load i32, ptr %28, align 4, !tbaa !49
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %355

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %228 = load i32, ptr %38, align 4, !tbaa !49
  %229 = sub nsw i32 %228, 5
  store i32 %229, ptr %39, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %230 = load i32, ptr %38, align 4, !tbaa !49
  %231 = add nsw i32 %230, 5
  store i32 %231, ptr %40, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %232 = load i32, ptr %38, align 4, !tbaa !49
  %233 = sub nsw i32 %232, 3
  store i32 %233, ptr %41, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %234 = load i32, ptr %38, align 4, !tbaa !49
  %235 = add nsw i32 %234, 3
  store i32 %235, ptr %42, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %236 = load i32, ptr %38, align 4, !tbaa !49
  %237 = sub nsw i32 %236, 1
  store i32 %237, ptr %43, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %238 = load i32, ptr %38, align 4, !tbaa !49
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %44, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  br label %240

240:                                              ; preds = %243, %227
  %241 = load i32, ptr %39, align 4, !tbaa !49
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr %39, align 4, !tbaa !49
  %245 = add nsw i32 %244, 2
  store i32 %245, ptr %39, align 4, !tbaa !49
  br label %240, !llvm.loop !80

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %251, %246
  %248 = load i32, ptr %40, align 4, !tbaa !49
  %249 = load i32, ptr %24, align 4, !tbaa !49
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i32, ptr %40, align 4, !tbaa !49
  %253 = sub nsw i32 %252, 2
  store i32 %253, ptr %40, align 4, !tbaa !49
  br label %247, !llvm.loop !81

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %258, %254
  %256 = load i32, ptr %41, align 4, !tbaa !49
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %41, align 4, !tbaa !49
  %260 = add nsw i32 %259, 2
  store i32 %260, ptr %41, align 4, !tbaa !49
  br label %255, !llvm.loop !82

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %266, %261
  %263 = load i32, ptr %42, align 4, !tbaa !49
  %264 = load i32, ptr %24, align 4, !tbaa !49
  %265 = icmp sge i32 %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i32, ptr %42, align 4, !tbaa !49
  %268 = sub nsw i32 %267, 2
  store i32 %268, ptr %42, align 4, !tbaa !49
  br label %262, !llvm.loop !83

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %273, %269
  %271 = load i32, ptr %43, align 4, !tbaa !49
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %43, align 4, !tbaa !49
  %275 = add nsw i32 %274, 2
  store i32 %275, ptr %43, align 4, !tbaa !49
  br label %270, !llvm.loop !84

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %281, %276
  %278 = load i32, ptr %44, align 4, !tbaa !49
  %279 = load i32, ptr %24, align 4, !tbaa !49
  %280 = icmp sge i32 %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i32, ptr %44, align 4, !tbaa !49
  %283 = sub nsw i32 %282, 2
  store i32 %283, ptr %44, align 4, !tbaa !49
  br label %277, !llvm.loop !85

284:                                              ; preds = %277
  %285 = load ptr, ptr %20, align 8, !tbaa !77
  %286 = load i32, ptr %39, align 4, !tbaa !49
  %287 = load i32, ptr %25, align 4, !tbaa !49
  %288 = mul nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  store ptr %290, ptr %34, align 8, !tbaa !77
  %291 = load ptr, ptr %20, align 8, !tbaa !77
  %292 = load i32, ptr %40, align 4, !tbaa !49
  %293 = load i32, ptr %25, align 4, !tbaa !49
  %294 = mul nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  store ptr %296, ptr %35, align 8, !tbaa !77
  %297 = load ptr, ptr %20, align 8, !tbaa !77
  %298 = load i32, ptr %41, align 4, !tbaa !49
  %299 = load i32, ptr %25, align 4, !tbaa !49
  %300 = mul nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  store ptr %302, ptr %30, align 8, !tbaa !77
  %303 = load ptr, ptr %20, align 8, !tbaa !77
  %304 = load i32, ptr %42, align 4, !tbaa !49
  %305 = load i32, ptr %25, align 4, !tbaa !49
  %306 = mul nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  store ptr %308, ptr %32, align 8, !tbaa !77
  %309 = load ptr, ptr %20, align 8, !tbaa !77
  %310 = load i32, ptr %43, align 4, !tbaa !49
  %311 = load i32, ptr %25, align 4, !tbaa !49
  %312 = mul nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  store ptr %314, ptr %29, align 8, !tbaa !77
  %315 = load ptr, ptr %20, align 8, !tbaa !77
  %316 = load i32, ptr %44, align 4, !tbaa !49
  %317 = load i32, ptr %25, align 4, !tbaa !49
  %318 = mul nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  store ptr %320, ptr %31, align 8, !tbaa !77
  store i32 0, ptr %45, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !49
  br label %321

321:                                              ; preds = %343, %284
  %322 = load i32, ptr %46, align 4, !tbaa !49
  %323 = load i32, ptr %23, align 4, !tbaa !49
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 22, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %346

326:                                              ; preds = %321
  %327 = load ptr, ptr %9, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %327, i32 0, i32 20
  %329 = load ptr, ptr %328, align 8, !tbaa !64
  %330 = load ptr, ptr %9, align 8, !tbaa !22
  %331 = load ptr, ptr %36, align 8, !tbaa !77
  %332 = load ptr, ptr %29, align 8, !tbaa !77
  %333 = load ptr, ptr %31, align 8, !tbaa !77
  %334 = load ptr, ptr %30, align 8, !tbaa !77
  %335 = load ptr, ptr %32, align 8, !tbaa !77
  %336 = load ptr, ptr %34, align 8, !tbaa !77
  %337 = load ptr, ptr %35, align 8, !tbaa !77
  %338 = load i32, ptr %46, align 4, !tbaa !49
  %339 = load i32, ptr %23, align 4, !tbaa !49
  %340 = load i32, ptr %13, align 4, !tbaa !49
  %341 = load i32, ptr %14, align 4, !tbaa !49
  %342 = load i32, ptr %15, align 4, !tbaa !49
  call void %329(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342, ptr noundef %45)
  br label %343

343:                                              ; preds = %326
  %344 = load i32, ptr %46, align 4, !tbaa !49
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %46, align 4, !tbaa !49
  br label %321, !llvm.loop !86

346:                                              ; preds = %325
  %347 = load i32, ptr %26, align 4, !tbaa !49
  %348 = mul nsw i32 2, %347
  %349 = load ptr, ptr %36, align 8, !tbaa !77
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  store ptr %351, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %38, align 4, !tbaa !49
  %354 = add nsw i32 %353, 2
  store i32 %354, ptr %38, align 4, !tbaa !49
  br label %222, !llvm.loop !87

355:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %18, align 4, !tbaa !49
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %18, align 4, !tbaa !49
  br label %105, !llvm.loop !88

359:                                              ; preds = %111
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @interpolate_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [31 x i32], align 16
  %41 = alloca [31 x i32], align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !22
  store ptr %1, ptr %16, align 8, !tbaa !77
  store ptr %2, ptr %17, align 8, !tbaa !77
  store ptr %3, ptr %18, align 8, !tbaa !77
  store ptr %4, ptr %19, align 8, !tbaa !77
  store ptr %5, ptr %20, align 8, !tbaa !77
  store ptr %6, ptr %21, align 8, !tbaa !77
  store ptr %7, ptr %22, align 8, !tbaa !77
  store i32 %8, ptr %23, align 4, !tbaa !49
  store i32 %9, ptr %24, align 4, !tbaa !49
  store i32 %10, ptr %25, align 4, !tbaa !49
  store i32 %11, ptr %26, align 4, !tbaa !49
  store i32 %12, ptr %27, align 4, !tbaa !49
  store ptr %13, ptr %28, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %59 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %59, ptr %29, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %60 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %60, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %61 = load ptr, ptr %19, align 8, !tbaa !77
  store ptr %61, ptr %31, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %62 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %62, ptr %32, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %63 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %63, ptr %33, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %64 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %64, ptr %34, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %65 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %65, ptr %35, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %66 = load ptr, ptr %15, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !91
  store i32 %68, ptr %36, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %69 = load ptr, ptr %15, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !92
  store i32 %71, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %72 = load ptr, ptr %15, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !93
  store i32 %74, ptr %38, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %75 = load ptr, ptr %15, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !94
  store i32 %77, ptr %39, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 124, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 124, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %78 = load i32, ptr %24, align 4, !tbaa !49
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %43, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 -1, ptr %44, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %80 = load ptr, ptr %28, align 8, !tbaa !89
  %81 = load i32, ptr %80, align 4, !tbaa !49
  store i32 %81, ptr %47, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %82 = load i32, ptr %25, align 4, !tbaa !49
  %83 = sub nsw i32 0, %82
  store i32 %83, ptr %48, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %195, %14
  %85 = load i32, ptr %48, align 4, !tbaa !49
  %86 = load i32, ptr %25, align 4, !tbaa !49
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32, ptr %47, align 4, !tbaa !49
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = load i32, ptr %25, align 4, !tbaa !49
  %92 = icmp sgt i32 %90, %91
  br label %93

93:                                               ; preds = %88, %84
  %94 = phi i1 [ false, %84 ], [ %92, %88 ]
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %198

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %97 = load i32, ptr %26, align 4, !tbaa !49
  %98 = sub nsw i32 0, %97
  store i32 %98, ptr %51, align 4, !tbaa !49
  br label %99

99:                                               ; preds = %140, %96
  %100 = load i32, ptr %51, align 4, !tbaa !49
  %101 = load i32, ptr %26, align 4, !tbaa !49
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %143

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %105 = load i32, ptr %23, align 4, !tbaa !49
  %106 = load i32, ptr %48, align 4, !tbaa !49
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %51, align 4, !tbaa !49
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %43, align 4, !tbaa !49
  %111 = call i32 @av_clip_c(i32 noundef %109, i32 noundef 0, i32 noundef %110) #14
  store i32 %111, ptr %52, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %112 = load i32, ptr %23, align 4, !tbaa !49
  %113 = load i32, ptr %48, align 4, !tbaa !49
  %114 = sub nsw i32 %112, %113
  %115 = load i32, ptr %51, align 4, !tbaa !49
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %43, align 4, !tbaa !49
  %118 = call i32 @av_clip_c(i32 noundef %116, i32 noundef 0, i32 noundef %117) #14
  store i32 %118, ptr %53, align 4, !tbaa !49
  %119 = load ptr, ptr %30, align 8, !tbaa !77
  %120 = load ptr, ptr %33, align 8, !tbaa !77
  %121 = load i32, ptr %52, align 4, !tbaa !49
  %122 = load i32, ptr %53, align 4, !tbaa !49
  %123 = call i32 @diff_8(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %124 = load i32, ptr %50, align 4, !tbaa !49
  %125 = add i32 %124, %123
  store i32 %125, ptr %50, align 4, !tbaa !49
  %126 = load ptr, ptr %31, align 8, !tbaa !77
  %127 = load ptr, ptr %30, align 8, !tbaa !77
  %128 = load i32, ptr %52, align 4, !tbaa !49
  %129 = load i32, ptr %53, align 4, !tbaa !49
  %130 = call i32 @diff_8(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  %131 = load i32, ptr %50, align 4, !tbaa !49
  %132 = add i32 %131, %130
  store i32 %132, ptr %50, align 4, !tbaa !49
  %133 = load ptr, ptr %33, align 8, !tbaa !77
  %134 = load ptr, ptr %34, align 8, !tbaa !77
  %135 = load i32, ptr %52, align 4, !tbaa !49
  %136 = load i32, ptr %53, align 4, !tbaa !49
  %137 = call i32 @diff_8(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = load i32, ptr %50, align 4, !tbaa !49
  %139 = add i32 %138, %137
  store i32 %139, ptr %50, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %140

140:                                              ; preds = %104
  %141 = load i32, ptr %51, align 4, !tbaa !49
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %51, align 4, !tbaa !49
  br label %99, !llvm.loop !95

143:                                              ; preds = %103
  %144 = load i32, ptr %37, align 4, !tbaa !49
  %145 = load i32, ptr %50, align 4, !tbaa !49
  %146 = mul i32 %144, %145
  %147 = load i32, ptr %48, align 4, !tbaa !49
  %148 = load i32, ptr %25, align 4, !tbaa !49
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [31 x i32], ptr %41, i64 0, i64 %150
  store i32 %146, ptr %151, align 4, !tbaa !49
  %152 = load i32, ptr %39, align 4, !tbaa !49
  %153 = load ptr, ptr %30, align 8, !tbaa !77
  %154 = load ptr, ptr %33, align 8, !tbaa !77
  %155 = load i32, ptr %43, align 4, !tbaa !49
  %156 = load i32, ptr %23, align 4, !tbaa !49
  %157 = load i32, ptr %48, align 4, !tbaa !49
  %158 = call i32 @cost_8(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  %159 = mul i32 %152, %158
  %160 = load i32, ptr %48, align 4, !tbaa !49
  %161 = load i32, ptr %25, align 4, !tbaa !49
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [31 x i32], ptr %41, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !49
  %166 = add i32 %165, %159
  store i32 %166, ptr %164, align 4, !tbaa !49
  %167 = load i32, ptr %38, align 4, !tbaa !49
  %168 = load i32, ptr %48, align 4, !tbaa !49
  %169 = call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = mul nsw i32 %167, %169
  %171 = load i32, ptr %48, align 4, !tbaa !49
  %172 = load i32, ptr %25, align 4, !tbaa !49
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [31 x i32], ptr %41, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !49
  %177 = add i32 %176, %170
  store i32 %177, ptr %175, align 4, !tbaa !49
  %178 = load i32, ptr %44, align 4, !tbaa !49
  %179 = load i32, ptr %48, align 4, !tbaa !49
  %180 = load i32, ptr %25, align 4, !tbaa !49
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [31 x i32], ptr %41, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !49
  %185 = icmp ugt i32 %178, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %143
  %187 = load i32, ptr %48, align 4, !tbaa !49
  %188 = load i32, ptr %25, align 4, !tbaa !49
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [31 x i32], ptr %41, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !49
  store i32 %192, ptr %44, align 4, !tbaa !49
  store i32 1, ptr %42, align 4, !tbaa !49
  %193 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %193, ptr %46, align 4, !tbaa !49
  br label %194

194:                                              ; preds = %186, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %48, align 4, !tbaa !49
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %48, align 4, !tbaa !49
  br label %84, !llvm.loop !96

198:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %199 = load i32, ptr %25, align 4, !tbaa !49
  %200 = sub nsw i32 0, %199
  store i32 %200, ptr %54, align 4, !tbaa !49
  br label %201

201:                                              ; preds = %313, %198
  %202 = load i32, ptr %54, align 4, !tbaa !49
  %203 = load i32, ptr %25, align 4, !tbaa !49
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 8, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %316

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  store i32 0, ptr %55, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %207 = load i32, ptr %26, align 4, !tbaa !49
  %208 = sub nsw i32 0, %207
  store i32 %208, ptr %56, align 4, !tbaa !49
  br label %209

209:                                              ; preds = %254, %206
  %210 = load i32, ptr %56, align 4, !tbaa !49
  %211 = load i32, ptr %26, align 4, !tbaa !49
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 11, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %257

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %215 = load i32, ptr %23, align 4, !tbaa !49
  %216 = load i32, ptr %47, align 4, !tbaa !49
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %54, align 4, !tbaa !49
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %56, align 4, !tbaa !49
  %221 = add nsw i32 %219, %220
  %222 = load i32, ptr %43, align 4, !tbaa !49
  %223 = call i32 @av_clip_c(i32 noundef %221, i32 noundef 0, i32 noundef %222) #14
  store i32 %223, ptr %57, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %224 = load i32, ptr %23, align 4, !tbaa !49
  %225 = load i32, ptr %47, align 4, !tbaa !49
  %226 = sub nsw i32 %224, %225
  %227 = load i32, ptr %54, align 4, !tbaa !49
  %228 = sub nsw i32 %226, %227
  %229 = load i32, ptr %56, align 4, !tbaa !49
  %230 = add nsw i32 %228, %229
  %231 = load i32, ptr %43, align 4, !tbaa !49
  %232 = call i32 @av_clip_c(i32 noundef %230, i32 noundef 0, i32 noundef %231) #14
  store i32 %232, ptr %58, align 4, !tbaa !49
  %233 = load ptr, ptr %30, align 8, !tbaa !77
  %234 = load ptr, ptr %33, align 8, !tbaa !77
  %235 = load i32, ptr %57, align 4, !tbaa !49
  %236 = load i32, ptr %58, align 4, !tbaa !49
  %237 = call i32 @diff_8(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236)
  %238 = load i32, ptr %55, align 4, !tbaa !49
  %239 = add i32 %238, %237
  store i32 %239, ptr %55, align 4, !tbaa !49
  %240 = load ptr, ptr %31, align 8, !tbaa !77
  %241 = load ptr, ptr %30, align 8, !tbaa !77
  %242 = load i32, ptr %57, align 4, !tbaa !49
  %243 = load i32, ptr %58, align 4, !tbaa !49
  %244 = call i32 @diff_8(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243)
  %245 = load i32, ptr %55, align 4, !tbaa !49
  %246 = add i32 %245, %244
  store i32 %246, ptr %55, align 4, !tbaa !49
  %247 = load ptr, ptr %33, align 8, !tbaa !77
  %248 = load ptr, ptr %34, align 8, !tbaa !77
  %249 = load i32, ptr %57, align 4, !tbaa !49
  %250 = load i32, ptr %58, align 4, !tbaa !49
  %251 = call i32 @diff_8(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250)
  %252 = load i32, ptr %55, align 4, !tbaa !49
  %253 = add i32 %252, %251
  store i32 %253, ptr %55, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %254

254:                                              ; preds = %214
  %255 = load i32, ptr %56, align 4, !tbaa !49
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %56, align 4, !tbaa !49
  br label %209, !llvm.loop !97

257:                                              ; preds = %213
  %258 = load i32, ptr %37, align 4, !tbaa !49
  %259 = load i32, ptr %55, align 4, !tbaa !49
  %260 = mul i32 %258, %259
  %261 = load i32, ptr %54, align 4, !tbaa !49
  %262 = load i32, ptr %25, align 4, !tbaa !49
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [31 x i32], ptr %40, i64 0, i64 %264
  store i32 %260, ptr %265, align 4, !tbaa !49
  %266 = load i32, ptr %39, align 4, !tbaa !49
  %267 = load ptr, ptr %30, align 8, !tbaa !77
  %268 = load ptr, ptr %33, align 8, !tbaa !77
  %269 = load i32, ptr %43, align 4, !tbaa !49
  %270 = load i32, ptr %23, align 4, !tbaa !49
  %271 = load i32, ptr %47, align 4, !tbaa !49
  %272 = load i32, ptr %54, align 4, !tbaa !49
  %273 = add nsw i32 %271, %272
  %274 = call i32 @cost_8(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %273)
  %275 = mul i32 %266, %274
  %276 = load i32, ptr %54, align 4, !tbaa !49
  %277 = load i32, ptr %25, align 4, !tbaa !49
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [31 x i32], ptr %40, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !49
  %282 = add i32 %281, %275
  store i32 %282, ptr %280, align 4, !tbaa !49
  %283 = load i32, ptr %38, align 4, !tbaa !49
  %284 = load i32, ptr %47, align 4, !tbaa !49
  %285 = load i32, ptr %54, align 4, !tbaa !49
  %286 = add nsw i32 %284, %285
  %287 = call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = mul nsw i32 %283, %287
  %289 = load i32, ptr %54, align 4, !tbaa !49
  %290 = load i32, ptr %25, align 4, !tbaa !49
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [31 x i32], ptr %40, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !49
  %295 = add i32 %294, %288
  store i32 %295, ptr %293, align 4, !tbaa !49
  %296 = load i32, ptr %44, align 4, !tbaa !49
  %297 = load i32, ptr %54, align 4, !tbaa !49
  %298 = load i32, ptr %25, align 4, !tbaa !49
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [31 x i32], ptr %40, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !49
  %303 = icmp ugt i32 %296, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %257
  %305 = load i32, ptr %54, align 4, !tbaa !49
  %306 = load i32, ptr %25, align 4, !tbaa !49
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [31 x i32], ptr %40, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !49
  store i32 %310, ptr %44, align 4, !tbaa !49
  store i32 0, ptr %42, align 4, !tbaa !49
  %311 = load i32, ptr %54, align 4, !tbaa !49
  store i32 %311, ptr %45, align 4, !tbaa !49
  br label %312

312:                                              ; preds = %304, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %54, align 4, !tbaa !49
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %54, align 4, !tbaa !49
  br label %201, !llvm.loop !98

316:                                              ; preds = %205
  %317 = load i32, ptr %42, align 4, !tbaa !49
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i32, ptr %46, align 4, !tbaa !49
  br label %325

321:                                              ; preds = %316
  %322 = load i32, ptr %47, align 4, !tbaa !49
  %323 = load i32, ptr %45, align 4, !tbaa !49
  %324 = add nsw i32 %322, %323
  br label %325

325:                                              ; preds = %321, %319
  %326 = phi i32 [ %320, %319 ], [ %324, %321 ]
  store i32 %326, ptr %47, align 4, !tbaa !49
  %327 = load ptr, ptr %15, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %327, i32 0, i32 21
  %329 = load i32, ptr %36, align 4, !tbaa !49
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !65
  %333 = load ptr, ptr %30, align 8, !tbaa !77
  %334 = load ptr, ptr %33, align 8, !tbaa !77
  %335 = load ptr, ptr %31, align 8, !tbaa !77
  %336 = load ptr, ptr %34, align 8, !tbaa !77
  %337 = load ptr, ptr %32, align 8, !tbaa !77
  %338 = load ptr, ptr %35, align 8, !tbaa !77
  %339 = load i32, ptr %43, align 4, !tbaa !49
  %340 = load i32, ptr %23, align 4, !tbaa !49
  %341 = load i32, ptr %47, align 4, !tbaa !49
  %342 = load i32, ptr %27, align 4, !tbaa !49
  %343 = call i32 %332(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342)
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %29, align 8, !tbaa !77
  %346 = load i32, ptr %23, align 4, !tbaa !49
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  store i8 %344, ptr %348, align 1, !tbaa !99
  %349 = load i32, ptr %47, align 4, !tbaa !49
  %350 = load ptr, ptr %28, align 8, !tbaa !89
  store i32 %349, ptr %350, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 124, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 124, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interpolate_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [31 x i64], align 16
  %41 = alloca [31 x i64], align 16
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !22
  store ptr %1, ptr %16, align 8, !tbaa !77
  store ptr %2, ptr %17, align 8, !tbaa !77
  store ptr %3, ptr %18, align 8, !tbaa !77
  store ptr %4, ptr %19, align 8, !tbaa !77
  store ptr %5, ptr %20, align 8, !tbaa !77
  store ptr %6, ptr %21, align 8, !tbaa !77
  store ptr %7, ptr %22, align 8, !tbaa !77
  store i32 %8, ptr %23, align 4, !tbaa !49
  store i32 %9, ptr %24, align 4, !tbaa !49
  store i32 %10, ptr %25, align 4, !tbaa !49
  store i32 %11, ptr %26, align 4, !tbaa !49
  store i32 %12, ptr %27, align 4, !tbaa !49
  store ptr %13, ptr %28, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %59 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %59, ptr %29, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %60 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %60, ptr %30, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %61 = load ptr, ptr %19, align 8, !tbaa !77
  store ptr %61, ptr %31, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %62 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %62, ptr %32, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %63 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %63, ptr %33, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %64 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %64, ptr %34, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %65 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %65, ptr %35, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %66 = load ptr, ptr %15, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !91
  store i32 %68, ptr %36, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %69 = load ptr, ptr %15, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !92
  store i32 %71, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %72 = load ptr, ptr %15, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !93
  store i32 %74, ptr %38, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %75 = load ptr, ptr %15, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !94
  store i32 %77, ptr %39, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 248, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 248, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store i64 0, ptr %42, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %78 = load i32, ptr %24, align 4, !tbaa !49
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %43, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store i64 -1, ptr %44, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %80 = load ptr, ptr %28, align 8, !tbaa !89
  %81 = load i32, ptr %80, align 4, !tbaa !49
  store i32 %81, ptr %47, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %82 = load i32, ptr %25, align 4, !tbaa !49
  %83 = sub nsw i32 0, %82
  store i32 %83, ptr %48, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %201, %14
  %85 = load i32, ptr %48, align 4, !tbaa !49
  %86 = load i32, ptr %25, align 4, !tbaa !49
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32, ptr %47, align 4, !tbaa !49
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = load i32, ptr %25, align 4, !tbaa !49
  %92 = icmp sgt i32 %90, %91
  br label %93

93:                                               ; preds = %88, %84
  %94 = phi i1 [ false, %84 ], [ %92, %88 ]
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %204

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  store i64 0, ptr %50, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %97 = load i32, ptr %26, align 4, !tbaa !49
  %98 = sub nsw i32 0, %97
  store i32 %98, ptr %51, align 4, !tbaa !49
  br label %99

99:                                               ; preds = %143, %96
  %100 = load i32, ptr %51, align 4, !tbaa !49
  %101 = load i32, ptr %26, align 4, !tbaa !49
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %146

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %105 = load i32, ptr %23, align 4, !tbaa !49
  %106 = load i32, ptr %48, align 4, !tbaa !49
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %51, align 4, !tbaa !49
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %43, align 4, !tbaa !49
  %111 = call i32 @av_clip_c(i32 noundef %109, i32 noundef 0, i32 noundef %110) #14
  store i32 %111, ptr %52, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %112 = load i32, ptr %23, align 4, !tbaa !49
  %113 = load i32, ptr %48, align 4, !tbaa !49
  %114 = sub nsw i32 %112, %113
  %115 = load i32, ptr %51, align 4, !tbaa !49
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %43, align 4, !tbaa !49
  %118 = call i32 @av_clip_c(i32 noundef %116, i32 noundef 0, i32 noundef %117) #14
  store i32 %118, ptr %53, align 4, !tbaa !49
  %119 = load ptr, ptr %30, align 8, !tbaa !100
  %120 = load ptr, ptr %33, align 8, !tbaa !100
  %121 = load i32, ptr %52, align 4, !tbaa !49
  %122 = load i32, ptr %53, align 4, !tbaa !49
  %123 = call i32 @diff_16(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %50, align 8, !tbaa !67
  %126 = add i64 %125, %124
  store i64 %126, ptr %50, align 8, !tbaa !67
  %127 = load ptr, ptr %31, align 8, !tbaa !100
  %128 = load ptr, ptr %30, align 8, !tbaa !100
  %129 = load i32, ptr %52, align 4, !tbaa !49
  %130 = load i32, ptr %53, align 4, !tbaa !49
  %131 = call i32 @diff_16(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %50, align 8, !tbaa !67
  %134 = add i64 %133, %132
  store i64 %134, ptr %50, align 8, !tbaa !67
  %135 = load ptr, ptr %33, align 8, !tbaa !100
  %136 = load ptr, ptr %34, align 8, !tbaa !100
  %137 = load i32, ptr %52, align 4, !tbaa !49
  %138 = load i32, ptr %53, align 4, !tbaa !49
  %139 = call i32 @diff_16(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %50, align 8, !tbaa !67
  %142 = add i64 %141, %140
  store i64 %142, ptr %50, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %143

143:                                              ; preds = %104
  %144 = load i32, ptr %51, align 4, !tbaa !49
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %51, align 4, !tbaa !49
  br label %99, !llvm.loop !102

146:                                              ; preds = %103
  %147 = load i32, ptr %37, align 4, !tbaa !49
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %50, align 8, !tbaa !67
  %150 = mul i64 %148, %149
  %151 = load i32, ptr %48, align 4, !tbaa !49
  %152 = load i32, ptr %25, align 4, !tbaa !49
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [31 x i64], ptr %41, i64 0, i64 %154
  store i64 %150, ptr %155, align 8, !tbaa !67
  %156 = load i32, ptr %39, align 4, !tbaa !49
  %157 = load ptr, ptr %30, align 8, !tbaa !100
  %158 = load ptr, ptr %33, align 8, !tbaa !100
  %159 = load i32, ptr %43, align 4, !tbaa !49
  %160 = load i32, ptr %23, align 4, !tbaa !49
  %161 = load i32, ptr %48, align 4, !tbaa !49
  %162 = call i32 @cost_16(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  %163 = mul i32 %156, %162
  %164 = zext i32 %163 to i64
  %165 = load i32, ptr %48, align 4, !tbaa !49
  %166 = load i32, ptr %25, align 4, !tbaa !49
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [31 x i64], ptr %41, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !67
  %171 = add i64 %170, %164
  store i64 %171, ptr %169, align 8, !tbaa !67
  %172 = load i32, ptr %38, align 4, !tbaa !49
  %173 = load i32, ptr %48, align 4, !tbaa !49
  %174 = call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = mul nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %48, align 4, !tbaa !49
  %178 = load i32, ptr %25, align 4, !tbaa !49
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [31 x i64], ptr %41, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !67
  %183 = add i64 %182, %176
  store i64 %183, ptr %181, align 8, !tbaa !67
  %184 = load i64, ptr %44, align 8, !tbaa !67
  %185 = load i32, ptr %48, align 4, !tbaa !49
  %186 = load i32, ptr %25, align 4, !tbaa !49
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [31 x i64], ptr %41, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !67
  %191 = icmp ugt i64 %184, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %146
  %193 = load i32, ptr %48, align 4, !tbaa !49
  %194 = load i32, ptr %25, align 4, !tbaa !49
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [31 x i64], ptr %41, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !67
  store i64 %198, ptr %44, align 8, !tbaa !67
  store i64 1, ptr %42, align 8, !tbaa !67
  %199 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %199, ptr %46, align 4, !tbaa !49
  br label %200

200:                                              ; preds = %192, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %48, align 4, !tbaa !49
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %48, align 4, !tbaa !49
  br label %84, !llvm.loop !103

204:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %205 = load i32, ptr %25, align 4, !tbaa !49
  %206 = sub nsw i32 0, %205
  store i32 %206, ptr %54, align 4, !tbaa !49
  br label %207

207:                                              ; preds = %325, %204
  %208 = load i32, ptr %54, align 4, !tbaa !49
  %209 = load i32, ptr %25, align 4, !tbaa !49
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 8, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %328

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  store i64 0, ptr %55, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %213 = load i32, ptr %26, align 4, !tbaa !49
  %214 = sub nsw i32 0, %213
  store i32 %214, ptr %56, align 4, !tbaa !49
  br label %215

215:                                              ; preds = %263, %212
  %216 = load i32, ptr %56, align 4, !tbaa !49
  %217 = load i32, ptr %26, align 4, !tbaa !49
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 11, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %266

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %221 = load i32, ptr %23, align 4, !tbaa !49
  %222 = load i32, ptr %47, align 4, !tbaa !49
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %54, align 4, !tbaa !49
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %56, align 4, !tbaa !49
  %227 = add nsw i32 %225, %226
  %228 = load i32, ptr %43, align 4, !tbaa !49
  %229 = call i32 @av_clip_c(i32 noundef %227, i32 noundef 0, i32 noundef %228) #14
  store i32 %229, ptr %57, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %230 = load i32, ptr %23, align 4, !tbaa !49
  %231 = load i32, ptr %47, align 4, !tbaa !49
  %232 = sub nsw i32 %230, %231
  %233 = load i32, ptr %54, align 4, !tbaa !49
  %234 = sub nsw i32 %232, %233
  %235 = load i32, ptr %56, align 4, !tbaa !49
  %236 = add nsw i32 %234, %235
  %237 = load i32, ptr %43, align 4, !tbaa !49
  %238 = call i32 @av_clip_c(i32 noundef %236, i32 noundef 0, i32 noundef %237) #14
  store i32 %238, ptr %58, align 4, !tbaa !49
  %239 = load ptr, ptr %30, align 8, !tbaa !100
  %240 = load ptr, ptr %33, align 8, !tbaa !100
  %241 = load i32, ptr %57, align 4, !tbaa !49
  %242 = load i32, ptr %58, align 4, !tbaa !49
  %243 = call i32 @diff_16(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  %244 = zext i32 %243 to i64
  %245 = load i64, ptr %55, align 8, !tbaa !67
  %246 = add i64 %245, %244
  store i64 %246, ptr %55, align 8, !tbaa !67
  %247 = load ptr, ptr %31, align 8, !tbaa !100
  %248 = load ptr, ptr %30, align 8, !tbaa !100
  %249 = load i32, ptr %57, align 4, !tbaa !49
  %250 = load i32, ptr %58, align 4, !tbaa !49
  %251 = call i32 @diff_16(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250)
  %252 = zext i32 %251 to i64
  %253 = load i64, ptr %55, align 8, !tbaa !67
  %254 = add i64 %253, %252
  store i64 %254, ptr %55, align 8, !tbaa !67
  %255 = load ptr, ptr %33, align 8, !tbaa !100
  %256 = load ptr, ptr %34, align 8, !tbaa !100
  %257 = load i32, ptr %57, align 4, !tbaa !49
  %258 = load i32, ptr %58, align 4, !tbaa !49
  %259 = call i32 @diff_16(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  %260 = zext i32 %259 to i64
  %261 = load i64, ptr %55, align 8, !tbaa !67
  %262 = add i64 %261, %260
  store i64 %262, ptr %55, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %263

263:                                              ; preds = %220
  %264 = load i32, ptr %56, align 4, !tbaa !49
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %56, align 4, !tbaa !49
  br label %215, !llvm.loop !104

266:                                              ; preds = %219
  %267 = load i32, ptr %37, align 4, !tbaa !49
  %268 = sext i32 %267 to i64
  %269 = load i64, ptr %55, align 8, !tbaa !67
  %270 = mul i64 %268, %269
  %271 = load i32, ptr %54, align 4, !tbaa !49
  %272 = load i32, ptr %25, align 4, !tbaa !49
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [31 x i64], ptr %40, i64 0, i64 %274
  store i64 %270, ptr %275, align 8, !tbaa !67
  %276 = load i32, ptr %39, align 4, !tbaa !49
  %277 = load ptr, ptr %30, align 8, !tbaa !100
  %278 = load ptr, ptr %33, align 8, !tbaa !100
  %279 = load i32, ptr %43, align 4, !tbaa !49
  %280 = load i32, ptr %23, align 4, !tbaa !49
  %281 = load i32, ptr %47, align 4, !tbaa !49
  %282 = load i32, ptr %54, align 4, !tbaa !49
  %283 = add nsw i32 %281, %282
  %284 = call i32 @cost_16(ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %283)
  %285 = mul i32 %276, %284
  %286 = zext i32 %285 to i64
  %287 = load i32, ptr %54, align 4, !tbaa !49
  %288 = load i32, ptr %25, align 4, !tbaa !49
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [31 x i64], ptr %40, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !67
  %293 = add i64 %292, %286
  store i64 %293, ptr %291, align 8, !tbaa !67
  %294 = load i32, ptr %38, align 4, !tbaa !49
  %295 = load i32, ptr %47, align 4, !tbaa !49
  %296 = load i32, ptr %54, align 4, !tbaa !49
  %297 = add nsw i32 %295, %296
  %298 = call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = mul nsw i32 %294, %298
  %300 = sext i32 %299 to i64
  %301 = load i32, ptr %54, align 4, !tbaa !49
  %302 = load i32, ptr %25, align 4, !tbaa !49
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [31 x i64], ptr %40, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !67
  %307 = add i64 %306, %300
  store i64 %307, ptr %305, align 8, !tbaa !67
  %308 = load i64, ptr %44, align 8, !tbaa !67
  %309 = load i32, ptr %54, align 4, !tbaa !49
  %310 = load i32, ptr %25, align 4, !tbaa !49
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [31 x i64], ptr %40, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !67
  %315 = icmp ugt i64 %308, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %266
  %317 = load i32, ptr %54, align 4, !tbaa !49
  %318 = load i32, ptr %25, align 4, !tbaa !49
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [31 x i64], ptr %40, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !67
  store i64 %322, ptr %44, align 8, !tbaa !67
  store i64 0, ptr %42, align 8, !tbaa !67
  %323 = load i32, ptr %54, align 4, !tbaa !49
  store i32 %323, ptr %45, align 4, !tbaa !49
  br label %324

324:                                              ; preds = %316, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %54, align 4, !tbaa !49
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %54, align 4, !tbaa !49
  br label %207, !llvm.loop !105

328:                                              ; preds = %211
  %329 = load i64, ptr %42, align 8, !tbaa !67
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load i32, ptr %46, align 4, !tbaa !49
  br label %337

333:                                              ; preds = %328
  %334 = load i32, ptr %47, align 4, !tbaa !49
  %335 = load i32, ptr %45, align 4, !tbaa !49
  %336 = add nsw i32 %334, %335
  br label %337

337:                                              ; preds = %333, %331
  %338 = phi i32 [ %332, %331 ], [ %336, %333 ]
  store i32 %338, ptr %47, align 4, !tbaa !49
  %339 = load ptr, ptr %15, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %339, i32 0, i32 22
  %341 = load i32, ptr %36, align 4, !tbaa !49
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x ptr], ptr %340, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !65
  %345 = load ptr, ptr %30, align 8, !tbaa !100
  %346 = load ptr, ptr %33, align 8, !tbaa !100
  %347 = load ptr, ptr %31, align 8, !tbaa !100
  %348 = load ptr, ptr %34, align 8, !tbaa !100
  %349 = load ptr, ptr %32, align 8, !tbaa !100
  %350 = load ptr, ptr %35, align 8, !tbaa !100
  %351 = load i32, ptr %43, align 4, !tbaa !49
  %352 = load i32, ptr %23, align 4, !tbaa !49
  %353 = load i32, ptr %47, align 4, !tbaa !49
  %354 = load i32, ptr %27, align 4, !tbaa !49
  %355 = call i32 %344(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354)
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %29, align 8, !tbaa !100
  %358 = load i32, ptr %23, align 4, !tbaa !49
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %357, i64 %359
  store i16 %356, ptr %360, align 2, !tbaa !106
  %361 = load i32, ptr %47, align 4, !tbaa !49
  %362 = load ptr, ptr %28, align 8, !tbaa !89
  store i32 %361, ptr %362, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 248, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 248, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mid2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store ptr %2, ptr %13, align 8, !tbaa !77
  store ptr %3, ptr %14, align 8, !tbaa !77
  store ptr %4, ptr %15, align 8, !tbaa !77
  store ptr %5, ptr %16, align 8, !tbaa !77
  store i32 %6, ptr %17, align 4, !tbaa !49
  store i32 %7, ptr %18, align 4, !tbaa !49
  store i32 %8, ptr %19, align 4, !tbaa !49
  store i32 %9, ptr %20, align 4, !tbaa !49
  %21 = load ptr, ptr %11, align 8, !tbaa !77
  %22 = load i32, ptr %18, align 4, !tbaa !49
  %23 = load i32, ptr %19, align 4, !tbaa !49
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %17, align 4, !tbaa !49
  %26 = call i32 @av_clip_c(i32 noundef %24, i32 noundef 0, i32 noundef %25) #14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !99
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %12, align 8, !tbaa !77
  %32 = load i32, ptr %18, align 4, !tbaa !49
  %33 = load i32, ptr %19, align 4, !tbaa !49
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %17, align 4, !tbaa !49
  %36 = call i32 @av_clip_c(i32 noundef %34, i32 noundef 0, i32 noundef %35) #14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !99
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %30, %40
  %42 = add nsw i32 %41, 1
  %43 = ashr i32 %42, 1
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @mid4_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store ptr %2, ptr %13, align 8, !tbaa !77
  store ptr %3, ptr %14, align 8, !tbaa !77
  store ptr %4, ptr %15, align 8, !tbaa !77
  store ptr %5, ptr %16, align 8, !tbaa !77
  store i32 %6, ptr %17, align 4, !tbaa !49
  store i32 %7, ptr %18, align 4, !tbaa !49
  store i32 %8, ptr %19, align 4, !tbaa !49
  store i32 %9, ptr %20, align 4, !tbaa !49
  %21 = load ptr, ptr %11, align 8, !tbaa !77
  %22 = load i32, ptr %18, align 4, !tbaa !49
  %23 = load i32, ptr %19, align 4, !tbaa !49
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %17, align 4, !tbaa !49
  %26 = call i32 @av_clip_c(i32 noundef %24, i32 noundef 0, i32 noundef %25) #14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !99
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %12, align 8, !tbaa !77
  %32 = load i32, ptr %18, align 4, !tbaa !49
  %33 = load i32, ptr %19, align 4, !tbaa !49
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %17, align 4, !tbaa !49
  %36 = call i32 @av_clip_c(i32 noundef %34, i32 noundef 0, i32 noundef %35) #14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !99
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %30, %40
  %42 = mul nsw i32 9, %41
  %43 = load ptr, ptr %13, align 8, !tbaa !77
  %44 = load i32, ptr %18, align 4, !tbaa !49
  %45 = load i32, ptr %19, align 4, !tbaa !49
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %44, %46
  %48 = load i32, ptr %17, align 4, !tbaa !49
  %49 = call i32 @av_clip_c(i32 noundef %47, i32 noundef 0, i32 noundef %48) #14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !99
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %14, align 8, !tbaa !77
  %55 = load i32, ptr %18, align 4, !tbaa !49
  %56 = load i32, ptr %19, align 4, !tbaa !49
  %57 = mul nsw i32 %56, 3
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr %17, align 4, !tbaa !49
  %60 = call i32 @av_clip_c(i32 noundef %58, i32 noundef 0, i32 noundef %59) #14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !99
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %53, %64
  %66 = mul nsw i32 1, %65
  %67 = sub nsw i32 %42, %66
  %68 = add nsw i32 %67, 8
  %69 = ashr i32 %68, 4
  %70 = load i32, ptr %20, align 4, !tbaa !49
  %71 = call i32 @av_clip_uintp2_c(i32 noundef %69, i32 noundef %70) #14
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @mid6_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store ptr %2, ptr %13, align 8, !tbaa !77
  store ptr %3, ptr %14, align 8, !tbaa !77
  store ptr %4, ptr %15, align 8, !tbaa !77
  store ptr %5, ptr %16, align 8, !tbaa !77
  store i32 %6, ptr %17, align 4, !tbaa !49
  store i32 %7, ptr %18, align 4, !tbaa !49
  store i32 %8, ptr %19, align 4, !tbaa !49
  store i32 %9, ptr %20, align 4, !tbaa !49
  %21 = load ptr, ptr %11, align 8, !tbaa !77
  %22 = load i32, ptr %18, align 4, !tbaa !49
  %23 = load i32, ptr %19, align 4, !tbaa !49
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %17, align 4, !tbaa !49
  %26 = call i32 @av_clip_c(i32 noundef %24, i32 noundef 0, i32 noundef %25) #14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !99
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %12, align 8, !tbaa !77
  %32 = load i32, ptr %18, align 4, !tbaa !49
  %33 = load i32, ptr %19, align 4, !tbaa !49
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %17, align 4, !tbaa !49
  %36 = call i32 @av_clip_c(i32 noundef %34, i32 noundef 0, i32 noundef %35) #14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !99
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %30, %40
  %42 = mul nsw i32 20, %41
  %43 = load ptr, ptr %13, align 8, !tbaa !77
  %44 = load i32, ptr %18, align 4, !tbaa !49
  %45 = load i32, ptr %19, align 4, !tbaa !49
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %44, %46
  %48 = load i32, ptr %17, align 4, !tbaa !49
  %49 = call i32 @av_clip_c(i32 noundef %47, i32 noundef 0, i32 noundef %48) #14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !99
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %14, align 8, !tbaa !77
  %55 = load i32, ptr %18, align 4, !tbaa !49
  %56 = load i32, ptr %19, align 4, !tbaa !49
  %57 = mul nsw i32 %56, 3
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr %17, align 4, !tbaa !49
  %60 = call i32 @av_clip_c(i32 noundef %58, i32 noundef 0, i32 noundef %59) #14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !99
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %53, %64
  %66 = mul nsw i32 5, %65
  %67 = sub nsw i32 %42, %66
  %68 = load ptr, ptr %15, align 8, !tbaa !77
  %69 = load i32, ptr %18, align 4, !tbaa !49
  %70 = load i32, ptr %19, align 4, !tbaa !49
  %71 = mul nsw i32 %70, 5
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %17, align 4, !tbaa !49
  %74 = call i32 @av_clip_c(i32 noundef %72, i32 noundef 0, i32 noundef %73) #14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !99
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %16, align 8, !tbaa !77
  %80 = load i32, ptr %18, align 4, !tbaa !49
  %81 = load i32, ptr %19, align 4, !tbaa !49
  %82 = mul nsw i32 %81, 5
  %83 = sub nsw i32 %80, %82
  %84 = load i32, ptr %17, align 4, !tbaa !49
  %85 = call i32 @av_clip_c(i32 noundef %83, i32 noundef 0, i32 noundef %84) #14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !99
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %78, %89
  %91 = mul nsw i32 1, %90
  %92 = add nsw i32 %67, %91
  %93 = add nsw i32 %92, 16
  %94 = ashr i32 %93, 5
  %95 = load i32, ptr %20, align 4, !tbaa !49
  %96 = call i32 @av_clip_uintp2_c(i32 noundef %94, i32 noundef %95) #14
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @mid2_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !100
  store ptr %1, ptr %12, align 8, !tbaa !100
  store ptr %2, ptr %13, align 8, !tbaa !100
  store ptr %3, ptr %14, align 8, !tbaa !100
  store ptr %4, ptr %15, align 8, !tbaa !100
  store ptr %5, ptr %16, align 8, !tbaa !100
  store i32 %6, ptr %17, align 4, !tbaa !49
  store i32 %7, ptr %18, align 4, !tbaa !49
  store i32 %8, ptr %19, align 4, !tbaa !49
  store i32 %9, ptr %20, align 4, !tbaa !49
  %21 = load ptr, ptr %11, align 8, !tbaa !100
  %22 = load i32, ptr %18, align 4, !tbaa !49
  %23 = load i32, ptr %19, align 4, !tbaa !49
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %17, align 4, !tbaa !49
  %26 = call i32 @av_clip_c(i32 noundef %24, i32 noundef 0, i32 noundef %25) #14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !106
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %12, align 8, !tbaa !100
  %32 = load i32, ptr %18, align 4, !tbaa !49
  %33 = load i32, ptr %19, align 4, !tbaa !49
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %17, align 4, !tbaa !49
  %36 = call i32 @av_clip_c(i32 noundef %34, i32 noundef 0, i32 noundef %35) #14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %31, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !106
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %30, %40
  %42 = add nsw i32 %41, 1
  %43 = ashr i32 %42, 1
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @mid4_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !100
  store ptr %1, ptr %12, align 8, !tbaa !100
  store ptr %2, ptr %13, align 8, !tbaa !100
  store ptr %3, ptr %14, align 8, !tbaa !100
  store ptr %4, ptr %15, align 8, !tbaa !100
  store ptr %5, ptr %16, align 8, !tbaa !100
  store i32 %6, ptr %17, align 4, !tbaa !49
  store i32 %7, ptr %18, align 4, !tbaa !49
  store i32 %8, ptr %19, align 4, !tbaa !49
  store i32 %9, ptr %20, align 4, !tbaa !49
  %21 = load ptr, ptr %11, align 8, !tbaa !100
  %22 = load i32, ptr %18, align 4, !tbaa !49
  %23 = load i32, ptr %19, align 4, !tbaa !49
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %17, align 4, !tbaa !49
  %26 = call i32 @av_clip_c(i32 noundef %24, i32 noundef 0, i32 noundef %25) #14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !106
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %12, align 8, !tbaa !100
  %32 = load i32, ptr %18, align 4, !tbaa !49
  %33 = load i32, ptr %19, align 4, !tbaa !49
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %17, align 4, !tbaa !49
  %36 = call i32 @av_clip_c(i32 noundef %34, i32 noundef 0, i32 noundef %35) #14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %31, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !106
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %30, %40
  %42 = mul nsw i32 9, %41
  %43 = load ptr, ptr %13, align 8, !tbaa !100
  %44 = load i32, ptr %18, align 4, !tbaa !49
  %45 = load i32, ptr %19, align 4, !tbaa !49
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %44, %46
  %48 = load i32, ptr %17, align 4, !tbaa !49
  %49 = call i32 @av_clip_c(i32 noundef %47, i32 noundef 0, i32 noundef %48) #14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %43, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !106
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %14, align 8, !tbaa !100
  %55 = load i32, ptr %18, align 4, !tbaa !49
  %56 = load i32, ptr %19, align 4, !tbaa !49
  %57 = mul nsw i32 %56, 3
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr %17, align 4, !tbaa !49
  %60 = call i32 @av_clip_c(i32 noundef %58, i32 noundef 0, i32 noundef %59) #14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %54, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !106
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %53, %64
  %66 = mul nsw i32 1, %65
  %67 = sub nsw i32 %42, %66
  %68 = add nsw i32 %67, 8
  %69 = ashr i32 %68, 4
  %70 = load i32, ptr %20, align 4, !tbaa !49
  %71 = call i32 @av_clip_uintp2_c(i32 noundef %69, i32 noundef %70) #14
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @mid6_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !100
  store ptr %1, ptr %12, align 8, !tbaa !100
  store ptr %2, ptr %13, align 8, !tbaa !100
  store ptr %3, ptr %14, align 8, !tbaa !100
  store ptr %4, ptr %15, align 8, !tbaa !100
  store ptr %5, ptr %16, align 8, !tbaa !100
  store i32 %6, ptr %17, align 4, !tbaa !49
  store i32 %7, ptr %18, align 4, !tbaa !49
  store i32 %8, ptr %19, align 4, !tbaa !49
  store i32 %9, ptr %20, align 4, !tbaa !49
  %21 = load ptr, ptr %11, align 8, !tbaa !100
  %22 = load i32, ptr %18, align 4, !tbaa !49
  %23 = load i32, ptr %19, align 4, !tbaa !49
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %17, align 4, !tbaa !49
  %26 = call i32 @av_clip_c(i32 noundef %24, i32 noundef 0, i32 noundef %25) #14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !106
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %12, align 8, !tbaa !100
  %32 = load i32, ptr %18, align 4, !tbaa !49
  %33 = load i32, ptr %19, align 4, !tbaa !49
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %17, align 4, !tbaa !49
  %36 = call i32 @av_clip_c(i32 noundef %34, i32 noundef 0, i32 noundef %35) #14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %31, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !106
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %30, %40
  %42 = mul nsw i32 20, %41
  %43 = load ptr, ptr %13, align 8, !tbaa !100
  %44 = load i32, ptr %18, align 4, !tbaa !49
  %45 = load i32, ptr %19, align 4, !tbaa !49
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %44, %46
  %48 = load i32, ptr %17, align 4, !tbaa !49
  %49 = call i32 @av_clip_c(i32 noundef %47, i32 noundef 0, i32 noundef %48) #14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %43, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !106
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %14, align 8, !tbaa !100
  %55 = load i32, ptr %18, align 4, !tbaa !49
  %56 = load i32, ptr %19, align 4, !tbaa !49
  %57 = mul nsw i32 %56, 3
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr %17, align 4, !tbaa !49
  %60 = call i32 @av_clip_c(i32 noundef %58, i32 noundef 0, i32 noundef %59) #14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %54, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !106
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %53, %64
  %66 = mul nsw i32 5, %65
  %67 = sub nsw i32 %42, %66
  %68 = load ptr, ptr %15, align 8, !tbaa !100
  %69 = load i32, ptr %18, align 4, !tbaa !49
  %70 = load i32, ptr %19, align 4, !tbaa !49
  %71 = mul nsw i32 %70, 5
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %17, align 4, !tbaa !49
  %74 = call i32 @av_clip_c(i32 noundef %72, i32 noundef 0, i32 noundef %73) #14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %68, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !106
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %16, align 8, !tbaa !100
  %80 = load i32, ptr %18, align 4, !tbaa !49
  %81 = load i32, ptr %19, align 4, !tbaa !49
  %82 = mul nsw i32 %81, 5
  %83 = sub nsw i32 %80, %82
  %84 = load i32, ptr %17, align 4, !tbaa !49
  %85 = call i32 @av_clip_c(i32 noundef %83, i32 noundef 0, i32 noundef %84) #14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %79, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !106
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %78, %89
  %91 = mul nsw i32 1, %90
  %92 = add nsw i32 %67, %91
  %93 = add nsw i32 %92, 16
  %94 = ashr i32 %93, 5
  %95 = load i32, ptr %20, align 4, !tbaa !49
  %96 = call i32 @av_clip_uintp2_c(i32 noundef %94, i32 noundef %95) #14
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @diff_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load i32, ptr %7, align 4, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !99
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = load i32, ptr %8, align 4, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !99
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %14, %20
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = load i32, ptr %7, align 4, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !99
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = load i32, ptr %8, align 4, !tbaa !49
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !99
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %29, %35
  br label %52

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = load i32, ptr %7, align 4, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !99
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !77
  %45 = load i32, ptr %8, align 4, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !99
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %43, %49
  %51 = sub nsw i32 0, %50
  br label %52

52:                                               ; preds = %37, %23
  %53 = phi i32 [ %36, %23 ], [ %51, %37 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cost_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  %16 = load i32, ptr %8, align 4, !tbaa !49
  %17 = load i32, ptr %9, align 4, !tbaa !49
  %18 = load i32, ptr %10, align 4, !tbaa !49
  %19 = call i32 @midl_8(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !77
  %21 = load i32, ptr %9, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !99
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !77
  %27 = load i32, ptr %9, align 4, !tbaa !49
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !99
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !49
  %32 = load i32, ptr %12, align 4, !tbaa !49
  %33 = load i32, ptr %11, align 4, !tbaa !49
  %34 = sub nsw i32 %32, %33
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4, !tbaa !49
  %38 = load i32, ptr %11, align 4, !tbaa !49
  %39 = sub nsw i32 %37, %38
  br label %45

40:                                               ; preds = %5
  %41 = load i32, ptr %12, align 4, !tbaa !49
  %42 = load i32, ptr %11, align 4, !tbaa !49
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 0, %43
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i32 [ %39, %36 ], [ %44, %40 ]
  %47 = load i32, ptr %13, align 4, !tbaa !49
  %48 = load i32, ptr %11, align 4, !tbaa !49
  %49 = sub nsw i32 %47, %48
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, ptr %13, align 4, !tbaa !49
  %53 = load i32, ptr %11, align 4, !tbaa !49
  %54 = sub nsw i32 %52, %53
  br label %60

55:                                               ; preds = %45
  %56 = load i32, ptr %13, align 4, !tbaa !49
  %57 = load i32, ptr %11, align 4, !tbaa !49
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 0, %58
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i32 [ %54, %51 ], [ %59, %55 ]
  %62 = add nsw i32 %46, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @midl_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = load i32, ptr %9, align 4, !tbaa !49
  %13 = load i32, ptr %10, align 4, !tbaa !49
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %8, align 4, !tbaa !49
  %16 = call i32 @av_clip_c(i32 noundef %14, i32 noundef 0, i32 noundef %15) #14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !99
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = load i32, ptr %9, align 4, !tbaa !49
  %23 = load i32, ptr %10, align 4, !tbaa !49
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %8, align 4, !tbaa !49
  %26 = call i32 @av_clip_c(i32 noundef %24, i32 noundef 0, i32 noundef %25) #14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !99
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %20, %30
  %32 = add nsw i32 %31, 1
  %33 = ashr i32 %32, 1
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @diff_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store i32 %2, ptr %7, align 4, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load i32, ptr %7, align 4, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !106
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  %16 = load i32, ptr %8, align 4, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !106
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %14, %20
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !100
  %25 = load i32, ptr %7, align 4, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !106
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !100
  %31 = load i32, ptr %8, align 4, !tbaa !49
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !106
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %29, %35
  br label %52

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !100
  %39 = load i32, ptr %7, align 4, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !106
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !100
  %45 = load i32, ptr %8, align 4, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !106
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %43, %49
  %51 = sub nsw i32 0, %50
  br label %52

52:                                               ; preds = %37, %23
  %53 = phi i32 [ %36, %23 ], [ %51, %37 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cost_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !100
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  %15 = load ptr, ptr %7, align 8, !tbaa !100
  %16 = load i32, ptr %8, align 4, !tbaa !49
  %17 = load i32, ptr %9, align 4, !tbaa !49
  %18 = load i32, ptr %10, align 4, !tbaa !49
  %19 = call i32 @midl_16(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !100
  %21 = load i32, ptr %9, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !106
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !100
  %27 = load i32, ptr %9, align 4, !tbaa !49
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !106
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !49
  %32 = load i32, ptr %12, align 4, !tbaa !49
  %33 = load i32, ptr %11, align 4, !tbaa !49
  %34 = sub nsw i32 %32, %33
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4, !tbaa !49
  %38 = load i32, ptr %11, align 4, !tbaa !49
  %39 = sub nsw i32 %37, %38
  br label %45

40:                                               ; preds = %5
  %41 = load i32, ptr %12, align 4, !tbaa !49
  %42 = load i32, ptr %11, align 4, !tbaa !49
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 0, %43
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i32 [ %39, %36 ], [ %44, %40 ]
  %47 = load i32, ptr %13, align 4, !tbaa !49
  %48 = load i32, ptr %11, align 4, !tbaa !49
  %49 = sub nsw i32 %47, %48
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, ptr %13, align 4, !tbaa !49
  %53 = load i32, ptr %11, align 4, !tbaa !49
  %54 = sub nsw i32 %52, %53
  br label %60

55:                                               ; preds = %45
  %56 = load i32, ptr %13, align 4, !tbaa !49
  %57 = load i32, ptr %11, align 4, !tbaa !49
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 0, %58
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i32 [ %54, %51 ], [ %59, %55 ]
  %62 = add nsw i32 %46, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @midl_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !100
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = load i32, ptr %9, align 4, !tbaa !49
  %13 = load i32, ptr %10, align 4, !tbaa !49
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %8, align 4, !tbaa !49
  %16 = call i32 @av_clip_c(i32 noundef %14, i32 noundef 0, i32 noundef %15) #14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !106
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !100
  %22 = load i32, ptr %9, align 4, !tbaa !49
  %23 = load i32, ptr %10, align 4, !tbaa !49
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %8, align 4, !tbaa !49
  %26 = call i32 @av_clip_c(i32 noundef %24, i32 noundef 0, i32 noundef %25) #14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !106
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %20, %30
  %32 = add nsw i32 %31, 1
  %33 = ashr i32 %32, 1
  ret i32 %33
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = load i32, ptr %5, align 4, !tbaa !49
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !49
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !49
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call ptr @ff_filter_link(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !111
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call i32 @ff_request_frame(ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !49
  %31 = load i32, ptr %7, align 4, !tbaa !49
  %32 = icmp eq i32 %31, -541478725
  br i1 %32, label %33, label %80

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %80

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = call ptr @av_frame_clone(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !26
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %4, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct.FilterLink, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @av_inv_q(i64 %54)
  store i64 %55, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 13
  %62 = load i64, ptr %10, align 4
  %63 = load i64, ptr %61, align 8
  %64 = call i64 @av_rescale_q(i64 noundef 1, i64 %62, i64 %63) #14
  %65 = add nsw i64 %51, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 9
  store i64 %65, ptr %67, align 8, !tbaa !46
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %68, i32 0, i32 14
  store i32 1, ptr %69, align 8, !tbaa !111
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = load ptr, ptr %9, align 8, !tbaa !26
  %76 = call i32 @filter_frame(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %7, align 4, !tbaa !49
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %88 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %86

80:                                               ; preds = %33, %24
  %81 = load i32, ptr %7, align 4, !tbaa !49
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %79
  %87 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %86, %83, %77, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %31, align 4, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 2, ptr %32, align 4, !tbaa !114
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %9, align 4
  %35 = call i64 @av_mul_q(i64 %33, i64 %34) #14
  store i64 %35, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ESTDIFContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.FilterLink, ptr %41, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %struct.FilterLink, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 2, ptr %45, align 4, !tbaa !113
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1, ptr %46, align 4, !tbaa !114
  %47 = load i64, ptr %44, align 8
  %48 = load i64, ptr %11, align 4
  %49 = call i64 @av_mul_q(i64 %47, i64 %48) #14
  store i64 %49, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %50

50:                                               ; preds = %40, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare i32 @ff_request_frame(ptr noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #11 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !114
  store i32 %6, ptr %4, align 4, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !113
  store i32 %9, ptr %7, align 4, !tbaa !114
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #10

declare ptr @av_default_item_name(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS13ESTDIFContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!37, !27, i64 120}
!37 = !{!"ESTDIFContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !7, i64 44, !7, i64 60, !7, i64 76, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !27, i64 120, !6, i64 128, !7, i64 136, !7, i64 160}
!38 = !{!37, !17, i64 16}
!39 = !{!40, !17, i64 276}
!40 = !{!"AVFrame", !7, i64 0, !7, i64 64, !41, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !42, i64 136, !42, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !43, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !42, i64 304, !44, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !6, i64 376, !31, i64 384, !42, i64 408}
!41 = !{!"p2 omnipotent char", !16, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!10, !17, i64 128}
!46 = !{!40, !42, i64 136}
!47 = !{!40, !42, i64 408}
!48 = !{!10, !15, i64 56}
!49 = !{!17, !17, i64 0}
!50 = !{!37, !17, i64 8}
!51 = !{!29, !17, i64 36}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!54 = !{!29, !17, i64 40}
!55 = !{!56, !7, i64 10}
!56 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !42, i64 16, !7, i64 24, !13, i64 104}
!57 = !{!29, !17, i64 44}
!58 = !{!56, !7, i64 9}
!59 = !{!37, !17, i64 108}
!60 = !{!37, !17, i64 112}
!61 = !{!62, !17, i64 16}
!62 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!63 = !{!37, !17, i64 100}
!64 = !{!37, !6, i64 128}
!65 = !{!6, !6, i64 0}
!66 = !{!37, !17, i64 104}
!67 = !{!42, !42, i64 0}
!68 = !{!69, !27, i64 0}
!69 = !{!"ThreadData", !27, i64 0, !27, i64 8}
!70 = !{!69, !27, i64 8}
!71 = !{!37, !17, i64 92}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!74 = !{!37, !17, i64 20}
!75 = !{!37, !17, i64 24}
!76 = !{!37, !17, i64 12}
!77 = !{!13, !13, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !79}
!83 = distinct !{!83, !79}
!84 = distinct !{!84, !79}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !79}
!87 = distinct !{!87, !79}
!88 = distinct !{!88, !79}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 int", !6, i64 0}
!91 = !{!37, !17, i64 40}
!92 = !{!37, !17, i64 28}
!93 = !{!37, !17, i64 36}
!94 = !{!37, !17, i64 32}
!95 = distinct !{!95, !79}
!96 = distinct !{!96, !79}
!97 = distinct !{!97, !79}
!98 = distinct !{!98, !79}
!99 = !{!7, !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 short", !6, i64 0}
!102 = distinct !{!102, !79}
!103 = distinct !{!103, !79}
!104 = distinct !{!104, !79}
!105 = distinct !{!105, !79}
!106 = !{!107, !107, i64 0}
!107 = !{!"short", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!110 = !{!29, !5, i64 0}
!111 = !{!37, !17, i64 96}
!112 = !{!10, !15, i64 32}
!113 = !{!30, !17, i64 0}
!114 = !{!30, !17, i64 4}
!115 = !{i64 0, i64 4, !49, i64 4, i64 4, !49}
