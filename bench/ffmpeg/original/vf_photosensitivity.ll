target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PhotosensitivityContext = type { ptr, i32, i32, float, i32, i32, [240 x i32], i32, %struct.PhotosensitivityFrame, ptr }
%struct.PhotosensitivityFrame = type { [8 x [8 x [4 x i8]]] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ThreadData_convert_frame = type { ptr, ptr, i32 }
%struct.ThreadData_blend_frame = type { ptr, ptr, i16 }

@.str = private unnamed_addr constant [17 x i8] c"photosensitivity\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Filter out photosensitive epilepsy seizure-inducing flashes.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 2, i32 3, i32 -1], align 4
@ff_vf_photosensitivity = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @photosensitivity_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 1256, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"badness: %6d -> %6d / %6d (%3d%% - %s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"EXCEEDED\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"  fixed: %6d -> %6d / %6d (%3d%%) factor=%5.3f\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"lavfi.photosensitivity.badness\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"lavfi.photosensitivity.fixed-badness\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"lavfi.photosensitivity.frame-badness\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"lavfi.photosensitivity.factor\00", align 1
@photosensitivity_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @photosensitivity_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"set how many frames to use\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"set detection threshold factor (lower is stricter)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"set pixels to skip when sampling frames\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bypass\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"leave frames unchanged\00", align 1
@photosensitivity_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 8, i32 2, %union.anon.2 { i64 30 }, double 2.000000e+00, double 2.400000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 8, i32 2, %union.anon.2 { i64 30 }, double 2.000000e+00, double 2.400000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-01, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 16, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-01, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 12, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %7, i32 0, i32 9
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.PhotosensitivityFrame, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %20, align 8, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %10, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %59, %2
  %35 = load i32, ptr %10, align 4, !tbaa !28
  %36 = load ptr, ptr %20, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !28
  %42 = load ptr, ptr %20, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %20, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = load i32, ptr %10, align 4, !tbaa !28
  %48 = add nsw i32 %46, %47
  %49 = load ptr, ptr %20, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = srem i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [240 x i32], ptr %43, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = mul nsw i32 %41, %55
  %57 = load i32, ptr %7, align 4, !tbaa !28
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %7, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %40
  %60 = load i32, ptr %10, align 4, !tbaa !28
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !28
  br label %34, !llvm.loop !43

62:                                               ; preds = %34
  %63 = load ptr, ptr %20, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = load i32, ptr %7, align 4, !tbaa !28
  %67 = sdiv i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !28
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = load ptr, ptr %20, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !45
  call void @convert_frame(ptr noundef %68, ptr noundef %69, ptr noundef %12, i32 noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %73, i32 0, i32 8
  %75 = call i32 @get_badness(ptr noundef %12, ptr noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !28
  %76 = load i32, ptr %7, align 4, !tbaa !28
  %77 = load i32, ptr %6, align 4, !tbaa !28
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %9, align 4, !tbaa !28
  %79 = load ptr, ptr %20, align 8, !tbaa !22
  %80 = load i32, ptr %7, align 4, !tbaa !28
  %81 = load i32, ptr %9, align 4, !tbaa !28
  %82 = load ptr, ptr %20, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = load i32, ptr %9, align 4, !tbaa !28
  %86 = mul nsw i32 100, %85
  %87 = load ptr, ptr %20, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = sdiv i32 %86, %89
  %91 = load i32, ptr %9, align 4, !tbaa !28
  %92 = load ptr, ptr %20, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, ptr @.str.4, ptr @.str.5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 40, ptr noundef @.str.3, i32 noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef %90, ptr noundef %96)
  %97 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %97, ptr %8, align 4, !tbaa !28
  %98 = load i32, ptr %9, align 4, !tbaa !28
  %99 = load ptr, ptr %20, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %113, label %103

103:                                              ; preds = %62
  %104 = load ptr, ptr %20, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %20, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %108, %103, %62
  store float 1.000000e+00, ptr %16, align 4, !tbaa !49
  %114 = load ptr, ptr %20, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %114, i32 0, i32 9
  call void @av_frame_free(ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %116, ptr %13, align 8, !tbaa !26
  %117 = load ptr, ptr %20, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %117, i32 0, i32 9
  store ptr %116, ptr %118, align 8, !tbaa !47
  %119 = load ptr, ptr %20, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %119, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 1 %12, i64 256, i1 false), !tbaa.struct !50
  %121 = load i32, ptr %6, align 4, !tbaa !28
  %122 = load ptr, ptr %20, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %20, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [240 x i32], ptr %123, i64 0, i64 %127
  store i32 %121, ptr %128, align 4, !tbaa !28
  br label %208

129:                                              ; preds = %108
  %130 = load ptr, ptr %20, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !46
  %133 = load i32, ptr %7, align 4, !tbaa !28
  %134 = sub nsw i32 %132, %133
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %9, align 4, !tbaa !28
  %137 = load i32, ptr %7, align 4, !tbaa !28
  %138 = sub nsw i32 %136, %137
  %139 = sitofp i32 %138 to float
  %140 = fdiv nsz float %135, %139
  store float %140, ptr %16, align 4, !tbaa !49
  %141 = load float, ptr %16, align 4, !tbaa !49
  %142 = fcmp nsz ole float %141, 0.000000e+00
  br i1 %142, label %143, label %151

143:                                              ; preds = %129
  %144 = load ptr, ptr %20, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %20, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [240 x i32], ptr %145, i64 0, i64 %149
  store i32 0, ptr %150, align 4, !tbaa !28
  br label %204

151:                                              ; preds = %129
  %152 = load ptr, ptr %4, align 8, !tbaa !24
  %153 = load ptr, ptr %20, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %153, i32 0, i32 9
  %155 = call i32 @ff_inlink_make_frame_writable(ptr noundef %152, ptr noundef %154)
  store i32 %155, ptr %11, align 4, !tbaa !28
  %156 = load i32, ptr %11, align 4, !tbaa !28
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  call void @av_frame_free(ptr noundef %5)
  %159 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %300

160:                                              ; preds = %151
  %161 = load ptr, ptr %18, align 8, !tbaa !4
  %162 = load ptr, ptr %20, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = load ptr, ptr %5, align 8, !tbaa !26
  %166 = load float, ptr %16, align 4, !tbaa !49
  call void @blend_frame(ptr noundef %161, ptr noundef %164, ptr noundef %165, float noundef %166)
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  %168 = load ptr, ptr %20, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = load ptr, ptr %20, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !45
  call void @convert_frame(ptr noundef %167, ptr noundef %170, ptr noundef %12, i32 noundef %173)
  %174 = load ptr, ptr %20, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %174, i32 0, i32 8
  %176 = call i32 @get_badness(ptr noundef %12, ptr noundef %175)
  store i32 %176, ptr %6, align 4, !tbaa !28
  %177 = load i32, ptr %7, align 4, !tbaa !28
  %178 = load i32, ptr %6, align 4, !tbaa !28
  %179 = add nsw i32 %177, %178
  store i32 %179, ptr %8, align 4, !tbaa !28
  %180 = load ptr, ptr %20, align 8, !tbaa !22
  %181 = load i32, ptr %7, align 4, !tbaa !28
  %182 = load i32, ptr %8, align 4, !tbaa !28
  %183 = load ptr, ptr %20, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !46
  %186 = load i32, ptr %9, align 4, !tbaa !28
  %187 = mul nsw i32 100, %186
  %188 = load ptr, ptr %20, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !46
  %191 = sdiv i32 %187, %190
  %192 = load float, ptr %16, align 4, !tbaa !49
  %193 = fpext nsz float %192 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 40, ptr noundef @.str.6, i32 noundef %181, i32 noundef %182, i32 noundef %185, i32 noundef %191, double noundef %193)
  %194 = load ptr, ptr %20, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %194, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 1 %12, i64 256, i1 false), !tbaa.struct !50
  %196 = load i32, ptr %6, align 4, !tbaa !28
  %197 = load ptr, ptr %20, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %20, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [240 x i32], ptr %198, i64 0, i64 %202
  store i32 %196, ptr %203, align 4, !tbaa !28
  br label %204

