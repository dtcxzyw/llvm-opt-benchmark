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
%struct.BWDIFContext = type { %struct.YADIFContext, %struct.BWDIFDSPContext }
%struct.YADIFContext = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct.CCFifo, i32, i32 }
%struct.CCFifo = type { ptr, ptr, %struct.AVRational, i32, i32, i32, i32, i32, ptr }
%struct.BWDIFDSPContext = type { ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"bwdif\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Deinterlace the input image.\00", align 1
@avfilter_vf_bwdif_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @ff_yadif_filter_frame, ptr null, ptr null }], align 16
@avfilter_vf_bwdif_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @ff_yadif_request_frame, ptr @config_props }], align 16
@pix_fmts = internal constant [49 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 138, i32 12, i32 13, i32 32, i32 14, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 113, i32 8, i32 30, i32 -1], align 16
@ff_vf_bwdif = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_bwdif_inputs, ptr @avfilter_vf_bwdif_outputs, ptr @bwdif_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_yadif_uninit, %union.anon.0 { ptr @pix_fmts }, i32 208, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Video with planes less than 3 columns or 4 lines is not supported\0A\00", align 1
@bwdif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bwdif_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"specify the interlacing mode\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"send_frame\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"send one frame for each frame\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"send_field\00", align 1
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
@bwdif_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 12, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

declare void @ff_yadif_uninit(ptr noundef) #0

declare i32 @ff_yadif_filter_frame(ptr noundef, ptr noundef) #0

