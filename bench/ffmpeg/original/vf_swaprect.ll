target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SwapRectContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i32], ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"swaprect\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Swap 2 rectangular objects in video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_swaprect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @swaprect_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 96, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [8 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"((x1[1]) > (x2[1]) ? (x1[1]) : (x2[1])) + pw[1] <= lw[1]\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavfilter/vf_swaprect.c\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"((y1[1]) > (y2[1]) ? (y1[1]) : (y2[1])) + ph[1] <= lh[1]\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@swaprect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @swaprect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"set rect width\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"w/2\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"set rect height\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"h/2\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"set 1st rect x top left coordinate\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"y1\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"set 1st rect y top left coordinate\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"set 2nd rect x top left coordinate\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"y2\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"set 2nd rect y top left coordinate\00", align 1
@swaprect_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.15, i32 8, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.17, i32 16, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 32, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 40, i32 6, { ptr } { ptr @.str.25 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 48, i32 6, { ptr } { ptr @.str.25 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %7, i32 0, i32 10
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 14, ptr %7, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef %11)
  %13 = call i32 @ff_set_common_formats2(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %13
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [7 x double], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = call ptr @ff_filter_link(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  store ptr %44, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = sitofp i32 %50 to double
  %52 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 0
  store double %51, ptr %52, align 16, !tbaa !43
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 1
  store double %56, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = sitofp i32 %60 to float
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = sitofp i32 %64 to float
  %66 = fdiv nsz float %61, %65
  %67 = fpext nsz float %66 to double
  %68 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 2
  store double %67, ptr %68, align 16, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = call nsz double @av_q2d(i64 %77)
  br label %80

79:                                               ; preds = %2
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi nsz double [ %78, %74 ], [ 1.000000e+00, %79 ]
  %82 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 5
  store double %81, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 2
  %84 = load double, ptr %83, align 16, !tbaa !43
  %85 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 5
  %86 = load double, ptr %85, align 8, !tbaa !43
  %87 = fmul nsz double %84, %86
  %88 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 6
  store double %87, ptr %88, align 16, !tbaa !43
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.FilterLink, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !47
  %92 = sitofp i64 %91 to double
  %93 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 3
  store double %92, ptr %93, align 8, !tbaa !43
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !50
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %98, label %99

98:                                               ; preds = %80
  br label %109

99:                                               ; preds = %80
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !50
  %103 = sitofp i64 %102 to double
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %105, align 8
  %107 = call nsz double @av_q2d(i64 %106)
  %108 = fmul nsz double %103, %107
  br label %109

109:                                              ; preds = %99, %98
  %110 = phi nsz double [ 0x7FF8000000000000, %98 ], [ %108, %99 ]
  %111 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 4
  store double %110, ptr %111, align 16, !tbaa !43
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 0
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = call i32 @av_expr_parse_and_eval(ptr noundef %21, ptr noundef %114, ptr noundef @var_names, ptr noundef %115, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %116)
  store i32 %117, ptr %31, align 4, !tbaa !26
  %118 = load i32, ptr %31, align 4, !tbaa !26
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = load i32, ptr %31, align 4, !tbaa !26
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %883

122:                                              ; preds = %109
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 0
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = call i32 @av_expr_parse_and_eval(ptr noundef %22, ptr noundef %125, ptr noundef @var_names, ptr noundef %126, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %127)
  store i32 %128, ptr %31, align 4, !tbaa !26
  %129 = load i32, ptr %31, align 4, !tbaa !26
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %31, align 4, !tbaa !26
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %883

133:                                              ; preds = %122
  %134 = load ptr, ptr %9, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  %137 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 0
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = call i32 @av_expr_parse_and_eval(ptr noundef %23, ptr noundef %136, ptr noundef @var_names, ptr noundef %137, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %138)
  store i32 %139, ptr %31, align 4, !tbaa !26
  %140 = load i32, ptr %31, align 4, !tbaa !26
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i32, ptr %31, align 4, !tbaa !26
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %883

144:                                              ; preds = %133
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 0
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = call i32 @av_expr_parse_and_eval(ptr noundef %24, ptr noundef %147, ptr noundef @var_names, ptr noundef %148, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %149)
  store i32 %150, ptr %31, align 4, !tbaa !26
  %151 = load i32, ptr %31, align 4, !tbaa !26
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = load i32, ptr %31, align 4, !tbaa !26
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %883

155:                                              ; preds = %144
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  %159 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 0
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = call i32 @av_expr_parse_and_eval(ptr noundef %25, ptr noundef %158, ptr noundef @var_names, ptr noundef %159, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %160)
  store i32 %161, ptr %31, align 4, !tbaa !26
  %162 = load i32, ptr %31, align 4, !tbaa !26
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load i32, ptr %31, align 4, !tbaa !26
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %883

166:                                              ; preds = %155
  %167 = load ptr, ptr %9, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 0
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = call i32 @av_expr_parse_and_eval(ptr noundef %26, ptr noundef %169, ptr noundef @var_names, ptr noundef %170, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %171)
  store i32 %172, ptr %31, align 4, !tbaa !26
  %173 = load i32, ptr %31, align 4, !tbaa !26
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load i32, ptr %31, align 4, !tbaa !26
  store i32 %176, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %883

177:                                              ; preds = %166
  %178 = load double, ptr %21, align 8, !tbaa !43
  %179 = fptosi double %178 to i32
  store i32 %179, ptr %29, align 4, !tbaa !26
  %180 = load double, ptr %22, align 8, !tbaa !43
  %181 = fptosi double %180 to i32
  store i32 %181, ptr %30, align 4, !tbaa !26
  %182 = load double, ptr %23, align 8, !tbaa !43
  %183 = fptosi double %182 to i32
  %184 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %183, ptr %184, align 16, !tbaa !26
  %185 = load double, ptr %24, align 8, !tbaa !43
  %186 = fptosi double %185 to i32
  %187 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %186, ptr %187, align 16, !tbaa !26
  %188 = load double, ptr %25, align 8, !tbaa !43
  %189 = fptosi double %188 to i32
  %190 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %189, ptr %190, align 16, !tbaa !26
  %191 = load double, ptr %26, align 8, !tbaa !43
  %192 = fptosi double %191 to i32
  %193 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %192, ptr %193, align 16, !tbaa !26
  %194 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %195 = load i32, ptr %194, align 16, !tbaa !26
  %196 = load ptr, ptr %4, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !42
  %199 = sub nsw i32 %198, 1
  %200 = call i32 @av_clip_c(i32 noundef %195, i32 noundef 0, i32 noundef %199) #10
  %201 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %200, ptr %201, align 16, !tbaa !26
  %202 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %203 = load i32, ptr %202, align 16, !tbaa !26
  %204 = load ptr, ptr %4, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = sub nsw i32 %206, 1
  %208 = call i32 @av_clip_c(i32 noundef %203, i32 noundef 0, i32 noundef %207) #10
  %209 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %208, ptr %209, align 16, !tbaa !26
  %210 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %211 = load i32, ptr %210, align 16, !tbaa !26
  %212 = load ptr, ptr %4, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8, !tbaa !42
  %215 = sub nsw i32 %214, 1
  %216 = call i32 @av_clip_c(i32 noundef %211, i32 noundef 0, i32 noundef %215) #10
  %217 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %216, ptr %217, align 16, !tbaa !26
  %218 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %219 = load i32, ptr %218, align 16, !tbaa !26
  %220 = load ptr, ptr %4, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 4, !tbaa !45
  %223 = sub nsw i32 %222, 1
  %224 = call i32 @av_clip_c(i32 noundef %219, i32 noundef 0, i32 noundef %223) #10
  %225 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %224, ptr %225, align 16, !tbaa !26
  %226 = load ptr, ptr %9, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8, !tbaa !63
  %229 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %228, i32 0, i32 3
  %230 = load i8, ptr %229, align 2, !tbaa !64
  %231 = call i1 @llvm.is.constant.i8(i8 %230)
  br i1 %231, label %243, label %232

232:                                              ; preds = %177
  %233 = load i32, ptr %30, align 4, !tbaa !26
  %234 = sub nsw i32 0, %233
  %235 = load ptr, ptr %9, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %237, i32 0, i32 3
  %239 = load i8, ptr %238, align 2, !tbaa !64
  %240 = zext i8 %239 to i32
  %241 = ashr i32 %234, %240
  %242 = sub nsw i32 0, %241
  br label %261

243:                                              ; preds = %177
  %244 = load i32, ptr %30, align 4, !tbaa !26
  %245 = load ptr, ptr %9, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %247, i32 0, i32 3
  %249 = load i8, ptr %248, align 2, !tbaa !64
  %250 = zext i8 %249 to i32
  %251 = shl i32 1, %250
  %252 = add nsw i32 %244, %251
  %253 = sub nsw i32 %252, 1
  %254 = load ptr, ptr %9, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %256, i32 0, i32 3
  %258 = load i8, ptr %257, align 2, !tbaa !64
  %259 = zext i8 %258 to i32
  %260 = ashr i32 %253, %259
  br label %261

261:                                              ; preds = %243, %232
  %262 = phi i32 [ %242, %232 ], [ %260, %243 ]
  %263 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %262, ptr %263, align 8, !tbaa !26
  %264 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %262, ptr %264, align 4, !tbaa !26
  %265 = load i32, ptr %30, align 4, !tbaa !26
  %266 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %265, ptr %266, align 4, !tbaa !26
  %267 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %265, ptr %267, align 16, !tbaa !26
  %268 = load ptr, ptr %9, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %270, i32 0, i32 2
  %272 = load i8, ptr %271, align 1, !tbaa !66
  %273 = call i1 @llvm.is.constant.i8(i8 %272)
  br i1 %273, label %285, label %274

274:                                              ; preds = %261
  %275 = load i32, ptr %29, align 4, !tbaa !26
  %276 = sub nsw i32 0, %275
  %277 = load ptr, ptr %9, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %277, i32 0, i32 9
  %279 = load ptr, ptr %278, align 8, !tbaa !63
  %280 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %279, i32 0, i32 2
  %281 = load i8, ptr %280, align 1, !tbaa !66
  %282 = zext i8 %281 to i32
  %283 = ashr i32 %276, %282
  %284 = sub nsw i32 0, %283
  br label %303

285:                                              ; preds = %261
  %286 = load i32, ptr %29, align 4, !tbaa !26
  %287 = load ptr, ptr %9, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8, !tbaa !63
  %290 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %289, i32 0, i32 2
  %291 = load i8, ptr %290, align 1, !tbaa !66
  %292 = zext i8 %291 to i32
  %293 = shl i32 1, %292
  %294 = add nsw i32 %286, %293
  %295 = sub nsw i32 %294, 1
  %296 = load ptr, ptr %9, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8, !tbaa !63
  %299 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %298, i32 0, i32 2
  %300 = load i8, ptr %299, align 1, !tbaa !66
  %301 = zext i8 %300 to i32
  %302 = ashr i32 %295, %301
  br label %303

303:                                              ; preds = %285, %274
  %304 = phi i32 [ %284, %274 ], [ %302, %285 ]
  %305 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  store i32 %304, ptr %305, align 8, !tbaa !26
  %306 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 %304, ptr %306, align 4, !tbaa !26
  %307 = load i32, ptr %29, align 4, !tbaa !26
  %308 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  store i32 %307, ptr %308, align 4, !tbaa !26
  %309 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store i32 %307, ptr %309, align 16, !tbaa !26
  %310 = load i32, ptr %29, align 4, !tbaa !26
  %311 = load ptr, ptr %4, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 8, !tbaa !42
  %314 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %315 = load i32, ptr %314, align 16, !tbaa !26
  %316 = sub nsw i32 %313, %315
  %317 = icmp sgt i32 %310, %316
  br i1 %317, label %318, label %325

318:                                              ; preds = %303
  %319 = load ptr, ptr %4, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !42
  %322 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %323 = load i32, ptr %322, align 16, !tbaa !26
  %324 = sub nsw i32 %321, %323
  br label %327

325:                                              ; preds = %303
  %326 = load i32, ptr %29, align 4, !tbaa !26
  br label %327

327:                                              ; preds = %325, %318
  %328 = phi i32 [ %324, %318 ], [ %326, %325 ]
  %329 = load ptr, ptr %4, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 8, !tbaa !42
  %332 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %333 = load i32, ptr %332, align 16, !tbaa !26
  %334 = sub nsw i32 %331, %333
  %335 = icmp sgt i32 %328, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %327
  %337 = load ptr, ptr %4, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 8, !tbaa !42
  %340 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %341 = load i32, ptr %340, align 16, !tbaa !26
  %342 = sub nsw i32 %339, %341
  br label %363

343:                                              ; preds = %327
  %344 = load i32, ptr %29, align 4, !tbaa !26
  %345 = load ptr, ptr %4, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 8, !tbaa !42
  %348 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %349 = load i32, ptr %348, align 16, !tbaa !26
  %350 = sub nsw i32 %347, %349
  %351 = icmp sgt i32 %344, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %343
  %353 = load ptr, ptr %4, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 8, !tbaa !42
  %356 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %357 = load i32, ptr %356, align 16, !tbaa !26
  %358 = sub nsw i32 %355, %357
  br label %361

359:                                              ; preds = %343
  %360 = load i32, ptr %29, align 4, !tbaa !26
  br label %361

361:                                              ; preds = %359, %352
  %362 = phi i32 [ %358, %352 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %336
  %364 = phi i32 [ %342, %336 ], [ %362, %361 ]
  store i32 %364, ptr %29, align 4, !tbaa !26
  %365 = load i32, ptr %30, align 4, !tbaa !26
  %366 = load ptr, ptr %4, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 4, !tbaa !45
  %369 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %370 = load i32, ptr %369, align 16, !tbaa !26
  %371 = sub nsw i32 %368, %370
  %372 = icmp sgt i32 %365, %371
  br i1 %372, label %373, label %380

373:                                              ; preds = %363
  %374 = load ptr, ptr %4, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4, !tbaa !45
  %377 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %378 = load i32, ptr %377, align 16, !tbaa !26
  %379 = sub nsw i32 %376, %378
  br label %382

380:                                              ; preds = %363
  %381 = load i32, ptr %30, align 4, !tbaa !26
  br label %382

382:                                              ; preds = %380, %373
  %383 = phi i32 [ %379, %373 ], [ %381, %380 ]
  %384 = load ptr, ptr %4, align 8, !tbaa !27
  %385 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %384, i32 0, i32 7
  %386 = load i32, ptr %385, align 4, !tbaa !45
  %387 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %388 = load i32, ptr %387, align 16, !tbaa !26
  %389 = sub nsw i32 %386, %388
  %390 = icmp sgt i32 %383, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %382
  %392 = load ptr, ptr %4, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %392, i32 0, i32 7
  %394 = load i32, ptr %393, align 4, !tbaa !45
  %395 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %396 = load i32, ptr %395, align 16, !tbaa !26
  %397 = sub nsw i32 %394, %396
  br label %418

398:                                              ; preds = %382
  %399 = load i32, ptr %30, align 4, !tbaa !26
  %400 = load ptr, ptr %4, align 8, !tbaa !27
  %401 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 4, !tbaa !45
  %403 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %404 = load i32, ptr %403, align 16, !tbaa !26
  %405 = sub nsw i32 %402, %404
  %406 = icmp sgt i32 %399, %405
  br i1 %406, label %407, label %414

407:                                              ; preds = %398
  %408 = load ptr, ptr %4, align 8, !tbaa !27
  %409 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %408, i32 0, i32 7
  %410 = load i32, ptr %409, align 4, !tbaa !45
  %411 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %412 = load i32, ptr %411, align 16, !tbaa !26
  %413 = sub nsw i32 %410, %412
  br label %416

414:                                              ; preds = %398
  %415 = load i32, ptr %30, align 4, !tbaa !26
  br label %416

416:                                              ; preds = %414, %407
  %417 = phi i32 [ %413, %407 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %391
  %419 = phi i32 [ %397, %391 ], [ %417, %416 ]
  store i32 %419, ptr %30, align 4, !tbaa !26
  %420 = load ptr, ptr %9, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8, !tbaa !63
  %423 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %422, i32 0, i32 3
  %424 = load i8, ptr %423, align 2, !tbaa !64
  %425 = call i1 @llvm.is.constant.i8(i8 %424)
  br i1 %425, label %437, label %426

426:                                              ; preds = %418
  %427 = load i32, ptr %30, align 4, !tbaa !26
  %428 = sub nsw i32 0, %427
  %429 = load ptr, ptr %9, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8, !tbaa !63
  %432 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %431, i32 0, i32 3
  %433 = load i8, ptr %432, align 2, !tbaa !64
  %434 = zext i8 %433 to i32
  %435 = ashr i32 %428, %434
  %436 = sub nsw i32 0, %435
  br label %455

437:                                              ; preds = %418
  %438 = load i32, ptr %30, align 4, !tbaa !26
  %439 = load ptr, ptr %9, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %439, i32 0, i32 9
  %441 = load ptr, ptr %440, align 8, !tbaa !63
  %442 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %441, i32 0, i32 3
  %443 = load i8, ptr %442, align 2, !tbaa !64
  %444 = zext i8 %443 to i32
  %445 = shl i32 1, %444
  %446 = add nsw i32 %438, %445
  %447 = sub nsw i32 %446, 1
  %448 = load ptr, ptr %9, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %448, i32 0, i32 9
  %450 = load ptr, ptr %449, align 8, !tbaa !63
  %451 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %450, i32 0, i32 3
  %452 = load i8, ptr %451, align 2, !tbaa !64
  %453 = zext i8 %452 to i32
  %454 = ashr i32 %447, %453
  br label %455

455:                                              ; preds = %437, %426
  %456 = phi i32 [ %436, %426 ], [ %454, %437 ]
  %457 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %456, ptr %457, align 8, !tbaa !26
  %458 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %456, ptr %458, align 4, !tbaa !26
  %459 = load i32, ptr %30, align 4, !tbaa !26
  %460 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %459, ptr %460, align 4, !tbaa !26
  %461 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %459, ptr %461, align 16, !tbaa !26
  %462 = load ptr, ptr %9, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %462, i32 0, i32 9
  %464 = load ptr, ptr %463, align 8, !tbaa !63
  %465 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %464, i32 0, i32 2
  %466 = load i8, ptr %465, align 1, !tbaa !66
  %467 = call i1 @llvm.is.constant.i8(i8 %466)
  br i1 %467, label %479, label %468

468:                                              ; preds = %455
  %469 = load i32, ptr %29, align 4, !tbaa !26
  %470 = sub nsw i32 0, %469
  %471 = load ptr, ptr %9, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %471, i32 0, i32 9
  %473 = load ptr, ptr %472, align 8, !tbaa !63
  %474 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %473, i32 0, i32 2
  %475 = load i8, ptr %474, align 1, !tbaa !66
  %476 = zext i8 %475 to i32
  %477 = ashr i32 %470, %476
  %478 = sub nsw i32 0, %477
  br label %497

479:                                              ; preds = %455
  %480 = load i32, ptr %29, align 4, !tbaa !26
  %481 = load ptr, ptr %9, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %481, i32 0, i32 9
  %483 = load ptr, ptr %482, align 8, !tbaa !63
  %484 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %483, i32 0, i32 2
  %485 = load i8, ptr %484, align 1, !tbaa !66
  %486 = zext i8 %485 to i32
  %487 = shl i32 1, %486
  %488 = add nsw i32 %480, %487
  %489 = sub nsw i32 %488, 1
  %490 = load ptr, ptr %9, align 8, !tbaa !22
  %491 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %490, i32 0, i32 9
  %492 = load ptr, ptr %491, align 8, !tbaa !63
  %493 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %492, i32 0, i32 2
  %494 = load i8, ptr %493, align 1, !tbaa !66
  %495 = zext i8 %494 to i32
  %496 = ashr i32 %489, %495
  br label %497

497:                                              ; preds = %479, %468
  %498 = phi i32 [ %478, %468 ], [ %496, %479 ]
  %499 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %498, ptr %499, align 8, !tbaa !26
  %500 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %498, ptr %500, align 4, !tbaa !26
  %501 = load i32, ptr %29, align 4, !tbaa !26
  %502 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %501, ptr %502, align 4, !tbaa !26
  %503 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %501, ptr %503, align 16, !tbaa !26
  %504 = load ptr, ptr %9, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %504, i32 0, i32 9
  %506 = load ptr, ptr %505, align 8, !tbaa !63
  %507 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %506, i32 0, i32 3
  %508 = load i8, ptr %507, align 2, !tbaa !64
  %509 = call i1 @llvm.is.constant.i8(i8 %508)
  br i1 %509, label %523, label %510

510:                                              ; preds = %497
  %511 = load ptr, ptr %4, align 8, !tbaa !27
  %512 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 4, !tbaa !45
  %514 = sub nsw i32 0, %513
  %515 = load ptr, ptr %9, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %515, i32 0, i32 9
  %517 = load ptr, ptr %516, align 8, !tbaa !63
  %518 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %517, i32 0, i32 3
  %519 = load i8, ptr %518, align 2, !tbaa !64
  %520 = zext i8 %519 to i32
  %521 = ashr i32 %514, %520
  %522 = sub nsw i32 0, %521
  br label %543

523:                                              ; preds = %497
  %524 = load ptr, ptr %4, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %524, i32 0, i32 7
  %526 = load i32, ptr %525, align 4, !tbaa !45
  %527 = load ptr, ptr %9, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %527, i32 0, i32 9
  %529 = load ptr, ptr %528, align 8, !tbaa !63
  %530 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %529, i32 0, i32 3
  %531 = load i8, ptr %530, align 2, !tbaa !64
  %532 = zext i8 %531 to i32
  %533 = shl i32 1, %532
  %534 = add nsw i32 %526, %533
  %535 = sub nsw i32 %534, 1
  %536 = load ptr, ptr %9, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %536, i32 0, i32 9
  %538 = load ptr, ptr %537, align 8, !tbaa !63
  %539 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %538, i32 0, i32 3
  %540 = load i8, ptr %539, align 2, !tbaa !64
  %541 = zext i8 %540 to i32
  %542 = ashr i32 %535, %541
  br label %543

543:                                              ; preds = %523, %510
  %544 = phi i32 [ %522, %510 ], [ %542, %523 ]
  %545 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %544, ptr %545, align 8, !tbaa !26
  %546 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %544, ptr %546, align 4, !tbaa !26
  %547 = load ptr, ptr %4, align 8, !tbaa !27
  %548 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %547, i32 0, i32 7
  %549 = load i32, ptr %548, align 4, !tbaa !45
  %550 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  store i32 %549, ptr %550, align 4, !tbaa !26
  %551 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %549, ptr %551, align 16, !tbaa !26
  %552 = load ptr, ptr %9, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %552, i32 0, i32 9
  %554 = load ptr, ptr %553, align 8, !tbaa !63
  %555 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %554, i32 0, i32 2
  %556 = load i8, ptr %555, align 1, !tbaa !66
  %557 = call i1 @llvm.is.constant.i8(i8 %556)
  br i1 %557, label %571, label %558

558:                                              ; preds = %543
  %559 = load ptr, ptr %4, align 8, !tbaa !27
  %560 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 8, !tbaa !42
  %562 = sub nsw i32 0, %561
  %563 = load ptr, ptr %9, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %563, i32 0, i32 9
  %565 = load ptr, ptr %564, align 8, !tbaa !63
  %566 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %565, i32 0, i32 2
  %567 = load i8, ptr %566, align 1, !tbaa !66
  %568 = zext i8 %567 to i32
  %569 = ashr i32 %562, %568
  %570 = sub nsw i32 0, %569
  br label %591

571:                                              ; preds = %543
  %572 = load ptr, ptr %4, align 8, !tbaa !27
  %573 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 8, !tbaa !42
  %575 = load ptr, ptr %9, align 8, !tbaa !22
  %576 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %575, i32 0, i32 9
  %577 = load ptr, ptr %576, align 8, !tbaa !63
  %578 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %577, i32 0, i32 2
  %579 = load i8, ptr %578, align 1, !tbaa !66
  %580 = zext i8 %579 to i32
  %581 = shl i32 1, %580
  %582 = add nsw i32 %574, %581
  %583 = sub nsw i32 %582, 1
  %584 = load ptr, ptr %9, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %584, i32 0, i32 9
  %586 = load ptr, ptr %585, align 8, !tbaa !63
  %587 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %586, i32 0, i32 2
  %588 = load i8, ptr %587, align 1, !tbaa !66
  %589 = zext i8 %588 to i32
  %590 = ashr i32 %583, %589
  br label %591

591:                                              ; preds = %571, %558
  %592 = phi i32 [ %570, %558 ], [ %590, %571 ]
  %593 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %592, ptr %593, align 8, !tbaa !26
  %594 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %592, ptr %594, align 4, !tbaa !26
  %595 = load ptr, ptr %4, align 8, !tbaa !27
  %596 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 8, !tbaa !42
  %598 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %597, ptr %598, align 4, !tbaa !26
  %599 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %597, ptr %599, align 16, !tbaa !26
  %600 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %601 = load i32, ptr %600, align 16, !tbaa !26
  %602 = load ptr, ptr %9, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %602, i32 0, i32 9
  %604 = load ptr, ptr %603, align 8, !tbaa !63
  %605 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %604, i32 0, i32 2
  %606 = load i8, ptr %605, align 1, !tbaa !66
  %607 = zext i8 %606 to i32
  %608 = ashr i32 %601, %607
  %609 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %608, ptr %609, align 8, !tbaa !26
  %610 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %608, ptr %610, align 4, !tbaa !26
  %611 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %612 = load i32, ptr %611, align 16, !tbaa !26
  %613 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %612, ptr %613, align 4, !tbaa !26
  %614 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %612, ptr %614, align 16, !tbaa !26
  %615 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %616 = load i32, ptr %615, align 16, !tbaa !26
  %617 = load ptr, ptr %9, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %617, i32 0, i32 9
  %619 = load ptr, ptr %618, align 8, !tbaa !63
  %620 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %619, i32 0, i32 3
  %621 = load i8, ptr %620, align 2, !tbaa !64
  %622 = zext i8 %621 to i32
  %623 = ashr i32 %616, %622
  %624 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %623, ptr %624, align 8, !tbaa !26
  %625 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %623, ptr %625, align 4, !tbaa !26
  %626 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %627 = load i32, ptr %626, align 16, !tbaa !26
  %628 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %627, ptr %628, align 4, !tbaa !26
  %629 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %627, ptr %629, align 16, !tbaa !26
  %630 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %631 = load i32, ptr %630, align 16, !tbaa !26
  %632 = load ptr, ptr %9, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %632, i32 0, i32 9
  %634 = load ptr, ptr %633, align 8, !tbaa !63
  %635 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %634, i32 0, i32 2
  %636 = load i8, ptr %635, align 1, !tbaa !66
  %637 = zext i8 %636 to i32
  %638 = ashr i32 %631, %637
  %639 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %638, ptr %639, align 8, !tbaa !26
  %640 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %638, ptr %640, align 4, !tbaa !26
  %641 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %642 = load i32, ptr %641, align 16, !tbaa !26
  %643 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  store i32 %642, ptr %643, align 4, !tbaa !26
  %644 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %642, ptr %644, align 16, !tbaa !26
  %645 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %646 = load i32, ptr %645, align 16, !tbaa !26
  %647 = load ptr, ptr %9, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %647, i32 0, i32 9
  %649 = load ptr, ptr %648, align 8, !tbaa !63
  %650 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %649, i32 0, i32 3
  %651 = load i8, ptr %650, align 2, !tbaa !64
  %652 = zext i8 %651 to i32
  %653 = ashr i32 %646, %652
  %654 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %653, ptr %654, align 8, !tbaa !26
  %655 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %653, ptr %655, align 4, !tbaa !26
  %656 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %657 = load i32, ptr %656, align 16, !tbaa !26
  %658 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %657, ptr %658, align 4, !tbaa !26
  %659 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %657, ptr %659, align 16, !tbaa !26
  br label %660

660:                                              ; preds = %591
  %661 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %662 = load i32, ptr %661, align 4, !tbaa !26
  %663 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %664 = load i32, ptr %663, align 4, !tbaa !26
  %665 = icmp sgt i32 %662, %664
  br i1 %665, label %666, label %669

666:                                              ; preds = %660
  %667 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %668 = load i32, ptr %667, align 4, !tbaa !26
  br label %672

669:                                              ; preds = %660
  %670 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %671 = load i32, ptr %670, align 4, !tbaa !26
  br label %672

672:                                              ; preds = %669, %666
  %673 = phi i32 [ %668, %666 ], [ %671, %669 ]
  %674 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %675 = load i32, ptr %674, align 4, !tbaa !26
  %676 = add nsw i32 %673, %675
  %677 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %678 = load i32, ptr %677, align 4, !tbaa !26
  %679 = icmp sle i32 %676, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %672
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 178)
  call void @abort() #11
  unreachable

681:                                              ; preds = %672
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %686 = load i32, ptr %685, align 4, !tbaa !26
  %687 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %688 = load i32, ptr %687, align 4, !tbaa !26
  %689 = icmp sgt i32 %686, %688
  br i1 %689, label %690, label %693

690:                                              ; preds = %684
  %691 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %692 = load i32, ptr %691, align 4, !tbaa !26
  br label %696

693:                                              ; preds = %684
  %694 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %695 = load i32, ptr %694, align 4, !tbaa !26
  br label %696

696:                                              ; preds = %693, %690
  %697 = phi i32 [ %692, %690 ], [ %695, %693 ]
  %698 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %699 = load i32, ptr %698, align 4, !tbaa !26
  %700 = add nsw i32 %697, %699
  %701 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %702 = load i32, ptr %701, align 4, !tbaa !26
  %703 = icmp sle i32 %700, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %696
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 179)
  call void @abort() #11
  unreachable

705:                                              ; preds = %696
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  store i32 0, ptr %28, align 4, !tbaa !26
  br label %708

708:                                              ; preds = %876, %707
  %709 = load i32, ptr %28, align 4, !tbaa !26
  %710 = load ptr, ptr %9, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %710, i32 0, i32 7
  %712 = load i32, ptr %711, align 8, !tbaa !67
  %713 = icmp slt i32 %709, %712
  br i1 %713, label %714, label %879

714:                                              ; preds = %708
  %715 = load i32, ptr %28, align 4, !tbaa !26
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !26
  %719 = load i32, ptr %28, align 4, !tbaa !26
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !26
  %723 = icmp eq i32 %718, %722
  br i1 %723, label %724, label %875

724:                                              ; preds = %714
  %725 = load i32, ptr %28, align 4, !tbaa !26
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !26
  %729 = load i32, ptr %28, align 4, !tbaa !26
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !26
  %733 = icmp eq i32 %728, %732
  br i1 %733, label %734, label %875

734:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %735 = load ptr, ptr %5, align 8, !tbaa !29
  %736 = getelementptr inbounds nuw %struct.AVFrame, ptr %735, i32 0, i32 0
  %737 = load i32, ptr %28, align 4, !tbaa !26
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [8 x ptr], ptr %736, i64 0, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !68
  %741 = load i32, ptr %28, align 4, !tbaa !26
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !26
  %745 = load ptr, ptr %5, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.AVFrame, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %28, align 4, !tbaa !26
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [8 x i32], ptr %746, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !26
  %751 = mul nsw i32 %744, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %740, i64 %752
  %754 = load i32, ptr %28, align 4, !tbaa !26
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !26
  %758 = load ptr, ptr %9, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %758, i32 0, i32 8
  %760 = load i32, ptr %28, align 4, !tbaa !26
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [4 x i32], ptr %759, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !26
  %764 = mul nsw i32 %757, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %753, i64 %765
  store ptr %766, ptr %33, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %767 = load ptr, ptr %5, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.AVFrame, ptr %767, i32 0, i32 0
  %769 = load i32, ptr %28, align 4, !tbaa !26
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [8 x ptr], ptr %768, i64 0, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !68
  %773 = load i32, ptr %28, align 4, !tbaa !26
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !26
  %777 = load ptr, ptr %5, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw %struct.AVFrame, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %28, align 4, !tbaa !26
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [8 x i32], ptr %778, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !26
  %783 = mul nsw i32 %776, %782
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %772, i64 %784
  %786 = load i32, ptr %28, align 4, !tbaa !26
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !26
  %790 = load ptr, ptr %9, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %790, i32 0, i32 8
  %792 = load i32, ptr %28, align 4, !tbaa !26
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x i32], ptr %791, i64 0, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !26
  %796 = mul nsw i32 %789, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %785, i64 %797
  store ptr %798, ptr %34, align 8, !tbaa !68
  store i32 0, ptr %27, align 4, !tbaa !26
  br label %799

799:                                              ; preds = %871, %734
  %800 = load i32, ptr %27, align 4, !tbaa !26
  %801 = load i32, ptr %28, align 4, !tbaa !26
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !26
  %805 = icmp slt i32 %800, %804
  br i1 %805, label %806, label %874

806:                                              ; preds = %799
  %807 = load ptr, ptr %9, align 8, !tbaa !22
  %808 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %807, i32 0, i32 10
  %809 = load ptr, ptr %808, align 8, !tbaa !69
  %810 = load ptr, ptr %33, align 8, !tbaa !68
  %811 = load i32, ptr %28, align 4, !tbaa !26
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !26
  %815 = load ptr, ptr %9, align 8, !tbaa !22
  %816 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %815, i32 0, i32 8
  %817 = load i32, ptr %28, align 4, !tbaa !26
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [4 x i32], ptr %816, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !26
  %821 = mul nsw i32 %814, %820
  %822 = sext i32 %821 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %809, ptr align 1 %810, i64 %822, i1 false)
  %823 = load ptr, ptr %33, align 8, !tbaa !68
  %824 = load ptr, ptr %34, align 8, !tbaa !68
  %825 = load i32, ptr %28, align 4, !tbaa !26
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !26
  %829 = load ptr, ptr %9, align 8, !tbaa !22
  %830 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %829, i32 0, i32 8
  %831 = load i32, ptr %28, align 4, !tbaa !26
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [4 x i32], ptr %830, i64 0, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !26
  %835 = mul nsw i32 %828, %834
  %836 = sext i32 %835 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %823, ptr align 1 %824, i64 %836, i1 false)
  %837 = load ptr, ptr %34, align 8, !tbaa !68
  %838 = load ptr, ptr %9, align 8, !tbaa !22
  %839 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %838, i32 0, i32 10
  %840 = load ptr, ptr %839, align 8, !tbaa !69
  %841 = load i32, ptr %28, align 4, !tbaa !26
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !26
  %845 = load ptr, ptr %9, align 8, !tbaa !22
  %846 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %845, i32 0, i32 8
  %847 = load i32, ptr %28, align 4, !tbaa !26
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [4 x i32], ptr %846, i64 0, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !26
  %851 = mul nsw i32 %844, %850
  %852 = sext i32 %851 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %837, ptr align 1 %840, i64 %852, i1 false)
  %853 = load ptr, ptr %5, align 8, !tbaa !29
  %854 = getelementptr inbounds nuw %struct.AVFrame, ptr %853, i32 0, i32 1
  %855 = load i32, ptr %28, align 4, !tbaa !26
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [8 x i32], ptr %854, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !26
  %859 = load ptr, ptr %33, align 8, !tbaa !68
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds i8, ptr %859, i64 %860
  store ptr %861, ptr %33, align 8, !tbaa !68
  %862 = load ptr, ptr %5, align 8, !tbaa !29
  %863 = getelementptr inbounds nuw %struct.AVFrame, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %28, align 4, !tbaa !26
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [8 x i32], ptr %863, i64 0, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !26
  %868 = load ptr, ptr %34, align 8, !tbaa !68
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds i8, ptr %868, i64 %869
  store ptr %870, ptr %34, align 8, !tbaa !68
  br label %871

