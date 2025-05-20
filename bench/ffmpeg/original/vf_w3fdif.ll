target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.W3FDIFContext = type { ptr, i32, i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, %struct.W3FDIFDSPContext }
%struct.W3FDIFDSPContext = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [7 x i8] c"w3fdif\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Apply Martin Weston three field deinterlace.\00", align 1
@w3fdif_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@w3fdif_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 138, i32 33, i32 78, i32 79, i32 71, i32 111, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 73, i32 75, i32 135, i32 137, i32 77, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_w3fdif = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @w3fdif_inputs, ptr @w3fdif_outputs, ptr @w3fdif_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 152, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@n_coef_lf = internal constant [2 x i8] c"\02\04", align 1
@coef_lf = internal constant [2 x [4 x i16]] [[4 x i16] [i16 16384, i16 16384, i16 0, i16 0], [4 x i16] [i16 -852, i16 17236, i16 17236, i16 -852]], align 16
@n_coef_hf = internal constant [2 x i8] c"\03\05", align 1
@coef_hf = internal constant [2 x [5 x i16]] [[5 x i16] [i16 -2048, i16 4096, i16 -2048, i16 0, i16 0], [5 x i16] [i16 1016, i16 -3801, i16 5570, i16 -3801, i16 1016]], align 16
@.str.3 = private unnamed_addr constant [45 x i8] c"Video of less than 3 lines is not supported\0A\00", align 1
@w3fdif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @w3fdif_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"specify the filter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"specify the interlacing mode\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"send one frame for each frame\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"send one frame for each field\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"specify the assumed picture field parity\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"assume top field first\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"assume bottom field first\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"auto detect parity\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"deint\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"specify which frames to deinterlace\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"deinterlace all frames\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"only deinterlace frames marked as interlaced\00", align 1
@w3fdif_options = internal constant [14 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 12, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %8, i32 0, i32 10
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %10, i32 0, i32 11
  call void @av_frame_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %12, i32 0, i32 12
  call void @av_frame_free(ptr noundef %13)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %27, %1
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  call void @av_freep(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !24
  br label %14, !llvm.loop !31

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %31, i32 0, i32 13
  call void @av_freep(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %17, i32 0, i32 10
  call void @av_frame_free(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %22, i32 0, i32 10
  store ptr %21, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %30, i32 0, i32 12
  store ptr %29, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp ne ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = call ptr @av_frame_clone(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8, !tbaa !44
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %117

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %117

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %68, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = call ptr @av_frame_clone(ptr noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !35
  %78 = load ptr, ptr %10, align 8, !tbaa !35
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %101

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %82, i32 0, i32 10
  call void @av_frame_free(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 9
  %86 = load i64, ptr %85, align 8, !tbaa !55
  %87 = icmp ne i64 %86, -9223372036854775808
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !55
  %92 = mul nsw i64 %91, 2
  store i64 %92, ptr %90, align 8, !tbaa !55
  br label %93

93:                                               ; preds = %88, %81
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = load ptr, ptr %10, align 8, !tbaa !35
  %100 = call i32 @ff_filter_frame(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %93, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %117

102:                                              ; preds = %68
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = call i32 @filter(ptr noundef %103, i32 noundef 0)
  store i32 %104, ptr %8, align 4, !tbaa !24
  %105 = load i32, ptr %8, align 4, !tbaa !24
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !57
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107, %102
  %113 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = call i32 @filter(ptr noundef %115, i32 noundef 1)
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %114, %112, %101, %54, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %118 = load i32, ptr %3, align 4
  ret i32 %118
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = call i32 @av_image_fill_linesizes(ptr noundef %24, i32 noundef %27, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !24
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %196

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 2, !tbaa !62
  %39 = call i1 @llvm.is.constant.i8(i8 %38)
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = sub nsw i32 0, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !62
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %44, %48
  %50 = sub nsw i32 0, %49
  br label %67

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = load ptr, ptr %6, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !62
  %58 = zext i8 %57 to i32
  %59 = shl i32 1, %58
  %60 = add nsw i32 %54, %59
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 2, !tbaa !62
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %61, %65
  br label %67

67:                                               ; preds = %51, %40
  %68 = phi i32 [ %50, %40 ], [ %66, %51 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 2
  store i32 %68, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 1
  store i32 %68, ptr %74, align 4, !tbaa !24
  %75 = load ptr, ptr %3, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 3
  store i32 %77, ptr %80, align 4, !tbaa !24
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 0
  store i32 %77, ptr %83, align 8, !tbaa !24
  %84 = load ptr, ptr %3, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %67
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %196

90:                                               ; preds = %67
  %91 = load ptr, ptr %3, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !58
  %94 = call i32 @av_pix_fmt_count_planes(i32 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %95, i32 0, i32 9
  store i32 %94, ptr %96, align 8, !tbaa !65
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call i32 @ff_filter_get_nb_threads(ptr noundef %97) #11
  store i32 %98, ptr %10, align 4, !tbaa !24
  %99 = load i32, ptr %10, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @av_calloc(i64 noundef %100, i64 noundef 8)
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %102, i32 0, i32 13
  store ptr %101, ptr %103, align 8, !tbaa !30
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %90
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %196

109:                                              ; preds = %90
  %110 = load i32, ptr %10, align 4, !tbaa !24
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %111, i32 0, i32 14
  store i32 %110, ptr %112, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %113

113:                                              ; preds = %145, %109
  %114 = load i32, ptr %8, align 4, !tbaa !24
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 8, !tbaa !25
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %148

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !24
  %124 = add nsw i32 %123, 32
  %125 = sub nsw i32 %124, 1
  %126 = and i32 %125, -32
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @av_calloc(i64 noundef %127, i64 noundef 4)
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = load i32, ptr %8, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %128, ptr %134, align 8, !tbaa !66
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = load i32, ptr %8, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %119
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %196

144:                                              ; preds = %119
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !24
  br label %113, !llvm.loop !68

148:                                              ; preds = %113
  %149 = load ptr, ptr %6, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !69
  store i32 %153, ptr %9, align 4, !tbaa !24
  %154 = load i32, ptr %9, align 4, !tbaa !24
  %155 = shl i32 1, %154
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 %156, 256
  %158 = mul nsw i32 %157, 128
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %159, i32 0, i32 15
  store i32 %158, ptr %160, align 4, !tbaa !71
  %161 = load i32, ptr %9, align 4, !tbaa !24
  %162 = icmp sle i32 %161, 8
  br i1 %162, label %163, label %179

163:                                              ; preds = %148
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %165, i32 0, i32 0
  store ptr @filter_simple_low, ptr %166, align 8, !tbaa !72
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %167, i32 0, i32 16
  %169 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %168, i32 0, i32 1
  store ptr @filter_complex_low, ptr %169, align 8, !tbaa !73
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %171, i32 0, i32 2
  store ptr @filter_simple_high, ptr %172, align 8, !tbaa !74
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %174, i32 0, i32 3
  store ptr @filter_complex_high, ptr %175, align 8, !tbaa !75
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %177, i32 0, i32 4
  store ptr @filter_scale, ptr %178, align 8, !tbaa !76
  br label %195

179:                                              ; preds = %148
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %181, i32 0, i32 0
  store ptr @filter16_simple_low, ptr %182, align 8, !tbaa !72
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %183, i32 0, i32 16
  %185 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %184, i32 0, i32 1
  store ptr @filter16_complex_low, ptr %185, align 8, !tbaa !73
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %187, i32 0, i32 2
  store ptr @filter16_simple_high, ptr %188, align 8, !tbaa !74
  %189 = load ptr, ptr %5, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %189, i32 0, i32 16
  %191 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %190, i32 0, i32 3
  store ptr @filter16_complex_high, ptr %191, align 8, !tbaa !75
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %192, i32 0, i32 16
  %194 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %193, i32 0, i32 4
  store ptr @filter16_scale, ptr %194, align 8, !tbaa !76
  br label %195

195:                                              ; preds = %179, %163
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %196

196:                                              ; preds = %195, %143, %108, %88, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %197 = load i32, ptr %2, align 4
  ret i32 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_frame_free(ptr noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = call ptr @ff_get_video_buffer(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %143

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = call i32 @av_frame_copy_props(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = and i32 %41, -9
  store i32 %42, ptr %40, align 4, !tbaa !48
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = icmp ne i64 %48, -9223372036854775808
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = mul nsw i64 %53, 2
  store i64 %54, ptr %52, align 8, !tbaa !55
  br label %55

55:                                               ; preds = %50, %45
  br label %82

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !55
  store i64 %61, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %65, align 8, !tbaa !55
  store i64 %66, ptr %13, align 8, !tbaa !77
  %67 = load i64, ptr %13, align 8, !tbaa !77
  %68 = icmp ne i64 %67, -9223372036854775808
  br i1 %68, label %69, label %78

69:                                               ; preds = %56
  %70 = load i64, ptr %12, align 8, !tbaa !77
  %71 = icmp ne i64 %70, -9223372036854775808
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, ptr %12, align 8, !tbaa !77
  %74 = load i64, ptr %13, align 8, !tbaa !77
  %75 = add nsw i64 %73, %74
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 9
  store i64 %75, ptr %77, align 8, !tbaa !55
  br label %81

78:                                               ; preds = %69, %56
  %79 = load ptr, ptr %8, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 9
  store i64 -9223372036854775808, ptr %80, align 8, !tbaa !55
  br label %81

81:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %82

82:                                               ; preds = %81, %55
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  br label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi ptr [ %90, %87 ], [ %94, %91 ]
  store ptr %96, ptr %9, align 8, !tbaa !35
  %97 = load ptr, ptr %8, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %97, ptr %98, align 8, !tbaa !79
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %101, ptr %102, align 8, !tbaa !81
  %103 = load ptr, ptr %9, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 2
  store ptr %103, ptr %104, align 8, !tbaa !82
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 8, !tbaa !25
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %95
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 8, !tbaa !25
  br label %123

118:                                              ; preds = %95
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i32 [ %117, %114 ], [ %122, %118 ]
  %125 = call i32 @ff_filter_execute(ptr noundef %105, ptr noundef @deinterlace_slice, ptr noundef %10, ptr noundef null, i32 noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !57
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !78
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %137, i32 0, i32 7
  store i32 %136, ptr %138, align 8, !tbaa !78
  br label %139

139:                                              ; preds = %130, %123
  %140 = load ptr, ptr %7, align 8, !tbaa !33
  %141 = load ptr, ptr %8, align 8, !tbaa !35
  %142 = call i32 @ff_filter_frame(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %143

143:                                              ; preds = %139, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %28, %4
  %15 = load i32, ptr %10, align 4, !tbaa !24
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !83
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = load i32, ptr %10, align 4, !tbaa !24
  %27 = call i32 @deinterlace_plane_slice(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !24
  br label %14, !llvm.loop !84

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @deinterlace_plane_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [5 x ptr], align 16
  %19 = alloca [5 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !83
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %43, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %44 = load ptr, ptr %12, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  store ptr %46, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load ptr, ptr %12, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  store ptr %49, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load ptr, ptr %12, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  store ptr %52, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !87
  store i32 %55, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %56 = load ptr, ptr %14, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %10, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  store ptr %61, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %62 = load ptr, ptr %15, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %10, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  store ptr %67, ptr %25, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %68 = load ptr, ptr %13, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  store ptr %73, ptr %26, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !24
  store i32 %79, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  store i32 %85, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %86 = load ptr, ptr %14, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %10, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !24
  store i32 %91, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %92 = load ptr, ptr %15, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %10, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !24
  store i32 %97, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %98 = load ptr, ptr %13, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %10, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !24
  store i32 %103, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %104 = load i32, ptr %28, align 4, !tbaa !24
  %105 = load i32, ptr %8, align 4, !tbaa !24
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %9, align 4, !tbaa !24
  %108 = sdiv i32 %106, %107
  store i32 %108, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %109 = load i32, ptr %28, align 4, !tbaa !24
  %110 = load i32, ptr %8, align 4, !tbaa !24
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = load i32, ptr %9, align 4, !tbaa !24
  %114 = sdiv i32 %112, %113
  store i32 %114, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %115 = load ptr, ptr %11, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 4, !tbaa !71
  store i32 %117, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %118 = load ptr, ptr %14, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 21
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %126 = load ptr, ptr %11, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !78
  %129 = load ptr, ptr %11, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %148

133:                                              ; preds = %5
  %134 = load i32, ptr %35, align 4, !tbaa !24
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 21
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = and i32 %139, 16
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  br label %146

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ %144, %136 ], [ 1, %145 ]
  br label %153

148:                                              ; preds = %5
  %149 = load ptr, ptr %11, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !89
  %152 = xor i32 %151, 1
  br label %153

153:                                              ; preds = %148, %146
  %154 = phi i32 [ %147, %146 ], [ %152, %148 ]
  %155 = icmp eq i32 %128, %154
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %157 = load i32, ptr %32, align 4, !tbaa !24
  %158 = load i32, ptr %36, align 4, !tbaa !24
  %159 = load i32, ptr %32, align 4, !tbaa !24
  %160 = and i32 %159, 1
  %161 = xor i32 %158, %160
  %162 = add nsw i32 %157, %161
  store i32 %162, ptr %39, align 4, !tbaa !24
  %163 = load ptr, ptr %24, align 8, !tbaa !88
  %164 = load i32, ptr %39, align 4, !tbaa !24
  %165 = load i32, ptr %29, align 4, !tbaa !24
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  store ptr %168, ptr %17, align 8, !tbaa !88
  %169 = load ptr, ptr %26, align 8, !tbaa !88
  %170 = load i32, ptr %39, align 4, !tbaa !24
  %171 = load i32, ptr %31, align 4, !tbaa !24
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store ptr %174, ptr %20, align 8, !tbaa !88
  br label %175

175:                                              ; preds = %179, %153
  %176 = load i32, ptr %39, align 4, !tbaa !24
  %177 = load i32, ptr %33, align 4, !tbaa !24
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = load ptr, ptr %20, align 8, !tbaa !88
  %181 = load ptr, ptr %17, align 8, !tbaa !88
  %182 = load i32, ptr %27, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %183, i1 false)
  %184 = load i32, ptr %39, align 4, !tbaa !24
  %185 = add nsw i32 %184, 2
  store i32 %185, ptr %39, align 4, !tbaa !24
  %186 = load i32, ptr %29, align 4, !tbaa !24
  %187 = mul nsw i32 %186, 2
  %188 = load ptr, ptr %17, align 8, !tbaa !88
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %17, align 8, !tbaa !88
  %191 = load i32, ptr %31, align 4, !tbaa !24
  %192 = mul nsw i32 %191, 2
  %193 = load ptr, ptr %20, align 8, !tbaa !88
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %20, align 8, !tbaa !88
  br label %175, !llvm.loop !90

196:                                              ; preds = %175
  %197 = load i32, ptr %32, align 4, !tbaa !24
  %198 = load i32, ptr %36, align 4, !tbaa !24
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = load i32, ptr %32, align 4, !tbaa !24
  %203 = and i32 %202, 1
  %204 = xor i32 %201, %203
  %205 = add nsw i32 %197, %204
  store i32 %205, ptr %39, align 4, !tbaa !24
  %206 = load ptr, ptr %26, align 8, !tbaa !88
  %207 = load i32, ptr %39, align 4, !tbaa !24
  %208 = load i32, ptr %31, align 4, !tbaa !24
  %209 = mul nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  store ptr %211, ptr %20, align 8, !tbaa !88
  br label %212

212:                                              ; preds = %397, %196
  %213 = load i32, ptr %39, align 4, !tbaa !24
  %214 = load i32, ptr %33, align 4, !tbaa !24
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %421

216:                                              ; preds = %212
  store i32 0, ptr %37, align 4, !tbaa !24
  br label %217

217:                                              ; preds = %261, %216
  %218 = load i32, ptr %37, align 4, !tbaa !24
  %219 = load i32, ptr %16, align 4, !tbaa !24
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x i8], ptr @n_coef_lf, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !91
  %223 = sext i8 %222 to i32
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %264

225:                                              ; preds = %217
  %226 = load i32, ptr %39, align 4, !tbaa !24
  %227 = add nsw i32 %226, 1
  %228 = load i32, ptr %37, align 4, !tbaa !24
  %229 = mul nsw i32 %228, 2
  %230 = add nsw i32 %227, %229
  %231 = load i32, ptr %16, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i8], ptr @n_coef_lf, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !91
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %230, %235
  store i32 %236, ptr %38, align 4, !tbaa !24
  br label %237

237:                                              ; preds = %240, %225
  %238 = load i32, ptr %38, align 4, !tbaa !24
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %38, align 4, !tbaa !24
  %242 = add nsw i32 %241, 2
  store i32 %242, ptr %38, align 4, !tbaa !24
  br label %237, !llvm.loop !92

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %248, %243
  %245 = load i32, ptr %38, align 4, !tbaa !24
  %246 = load i32, ptr %28, align 4, !tbaa !24
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, ptr %38, align 4, !tbaa !24
  %250 = sub nsw i32 %249, 2
  store i32 %250, ptr %38, align 4, !tbaa !24
  br label %244, !llvm.loop !93

251:                                              ; preds = %244
  %252 = load ptr, ptr %24, align 8, !tbaa !88
  %253 = load i32, ptr %38, align 4, !tbaa !24
  %254 = load i32, ptr %29, align 4, !tbaa !24
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  %258 = load i32, ptr %37, align 4, !tbaa !24
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 %259
  store ptr %257, ptr %260, align 8, !tbaa !88
  br label %261

261:                                              ; preds = %251
  %262 = load i32, ptr %37, align 4, !tbaa !24
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %37, align 4, !tbaa !24
  br label %217, !llvm.loop !94

264:                                              ; preds = %217
  %265 = load ptr, ptr %11, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = load i32, ptr %8, align 4, !tbaa !24
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !66
  store ptr %271, ptr %22, align 8, !tbaa !66
  %272 = load i32, ptr %16, align 4, !tbaa !24
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x i8], ptr @n_coef_lf, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !91
  %276 = sext i8 %275 to i32
  switch i32 %276, label %301 [
    i32 2, label %277
    i32 4, label %289
  ]

277:                                              ; preds = %264
  %278 = load ptr, ptr %11, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %278, i32 0, i32 16
  %280 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !72
  %282 = load ptr, ptr %22, align 8, !tbaa !66
  %283 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 0
  %284 = load i32, ptr %16, align 4, !tbaa !24
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x [4 x i16]], ptr @coef_lf, i64 0, i64 %285
  %287 = getelementptr inbounds [4 x i16], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %27, align 4, !tbaa !24
  call void %281(ptr noundef %282, ptr noundef %283, ptr noundef %287, i32 noundef %288)
  br label %301

289:                                              ; preds = %264
  %290 = load ptr, ptr %11, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %290, i32 0, i32 16
  %292 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !73
  %294 = load ptr, ptr %22, align 8, !tbaa !66
  %295 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 0
  %296 = load i32, ptr %16, align 4, !tbaa !24
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x [4 x i16]], ptr @coef_lf, i64 0, i64 %297
  %299 = getelementptr inbounds [4 x i16], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %27, align 4, !tbaa !24
  call void %293(ptr noundef %294, ptr noundef %295, ptr noundef %299, i32 noundef %300)
  br label %301

301:                                              ; preds = %289, %264, %277
  store i32 0, ptr %37, align 4, !tbaa !24
  br label %302

302:                                              ; preds = %355, %301
  %303 = load i32, ptr %37, align 4, !tbaa !24
  %304 = load i32, ptr %16, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2 x i8], ptr @n_coef_hf, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !91
  %308 = sext i8 %307 to i32
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %310, label %358

310:                                              ; preds = %302
  %311 = load i32, ptr %39, align 4, !tbaa !24
  %312 = add nsw i32 %311, 1
  %313 = load i32, ptr %37, align 4, !tbaa !24
  %314 = mul nsw i32 %313, 2
  %315 = add nsw i32 %312, %314
  %316 = load i32, ptr %16, align 4, !tbaa !24
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x i8], ptr @n_coef_hf, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !91
  %320 = sext i8 %319 to i32
  %321 = sub nsw i32 %315, %320
  store i32 %321, ptr %38, align 4, !tbaa !24
  br label %322

322:                                              ; preds = %325, %310
  %323 = load i32, ptr %38, align 4, !tbaa !24
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i32, ptr %38, align 4, !tbaa !24
  %327 = add nsw i32 %326, 2
  store i32 %327, ptr %38, align 4, !tbaa !24
  br label %322, !llvm.loop !95

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %333, %328
  %330 = load i32, ptr %38, align 4, !tbaa !24
  %331 = load i32, ptr %28, align 4, !tbaa !24
  %332 = icmp sge i32 %330, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, ptr %38, align 4, !tbaa !24
  %335 = sub nsw i32 %334, 2
  store i32 %335, ptr %38, align 4, !tbaa !24
  br label %329, !llvm.loop !96

336:                                              ; preds = %329
  %337 = load ptr, ptr %24, align 8, !tbaa !88
  %338 = load i32, ptr %38, align 4, !tbaa !24
  %339 = load i32, ptr %29, align 4, !tbaa !24
  %340 = mul nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = load i32, ptr %37, align 4, !tbaa !24
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 %344
  store ptr %342, ptr %345, align 8, !tbaa !88
  %346 = load ptr, ptr %25, align 8, !tbaa !88
  %347 = load i32, ptr %38, align 4, !tbaa !24
  %348 = load i32, ptr %30, align 4, !tbaa !24
  %349 = mul nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = load i32, ptr %37, align 4, !tbaa !24
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 %353
  store ptr %351, ptr %354, align 8, !tbaa !88
  br label %355

355:                                              ; preds = %336
  %356 = load i32, ptr %37, align 4, !tbaa !24
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %37, align 4, !tbaa !24
  br label %302, !llvm.loop !97

358:                                              ; preds = %302
  %359 = load ptr, ptr %11, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = load i32, ptr %8, align 4, !tbaa !24
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !66
  store ptr %365, ptr %22, align 8, !tbaa !66
  %366 = load i32, ptr %16, align 4, !tbaa !24
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x i8], ptr @n_coef_hf, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !91
  %370 = sext i8 %369 to i32
  switch i32 %370, label %397 [
    i32 3, label %371
    i32 5, label %384
  ]

371:                                              ; preds = %358
  %372 = load ptr, ptr %11, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %372, i32 0, i32 16
  %374 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !74
  %376 = load ptr, ptr %22, align 8, !tbaa !66
  %377 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 0
  %378 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %379 = load i32, ptr %16, align 4, !tbaa !24
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x [5 x i16]], ptr @coef_hf, i64 0, i64 %380
  %382 = getelementptr inbounds [5 x i16], ptr %381, i64 0, i64 0
  %383 = load i32, ptr %27, align 4, !tbaa !24
  call void %375(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %382, i32 noundef %383)
  br label %397

384:                                              ; preds = %358
  %385 = load ptr, ptr %11, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %385, i32 0, i32 16
  %387 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !75
  %389 = load ptr, ptr %22, align 8, !tbaa !66
  %390 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 0
  %391 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %392 = load i32, ptr %16, align 4, !tbaa !24
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x [5 x i16]], ptr @coef_hf, i64 0, i64 %393
  %395 = getelementptr inbounds [5 x i16], ptr %394, i64 0, i64 0
  %396 = load i32, ptr %27, align 4, !tbaa !24
  call void %388(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %395, i32 noundef %396)
  br label %397

397:                                              ; preds = %384, %358, %371
  %398 = load ptr, ptr %11, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8, !tbaa !30
  %401 = load i32, ptr %8, align 4, !tbaa !24
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !66
  store ptr %404, ptr %23, align 8, !tbaa !66
  %405 = load ptr, ptr %20, align 8, !tbaa !88
  store ptr %405, ptr %21, align 8, !tbaa !88
  %406 = load ptr, ptr %11, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %406, i32 0, i32 16
  %408 = getelementptr inbounds nuw %struct.W3FDIFDSPContext, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !76
  %410 = load ptr, ptr %21, align 8, !tbaa !88
  %411 = load ptr, ptr %23, align 8, !tbaa !66
  %412 = load i32, ptr %27, align 4, !tbaa !24
  %413 = load i32, ptr %34, align 4, !tbaa !24
  call void %409(ptr noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %413)
  %414 = load i32, ptr %39, align 4, !tbaa !24
  %415 = add nsw i32 %414, 2
  store i32 %415, ptr %39, align 4, !tbaa !24
  %416 = load i32, ptr %31, align 4, !tbaa !24
  %417 = mul nsw i32 %416, 2
  %418 = load ptr, ptr %20, align 8, !tbaa !88
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  store ptr %420, ptr %20, align 8, !tbaa !88
  br label %212, !llvm.loop !98

421:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @filter_simple_low(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !100
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %42, %4
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !88
  %19 = load i8, ptr %17, align 1, !tbaa !91
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !100
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2, !tbaa !102
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %20, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %25, ptr %26, align 4, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !88
  %31 = load i8, ptr %29, align 1, !tbaa !91
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !100
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !102
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %32, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !66
  %40 = load i32, ptr %38, align 4, !tbaa !24
  %41 = add nsw i32 %40, %37
  store i32 %41, ptr %38, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %14
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !24
  br label %10, !llvm.loop !104

45:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_complex_low(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !100
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %70, %4
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !88
  %19 = load i8, ptr %17, align 1, !tbaa !91
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !100
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2, !tbaa !102
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %20, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %25, ptr %26, align 4, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !88
  %31 = load i8, ptr %29, align 1, !tbaa !91
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !100
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !102
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %32, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !24
  %41 = load ptr, ptr %6, align 8, !tbaa !99
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !88
  %45 = load i8, ptr %43, align 1, !tbaa !91
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !100
  %48 = getelementptr inbounds i16, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !102
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %46, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !66
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !99
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !88
  %59 = load i8, ptr %57, align 1, !tbaa !91
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !100
  %62 = getelementptr inbounds i16, ptr %61, i64 3
  %63 = load i16, ptr %62, align 2, !tbaa !102
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !66
  %68 = load i32, ptr %66, align 4, !tbaa !24
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %66, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %14
  %71 = load i32, ptr %9, align 4, !tbaa !24
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !24
  br label %10, !llvm.loop !105

73:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_simple_high(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !100
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %102, %5
  %13 = load i32, ptr %11, align 4, !tbaa !24
  %14 = load i32, ptr %10, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %105

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !88
  %21 = load i8, ptr %19, align 1, !tbaa !91
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !100
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !102
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %22, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !66
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = add nsw i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !24
  %31 = load ptr, ptr %8, align 8, !tbaa !99
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !88
  %35 = load i8, ptr %33, align 1, !tbaa !91
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !100
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !102
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %36, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !24
  %45 = load ptr, ptr %7, align 8, !tbaa !99
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !88
  %49 = load i8, ptr %47, align 1, !tbaa !91
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %9, align 8, !tbaa !100
  %52 = getelementptr inbounds i16, ptr %51, i64 1
  %53 = load i16, ptr %52, align 2, !tbaa !102
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !24
  %59 = load ptr, ptr %8, align 8, !tbaa !99
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !88
  %63 = load i8, ptr %61, align 1, !tbaa !91
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %9, align 8, !tbaa !100
  %66 = getelementptr inbounds i16, ptr %65, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !102
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %64, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !66
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = add nsw i32 %71, %69
  store i32 %72, ptr %70, align 4, !tbaa !24
  %73 = load ptr, ptr %7, align 8, !tbaa !99
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !88
  %77 = load i8, ptr %75, align 1, !tbaa !91
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %9, align 8, !tbaa !100
  %80 = getelementptr inbounds i16, ptr %79, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !102
  %82 = sext i16 %81 to i32
  %83 = mul nsw i32 %78, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !66
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !24
  %87 = load ptr, ptr %8, align 8, !tbaa !99
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %88, align 8, !tbaa !88
  %91 = load i8, ptr %89, align 1, !tbaa !91
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %9, align 8, !tbaa !100
  %94 = getelementptr inbounds i16, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !102
  %96 = sext i16 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %6, align 8, !tbaa !66
  %100 = load i32, ptr %98, align 4, !tbaa !24
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %98, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %16
  %103 = load i32, ptr %11, align 4, !tbaa !24
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !24
  br label %12, !llvm.loop !106

105:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_complex_high(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !100
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %158, %5
  %13 = load i32, ptr %11, align 4, !tbaa !24
  %14 = load i32, ptr %10, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %161

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !88
  %21 = load i8, ptr %19, align 1, !tbaa !91
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !100
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !102
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %22, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !66
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = add nsw i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !24
  %31 = load ptr, ptr %8, align 8, !tbaa !99
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !88
  %35 = load i8, ptr %33, align 1, !tbaa !91
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !100
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !102
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %36, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !24
  %45 = load ptr, ptr %7, align 8, !tbaa !99
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !88
  %49 = load i8, ptr %47, align 1, !tbaa !91
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %9, align 8, !tbaa !100
  %52 = getelementptr inbounds i16, ptr %51, i64 1
  %53 = load i16, ptr %52, align 2, !tbaa !102
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !24
  %59 = load ptr, ptr %8, align 8, !tbaa !99
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !88
  %63 = load i8, ptr %61, align 1, !tbaa !91
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %9, align 8, !tbaa !100
  %66 = getelementptr inbounds i16, ptr %65, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !102
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %64, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !66
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = add nsw i32 %71, %69
  store i32 %72, ptr %70, align 4, !tbaa !24
  %73 = load ptr, ptr %7, align 8, !tbaa !99
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !88
  %77 = load i8, ptr %75, align 1, !tbaa !91
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %9, align 8, !tbaa !100
  %80 = getelementptr inbounds i16, ptr %79, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !102
  %82 = sext i16 %81 to i32
  %83 = mul nsw i32 %78, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !66
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !24
  %87 = load ptr, ptr %8, align 8, !tbaa !99
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %88, align 8, !tbaa !88
  %91 = load i8, ptr %89, align 1, !tbaa !91
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %9, align 8, !tbaa !100
  %94 = getelementptr inbounds i16, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !102
  %96 = sext i16 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !66
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 4, !tbaa !24
  %101 = load ptr, ptr %7, align 8, !tbaa !99
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8, !tbaa !88
  %105 = load i8, ptr %103, align 1, !tbaa !91
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %9, align 8, !tbaa !100
  %108 = getelementptr inbounds i16, ptr %107, i64 3
  %109 = load i16, ptr %108, align 2, !tbaa !102
  %110 = sext i16 %109 to i32
  %111 = mul nsw i32 %106, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !66
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = add nsw i32 %113, %111
  store i32 %114, ptr %112, align 4, !tbaa !24
  %115 = load ptr, ptr %8, align 8, !tbaa !99
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !88
  %119 = load i8, ptr %117, align 1, !tbaa !91
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %9, align 8, !tbaa !100
  %122 = getelementptr inbounds i16, ptr %121, i64 3
  %123 = load i16, ptr %122, align 2, !tbaa !102
  %124 = sext i16 %123 to i32
  %125 = mul nsw i32 %120, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !66
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !24
  %129 = load ptr, ptr %7, align 8, !tbaa !99
  %130 = getelementptr inbounds ptr, ptr %129, i64 4
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8, !tbaa !88
  %133 = load i8, ptr %131, align 1, !tbaa !91
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %9, align 8, !tbaa !100
  %136 = getelementptr inbounds i16, ptr %135, i64 4
  %137 = load i16, ptr %136, align 2, !tbaa !102
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %134, %138
  %140 = load ptr, ptr %6, align 8, !tbaa !66
  %141 = load i32, ptr %140, align 4, !tbaa !24
  %142 = add nsw i32 %141, %139
  store i32 %142, ptr %140, align 4, !tbaa !24
  %143 = load ptr, ptr %8, align 8, !tbaa !99
  %144 = getelementptr inbounds ptr, ptr %143, i64 4
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %144, align 8, !tbaa !88
  %147 = load i8, ptr %145, align 1, !tbaa !91
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %9, align 8, !tbaa !100
  %150 = getelementptr inbounds i16, ptr %149, i64 4
  %151 = load i16, ptr %150, align 2, !tbaa !102
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw i32, ptr %154, i32 1
  store ptr %155, ptr %6, align 8, !tbaa !66
  %156 = load i32, ptr %154, align 4, !tbaa !24
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %154, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %16
  %159 = load i32, ptr %11, align 4, !tbaa !24
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !24
  br label %12, !llvm.loop !107

161:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = call i32 @av_clip_c(i32 noundef %16, i32 noundef 0, i32 noundef 8355840) #12
  %18 = ashr i32 %17, 15
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  store i8 %19, ptr %20, align 1, !tbaa !91
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !66
  br label %10, !llvm.loop !108

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_simple_low(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !100
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %13, ptr %9, align 8, !tbaa !100
  %14 = getelementptr inbounds ptr, ptr %9, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  store ptr %17, ptr %14, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %50, %4
  %21 = load i32, ptr %10, align 4, !tbaa !24
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %25, align 16, !tbaa !100
  %27 = getelementptr inbounds nuw i16, ptr %26, i32 1
  store ptr %27, ptr %25, align 16, !tbaa !100
  %28 = load i16, ptr %26, align 2, !tbaa !102
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !100
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  %32 = load i16, ptr %31, align 2, !tbaa !102
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %29, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %34, ptr %35, align 4, !tbaa !24
  %36 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i16, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !100
  %39 = load i16, ptr %37, align 2, !tbaa !102
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !100
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !102
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %40, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load i32, ptr %46, align 4, !tbaa !24
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %46, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %24
  %51 = load i32, ptr %10, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !24
  br label %20, !llvm.loop !109

53:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_complex_low(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x ptr], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !100
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %13, ptr %9, align 8, !tbaa !100
  %14 = getelementptr inbounds ptr, ptr %9, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  store ptr %17, ptr %14, align 8, !tbaa !100
  %18 = getelementptr inbounds ptr, ptr %9, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !99
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  store ptr %21, ptr %18, align 8, !tbaa !100
  %22 = getelementptr inbounds ptr, ptr %9, i64 3
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %25, ptr %22, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %84, %4
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %34 = load ptr, ptr %33, align 16, !tbaa !100
  %35 = getelementptr inbounds nuw i16, ptr %34, i32 1
  store ptr %35, ptr %33, align 16, !tbaa !100
  %36 = load i16, ptr %34, align 2, !tbaa !102
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !100
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !102
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %37, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %42, ptr %43, align 4, !tbaa !24
  %44 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i16, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !100
  %47 = load i16, ptr %45, align 2, !tbaa !102
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !100
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !102
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %48, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !66
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !24
  %57 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 2
  %58 = load ptr, ptr %57, align 16, !tbaa !100
  %59 = getelementptr inbounds nuw i16, ptr %58, i32 1
  store ptr %59, ptr %57, align 16, !tbaa !100
  %60 = load i16, ptr %58, align 2, !tbaa !102
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !100
  %63 = getelementptr inbounds i16, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !102
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %61, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !66
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = add nsw i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !24
  %70 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 3
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw i16, ptr %71, i32 1
  store ptr %72, ptr %70, align 8, !tbaa !100
  %73 = load i16, ptr %71, align 2, !tbaa !102
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !100
  %76 = getelementptr inbounds i16, ptr %75, i64 3
  %77 = load i16, ptr %76, align 2, !tbaa !102
  %78 = sext i16 %77 to i32
  %79 = mul nsw i32 %74, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !66
  %82 = load i32, ptr %80, align 4, !tbaa !24
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %80, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %32
  %85 = load i32, ptr %10, align 4, !tbaa !24
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !24
  br label %28, !llvm.loop !110

87:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_simple_high(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !100
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %16, ptr %11, align 8, !tbaa !100
  %17 = getelementptr inbounds ptr, ptr %11, i64 1
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  store ptr %20, ptr %17, align 8, !tbaa !100
  %21 = getelementptr inbounds ptr, ptr %11, i64 2
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %24, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !99
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  store ptr %27, ptr %12, align 8, !tbaa !100
  %28 = getelementptr inbounds ptr, ptr %12, i64 1
  %29 = load ptr, ptr %8, align 8, !tbaa !99
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  store ptr %31, ptr %28, align 8, !tbaa !100
  %32 = getelementptr inbounds ptr, ptr %12, i64 2
  %33 = load ptr, ptr %8, align 8, !tbaa !99
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  store ptr %35, ptr %32, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %122, %5
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = load i32, ptr %10, align 4, !tbaa !24
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %125

42:                                               ; preds = %38
  %43 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %44 = load ptr, ptr %43, align 16, !tbaa !100
  %45 = getelementptr inbounds nuw i16, ptr %44, i32 1
  store ptr %45, ptr %43, align 16, !tbaa !100
  %46 = load i16, ptr %44, align 2, !tbaa !102
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !100
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  %50 = load i16, ptr %49, align 2, !tbaa !102
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %47, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = add nsw i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !24
  %56 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %57 = load ptr, ptr %56, align 16, !tbaa !100
  %58 = getelementptr inbounds nuw i16, ptr %57, i32 1
  store ptr %58, ptr %56, align 16, !tbaa !100
  %59 = load i16, ptr %57, align 2, !tbaa !102
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %9, align 8, !tbaa !100
  %62 = getelementptr inbounds i16, ptr %61, i64 0
  %63 = load i16, ptr %62, align 2, !tbaa !102
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !24
  %69 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i16, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !100
  %72 = load i16, ptr %70, align 2, !tbaa !102
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %9, align 8, !tbaa !100
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  %76 = load i16, ptr %75, align 2, !tbaa !102
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !66
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !24
  %82 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw i16, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !100
  %85 = load i16, ptr %83, align 2, !tbaa !102
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %9, align 8, !tbaa !100
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i16, ptr %88, align 2, !tbaa !102
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 %86, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !66
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !24
  %95 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %96 = load ptr, ptr %95, align 16, !tbaa !100
  %97 = getelementptr inbounds nuw i16, ptr %96, i32 1
  store ptr %97, ptr %95, align 16, !tbaa !100
  %98 = load i16, ptr %96, align 2, !tbaa !102
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %9, align 8, !tbaa !100
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !102
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %99, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !66
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = add nsw i32 %106, %104
  store i32 %107, ptr %105, align 4, !tbaa !24
  %108 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %109 = load ptr, ptr %108, align 16, !tbaa !100
  %110 = getelementptr inbounds nuw i16, ptr %109, i32 1
  store ptr %110, ptr %108, align 16, !tbaa !100
  %111 = load i16, ptr %109, align 2, !tbaa !102
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %9, align 8, !tbaa !100
  %114 = getelementptr inbounds i16, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !102
  %116 = sext i16 %115 to i32
  %117 = mul nsw i32 %112, %116
  %118 = load ptr, ptr %6, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i32, ptr %118, i32 1
  store ptr %119, ptr %6, align 8, !tbaa !66
  %120 = load i32, ptr %118, align 4, !tbaa !24
  %121 = add nsw i32 %120, %117
  store i32 %121, ptr %118, align 4, !tbaa !24
  br label %122

122:                                              ; preds = %42
  %123 = load i32, ptr %13, align 4, !tbaa !24
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !24
  br label %38, !llvm.loop !111

125:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_complex_high(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x ptr], align 16
  %12 = alloca [5 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !100
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %16, ptr %11, align 8, !tbaa !100
  %17 = getelementptr inbounds ptr, ptr %11, i64 1
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  store ptr %20, ptr %17, align 8, !tbaa !100
  %21 = getelementptr inbounds ptr, ptr %11, i64 2
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %24, ptr %21, align 8, !tbaa !100
  %25 = getelementptr inbounds ptr, ptr %11, i64 3
  %26 = load ptr, ptr %7, align 8, !tbaa !99
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  store ptr %28, ptr %25, align 8, !tbaa !100
  %29 = getelementptr inbounds ptr, ptr %11, i64 4
  %30 = load ptr, ptr %7, align 8, !tbaa !99
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  store ptr %32, ptr %29, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !99
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  store ptr %35, ptr %12, align 8, !tbaa !100
  %36 = getelementptr inbounds ptr, ptr %12, i64 1
  %37 = load ptr, ptr %8, align 8, !tbaa !99
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  store ptr %39, ptr %36, align 8, !tbaa !100
  %40 = getelementptr inbounds ptr, ptr %12, i64 2
  %41 = load ptr, ptr %8, align 8, !tbaa !99
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  store ptr %43, ptr %40, align 8, !tbaa !100
  %44 = getelementptr inbounds ptr, ptr %12, i64 3
  %45 = load ptr, ptr %8, align 8, !tbaa !99
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  store ptr %47, ptr %44, align 8, !tbaa !100
  %48 = getelementptr inbounds ptr, ptr %12, i64 4
  %49 = load ptr, ptr %8, align 8, !tbaa !99
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  store ptr %51, ptr %48, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %52 = load i32, ptr %10, align 4, !tbaa !24
  %53 = sdiv i32 %52, 2
  store i32 %53, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %190, %5
  %55 = load i32, ptr %13, align 4, !tbaa !24
  %56 = load i32, ptr %10, align 4, !tbaa !24
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %193

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16, !tbaa !100
  %61 = getelementptr inbounds nuw i16, ptr %60, i32 1
  store ptr %61, ptr %59, align 16, !tbaa !100
  %62 = load i16, ptr %60, align 2, !tbaa !102
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %9, align 8, !tbaa !100
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2, !tbaa !102
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %63, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !66
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !24
  %72 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %73 = load ptr, ptr %72, align 16, !tbaa !100
  %74 = getelementptr inbounds nuw i16, ptr %73, i32 1
  store ptr %74, ptr %72, align 16, !tbaa !100
  %75 = load i16, ptr %73, align 2, !tbaa !102
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %9, align 8, !tbaa !100
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  %79 = load i16, ptr %78, align 2, !tbaa !102
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %76, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !66
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = add nsw i32 %83, %81
  store i32 %84, ptr %82, align 4, !tbaa !24
  %85 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw i16, ptr %86, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !100
  %88 = load i16, ptr %86, align 2, !tbaa !102
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %9, align 8, !tbaa !100
  %91 = getelementptr inbounds i16, ptr %90, i64 1
  %92 = load i16, ptr %91, align 2, !tbaa !102
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 %89, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !66
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = add nsw i32 %96, %94
  store i32 %97, ptr %95, align 4, !tbaa !24
  %98 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw i16, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !100
  %101 = load i16, ptr %99, align 2, !tbaa !102
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %9, align 8, !tbaa !100
  %104 = getelementptr inbounds i16, ptr %103, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !102
  %106 = sext i16 %105 to i32
  %107 = mul nsw i32 %102, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !66
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = add nsw i32 %109, %107
  store i32 %110, ptr %108, align 4, !tbaa !24
  %111 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 2
  %112 = load ptr, ptr %111, align 16, !tbaa !100
  %113 = getelementptr inbounds nuw i16, ptr %112, i32 1
  store ptr %113, ptr %111, align 16, !tbaa !100
  %114 = load i16, ptr %112, align 2, !tbaa !102
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %9, align 8, !tbaa !100
  %117 = getelementptr inbounds i16, ptr %116, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !102
  %119 = sext i16 %118 to i32
  %120 = mul nsw i32 %115, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !66
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = add nsw i32 %122, %120
  store i32 %123, ptr %121, align 4, !tbaa !24
  %124 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 2
  %125 = load ptr, ptr %124, align 16, !tbaa !100
  %126 = getelementptr inbounds nuw i16, ptr %125, i32 1
  store ptr %126, ptr %124, align 16, !tbaa !100
  %127 = load i16, ptr %125, align 2, !tbaa !102
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %9, align 8, !tbaa !100
  %130 = getelementptr inbounds i16, ptr %129, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !102
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = load ptr, ptr %6, align 8, !tbaa !66
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !24
  %137 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 3
  %138 = load ptr, ptr %137, align 8, !tbaa !100
  %139 = getelementptr inbounds nuw i16, ptr %138, i32 1
  store ptr %139, ptr %137, align 8, !tbaa !100
  %140 = load i16, ptr %138, align 2, !tbaa !102
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %9, align 8, !tbaa !100
  %143 = getelementptr inbounds i16, ptr %142, i64 3
  %144 = load i16, ptr %143, align 2, !tbaa !102
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !66
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !24
  %150 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 3
  %151 = load ptr, ptr %150, align 8, !tbaa !100
  %152 = getelementptr inbounds nuw i16, ptr %151, i32 1
  store ptr %152, ptr %150, align 8, !tbaa !100
  %153 = load i16, ptr %151, align 2, !tbaa !102
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %9, align 8, !tbaa !100
  %156 = getelementptr inbounds i16, ptr %155, i64 3
  %157 = load i16, ptr %156, align 2, !tbaa !102
  %158 = sext i16 %157 to i32
  %159 = mul nsw i32 %154, %158
  %160 = load ptr, ptr %6, align 8, !tbaa !66
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %162 = add nsw i32 %161, %159
  store i32 %162, ptr %160, align 4, !tbaa !24
  %163 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 4
  %164 = load ptr, ptr %163, align 16, !tbaa !100
  %165 = getelementptr inbounds nuw i16, ptr %164, i32 1
  store ptr %165, ptr %163, align 16, !tbaa !100
  %166 = load i16, ptr %164, align 2, !tbaa !102
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %9, align 8, !tbaa !100
  %169 = getelementptr inbounds i16, ptr %168, i64 4
  %170 = load i16, ptr %169, align 2, !tbaa !102
  %171 = sext i16 %170 to i32
  %172 = mul nsw i32 %167, %171
  %173 = load ptr, ptr %6, align 8, !tbaa !66
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = add nsw i32 %174, %172
  store i32 %175, ptr %173, align 4, !tbaa !24
  %176 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 4
  %177 = load ptr, ptr %176, align 16, !tbaa !100
  %178 = getelementptr inbounds nuw i16, ptr %177, i32 1
  store ptr %178, ptr %176, align 16, !tbaa !100
  %179 = load i16, ptr %177, align 2, !tbaa !102
  %180 = zext i16 %179 to i32
  %181 = load ptr, ptr %9, align 8, !tbaa !100
  %182 = getelementptr inbounds i16, ptr %181, i64 4
  %183 = load i16, ptr %182, align 2, !tbaa !102
  %184 = sext i16 %183 to i32
  %185 = mul nsw i32 %180, %184
  %186 = load ptr, ptr %6, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw i32, ptr %186, i32 1
  store ptr %187, ptr %6, align 8, !tbaa !66
  %188 = load i32, ptr %186, align 4, !tbaa !24
  %189 = add nsw i32 %188, %185
  store i32 %189, ptr %186, align 4, !tbaa !24
  br label %190

190:                                              ; preds = %58
  %191 = load i32, ptr %13, align 4, !tbaa !24
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !24
  br label %54, !llvm.loop !112

193:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %11, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %7, align 4, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %26, %4
  %15 = load i32, ptr %10, align 4, !tbaa !24
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = call i32 @av_clip_c(i32 noundef %20, i32 noundef 0, i32 noundef %21) #12
  %23 = ashr i32 %22, 15
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %9, align 8, !tbaa !100
  store i16 %24, ptr %25, align 2, !tbaa !102
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !24
  %29 = load ptr, ptr %9, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !100
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !66
  br label %14, !llvm.loop !113

33:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = call i32 @ff_request_frame(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = icmp eq i32 %27, -541478725
  br i1 %28, label %29, label %69

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %69

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = call ptr @av_frame_clone(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 9
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = mul nsw i64 %47, 2
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = sub nsw i64 %48, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 9
  store i64 %54, ptr %56, align 8, !tbaa !55
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = call i32 @filter_frame(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %64, i32 0, i32 8
  store i32 1, ptr %65, align 4, !tbaa !115
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %76 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %75

69:                                               ; preds = %29, %20
  %70 = load i32, ptr %6, align 4, !tbaa !24
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %72, %66, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %77 = load i32, ptr %2, align 4
  ret i32 %77
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
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call ptr @ff_filter_link(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %2, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %31, align 4, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 2, ptr %32, align 4, !tbaa !120
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %9, align 4
  %35 = call i64 @av_mul_q(i64 %33, i64 %34) #12
  store i64 %35, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.W3FDIFContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct.FilterLink, ptr %41, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.FilterLink, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 2, ptr %45, align 4, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1, ptr %46, align 4, !tbaa !120
  %47 = load i64, ptr %44, align 8
  %48 = load i64, ptr %11, align 4
  %49 = call i64 @av_mul_q(i64 %47, i64 %48) #12
  store i64 %49, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %50

50:                                               ; preds = %40, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare i32 @ff_request_frame(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #9

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS13W3FDIFContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 104}
!26 = !{!"W3FDIFContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !7, i64 40, !17, i64 56, !17, i64 60, !17, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !28, i64 96, !17, i64 104, !17, i64 108, !29, i64 112}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!"p2 int", !16, i64 0}
!29 = !{!"W3FDIFDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!30 = !{!26, !28, i64 96}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!27, !27, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!26, !27, i64 80}
!45 = !{!26, !27, i64 72}
!46 = !{!26, !27, i64 88}
!47 = !{!26, !17, i64 20}
!48 = !{!49, !17, i64 276}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !51, i64 136, !51, i64 144, !38, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !52, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !51, i64 304, !53, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !6, i64 376, !39, i64 384, !51, i64 408}
!50 = !{!"p2 omnipotent char", !16, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!10, !17, i64 128}
!55 = !{!49, !51, i64 136}
!56 = !{!10, !15, i64 56}
!57 = !{!26, !17, i64 12}
!58 = !{!37, !17, i64 36}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!61 = !{!37, !17, i64 40}
!62 = !{!63, !7, i64 10}
!63 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !51, i64 16, !7, i64 24, !13, i64 104}
!64 = !{!37, !17, i64 44}
!65 = !{!26, !17, i64 64}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !6, i64 0}
!68 = distinct !{!68, !32}
!69 = !{!70, !17, i64 16}
!70 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!71 = !{!26, !17, i64 108}
!72 = !{!26, !6, i64 112}
!73 = !{!26, !6, i64 120}
!74 = !{!26, !6, i64 128}
!75 = !{!26, !6, i64 136}
!76 = !{!26, !6, i64 144}
!77 = !{!51, !51, i64 0}
!78 = !{!26, !17, i64 56}
!79 = !{!80, !27, i64 0}
!80 = !{!"ThreadData", !27, i64 0, !27, i64 8, !27, i64 16}
!81 = !{!80, !27, i64 8}
!82 = !{!80, !27, i64 16}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !32}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!87 = !{!26, !17, i64 8}
!88 = !{!13, !13, i64 0}
!89 = !{!26, !17, i64 16}
!90 = distinct !{!90, !32}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = !{!50, !50, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 short", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"short", !7, i64 0}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = !{!37, !5, i64 0}
!115 = !{!26, !17, i64 60}
!116 = !{!10, !15, i64 32}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!119 = !{!38, !17, i64 0}
!120 = !{!38, !17, i64 4}
!121 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