declare i32 @ff_yadif_request_frame(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.BWDIFContext, ptr %17, i32 0, i32 0
  store ptr %18, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @ff_yadif_config_output_common(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !36
  %21 = load i32, ptr %7, align 4, !tbaa !36
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %130

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = call ptr @av_pix_fmt_desc_get(i32 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.YADIFContext, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.YADIFContext, ptr %31, i32 0, i32 9
  store ptr @filter, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.YADIFContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !45
  %38 = call i1 @llvm.is.constant.i8(i8 %37)
  br i1 %38, label %52, label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = sub nsw i32 0, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.YADIFContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !45
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %43, %49
  %51 = sub nsw i32 0, %50
  br label %72

52:                                               ; preds = %24
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.YADIFContext, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %61 = zext i8 %60 to i32
  %62 = shl i32 1, %61
  %63 = add nsw i32 %55, %62
  %64 = sub nsw i32 %63, 1
  %65 = load ptr, ptr %6, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.YADIFContext, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !45
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %64, %70
  br label %72

72:                                               ; preds = %52, %39
  %73 = phi i32 [ %51, %39 ], [ %71, %52 ]
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %118, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.YADIFContext, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 2, !tbaa !49
  %81 = call i1 @llvm.is.constant.i8(i8 %80)
  br i1 %81, label %95, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = sub nsw i32 0, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.YADIFContext, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 2, !tbaa !49
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %86, %92
  %94 = sub nsw i32 0, %93
  br label %115

95:                                               ; preds = %75
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = load ptr, ptr %6, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.YADIFContext, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2, !tbaa !49
  %104 = zext i8 %103 to i32
  %105 = shl i32 1, %104
  %106 = add nsw i32 %98, %105
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %6, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.YADIFContext, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2, !tbaa !49
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %107, %113
  br label %115

115:                                              ; preds = %95, %82
  %116 = phi i32 [ %94, %82 ], [ %114, %95 ]
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %72
  %119 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.BWDIFContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %6, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.YADIFContext, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !51
  call void @ff_bwdif_init_filter_line(ptr noundef %122, i32 noundef %129)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %130

130:                                              ; preds = %120, %118, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_yadif_config_output_common(ptr noundef) #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ThreadData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.BWDIFContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %21, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 4
  %26 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %26, ptr %25, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 5
  %28 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %28, ptr %27, align 8, !tbaa !60
  %29 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %150, %4
  %31 = load i32, ptr %12, align 4, !tbaa !36
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.YADIFContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !61
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %153

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !62
  store i32 %42, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !67
  store i32 %45, ptr %14, align 4, !tbaa !36
  %46 = load i32, ptr %12, align 4, !tbaa !36
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %12, align 4, !tbaa !36
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %126

51:                                               ; preds = %48, %39
  %52 = load ptr, ptr %10, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.YADIFContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !45
  %57 = call i1 @llvm.is.constant.i8(i8 %56)
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %13, align 4, !tbaa !36
  %60 = sub nsw i32 0, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.YADIFContext, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !45
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %60, %66
  %68 = sub nsw i32 0, %67
  br label %87

69:                                               ; preds = %51
  %70 = load i32, ptr %13, align 4, !tbaa !36
  %71 = load ptr, ptr %10, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.YADIFContext, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !45
  %76 = zext i8 %75 to i32
  %77 = shl i32 1, %76
  %78 = add nsw i32 %70, %77
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %10, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.YADIFContext, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !45
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %79, %85
  br label %87

87:                                               ; preds = %69, %58
  %88 = phi i32 [ %68, %58 ], [ %86, %69 ]
  store i32 %88, ptr %13, align 4, !tbaa !36
  %89 = load ptr, ptr %10, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.YADIFContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 2, !tbaa !49
  %94 = call i1 @llvm.is.constant.i8(i8 %93)
  br i1 %94, label %106, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %14, align 4, !tbaa !36
  %97 = sub nsw i32 0, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.YADIFContext, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 2, !tbaa !49
  %103 = zext i8 %102 to i32
  %104 = ashr i32 %97, %103
  %105 = sub nsw i32 0, %104
  br label %124

106:                                              ; preds = %87
  %107 = load i32, ptr %14, align 4, !tbaa !36
  %108 = load ptr, ptr %10, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.YADIFContext, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2, !tbaa !49
  %113 = zext i8 %112 to i32
  %114 = shl i32 1, %113
  %115 = add nsw i32 %107, %114
  %116 = sub nsw i32 %115, 1
  %117 = load ptr, ptr %10, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.YADIFContext, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 2, !tbaa !49
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %116, %122
  br label %124

124:                                              ; preds = %106, %95
  %125 = phi i32 [ %105, %95 ], [ %123, %106 ]
  store i32 %125, ptr %14, align 4, !tbaa !36
  br label %126

126:                                              ; preds = %124, %48
  %127 = load i32, ptr %13, align 4, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 2
  store i32 %127, ptr %128, align 4, !tbaa !57
  %129 = load i32, ptr %14, align 4, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 3
  store i32 %129, ptr %130, align 8, !tbaa !58
  %131 = load i32, ptr %12, align 4, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 1
  store i32 %131, ptr %132, align 8, !tbaa !56
  %133 = load ptr, ptr %5, align 8, !tbaa !21
  %134 = load i32, ptr %14, align 4, !tbaa !36
  %135 = add nsw i32 %134, 3
  %136 = sdiv i32 %135, 4
  %137 = load ptr, ptr %5, align 8, !tbaa !21
  %138 = call i32 @ff_filter_get_nb_threads(ptr noundef %137) #9
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %126
  %141 = load ptr, ptr %5, align 8, !tbaa !21
  %142 = call i32 @ff_filter_get_nb_threads(ptr noundef %141) #9
  br label %147

143:                                              ; preds = %126
  %144 = load i32, ptr %14, align 4, !tbaa !36
  %145 = add nsw i32 %144, 3
  %146 = sdiv i32 %145, 4
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i32 [ %142, %140 ], [ %146, %143 ]
  %149 = call i32 @ff_filter_execute(ptr noundef %133, ptr noundef @filter_slice, ptr noundef %11, ptr noundef null, i32 noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4, !tbaa !36
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !36
  br label %30, !llvm.loop !68

153:                                              ; preds = %30
  %154 = load ptr, ptr %10, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.YADIFContext, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 8, !tbaa !70
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.YADIFContext, ptr %159, i32 0, i32 17
  store i32 1, ptr %160, align 8, !tbaa !70
  br label %161

161:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare void @ff_bwdif_init_filter_line(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.BWDIFContext, ptr %26, i32 0, i32 0
  store ptr %27, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %28, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.YADIFContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %11, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %38, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.YADIFContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %11, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %42, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %52 = load ptr, ptr %10, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.YADIFContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %11, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %55, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = add nsw i32 %62, 7
  %64 = sdiv i32 %63, 8
  store i32 %64, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %65 = load i32, ptr %12, align 4, !tbaa !36
  %66 = load i32, ptr %14, align 4, !tbaa !36
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %68 = load i32, ptr %7, align 4, !tbaa !36
  %69 = load i32, ptr %8, align 4, !tbaa !36
  %70 = load ptr, ptr %11, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = call i32 @job_start(i32 noundef %68, i32 noundef %69, i32 noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %74 = load i32, ptr %7, align 4, !tbaa !36
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %8, align 4, !tbaa !36
  %77 = load ptr, ptr %11, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !58
  %80 = call i32 @job_start(i32 noundef %75, i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %81 = load i32, ptr %16, align 4, !tbaa !36
  store i32 %81, ptr %18, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %449, %4
  %83 = load i32, ptr %18, align 4, !tbaa !36
  %84 = load i32, ptr %17, align 4, !tbaa !36
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %452

86:                                               ; preds = %82
  %87 = load i32, ptr %18, align 4, !tbaa !36
  %88 = load ptr, ptr %11, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.ThreadData, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = xor i32 %87, %90
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %402

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %95 = load ptr, ptr %10, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.YADIFContext, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %11, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.ThreadData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = load i32, ptr %18, align 4, !tbaa !36
  %106 = load i32, ptr %12, align 4, !tbaa !36
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store ptr %109, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %110 = load ptr, ptr %10, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.YADIFContext, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %11, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw %struct.ThreadData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !56
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = load i32, ptr %18, align 4, !tbaa !36
  %121 = load i32, ptr %12, align 4, !tbaa !36
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store ptr %124, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %125 = load ptr, ptr %10, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.YADIFContext, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %11, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.ThreadData, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !56
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %135 = load i32, ptr %18, align 4, !tbaa !36
  %136 = load i32, ptr %12, align 4, !tbaa !36
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  store ptr %139, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %140 = load ptr, ptr %11, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw %struct.ThreadData, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %11, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw %struct.ThreadData, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !56
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !76
  %150 = load i32, ptr %18, align 4, !tbaa !36
  %151 = load ptr, ptr %11, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %struct.ThreadData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %11, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw %struct.ThreadData, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !56
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !36
  %161 = mul nsw i32 %150, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %149, i64 %162
  store ptr %163, ptr %22, align 8, !tbaa !76
  %164 = load ptr, ptr %10, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.YADIFContext, ptr %164, i32 0, i32 17
  %166 = load i32, ptr %165, align 8, !tbaa !70
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %239

168:                                              ; preds = %94
  %169 = load ptr, ptr %9, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.BWDIFContext, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !78
  %173 = load ptr, ptr %22, align 8, !tbaa !76
  %174 = load ptr, ptr %20, align 8, !tbaa !76
  %175 = load ptr, ptr %11, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw %struct.ThreadData, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %178 = load i32, ptr %18, align 4, !tbaa !36
  %179 = load i32, ptr %14, align 4, !tbaa !36
  %180 = add nsw i32 %178, %179
  %181 = load ptr, ptr %11, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw %struct.ThreadData, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !58
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %168
  %186 = load i32, ptr %15, align 4, !tbaa !36
  br label %190

187:                                              ; preds = %168
  %188 = load i32, ptr %15, align 4, !tbaa !36
  %189 = sub nsw i32 0, %188
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi i32 [ %186, %185 ], [ %189, %187 ]
  %192 = load i32, ptr %18, align 4, !tbaa !36
  %193 = load i32, ptr %14, align 4, !tbaa !36
  %194 = sub nsw i32 %193, 1
  %195 = icmp sgt i32 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load i32, ptr %15, align 4, !tbaa !36
  %198 = sub nsw i32 0, %197
  br label %201

199:                                              ; preds = %190
  %200 = load i32, ptr %15, align 4, !tbaa !36
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi i32 [ %198, %196 ], [ %200, %199 ]
  %203 = load i32, ptr %18, align 4, !tbaa !36
  %204 = load i32, ptr %14, align 4, !tbaa !36
  %205 = mul nsw i32 3, %204
  %206 = add nsw i32 %203, %205
  %207 = load ptr, ptr %11, align 8, !tbaa !72
  %208 = getelementptr inbounds nuw %struct.ThreadData, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !58
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %201
  %212 = load i32, ptr %15, align 4, !tbaa !36
  %213 = mul nsw i32 3, %212
  br label %217

214:                                              ; preds = %201
  %215 = load i32, ptr %15, align 4, !tbaa !36
  %216 = sub nsw i32 0, %215
  br label %217

217:                                              ; preds = %214, %211
  %218 = phi i32 [ %213, %211 ], [ %216, %214 ]
  %219 = load i32, ptr %18, align 4, !tbaa !36
  %220 = load i32, ptr %14, align 4, !tbaa !36
  %221 = mul nsw i32 3, %220
  %222 = sub nsw i32 %221, 1
  %223 = icmp sgt i32 %219, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load i32, ptr %15, align 4, !tbaa !36
  %226 = mul nsw i32 -3, %225
  br label %229

227:                                              ; preds = %217
  %228 = load i32, ptr %15, align 4, !tbaa !36
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi i32 [ %226, %224 ], [ %228, %227 ]
  %231 = load ptr, ptr %11, align 8, !tbaa !72
  %232 = getelementptr inbounds nuw %struct.ThreadData, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !59
  %234 = load ptr, ptr %11, align 8, !tbaa !72
  %235 = getelementptr inbounds nuw %struct.ThreadData, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !60
  %237 = xor i32 %233, %236
  %238 = load i32, ptr %13, align 4, !tbaa !36
  call void %172(ptr noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef %191, i32 noundef %202, i32 noundef %218, i32 noundef %230, i32 noundef %237, i32 noundef %238)
  br label %401

239:                                              ; preds = %94
  %240 = load i32, ptr %18, align 4, !tbaa !36
  %241 = icmp slt i32 %240, 4
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %18, align 4, !tbaa !36
  %244 = add nsw i32 %243, 5
  %245 = load ptr, ptr %11, align 8, !tbaa !72
  %246 = getelementptr inbounds nuw %struct.ThreadData, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !58
  %248 = icmp sgt i32 %244, %247
  br i1 %248, label %249, label %311

249:                                              ; preds = %242, %239
  %250 = load ptr, ptr %9, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.BWDIFContext, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !81
  %254 = load ptr, ptr %22, align 8, !tbaa !76
  %255 = load ptr, ptr %19, align 8, !tbaa !76
  %256 = load ptr, ptr %20, align 8, !tbaa !76
  %257 = load ptr, ptr %21, align 8, !tbaa !76
  %258 = load ptr, ptr %11, align 8, !tbaa !72
  %259 = getelementptr inbounds nuw %struct.ThreadData, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !57
  %261 = load i32, ptr %18, align 4, !tbaa !36
  %262 = load i32, ptr %14, align 4, !tbaa !36
  %263 = add nsw i32 %261, %262
  %264 = load ptr, ptr %11, align 8, !tbaa !72
  %265 = getelementptr inbounds nuw %struct.ThreadData, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !58
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %249
  %269 = load i32, ptr %15, align 4, !tbaa !36
  br label %273

270:                                              ; preds = %249
  %271 = load i32, ptr %15, align 4, !tbaa !36
  %272 = sub nsw i32 0, %271
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi i32 [ %269, %268 ], [ %272, %270 ]
  %275 = load i32, ptr %18, align 4, !tbaa !36
  %276 = load i32, ptr %14, align 4, !tbaa !36
  %277 = sub nsw i32 %276, 1
  %278 = icmp sgt i32 %275, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = load i32, ptr %15, align 4, !tbaa !36
  %281 = sub nsw i32 0, %280
  br label %284

282:                                              ; preds = %273
  %283 = load i32, ptr %15, align 4, !tbaa !36
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi i32 [ %281, %279 ], [ %283, %282 ]
  %286 = load i32, ptr %15, align 4, !tbaa !36
  %287 = shl i32 %286, 1
  %288 = load i32, ptr %15, align 4, !tbaa !36
  %289 = shl i32 %288, 1
  %290 = sub nsw i32 0, %289
  %291 = load ptr, ptr %11, align 8, !tbaa !72
  %292 = getelementptr inbounds nuw %struct.ThreadData, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4, !tbaa !59
  %294 = load ptr, ptr %11, align 8, !tbaa !72
  %295 = getelementptr inbounds nuw %struct.ThreadData, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8, !tbaa !60
  %297 = xor i32 %293, %296
  %298 = load i32, ptr %13, align 4, !tbaa !36
  %299 = load i32, ptr %18, align 4, !tbaa !36
  %300 = icmp slt i32 %299, 2
  br i1 %300, label %308, label %301

301:                                              ; preds = %284
  %302 = load i32, ptr %18, align 4, !tbaa !36
  %303 = add nsw i32 %302, 3
  %304 = load ptr, ptr %11, align 8, !tbaa !72
  %305 = getelementptr inbounds nuw %struct.ThreadData, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8, !tbaa !58
  %307 = icmp sgt i32 %303, %306
  br label %308

308:                                              ; preds = %301, %284
  %309 = phi i1 [ true, %284 ], [ %307, %301 ]
  %310 = select i1 %309, i32 0, i32 1
  call void %253(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %260, i32 noundef %274, i32 noundef %285, i32 noundef %287, i32 noundef %290, i32 noundef %297, i32 noundef %298, i32 noundef %310)
  br label %400

311:                                              ; preds = %242
  %312 = load ptr, ptr %9, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw %struct.BWDIFContext, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !82
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %362

317:                                              ; preds = %311
  %318 = load i32, ptr %18, align 4, !tbaa !36
  %319 = add nsw i32 %318, 2
  %320 = load i32, ptr %17, align 4, !tbaa !36
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %362

322:                                              ; preds = %317
  %323 = load i32, ptr %18, align 4, !tbaa !36
  %324 = add nsw i32 %323, 6
  %325 = load ptr, ptr %11, align 8, !tbaa !72
  %326 = getelementptr inbounds nuw %struct.ThreadData, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8, !tbaa !58
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %362

329:                                              ; preds = %322
  %330 = load ptr, ptr %9, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.BWDIFContext, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !82
  %334 = load ptr, ptr %22, align 8, !tbaa !76
  %335 = load ptr, ptr %11, align 8, !tbaa !72
  %336 = getelementptr inbounds nuw %struct.ThreadData, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !54
  %338 = getelementptr inbounds nuw %struct.AVFrame, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %11, align 8, !tbaa !72
  %340 = getelementptr inbounds nuw %struct.ThreadData, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8, !tbaa !56
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x i32], ptr %338, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !36
  %345 = load ptr, ptr %19, align 8, !tbaa !76
  %346 = load ptr, ptr %20, align 8, !tbaa !76
  %347 = load ptr, ptr %21, align 8, !tbaa !76
  %348 = load i32, ptr %12, align 4, !tbaa !36
  %349 = load ptr, ptr %11, align 8, !tbaa !72
  %350 = getelementptr inbounds nuw %struct.ThreadData, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !57
  %352 = load ptr, ptr %11, align 8, !tbaa !72
  %353 = getelementptr inbounds nuw %struct.ThreadData, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 4, !tbaa !59
  %355 = load ptr, ptr %11, align 8, !tbaa !72
  %356 = getelementptr inbounds nuw %struct.ThreadData, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 8, !tbaa !60
  %358 = xor i32 %354, %357
  %359 = load i32, ptr %13, align 4, !tbaa !36
  call void %333(ptr noundef %334, i32 noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %351, i32 noundef %358, i32 noundef %359)
  %360 = load i32, ptr %18, align 4, !tbaa !36
  %361 = add nsw i32 %360, 2
  store i32 %361, ptr %18, align 4, !tbaa !36
  br label %399

362:                                              ; preds = %322, %317, %311
  %363 = load ptr, ptr %9, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw %struct.BWDIFContext, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.BWDIFDSPContext, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !83
  %367 = load ptr, ptr %22, align 8, !tbaa !76
  %368 = load ptr, ptr %19, align 8, !tbaa !76
  %369 = load ptr, ptr %20, align 8, !tbaa !76
  %370 = load ptr, ptr %21, align 8, !tbaa !76
  %371 = load ptr, ptr %11, align 8, !tbaa !72
  %372 = getelementptr inbounds nuw %struct.ThreadData, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !57
  %374 = load i32, ptr %15, align 4, !tbaa !36
  %375 = load i32, ptr %15, align 4, !tbaa !36
  %376 = sub nsw i32 0, %375
  %377 = load i32, ptr %15, align 4, !tbaa !36
  %378 = shl i32 %377, 1
  %379 = load i32, ptr %15, align 4, !tbaa !36
  %380 = shl i32 %379, 1
  %381 = sub nsw i32 0, %380
  %382 = load i32, ptr %15, align 4, !tbaa !36
  %383 = mul nsw i32 3, %382
  %384 = load i32, ptr %15, align 4, !tbaa !36
  %385 = mul nsw i32 -3, %384
  %386 = load i32, ptr %15, align 4, !tbaa !36
  %387 = shl i32 %386, 2
  %388 = load i32, ptr %15, align 4, !tbaa !36
  %389 = shl i32 %388, 2
  %390 = sub nsw i32 0, %389
  %391 = load ptr, ptr %11, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw %struct.ThreadData, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 4, !tbaa !59
  %394 = load ptr, ptr %11, align 8, !tbaa !72
  %395 = getelementptr inbounds nuw %struct.ThreadData, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 8, !tbaa !60
  %397 = xor i32 %393, %396
  %398 = load i32, ptr %13, align 4, !tbaa !36
  call void %366(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef %374, i32 noundef %376, i32 noundef %378, i32 noundef %381, i32 noundef %383, i32 noundef %385, i32 noundef %387, i32 noundef %390, i32 noundef %397, i32 noundef %398)
  br label %399

399:                                              ; preds = %362, %329
  br label %400

400:                                              ; preds = %399, %308
  br label %401

401:                                              ; preds = %400, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %448

402:                                              ; preds = %86
  %403 = load ptr, ptr %11, align 8, !tbaa !72
  %404 = getelementptr inbounds nuw %struct.ThreadData, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !54
  %406 = getelementptr inbounds nuw %struct.AVFrame, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %11, align 8, !tbaa !72
  %408 = getelementptr inbounds nuw %struct.ThreadData, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8, !tbaa !56
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x ptr], ptr %406, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !76
  %413 = load i32, ptr %18, align 4, !tbaa !36
  %414 = load ptr, ptr %11, align 8, !tbaa !72
  %415 = getelementptr inbounds nuw %struct.ThreadData, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !54
  %417 = getelementptr inbounds nuw %struct.AVFrame, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %11, align 8, !tbaa !72
  %419 = getelementptr inbounds nuw %struct.ThreadData, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !56
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x i32], ptr %417, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !36
  %424 = mul nsw i32 %413, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %412, i64 %425
  %427 = load ptr, ptr %10, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw %struct.YADIFContext, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8, !tbaa !74
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %11, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw %struct.ThreadData, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 8, !tbaa !56
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x ptr], ptr %430, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !76
  %437 = load i32, ptr %18, align 4, !tbaa !36
  %438 = load i32, ptr %12, align 4, !tbaa !36
  %439 = mul nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %436, i64 %440
  %442 = load ptr, ptr %11, align 8, !tbaa !72
  %443 = getelementptr inbounds nuw %struct.ThreadData, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !57
  %445 = load i32, ptr %14, align 4, !tbaa !36
  %446 = mul nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %441, i64 %447, i1 false)
  br label %448

448:                                              ; preds = %402, %401
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %18, align 4, !tbaa !36
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %18, align 4, !tbaa !36
  br label %82, !llvm.loop !84

452:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @job_start(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !36
  br label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %5, align 4, !tbaa !36
  %17 = sdiv i32 %15, %16
  %18 = and i32 %17, -4
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i32 [ %11, %10 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !6, i64 72}
!23 = !{!"AVFilterContext", !24, i64 0, !25, i64 8, !26, i64 16, !12, i64 24, !27, i64 32, !13, i64 40, !12, i64 48, !27, i64 56, !13, i64 64, !6, i64 72, !28, i64 80, !13, i64 88, !13, i64 92, !29, i64 96, !26, i64 104, !6, i64 112, !30, i64 120, !13, i64 128, !31, i64 136, !13, i64 144, !13, i64 148}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!28 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!29 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!30 = !{!"p1 double", !6, i64 0}
!31 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12BWDIFContext", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12YADIFContext", !6, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!10, !13, i64 36}
!38 = !{!39, !41, i64 80}
!39 = !{!"YADIFContext", !24, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !41, i64 80, !13, i64 88, !26, i64 96, !13, i64 104, !42, i64 112, !13, i64 168, !13, i64 172}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!42 = !{!"CCFifo", !43, i64 0, !43, i64 8, !14, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !6, i64 48}
!43 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!44 = !{!39, !6, i64 56}
!45 = !{!46, !7, i64 9}
!46 = !{!"AVPixFmtDescriptor", !26, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !47, i64 16, !7, i64 24, !26, i64 104}
!47 = !{!"long", !7, i64 0}
!48 = !{!10, !13, i64 40}
!49 = !{!46, !7, i64 10}
!50 = !{!10, !13, i64 44}
!51 = !{!52, !13, i64 16}
!52 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!53 = !{!40, !40, i64 0}
!54 = !{!55, !40, i64 0}
!55 = !{!"ThreadData", !40, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!56 = !{!55, !13, i64 8}
!57 = !{!55, !13, i64 12}
!58 = !{!55, !13, i64 16}
!59 = !{!55, !13, i64 20}
!60 = !{!55, !13, i64 24}
!61 = !{!46, !7, i64 8}
!62 = !{!63, !13, i64 104}
!63 = !{!"AVFrame", !7, i64 0, !7, i64 64, !64, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !47, i64 136, !47, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !65, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !47, i64 304, !66, i64 312, !13, i64 320, !31, i64 328, !31, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !6, i64 376, !15, i64 384, !47, i64 408}
!64 = !{!"p2 omnipotent char", !17, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!67 = !{!63, !13, i64 108}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!39, !13, i64 168}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!74 = !{!39, !40, i64 24}
!75 = !{!39, !40, i64 40}
!76 = !{!26, !26, i64 0}
!77 = !{!39, !40, i64 32}
!78 = !{!79, !6, i64 176}
!79 = !{!"BWDIFContext", !39, i64 0, !80, i64 176}
!80 = !{!"BWDIFDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!81 = !{!79, !6, i64 192}
!82 = !{!79, !6, i64 200}
!83 = !{!79, !6, i64 184}
!84 = distinct !{!84, !69}