204:                                              ; preds = %160, %143
  %205 = load ptr, ptr %20, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !47
  store ptr %207, ptr %13, align 8, !tbaa !26
  store i32 1, ptr %15, align 4, !tbaa !28
  br label %208

208:                                              ; preds = %204, %113
  %209 = load ptr, ptr %20, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = add nsw i32 %211, 1
  %213 = load ptr, ptr %20, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !38
  %216 = srem i32 %212, %215
  %217 = load ptr, ptr %20, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %217, i32 0, i32 7
  store i32 %216, ptr %218, align 4, !tbaa !42
  %219 = load ptr, ptr %19, align 8, !tbaa !24
  %220 = load ptr, ptr %5, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !52
  %223 = load ptr, ptr %5, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4, !tbaa !58
  %226 = call ptr @ff_get_video_buffer(ptr noundef %219, i32 noundef %222, i32 noundef %225)
  store ptr %226, ptr %14, align 8, !tbaa !26
  %227 = load ptr, ptr %14, align 8, !tbaa !26
  %228 = icmp ne ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %208
  %230 = load i32, ptr %15, align 4, !tbaa !28
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @av_frame_free(ptr noundef %5)
  br label %233

233:                                              ; preds = %232, %229
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %300

234:                                              ; preds = %208
  %235 = load ptr, ptr %14, align 8, !tbaa !26
  %236 = load ptr, ptr %5, align 8, !tbaa !26
  %237 = call i32 @av_frame_copy_props(ptr noundef %235, ptr noundef %236)
  %238 = load ptr, ptr %14, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 28
  store ptr %239, ptr %17, align 8, !tbaa !59
  %240 = load ptr, ptr %17, align 8, !tbaa !59
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %289

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #8
  %243 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %244 = load i32, ptr %9, align 4, !tbaa !28
  %245 = sitofp i32 %244 to float
  %246 = load ptr, ptr %20, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8, !tbaa !46
  %249 = sitofp i32 %248 to float
  %250 = fdiv nsz float %245, %249
  %251 = fpext nsz float %250 to double
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %243, i64 noundef 128, ptr noundef @.str.7, double noundef %251) #8
  %253 = load ptr, ptr %17, align 8, !tbaa !59
  %254 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %255 = call i32 @av_dict_set(ptr noundef %253, ptr noundef @.str.8, ptr noundef %254, i32 noundef 0)
  %256 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %257 = load i32, ptr %8, align 4, !tbaa !28
  %258 = sitofp i32 %257 to float
  %259 = load ptr, ptr %20, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 8, !tbaa !46
  %262 = sitofp i32 %261 to float
  %263 = fdiv nsz float %258, %262
  %264 = fpext nsz float %263 to double
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %256, i64 noundef 128, ptr noundef @.str.7, double noundef %264) #8
  %266 = load ptr, ptr %17, align 8, !tbaa !59
  %267 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %268 = call i32 @av_dict_set(ptr noundef %266, ptr noundef @.str.9, ptr noundef %267, i32 noundef 0)
  %269 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %270 = load i32, ptr %6, align 4, !tbaa !28
  %271 = sitofp i32 %270 to float
  %272 = load ptr, ptr %20, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8, !tbaa !46
  %275 = sitofp i32 %274 to float
  %276 = fdiv nsz float %271, %275
  %277 = fpext nsz float %276 to double
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef 128, ptr noundef @.str.7, double noundef %277) #8
  %279 = load ptr, ptr %17, align 8, !tbaa !59
  %280 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %281 = call i32 @av_dict_set(ptr noundef %279, ptr noundef @.str.10, ptr noundef %280, i32 noundef 0)
  %282 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %283 = load float, ptr %16, align 4, !tbaa !49
  %284 = fpext nsz float %283 to double
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %282, i64 noundef 128, ptr noundef @.str.7, double noundef %284) #8
  %286 = load ptr, ptr %17, align 8, !tbaa !59
  %287 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %288 = call i32 @av_dict_set(ptr noundef %286, ptr noundef @.str.11, ptr noundef %287, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #8
  br label %289

289:                                              ; preds = %242, %234
  %290 = load ptr, ptr %14, align 8, !tbaa !26
  %291 = load ptr, ptr %13, align 8, !tbaa !26
  %292 = call i32 @av_frame_copy(ptr noundef %290, ptr noundef %291)
  %293 = load i32, ptr %15, align 4, !tbaa !28
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  call void @av_frame_free(ptr noundef %5)
  br label %296

296:                                              ; preds = %295, %289
  %297 = load ptr, ptr %19, align 8, !tbaa !24
  %298 = load ptr, ptr %14, align 8, !tbaa !26
  %299 = call i32 @ff_filter_frame(ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %300

300:                                              ; preds = %296, %233, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %301 = load i32, ptr %3, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = mul nsw i32 65536, %13
  %15 = sitofp i32 %14 to float
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %16, i32 0, i32 3
  %18 = load float, ptr %17, align 8, !tbaa !61
  %19 = fmul nsz float %15, %18
  %20 = fdiv nsz float %19, 1.280000e+02
  %21 = fptosi float %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.PhotosensitivityContext, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @convert_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ThreadData_convert_frame, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !62
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.ThreadData_convert_frame, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !64
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.ThreadData_convert_frame, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !66
  %14 = load i32, ptr %8, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.ThreadData_convert_frame, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @ff_filter_get_nb_threads(ptr noundef %17) #9
  %19 = icmp sgt i32 64, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @ff_filter_get_nb_threads(ptr noundef %21) #9
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 64, %23 ]
  %26 = call i32 @ff_filter_execute(ptr noundef %16, ptr noundef @convert_frame_partial, ptr noundef %9, ptr noundef null, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_badness(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %59, %2
  %10 = load i32, ptr %8, align 4, !tbaa !28
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %55, %12
  %14 = load i32, ptr %7, align 4, !tbaa !28
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %51, %16
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.PhotosensitivityFrame, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x [4 x i8]]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [4 x i8]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %8, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.PhotosensitivityFrame, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %7, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x [4 x i8]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [4 x i8]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %8, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !51
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %33, %46
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = load i32, ptr %5, align 4, !tbaa !28
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %5, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %20
  %52 = load i32, ptr %6, align 4, !tbaa !28
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !28
  br label %17, !llvm.loop !68

54:                                               ; preds = %17
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !28
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !28
  br label %13, !llvm.loop !69

58:                                               ; preds = %13
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !28
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !28
  br label %9, !llvm.loop !70

62:                                               ; preds = %9
  %63 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %63
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @blend_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %struct.ThreadData_blend_frame, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store float %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !71
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !74
  %14 = load float, ptr %8, align 4, !tbaa !49
  %15 = fmul nsz float %14, 2.560000e+02
  %16 = fptoui float %15 to i16
  %17 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %9, i32 0, i32 2
  store i16 %16, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @ff_filter_get_nb_threads(ptr noundef %26) #9
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @ff_filter_get_nb_threads(ptr noundef %30) #9
  br label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !76
  br label %40

40:                                               ; preds = %32, %29
  %41 = phi i32 [ %31, %29 ], [ %39, %32 ]
  %42 = call i32 @ff_filter_execute(ptr noundef %18, ptr noundef @blend_frame_partial, ptr noundef %9, ptr noundef null, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret void
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert_frame_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %30, ptr %22, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = mul nsw i32 64, %31
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 64, %36
  %38 = load i32, ptr %8, align 4, !tbaa !28
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %40 = load ptr, ptr %22, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.ThreadData_convert_frame, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !52
  store i32 %44, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %45 = load ptr, ptr %22, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.ThreadData_convert_frame, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !58
  store i32 %49, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %50 = load ptr, ptr %22, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.ThreadData_convert_frame, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !28
  store i32 %55, ptr %27, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %56 = load ptr, ptr %22, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.ThreadData_convert_frame, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !67
  store i32 %58, ptr %28, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %59 = load ptr, ptr %22, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.ThreadData_convert_frame, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  store ptr %64, ptr %29, align 8, !tbaa !80
  %65 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %65, ptr %9, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %215, %4
  %67 = load i32, ptr %9, align 4, !tbaa !28
  %68 = load i32, ptr %24, align 4, !tbaa !28
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %218

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4, !tbaa !28
  %72 = srem i32 %71, 8
  store i32 %72, ptr %10, align 4, !tbaa !28
  %73 = load i32, ptr %9, align 4, !tbaa !28
  %74 = sdiv i32 %73, 8
  store i32 %74, ptr %11, align 4, !tbaa !28
  %75 = load i32, ptr %25, align 4, !tbaa !28
  %76 = load i32, ptr %10, align 4, !tbaa !28
  %77 = mul nsw i32 %75, %76
  %78 = sdiv i32 %77, 8
  store i32 %78, ptr %12, align 4, !tbaa !28
  %79 = load i32, ptr %25, align 4, !tbaa !28
  %80 = load i32, ptr %10, align 4, !tbaa !28
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 %79, %81
  %83 = sdiv i32 %82, 8
  store i32 %83, ptr %13, align 4, !tbaa !28
  %84 = load i32, ptr %26, align 4, !tbaa !28
  %85 = load i32, ptr %11, align 4, !tbaa !28
  %86 = mul nsw i32 %84, %85
  %87 = sdiv i32 %86, 8
  store i32 %87, ptr %14, align 4, !tbaa !28
  %88 = load i32, ptr %26, align 4, !tbaa !28
  %89 = load i32, ptr %11, align 4, !tbaa !28
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %88, %90
  %92 = sdiv i32 %91, 8
  store i32 %92, ptr %15, align 4, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %100, %70
  %94 = load i32, ptr %18, align 4, !tbaa !28
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, ptr %18, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !28
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %18, align 4, !tbaa !28
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !28
  br label %93, !llvm.loop !81

103:                                              ; preds = %93
  %104 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %104, ptr %17, align 4, !tbaa !28
  br label %105

105:                                              ; preds = %157, %103
  %106 = load i32, ptr %17, align 4, !tbaa !28
  %107 = load i32, ptr %15, align 4, !tbaa !28
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %161

109:                                              ; preds = %105
  %110 = load ptr, ptr %29, align 8, !tbaa !80
  %111 = load i32, ptr %17, align 4, !tbaa !28
  %112 = load i32, ptr %27, align 4, !tbaa !28
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load i32, ptr %12, align 4, !tbaa !28
  %117 = mul nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %119, ptr %21, align 8, !tbaa !80
  %120 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %120, ptr %16, align 4, !tbaa !28
  br label %121

121:                                              ; preds = %152, %109
  %122 = load i32, ptr %16, align 4, !tbaa !28
  %123 = load i32, ptr %13, align 4, !tbaa !28
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  %126 = load ptr, ptr %21, align 8, !tbaa !80
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !51
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !28
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !28
  %133 = load ptr, ptr %21, align 8, !tbaa !80
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !51
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !28
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !28
  %140 = load ptr, ptr %21, align 8, !tbaa !80
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !51
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = add nsw i32 %145, %143
  store i32 %146, ptr %144, align 4, !tbaa !28
  %147 = load i32, ptr %28, align 4, !tbaa !28
  %148 = mul nsw i32 3, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !80
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %21, align 8, !tbaa !80
  br label %152

152:                                              ; preds = %125
  %153 = load i32, ptr %28, align 4, !tbaa !28
  %154 = load i32, ptr %16, align 4, !tbaa !28
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %16, align 4, !tbaa !28
  br label %121, !llvm.loop !82

156:                                              ; preds = %121
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %28, align 4, !tbaa !28
  %159 = load i32, ptr %17, align 4, !tbaa !28
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %17, align 4, !tbaa !28
  br label %105, !llvm.loop !83

161:                                              ; preds = %105
  %162 = load i32, ptr %13, align 4, !tbaa !28
  %163 = load i32, ptr %12, align 4, !tbaa !28
  %164 = sub nsw i32 %162, %163
  %165 = load i32, ptr %28, align 4, !tbaa !28
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = load i32, ptr %28, align 4, !tbaa !28
  %169 = sdiv i32 %167, %168
  %170 = load i32, ptr %15, align 4, !tbaa !28
  %171 = load i32, ptr %14, align 4, !tbaa !28
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %28, align 4, !tbaa !28
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = load i32, ptr %28, align 4, !tbaa !28
  %177 = sdiv i32 %175, %176
  %178 = mul nsw i32 %169, %177
  store i32 %178, ptr %19, align 4, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %179

179:                                              ; preds = %211, %161
  %180 = load i32, ptr %18, align 4, !tbaa !28
  %181 = icmp slt i32 %180, 3
  br i1 %181, label %182, label %214

182:                                              ; preds = %179
  %183 = load i32, ptr %19, align 4, !tbaa !28
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i32, ptr %19, align 4, !tbaa !28
  %187 = load i32, ptr %18, align 4, !tbaa !28
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !28
  %191 = sdiv i32 %190, %186
  store i32 %191, ptr %189, align 4, !tbaa !28
  br label %192

192:                                              ; preds = %185, %182
  %193 = load i32, ptr %18, align 4, !tbaa !28
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !28
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %22, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw %struct.ThreadData_convert_frame, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw %struct.PhotosensitivityFrame, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %11, align 4, !tbaa !28
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x [8 x [4 x i8]]], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %10, align 4, !tbaa !28
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [4 x i8]], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %18, align 4, !tbaa !28
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 %209
  store i8 %197, ptr %210, align 1, !tbaa !51
  br label %211

211:                                              ; preds = %192
  %212 = load i32, ptr %18, align 4, !tbaa !28
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !28
  br label %179, !llvm.loop !84

214:                                              ; preds = %179
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %9, align 4, !tbaa !28
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4, !tbaa !28
  br label %66, !llvm.loop !85

218:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @blend_frame_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %19, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %20 = load ptr, ptr %13, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !75
  store i16 %22, ptr %14, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %23 = load i16, ptr %14, align 2, !tbaa !88
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 256, %24
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %15, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = sdiv i32 %33, %34
  store i32 %35, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load ptr, ptr %13, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = sdiv i32 %43, %44
  store i32 %45, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %46 = load ptr, ptr %13, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8, !tbaa !28
  store i32 %51, ptr %18, align 4, !tbaa !28
  %52 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %52, ptr %10, align 4, !tbaa !28
  br label %53

53:                                               ; preds = %119, %4
  %54 = load i32, ptr %10, align 4, !tbaa !28
  %55 = load i32, ptr %17, align 4, !tbaa !28
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %122

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = load i32, ptr %10, align 4, !tbaa !28
  %65 = load ptr, ptr %13, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !28
  %71 = mul nsw i32 %64, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %63, i64 %72
  store ptr %73, ptr %11, align 8, !tbaa !80
  %74 = load ptr, ptr %13, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = load i32, ptr %10, align 4, !tbaa !28
  %81 = load ptr, ptr %13, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw %struct.ThreadData_blend_frame, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !28
  %87 = mul nsw i32 %80, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  store ptr %89, ptr %12, align 8, !tbaa !80
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %115, %57
  %91 = load i32, ptr %9, align 4, !tbaa !28
  %92 = load i32, ptr %18, align 4, !tbaa !28
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !80
  %96 = load i8, ptr %95, align 1, !tbaa !51
  %97 = zext i8 %96 to i32
  %98 = load i16, ptr %15, align 2, !tbaa !88
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %97, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !80
  %102 = load i8, ptr %101, align 1, !tbaa !51
  %103 = zext i8 %102 to i32
  %104 = load i16, ptr %14, align 2, !tbaa !88
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %103, %105
  %107 = add nsw i32 %100, %106
  %108 = ashr i32 %107, 8
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %11, align 8, !tbaa !80
  store i8 %109, ptr %110, align 1, !tbaa !51
  %111 = load ptr, ptr %11, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !80
  %113 = load ptr, ptr %12, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %12, align 8, !tbaa !80
  br label %115

115:                                              ; preds = %94
  %116 = load i32, ptr %9, align 4, !tbaa !28
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !28
  br label %90, !llvm.loop !89

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !28
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !28
  br label %53, !llvm.loop !90

122:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS23PhotosensitivityContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !5, i64 16}
!30 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !31, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !17, i64 112, !34, i64 120, !34, i64 160}
!31 = !{!"AVRational", !17, i64 0, !17, i64 4}
!32 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!34 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !35, i64 32}
!35 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!36 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!37 = !{!10, !15, i64 56}
!38 = !{!39, !17, i64 8}
!39 = !{!"PhotosensitivityContext", !11, i64 0, !17, i64 8, !17, i64 12, !40, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !17, i64 988, !41, i64 992, !27, i64 1248}
!40 = !{!"float", !7, i64 0}
!41 = !{!"PhotosensitivityFrame", !7, i64 0}
!42 = !{!39, !17, i64 988}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!39, !17, i64 12}
!46 = !{!39, !17, i64 24}
!47 = !{!39, !27, i64 1248}
!48 = !{!39, !17, i64 20}
!49 = !{!40, !40, i64 0}
!50 = !{i64 0, i64 256, !51}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !17, i64 104}
!53 = !{!"AVFrame", !7, i64 0, !7, i64 64, !54, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !31, i64 124, !55, i64 136, !55, i64 144, !31, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !56, i64 248, !17, i64 256, !33, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !55, i64 304, !57, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !55, i64 344, !55, i64 352, !55, i64 360, !55, i64 368, !6, i64 376, !32, i64 384, !55, i64 408}
!54 = !{!"p2 omnipotent char", !16, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!53, !17, i64 108}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!61 = !{!39, !40, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS21PhotosensitivityFrame", !6, i64 0}
!64 = !{!65, !27, i64 0}
!65 = !{!"ThreadData_convert_frame", !27, i64 0, !63, i64 8, !17, i64 16}
!66 = !{!65, !63, i64 8}
!67 = !{!65, !17, i64 16}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!72, !27, i64 0}
!72 = !{!"ThreadData_blend_frame", !27, i64 0, !27, i64 8, !73, i64 16}
!73 = !{!"short", !7, i64 0}
!74 = !{!72, !27, i64 8}
!75 = !{!72, !73, i64 16}
!76 = !{!30, !17, i64 44}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS24ThreadData_convert_frame", !6, i64 0}
!80 = !{!13, !13, i64 0}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS22ThreadData_blend_frame", !6, i64 0}
!88 = !{!73, !73, i64 0}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
