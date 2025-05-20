target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.BlackDetectContext = type { ptr, double, i64, i64, i64, i64, i32, double, double, i32, i32, %struct.AVRational, i32, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"blackdetect\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Detect video intervals that are (almost) black.\00", align 1
@blackdetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [50 x i32] [i32 8, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 23, i32 24, i32 138, i32 12, i32 13, i32 14, i32 32, i32 168, i32 166, i32 181, i32 30, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_blackdetect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @blackdetect_inputs, ptr @ff_video_default_filterpad, ptr @blackdetect_class, i32 12, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 104, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@yuvj_formats = internal constant [6 x i32] [i32 138, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16
@.str.3 = private unnamed_addr constant [54 x i8] c"frame:%ld picture_black_ratio:%f pts:%s t:%s type:%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"lavfi.black_start\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"lavfi.black_end\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"black_start:%s black_end:%s black_duration:%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"black_min_duration:%s pixel_black_th:%f picture_black_ratio_th:%f\0A\00", align 1
@blackdetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @blackdetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"set minimum detected black duration in seconds\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"black_min_duration\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"picture_black_ratio_th\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"set the picture black ratio threshold\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pic_th\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"pixel_black_th\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"set the pixel black threshold\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pix_th\00", align 1
@blackdetect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 8, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 56, i32 4, { double } { double 0x3FEF5C28F5C28F5C }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 56, i32 4, { double } { double 0x3FEF5C28F5C28F5C }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 64, i32 4, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 64, i32 4, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %7, i32 0, i32 14
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @check_black_end(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = call ptr @ff_filter_link(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store double 0.000000e+00, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = sub nsw i32 %32, 8
  %34 = shl i32 1, %33
  store i32 %34, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %45, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %43 = call i32 @ff_fmt_is_in(i32 noundef %42, ptr noundef @yuvj_formats)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %2
  %46 = phi i1 [ true, %2 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !47
  %48 = load i32, ptr %11, align 4, !tbaa !47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %51, i32 0, i32 8
  %53 = load double, ptr %52, align 8, !tbaa !54
  %54 = load i32, ptr %9, align 4, !tbaa !47
  %55 = sitofp i32 %54 to double
  %56 = fmul nsz double %53, %55
  br label %68

57:                                               ; preds = %45
  %58 = load i32, ptr %10, align 4, !tbaa !47
  %59 = mul nsw i32 16, %58
  %60 = sitofp i32 %59 to double
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8, !tbaa !54
  %64 = fmul nsz double %63, 2.190000e+02
  %65 = load i32, ptr %10, align 4, !tbaa !47
  %66 = sitofp i32 %65 to double
  %67 = call nsz double @llvm.fmuladd.f64(double %64, double %66, double %60)
  br label %68

68:                                               ; preds = %57, %50
  %69 = phi nsz double [ %56, %50 ], [ %67, %57 ]
  %70 = fptoui double %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %71, i32 0, i32 9
  store i32 %70, ptr %72, align 8, !tbaa !55
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !34
  %75 = load ptr, ptr %3, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4, !tbaa !57
  br label %90

86:                                               ; preds = %68
  %87 = load ptr, ptr %3, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !56
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i32 [ %85, %82 ], [ %89, %86 ]
  %92 = call i32 @ff_filter_execute(ptr noundef %73, ptr noundef @black_counter, ptr noundef %74, ptr noundef null, i32 noundef %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %93

93:                                               ; preds = %112, %90
  %94 = load i32, ptr %12, align 4, !tbaa !47
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %115

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = load i32, ptr %12, align 4, !tbaa !47
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 4, !tbaa !59
  %111 = add i32 %110, %107
  store i32 %111, ptr %109, align 4, !tbaa !59
  br label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %12, align 4, !tbaa !47
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !47
  br label %93, !llvm.loop !60

115:                                              ; preds = %99
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 4, !tbaa !59
  %119 = uitofp i32 %118 to double
  %120 = load ptr, ptr %3, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !62
  %123 = load ptr, ptr %3, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !56
  %126 = mul nsw i32 %122, %125
  %127 = sitofp i32 %126 to double
  %128 = fdiv nsz double %119, %127
  store double %128, ptr %8, align 8, !tbaa !45
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.FilterLink, ptr %130, i32 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !63
  %133 = load double, ptr %8, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %134 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %135 = load ptr, ptr %4, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8, !tbaa !65
  %138 = call ptr @av_ts_make_string(ptr noundef %134, i64 noundef %137)
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %139 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %140 = load ptr, ptr %4, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 9
  %142 = load i64, ptr %141, align 8, !tbaa !65
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %143, i32 0, i32 11
  %145 = call ptr @av_ts_make_time_string(ptr noundef %139, i64 noundef %142, ptr noundef %144)
  %146 = load ptr, ptr %4, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !66
  %149 = call signext i8 @av_get_picture_type_char(i32 noundef %148)
  %150 = sext i8 %149 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 48, ptr noundef @.str.3, i64 noundef %132, double noundef %133, ptr noundef %138, ptr noundef %145, i32 noundef %150)
  %151 = load double, ptr %8, align 8, !tbaa !45
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %152, i32 0, i32 7
  %154 = load double, ptr %153, align 8, !tbaa !67
  %155 = fcmp nsz oge double %151, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %115
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !24
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %179, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %162, i32 0, i32 6
  store i32 1, ptr %163, align 8, !tbaa !24
  %164 = load ptr, ptr %4, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 9
  %166 = load i64, ptr %165, align 8, !tbaa !65
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %167, i32 0, i32 3
  store i64 %166, ptr %168, align 8, !tbaa !68
  %169 = load ptr, ptr %4, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 28
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %171 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %172 = load ptr, ptr %7, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !68
  %175 = load ptr, ptr %7, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %175, i32 0, i32 11
  %177 = call ptr @av_ts_make_time_string(ptr noundef %171, i64 noundef %174, ptr noundef %176)
  %178 = call i32 @av_dict_set(ptr noundef %170, ptr noundef @.str.4, ptr noundef %177, i32 noundef 0)
  br label %179

179:                                              ; preds = %161, %156
  br label %205

180:                                              ; preds = %115
  %181 = load ptr, ptr %7, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8, !tbaa !24
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %186, i32 0, i32 6
  store i32 0, ptr %187, align 8, !tbaa !24
  %188 = load ptr, ptr %4, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 9
  %190 = load i64, ptr %189, align 8, !tbaa !65
  %191 = load ptr, ptr %7, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %191, i32 0, i32 4
  store i64 %190, ptr %192, align 8, !tbaa !31
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  call void @check_black_end(ptr noundef %193)
  %194 = load ptr, ptr %4, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 28
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %196 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %197 = load ptr, ptr %7, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !31
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %200, i32 0, i32 11
  %202 = call ptr @av_ts_make_time_string(ptr noundef %196, i64 noundef %199, ptr noundef %201)
  %203 = call i32 @av_dict_set(ptr noundef %195, ptr noundef @.str.5, ptr noundef %202, i32 noundef 0)
  br label %204

204:                                              ; preds = %185, %180
  br label %205

205:                                              ; preds = %204, %179
  %206 = load ptr, ptr %4, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !65
  %209 = load ptr, ptr %7, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %209, i32 0, i32 5
  store i64 %208, ptr %210, align 8, !tbaa !30
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %211, i32 0, i32 10
  store i32 0, ptr %212, align 4, !tbaa !59
  %213 = load ptr, ptr %3, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !69
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = load ptr, ptr %4, align 8, !tbaa !34
  %221 = call i32 @ff_filter_frame(ptr noundef %219, ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !73
  store i32 %24, ptr %7, align 4, !tbaa !47
  %25 = load i32, ptr %7, align 4, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %26, i32 0, i32 12
  store i32 %25, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @ff_filter_get_nb_threads(ptr noundef %28) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %30, i32 0, i32 13
  store i32 %29, ptr %31, align 4, !tbaa !57
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !75
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !76
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 8
  %42 = call nsz double @av_q2d(i64 %41)
  %43 = fdiv nsz double %38, %42
  %44 = fptosi double %43 to i64
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8, !tbaa !77
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 4)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %52, i32 0, i32 14
  store ptr %51, ptr %53, align 8, !tbaa !58
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

59:                                               ; preds = %1
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  %61 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !77
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %65, i32 0, i32 11
  %67 = call ptr @av_ts_make_time_string(ptr noundef %61, i64 noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %68, i32 0, i32 8
  %70 = load double, ptr %69, align 8, !tbaa !54
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %71, i32 0, i32 7
  %73 = load double, ptr %72, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 40, ptr noundef @.str.9, ptr noundef %67, double noundef %70, double noundef %73)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare i32 @ff_fmt_is_in(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @black_counter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !55
  store i32 %32, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = load i32, ptr %7, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store ptr %38, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %39, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load ptr, ptr %12, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !47
  store i32 %43, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load ptr, ptr %12, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !80
  store i32 %46, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %47 = load ptr, ptr %12, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !81
  store i32 %49, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %50 = load i32, ptr %15, align 4, !tbaa !47
  %51 = load i32, ptr %7, align 4, !tbaa !47
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !47
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %55 = load i32, ptr %15, align 4, !tbaa !47
  %56 = load i32, ptr %7, align 4, !tbaa !47
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !47
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %61 = load i32, ptr %17, align 4, !tbaa !47
  %62 = load i32, ptr %16, align 4, !tbaa !47
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !47
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %113

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %69 = load ptr, ptr %12, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = load i32, ptr %16, align 4, !tbaa !47
  %74 = load i32, ptr %13, align 4, !tbaa !47
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store ptr %77, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %78

78:                                               ; preds = %109, %68
  %79 = load i32, ptr %21, align 4, !tbaa !47
  %80 = load i32, ptr %18, align 4, !tbaa !47
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %112

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %84

84:                                               ; preds = %101, %83
  %85 = load i32, ptr %23, align 4, !tbaa !47
  %86 = load i32, ptr %14, align 4, !tbaa !47
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %20, align 8, !tbaa !82
  %91 = load i32, ptr %23, align 4, !tbaa !47
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !83
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %10, align 4, !tbaa !47
  %97 = icmp ule i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = load i32, ptr %19, align 4, !tbaa !47
  %100 = add i32 %99, %98
  store i32 %100, ptr %19, align 4, !tbaa !47
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %23, align 4, !tbaa !47
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %23, align 4, !tbaa !47
  br label %84, !llvm.loop !84

104:                                              ; preds = %88
  %105 = load i32, ptr %13, align 4, !tbaa !47
  %106 = load ptr, ptr %20, align 8, !tbaa !82
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %20, align 8, !tbaa !82
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %21, align 4, !tbaa !47
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %21, align 4, !tbaa !47
  br label %78, !llvm.loop !85

112:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %159

113:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %114 = load ptr, ptr %12, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !82
  %118 = load i32, ptr %16, align 4, !tbaa !47
  %119 = load i32, ptr %13, align 4, !tbaa !47
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store ptr %122, ptr %24, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !47
  br label %123

123:                                              ; preds = %155, %113
  %124 = load i32, ptr %25, align 4, !tbaa !47
  %125 = load i32, ptr %18, align 4, !tbaa !47
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %158

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !47
  br label %129

129:                                              ; preds = %146, %128
  %130 = load i32, ptr %26, align 4, !tbaa !47
  %131 = load i32, ptr %14, align 4, !tbaa !47
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %149

134:                                              ; preds = %129
  %135 = load ptr, ptr %24, align 8, !tbaa !86
  %136 = load i32, ptr %26, align 4, !tbaa !47
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !88
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %10, align 4, !tbaa !47
  %142 = icmp ule i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, ptr %19, align 4, !tbaa !47
  %145 = add i32 %144, %143
  store i32 %145, ptr %19, align 4, !tbaa !47
  br label %146

146:                                              ; preds = %134
  %147 = load i32, ptr %26, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %26, align 4, !tbaa !47
  br label %129, !llvm.loop !90

149:                                              ; preds = %133
  %150 = load i32, ptr %13, align 4, !tbaa !47
  %151 = sdiv i32 %150, 2
  %152 = load ptr, ptr %24, align 8, !tbaa !86
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i16, ptr %152, i64 %153
  store ptr %154, ptr %24, align 8, !tbaa !86
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %25, align 4, !tbaa !47
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %25, align 4, !tbaa !47
  br label %123, !llvm.loop !91

158:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %159

159:                                              ; preds = %158, %112
  %160 = load i32, ptr %19, align 4, !tbaa !47
  %161 = load ptr, ptr %11, align 8, !tbaa !79
  store i32 %160, ptr %161, align 4, !tbaa !47
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load i64, ptr %4, align 8, !tbaa !92
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.6) #10
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = load i64, ptr %4, align 8, !tbaa !92
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.7, i64 noundef %12) #10
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare signext i8 @av_get_picture_type_char(i32 noundef) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_black_end(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = sub nsw i64 %12, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = icmp sge i64 %16, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %27, i32 0, i32 11
  %29 = call ptr @av_ts_make_time_string(ptr noundef %23, i64 noundef %26, ptr noundef %28)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %34, i32 0, i32 11
  %36 = call ptr @av_ts_make_time_string(ptr noundef %30, i64 noundef %33, ptr noundef %35)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 32, i1 false)
  %37 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = sub nsw i64 %40, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.BlackDetectContext, ptr %45, i32 0, i32 11
  %47 = call ptr @av_ts_make_time_string(ptr noundef %37, i64 noundef %44, ptr noundef %46)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 32, ptr noundef @.str.8, ptr noundef %29, ptr noundef %36, ptr noundef %47)
  br label %48

48:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !95
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS18BlackDetectContext", !6, i64 0}
!24 = !{!25, !17, i64 48}
!25 = !{!"BlackDetectContext", !11, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !17, i64 48, !26, i64 56, !26, i64 64, !17, i64 72, !17, i64 76, !28, i64 80, !17, i64 88, !17, i64 92, !29, i64 96}
!26 = !{!"double", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!25, !27, i64 40}
!31 = !{!25, !27, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!38 = !{!39, !5, i64 16}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 72, !28, i64 96, !41, i64 104, !17, i64 112, !42, i64 120, !42, i64 160}
!40 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!25, !17, i64 88}
!47 = !{!17, !17, i64 0}
!48 = !{!49, !17, i64 280}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !27, i64 136, !27, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !51, i64 248, !17, i64 256, !41, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !52, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !40, i64 384, !27, i64 408}
!50 = !{!"p2 omnipotent char", !16, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!49, !17, i64 116}
!54 = !{!25, !26, i64 64}
!55 = !{!25, !17, i64 72}
!56 = !{!39, !17, i64 44}
!57 = !{!25, !17, i64 92}
!58 = !{!25, !29, i64 96}
!59 = !{!25, !17, i64 76}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!39, !17, i64 40}
!63 = !{!64, !27, i64 240}
!64 = !{!"FilterLink", !39, i64 0, !18, i64 200, !27, i64 208, !27, i64 216, !17, i64 224, !17, i64 228, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !28, i64 264, !21, i64 272}
!65 = !{!49, !27, i64 136}
!66 = !{!49, !17, i64 120}
!67 = !{!25, !26, i64 56}
!68 = !{!25, !27, i64 24}
!69 = !{!10, !15, i64 56}
!70 = !{!39, !17, i64 36}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!73 = !{!74, !17, i64 16}
!74 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!75 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!76 = !{!25, !26, i64 8}
!77 = !{!25, !27, i64 16}
!78 = !{!6, !6, i64 0}
!79 = !{!29, !29, i64 0}
!80 = !{!49, !17, i64 104}
!81 = !{!49, !17, i64 108}
!82 = !{!13, !13, i64 0}
!83 = !{!7, !7, i64 0}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 short", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !7, i64 0}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = !{!27, !27, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!95 = !{!28, !17, i64 0}
!96 = !{!28, !17, i64 4}