871:                                              ; preds = %806
  %872 = load i32, ptr %27, align 4, !tbaa !26
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %27, align 4, !tbaa !26
  br label %799, !llvm.loop !70

874:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %875

875:                                              ; preds = %874, %724, %714
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %28, align 4, !tbaa !26
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %28, align 4, !tbaa !26
  br label %708, !llvm.loop !72

879:                                              ; preds = %708
  %880 = load ptr, ptr %8, align 8, !tbaa !27
  %881 = load ptr, ptr %5, align 8, !tbaa !29
  %882 = call i32 @ff_filter_frame(ptr noundef %880, ptr noundef %881)
  store i32 %882, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %883

883:                                              ; preds = %879, %175, %164, %153, %142, %131, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %884 = load i32, ptr %3, align 4
  ret i32 %884
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32, %27, %22, %17, %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = call ptr @av_pix_fmt_desc_get(i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %48, i32 0, i32 9
  store ptr %47, ptr %49, align 8, !tbaa !63
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  call void @av_image_fill_max_pixsteps(ptr noundef %52, ptr noundef null, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !73
  %59 = call i32 @av_pix_fmt_count_planes(i32 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8, !tbaa !67
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = call ptr @av_malloc_array(i64 noundef %65, i64 noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %72, i32 0, i32 10
  store ptr %71, ptr %73, align 8, !tbaa !69
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.SwapRectContext, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %43
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

79:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %78, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !26
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS15SwapRectContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!10, !15, i64 56}
!42 = !{!34, !17, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = !{!34, !17, i64 44}
!46 = !{!34, !17, i64 48}
!47 = !{!48, !49, i64 240}
!48 = !{!"FilterLink", !34, i64 0, !18, i64 200, !49, i64 208, !49, i64 216, !17, i64 224, !17, i64 228, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256, !35, i64 264, !21, i64 272}
!49 = !{!"long", !7, i64 0}
!50 = !{!51, !49, i64 136}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !49, i64 136, !49, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !53, i64 248, !17, i64 256, !37, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !49, i64 304, !54, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !6, i64 376, !36, i64 384, !49, i64 408}
!52 = !{!"p2 omnipotent char", !16, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!56, !13, i64 8}
!56 = !{!"SwapRectContext", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !17, i64 56, !7, i64 60, !57, i64 80, !13, i64 88}
!57 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!58 = !{!56, !13, i64 16}
!59 = !{!56, !13, i64 24}
!60 = !{!56, !13, i64 32}
!61 = !{!56, !13, i64 40}
!62 = !{!56, !13, i64 48}
!63 = !{!56, !57, i64 80}
!64 = !{!65, !7, i64 10}
!65 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !49, i64 16, !7, i64 24, !13, i64 104}
!66 = !{!65, !7, i64 9}
!67 = !{!56, !17, i64 56}
!68 = !{!13, !13, i64 0}
!69 = !{!56, !13, i64 88}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!34, !17, i64 36}
!74 = !{!35, !17, i64 0}
!75 = !{!35, !17, i64 4}
