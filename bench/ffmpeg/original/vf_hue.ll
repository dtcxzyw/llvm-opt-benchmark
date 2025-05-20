target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HueContext = type { ptr, float, float, ptr, ptr, ptr, ptr, float, ptr, ptr, float, ptr, ptr, i32, i32, i32, i32, i32, [5 x double], [256 x i8], [256 x [256 x i8]], [256 x [256 x i8]], [65536 x i16], [1024 x [1024 x i16]], [1024 x [1024 x i16]] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Adjust the hue and saturation of the input video.\00", align 1
@hue_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [17 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 79, i32 78, i32 33, i32 68, i32 64, i32 62, i32 151, i32 91, i32 89, i32 87, i32 -1], align 16
@ff_vf_hue = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hue_inputs, ptr @ff_video_default_filterpad, ptr @hue_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 4456864, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Saturation value not in range [%d,%d]: clipping value to %0.1f\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Brightness value not in range [%d,%d]: clipping value to %0.1f\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"H:%0.1f*PI h:%0.1f s:%0.1f b:%0.f t:%0.1f n:%d\0A\00", align 1
@hue_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hue_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"set the hue angle degrees expression\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"set the saturation expression\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"set the hue angle radians expression\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set the brightness expression\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@hue_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 56, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 80, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [75 x i8] c"H and h options are incompatible and cannot be specified at the same time\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"H_expr:%s h_deg_expr:%s s_expr:%s b_expr:%s\0A\00", align 1
@var_names = internal constant [6 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.20 = private unnamed_addr constant [50 x i8] c"Error when evaluating the expression '%s' for %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"tb\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.HueContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.HueContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %130

21:                                               ; preds = %14, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.HueContext, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.HueContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.HueContext, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.HueContext, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i32 @set_expr(ptr noundef %29, ptr noundef %31, ptr noundef %34, ptr noundef @.str.14, ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !30
  %37 = load i32, ptr %5, align 4, !tbaa !30
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %130

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.HueContext, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.HueContext, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.HueContext, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.HueContext, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @set_expr(ptr noundef %52, ptr noundef %54, ptr noundef %57, ptr noundef @.str.9, ptr noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !30
  %60 = load i32, ptr %5, align 4, !tbaa !30
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %130

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.HueContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.HueContext, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.HueContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.HueContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i32 @set_expr(ptr noundef %75, ptr noundef %77, ptr noundef %80, ptr noundef @.str.7, ptr noundef %81)
  store i32 %82, ptr %5, align 4, !tbaa !30
  %83 = load i32, ptr %5, align 4, !tbaa !30
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %130

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.HueContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.HueContext, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.HueContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.HueContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call i32 @set_expr(ptr noundef %98, ptr noundef %100, ptr noundef %103, ptr noundef @.str.12, ptr noundef %104)
  store i32 %105, ptr %5, align 4, !tbaa !30
  %106 = load i32, ptr %5, align 4, !tbaa !30
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %130

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.HueContext, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.HueContext, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.HueContext, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.HueContext, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 40, ptr noundef @.str.19, ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  call void @compute_sin_and_cos(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.HueContext, ptr %128, i32 0, i32 15
  store i32 1, ptr %129, align 8, !tbaa !32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %130

130:                                              ; preds = %113, %108, %85, %62, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

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
  %8 = getelementptr inbounds nuw %struct.HueContext, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @av_expr_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.HueContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @av_expr_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.HueContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @av_expr_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.HueContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  call void @av_expr_free(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !37
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.7) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.HueContext, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.HueContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call i32 @set_expr(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef @.str.7, ptr noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !30
  %32 = load i32, ptr %15, align 4, !tbaa !30
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.HueContext, ptr %39, i32 0, i32 4
  call void @av_freep(ptr noundef %40)
  br label %107

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8, !tbaa !37
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.12) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.HueContext, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.HueContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %10, align 8, !tbaa !37
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = call i32 @set_expr(ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef @.str.12, ptr noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !30
  %54 = load i32, ptr %15, align 4, !tbaa !30
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.HueContext, ptr %61, i32 0, i32 3
  call void @av_freep(ptr noundef %62)
  br label %106

63:                                               ; preds = %41
  %64 = load ptr, ptr %9, align 8, !tbaa !37
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.9) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.HueContext, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %14, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.HueContext, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %10, align 8, !tbaa !37
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = call i32 @set_expr(ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef @.str.9, ptr noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !30
  %76 = load i32, ptr %15, align 4, !tbaa !30
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %105

83:                                               ; preds = %63
  %84 = load ptr, ptr %9, align 8, !tbaa !37
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.14) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %14, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.HueContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.HueContext, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %10, align 8, !tbaa !37
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = call i32 @set_expr(ptr noundef %90, ptr noundef %92, ptr noundef %93, ptr noundef @.str.14, ptr noundef %94)
  store i32 %95, ptr %15, align 4, !tbaa !30
  %96 = load i32, ptr %15, align 4, !tbaa !30
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %104

103:                                              ; preds = %83
  store i32 -38, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %82
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106, %38
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

108:                                              ; preds = %107, %103, %98, %78, %56, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = call ptr @ff_filter_link(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.HueContext, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !53
  store i32 %33, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.HueContext, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !54
  store i32 %36, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.HueContext, ptr %37, i32 0, i32 10
  %39 = load float, ptr %38, align 8, !tbaa !55
  store float %39, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = call ptr @av_pix_fmt_desc_get(i32 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %44 = load ptr, ptr %14, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = icmp sgt i32 %48, 8
  %50 = select i1 %49, i32 2, i32 1
  store i32 %50, ptr %15, align 4, !tbaa !30
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = call i32 @av_frame_is_writable(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %2
  store i32 1, ptr %13, align 4, !tbaa !30
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %55, ptr %9, align 8, !tbaa !40
  br label %72

56:                                               ; preds = %2
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !62
  %61 = load ptr, ptr %8, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = call ptr @ff_get_video_buffer(ptr noundef %57, i32 noundef %60, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !40
  %65 = load ptr, ptr %9, align 8, !tbaa !40
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %632

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = load ptr, ptr %5, align 8, !tbaa !40
  %71 = call i32 @av_frame_copy_props(ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %54
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.FilterLink, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !64
  %76 = sitofp i64 %75 to double
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.HueContext, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds [5 x double], ptr %78, i64 0, i64 0
  store double %76, ptr %79, align 8, !tbaa !67
  %80 = load ptr, ptr %5, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !69
  %83 = icmp eq i64 %82, -9223372036854775808
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  br label %95

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !69
  %89 = sitofp i64 %88 to double
  %90 = load ptr, ptr %4, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 13
  %92 = load i64, ptr %91, align 8
  %93 = call nsz double @av_q2d(i64 %92)
  %94 = fmul nsz double %89, %93
  br label %95

95:                                               ; preds = %85, %84
  %96 = phi nsz double [ 0x7FF8000000000000, %84 ], [ %94, %85 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.HueContext, ptr %97, i32 0, i32 18
  %99 = getelementptr inbounds [5 x double], ptr %98, i64 0, i64 3
  store double %96, ptr %99, align 8, !tbaa !67
  %100 = load ptr, ptr %5, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !69
  %103 = icmp eq i64 %102, -9223372036854775808
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %110

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8, !tbaa !69
  %109 = sitofp i64 %108 to double
  br label %110

110:                                              ; preds = %105, %104
  %111 = phi nsz double [ 0x7FF8000000000000, %104 ], [ %109, %105 ]
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.HueContext, ptr %112, i32 0, i32 18
  %114 = getelementptr inbounds [5 x double], ptr %113, i64 0, i64 1
  store double %111, ptr %114, align 8, !tbaa !67
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.HueContext, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %156

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.HueContext, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.HueContext, ptr %123, i32 0, i32 18
  %125 = getelementptr inbounds [5 x double], ptr %124, i64 0, i64 0
  %126 = call nsz double @av_expr_eval(ptr noundef %122, ptr noundef %125, ptr noundef null)
  %127 = fptrunc nsz double %126 to float
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.HueContext, ptr %128, i32 0, i32 7
  store float %127, ptr %129, align 8, !tbaa !74
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.HueContext, ptr %130, i32 0, i32 7
  %132 = load float, ptr %131, align 8, !tbaa !74
  %133 = fcmp nsz olt float %132, -1.000000e+01
  br i1 %133, label %139, label %134

134:                                              ; preds = %119
  %135 = load ptr, ptr %7, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.HueContext, ptr %135, i32 0, i32 7
  %137 = load float, ptr %136, align 8, !tbaa !74
  %138 = fcmp nsz ogt float %137, 1.000000e+01
  br i1 %138, label %139, label %155

139:                                              ; preds = %134, %119
  %140 = load ptr, ptr %7, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.HueContext, ptr %140, i32 0, i32 7
  %142 = load float, ptr %141, align 8, !tbaa !74
  %143 = fptosi float %142 to i32
  %144 = call i32 @av_clip_c(i32 noundef %143, i32 noundef -10, i32 noundef 10) #11
  %145 = sitofp i32 %144 to float
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.HueContext, ptr %146, i32 0, i32 7
  store float %145, ptr %147, align 8, !tbaa !74
  %148 = load ptr, ptr %4, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.HueContext, ptr %151, i32 0, i32 7
  %153 = load float, ptr %152, align 8, !tbaa !74
  %154 = fpext nsz float %153 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 24, ptr noundef @.str.3, i32 noundef -10, i32 noundef 10, double noundef %154)
  br label %155

155:                                              ; preds = %139, %134
  br label %156

156:                                              ; preds = %155, %110
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.HueContext, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %196

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.HueContext, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.HueContext, ptr %165, i32 0, i32 18
  %167 = getelementptr inbounds [5 x double], ptr %166, i64 0, i64 0
  %168 = call nsz double @av_expr_eval(ptr noundef %164, ptr noundef %167, ptr noundef null)
  %169 = fptrunc nsz double %168 to float
  %170 = load ptr, ptr %7, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.HueContext, ptr %170, i32 0, i32 10
  store float %169, ptr %171, align 8, !tbaa !55
  %172 = load ptr, ptr %7, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.HueContext, ptr %172, i32 0, i32 10
  %174 = load float, ptr %173, align 8, !tbaa !55
  %175 = fcmp nsz olt float %174, -1.000000e+01
  br i1 %175, label %181, label %176

176:                                              ; preds = %161
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.HueContext, ptr %177, i32 0, i32 10
  %179 = load float, ptr %178, align 8, !tbaa !55
  %180 = fcmp nsz ogt float %179, 1.000000e+01
  br i1 %180, label %181, label %195

181:                                              ; preds = %176, %161
  %182 = load ptr, ptr %7, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.HueContext, ptr %182, i32 0, i32 10
  %184 = load float, ptr %183, align 8, !tbaa !55
  %185 = call nsz float @av_clipf_c(float noundef %184, float noundef -1.000000e+01, float noundef 1.000000e+01) #11
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.HueContext, ptr %186, i32 0, i32 10
  store float %185, ptr %187, align 8, !tbaa !55
  %188 = load ptr, ptr %4, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = load ptr, ptr %7, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.HueContext, ptr %191, i32 0, i32 10
  %193 = load float, ptr %192, align 8, !tbaa !55
  %194 = fpext nsz float %193 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 24, ptr noundef @.str.4, i32 noundef -10, i32 noundef 10, double noundef %194)
  br label %195

195:                                              ; preds = %181, %176
  br label %196

196:                                              ; preds = %195, %156
  %197 = load ptr, ptr %7, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.HueContext, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %221

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.HueContext, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load ptr, ptr %7, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.HueContext, ptr %205, i32 0, i32 18
  %207 = getelementptr inbounds [5 x double], ptr %206, i64 0, i64 0
  %208 = call nsz double @av_expr_eval(ptr noundef %204, ptr noundef %207, ptr noundef null)
  %209 = fptrunc nsz double %208 to float
  %210 = load ptr, ptr %7, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.HueContext, ptr %210, i32 0, i32 1
  store float %209, ptr %211, align 8, !tbaa !75
  %212 = load ptr, ptr %7, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.HueContext, ptr %212, i32 0, i32 1
  %214 = load float, ptr %213, align 8, !tbaa !75
  %215 = fpext nsz float %214 to double
  %216 = fmul nsz double %215, 0x400921FB54442D18
  %217 = fdiv nsz double %216, 1.800000e+02
  %218 = fptrunc nsz double %217 to float
  %219 = load ptr, ptr %7, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.HueContext, ptr %219, i32 0, i32 2
  store float %218, ptr %220, align 4, !tbaa !76
  br label %247

221:                                              ; preds = %196
  %222 = load ptr, ptr %7, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.HueContext, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %246

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.HueContext, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = load ptr, ptr %7, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.HueContext, ptr %230, i32 0, i32 18
  %232 = getelementptr inbounds [5 x double], ptr %231, i64 0, i64 0
  %233 = call nsz double @av_expr_eval(ptr noundef %229, ptr noundef %232, ptr noundef null)
  %234 = fptrunc nsz double %233 to float
  %235 = load ptr, ptr %7, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.HueContext, ptr %235, i32 0, i32 2
  store float %234, ptr %236, align 4, !tbaa !76
  %237 = load ptr, ptr %7, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.HueContext, ptr %237, i32 0, i32 2
  %239 = load float, ptr %238, align 4, !tbaa !76
  %240 = fmul nsz float %239, 1.800000e+02
  %241 = fpext nsz float %240 to double
  %242 = fdiv nsz double %241, 0x400921FB54442D18
  %243 = fptrunc nsz double %242 to float
  %244 = load ptr, ptr %7, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.HueContext, ptr %244, i32 0, i32 1
  store float %243, ptr %245, align 8, !tbaa !75
  br label %246

246:                                              ; preds = %226, %221
  br label %247

247:                                              ; preds = %246, %201
  %248 = load ptr, ptr %4, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !44
  %251 = load ptr, ptr %7, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.HueContext, ptr %251, i32 0, i32 2
  %253 = load float, ptr %252, align 4, !tbaa !76
  %254 = fpext nsz float %253 to double
  %255 = fdiv nsz double %254, 0x400921FB54442D18
  %256 = load ptr, ptr %7, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.HueContext, ptr %256, i32 0, i32 1
  %258 = load float, ptr %257, align 8, !tbaa !75
  %259 = fpext nsz float %258 to double
  %260 = load ptr, ptr %7, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.HueContext, ptr %260, i32 0, i32 7
  %262 = load float, ptr %261, align 8, !tbaa !74
  %263 = fpext nsz float %262 to double
  %264 = load ptr, ptr %7, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.HueContext, ptr %264, i32 0, i32 10
  %266 = load float, ptr %265, align 8, !tbaa !55
  %267 = fpext nsz float %266 to double
  %268 = load ptr, ptr %7, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.HueContext, ptr %268, i32 0, i32 18
  %270 = getelementptr inbounds [5 x double], ptr %269, i64 0, i64 3
  %271 = load double, ptr %270, align 8, !tbaa !67
  %272 = load ptr, ptr %7, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.HueContext, ptr %272, i32 0, i32 18
  %274 = getelementptr inbounds [5 x double], ptr %273, i64 0, i64 0
  %275 = load double, ptr %274, align 8, !tbaa !67
  %276 = fptosi double %275 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 48, ptr noundef @.str.5, double noundef %255, double noundef %259, double noundef %263, double noundef %267, double noundef %271, i32 noundef %276)
  %277 = load ptr, ptr %7, align 8, !tbaa !22
  call void @compute_sin_and_cos(ptr noundef %277)
  %278 = load ptr, ptr %7, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.HueContext, ptr %278, i32 0, i32 15
  %280 = load i32, ptr %279, align 8, !tbaa !32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %247
  %283 = load i32, ptr %10, align 4, !tbaa !30
  %284 = load ptr, ptr %7, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.HueContext, ptr %284, i32 0, i32 16
  %286 = load i32, ptr %285, align 4, !tbaa !53
  %287 = icmp ne i32 %283, %286
  br i1 %287, label %294, label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %11, align 4, !tbaa !30
  %290 = load ptr, ptr %7, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.HueContext, ptr %290, i32 0, i32 17
  %292 = load i32, ptr %291, align 8, !tbaa !54
  %293 = icmp ne i32 %289, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %288, %282, %247
  %295 = load ptr, ptr %7, align 8, !tbaa !22
  %296 = load ptr, ptr %7, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.HueContext, ptr %296, i32 0, i32 17
  %298 = load i32, ptr %297, align 8, !tbaa !54
  %299 = load ptr, ptr %7, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.HueContext, ptr %299, i32 0, i32 16
  %301 = load i32, ptr %300, align 4, !tbaa !53
  call void @create_chrominance_lut(ptr noundef %295, i32 noundef %298, i32 noundef %301)
  br label %302

302:                                              ; preds = %294, %288
  %303 = load ptr, ptr %7, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.HueContext, ptr %303, i32 0, i32 15
  %305 = load i32, ptr %304, align 8, !tbaa !32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %302
  %308 = load float, ptr %12, align 4, !tbaa !56
  %309 = load ptr, ptr %7, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.HueContext, ptr %309, i32 0, i32 10
  %311 = load float, ptr %310, align 8, !tbaa !55
  %312 = fcmp nsz une float %308, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %307
  %314 = load ptr, ptr %7, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.HueContext, ptr %314, i32 0, i32 10
  %316 = load float, ptr %315, align 8, !tbaa !55
  %317 = fcmp nsz une float %316, 0.000000e+00
  br i1 %317, label %318, label %320

318:                                              ; preds = %313, %302
  %319 = load ptr, ptr %7, align 8, !tbaa !22
  call void @create_luma_lut(ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %313, %307
  %321 = load i32, ptr %13, align 4, !tbaa !30
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %385, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %7, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.HueContext, ptr %324, i32 0, i32 10
  %326 = load float, ptr %325, align 8, !tbaa !55
  %327 = fcmp nsz une float %326, 0.000000e+00
  br i1 %327, label %353, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %9, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [8 x ptr], ptr %330, i64 0, i64 0
  %332 = load ptr, ptr %331, align 8, !tbaa !37
  %333 = load ptr, ptr %9, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw %struct.AVFrame, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [8 x i32], ptr %334, i64 0, i64 0
  %336 = load i32, ptr %335, align 8, !tbaa !30
  %337 = load ptr, ptr %5, align 8, !tbaa !40
  %338 = getelementptr inbounds nuw %struct.AVFrame, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [8 x ptr], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %339, align 8, !tbaa !37
  %341 = load ptr, ptr %5, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [8 x i32], ptr %342, i64 0, i64 0
  %344 = load i32, ptr %343, align 8, !tbaa !30
  %345 = load ptr, ptr %4, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 8, !tbaa !62
  %348 = load i32, ptr %15, align 4, !tbaa !30
  %349 = mul nsw i32 %347, %348
  %350 = load ptr, ptr %4, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 4, !tbaa !63
  call void @av_image_copy_plane(ptr noundef %332, i32 noundef %336, ptr noundef %340, i32 noundef %344, i32 noundef %349, i32 noundef %352)
  br label %353

353:                                              ; preds = %328, %323
  %354 = load ptr, ptr %5, align 8, !tbaa !40
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [8 x ptr], ptr %355, i64 0, i64 3
  %357 = load ptr, ptr %356, align 8, !tbaa !37
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %384

359:                                              ; preds = %353
  %360 = load ptr, ptr %9, align 8, !tbaa !40
  %361 = getelementptr inbounds nuw %struct.AVFrame, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [8 x ptr], ptr %361, i64 0, i64 3
  %363 = load ptr, ptr %362, align 8, !tbaa !37
  %364 = load ptr, ptr %9, align 8, !tbaa !40
  %365 = getelementptr inbounds nuw %struct.AVFrame, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds [8 x i32], ptr %365, i64 0, i64 3
  %367 = load i32, ptr %366, align 4, !tbaa !30
  %368 = load ptr, ptr %5, align 8, !tbaa !40
  %369 = getelementptr inbounds nuw %struct.AVFrame, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [8 x ptr], ptr %369, i64 0, i64 3
  %371 = load ptr, ptr %370, align 8, !tbaa !37
  %372 = load ptr, ptr %5, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw %struct.AVFrame, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds [8 x i32], ptr %373, i64 0, i64 3
  %375 = load i32, ptr %374, align 4, !tbaa !30
  %376 = load ptr, ptr %4, align 8, !tbaa !38
  %377 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 8, !tbaa !62
  %379 = load i32, ptr %15, align 4, !tbaa !30
  %380 = mul nsw i32 %378, %379
  %381 = load ptr, ptr %4, align 8, !tbaa !38
  %382 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %381, i32 0, i32 7
  %383 = load i32, ptr %382, align 4, !tbaa !63
  call void @av_image_copy_plane(ptr noundef %363, i32 noundef %367, ptr noundef %371, i32 noundef %375, i32 noundef %380, i32 noundef %383)
  br label %384

384:                                              ; preds = %359, %353
  br label %385

385:                                              ; preds = %384, %320
  %386 = load i32, ptr %15, align 4, !tbaa !30
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %507

388:                                              ; preds = %385
  %389 = load ptr, ptr %7, align 8, !tbaa !22
  %390 = load ptr, ptr %9, align 8, !tbaa !40
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !37
  %394 = load ptr, ptr %9, align 8, !tbaa !40
  %395 = getelementptr inbounds nuw %struct.AVFrame, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [8 x ptr], ptr %395, i64 0, i64 2
  %397 = load ptr, ptr %396, align 8, !tbaa !37
  %398 = load ptr, ptr %9, align 8, !tbaa !40
  %399 = getelementptr inbounds nuw %struct.AVFrame, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds [8 x i32], ptr %399, i64 0, i64 1
  %401 = load i32, ptr %400, align 4, !tbaa !30
  %402 = sdiv i32 %401, 2
  %403 = load ptr, ptr %5, align 8, !tbaa !40
  %404 = getelementptr inbounds nuw %struct.AVFrame, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds [8 x ptr], ptr %404, i64 0, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !37
  %407 = load ptr, ptr %5, align 8, !tbaa !40
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds [8 x ptr], ptr %408, i64 0, i64 2
  %410 = load ptr, ptr %409, align 8, !tbaa !37
  %411 = load ptr, ptr %5, align 8, !tbaa !40
  %412 = getelementptr inbounds nuw %struct.AVFrame, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds [8 x i32], ptr %412, i64 0, i64 1
  %414 = load i32, ptr %413, align 4, !tbaa !30
  %415 = sdiv i32 %414, 2
  %416 = load ptr, ptr %7, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.HueContext, ptr %416, i32 0, i32 13
  %418 = load i32, ptr %417, align 8, !tbaa !77
  %419 = call i1 @llvm.is.constant.i32(i32 %418)
  br i1 %419, label %430, label %420

420:                                              ; preds = %388
  %421 = load ptr, ptr %4, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 8, !tbaa !62
  %424 = sub nsw i32 0, %423
  %425 = load ptr, ptr %7, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.HueContext, ptr %425, i32 0, i32 13
  %427 = load i32, ptr %426, align 8, !tbaa !77
  %428 = ashr i32 %424, %427
  %429 = sub nsw i32 0, %428
  br label %444

430:                                              ; preds = %388
  %431 = load ptr, ptr %4, align 8, !tbaa !38
  %432 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %431, i32 0, i32 6
  %433 = load i32, ptr %432, align 8, !tbaa !62
  %434 = load ptr, ptr %7, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.HueContext, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 8, !tbaa !77
  %437 = shl i32 1, %436
  %438 = add nsw i32 %433, %437
  %439 = sub nsw i32 %438, 1
  %440 = load ptr, ptr %7, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.HueContext, ptr %440, i32 0, i32 13
  %442 = load i32, ptr %441, align 8, !tbaa !77
  %443 = ashr i32 %439, %442
  br label %444

444:                                              ; preds = %430, %420
  %445 = phi i32 [ %429, %420 ], [ %443, %430 ]
  %446 = load ptr, ptr %7, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.HueContext, ptr %446, i32 0, i32 14
  %448 = load i32, ptr %447, align 4, !tbaa !78
  %449 = call i1 @llvm.is.constant.i32(i32 %448)
  br i1 %449, label %460, label %450

450:                                              ; preds = %444
  %451 = load ptr, ptr %4, align 8, !tbaa !38
  %452 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %451, i32 0, i32 7
  %453 = load i32, ptr %452, align 4, !tbaa !63
  %454 = sub nsw i32 0, %453
  %455 = load ptr, ptr %7, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.HueContext, ptr %455, i32 0, i32 14
  %457 = load i32, ptr %456, align 4, !tbaa !78
  %458 = ashr i32 %454, %457
  %459 = sub nsw i32 0, %458
  br label %474

460:                                              ; preds = %444
  %461 = load ptr, ptr %4, align 8, !tbaa !38
  %462 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %461, i32 0, i32 7
  %463 = load i32, ptr %462, align 4, !tbaa !63
  %464 = load ptr, ptr %7, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.HueContext, ptr %464, i32 0, i32 14
  %466 = load i32, ptr %465, align 4, !tbaa !78
  %467 = shl i32 1, %466
  %468 = add nsw i32 %463, %467
  %469 = sub nsw i32 %468, 1
  %470 = load ptr, ptr %7, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.HueContext, ptr %470, i32 0, i32 14
  %472 = load i32, ptr %471, align 4, !tbaa !78
  %473 = ashr i32 %469, %472
  br label %474

474:                                              ; preds = %460, %450
  %475 = phi i32 [ %459, %450 ], [ %473, %460 ]
  call void @apply_lut10(ptr noundef %389, ptr noundef %393, ptr noundef %397, i32 noundef %402, ptr noundef %406, ptr noundef %410, i32 noundef %415, i32 noundef %445, i32 noundef %475)
  %476 = load ptr, ptr %7, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.HueContext, ptr %476, i32 0, i32 10
  %478 = load float, ptr %477, align 8, !tbaa !55
  %479 = fcmp nsz une float %478, 0.000000e+00
  br i1 %479, label %480, label %506

480:                                              ; preds = %474
  %481 = load ptr, ptr %7, align 8, !tbaa !22
  %482 = load ptr, ptr %9, align 8, !tbaa !40
  %483 = getelementptr inbounds nuw %struct.AVFrame, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds [8 x ptr], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %484, align 8, !tbaa !37
  %486 = load ptr, ptr %9, align 8, !tbaa !40
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds [8 x i32], ptr %487, i64 0, i64 0
  %489 = load i32, ptr %488, align 8, !tbaa !30
  %490 = sdiv i32 %489, 2
  %491 = load ptr, ptr %5, align 8, !tbaa !40
  %492 = getelementptr inbounds nuw %struct.AVFrame, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds [8 x ptr], ptr %492, i64 0, i64 0
  %494 = load ptr, ptr %493, align 8, !tbaa !37
  %495 = load ptr, ptr %5, align 8, !tbaa !40
  %496 = getelementptr inbounds nuw %struct.AVFrame, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds [8 x i32], ptr %496, i64 0, i64 0
  %498 = load i32, ptr %497, align 8, !tbaa !30
  %499 = sdiv i32 %498, 2
  %500 = load ptr, ptr %4, align 8, !tbaa !38
  %501 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %500, i32 0, i32 6
  %502 = load i32, ptr %501, align 8, !tbaa !62
  %503 = load ptr, ptr %4, align 8, !tbaa !38
  %504 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 4, !tbaa !63
  call void @apply_luma_lut10(ptr noundef %481, ptr noundef %485, i32 noundef %490, ptr noundef %494, i32 noundef %499, i32 noundef %502, i32 noundef %505)
  br label %506

506:                                              ; preds = %480, %474
  br label %622

507:                                              ; preds = %385
  %508 = load ptr, ptr %7, align 8, !tbaa !22
  %509 = load ptr, ptr %9, align 8, !tbaa !40
  %510 = getelementptr inbounds nuw %struct.AVFrame, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds [8 x ptr], ptr %510, i64 0, i64 1
  %512 = load ptr, ptr %511, align 8, !tbaa !37
  %513 = load ptr, ptr %9, align 8, !tbaa !40
  %514 = getelementptr inbounds nuw %struct.AVFrame, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds [8 x ptr], ptr %514, i64 0, i64 2
  %516 = load ptr, ptr %515, align 8, !tbaa !37
  %517 = load ptr, ptr %9, align 8, !tbaa !40
  %518 = getelementptr inbounds nuw %struct.AVFrame, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds [8 x i32], ptr %518, i64 0, i64 1
  %520 = load i32, ptr %519, align 4, !tbaa !30
  %521 = load ptr, ptr %5, align 8, !tbaa !40
  %522 = getelementptr inbounds nuw %struct.AVFrame, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds [8 x ptr], ptr %522, i64 0, i64 1
  %524 = load ptr, ptr %523, align 8, !tbaa !37
  %525 = load ptr, ptr %5, align 8, !tbaa !40
  %526 = getelementptr inbounds nuw %struct.AVFrame, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds [8 x ptr], ptr %526, i64 0, i64 2
  %528 = load ptr, ptr %527, align 8, !tbaa !37
  %529 = load ptr, ptr %5, align 8, !tbaa !40
  %530 = getelementptr inbounds nuw %struct.AVFrame, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds [8 x i32], ptr %530, i64 0, i64 1
  %532 = load i32, ptr %531, align 4, !tbaa !30
  %533 = load ptr, ptr %7, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw %struct.HueContext, ptr %533, i32 0, i32 13
  %535 = load i32, ptr %534, align 8, !tbaa !77
  %536 = call i1 @llvm.is.constant.i32(i32 %535)
  br i1 %536, label %547, label %537

537:                                              ; preds = %507
  %538 = load ptr, ptr %4, align 8, !tbaa !38
  %539 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %538, i32 0, i32 6
  %540 = load i32, ptr %539, align 8, !tbaa !62
  %541 = sub nsw i32 0, %540
  %542 = load ptr, ptr %7, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw %struct.HueContext, ptr %542, i32 0, i32 13
  %544 = load i32, ptr %543, align 8, !tbaa !77
  %545 = ashr i32 %541, %544
  %546 = sub nsw i32 0, %545
  br label %561

547:                                              ; preds = %507
  %548 = load ptr, ptr %4, align 8, !tbaa !38
  %549 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %548, i32 0, i32 6
  %550 = load i32, ptr %549, align 8, !tbaa !62
  %551 = load ptr, ptr %7, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw %struct.HueContext, ptr %551, i32 0, i32 13
  %553 = load i32, ptr %552, align 8, !tbaa !77
  %554 = shl i32 1, %553
  %555 = add nsw i32 %550, %554
  %556 = sub nsw i32 %555, 1
  %557 = load ptr, ptr %7, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.HueContext, ptr %557, i32 0, i32 13
  %559 = load i32, ptr %558, align 8, !tbaa !77
  %560 = ashr i32 %556, %559
  br label %561

561:                                              ; preds = %547, %537
  %562 = phi i32 [ %546, %537 ], [ %560, %547 ]
  %563 = load ptr, ptr %7, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw %struct.HueContext, ptr %563, i32 0, i32 14
  %565 = load i32, ptr %564, align 4, !tbaa !78
  %566 = call i1 @llvm.is.constant.i32(i32 %565)
  br i1 %566, label %577, label %567

567:                                              ; preds = %561
  %568 = load ptr, ptr %4, align 8, !tbaa !38
  %569 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %568, i32 0, i32 7
  %570 = load i32, ptr %569, align 4, !tbaa !63
  %571 = sub nsw i32 0, %570
  %572 = load ptr, ptr %7, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %struct.HueContext, ptr %572, i32 0, i32 14
  %574 = load i32, ptr %573, align 4, !tbaa !78
  %575 = ashr i32 %571, %574
  %576 = sub nsw i32 0, %575
  br label %591

577:                                              ; preds = %561
  %578 = load ptr, ptr %4, align 8, !tbaa !38
  %579 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %578, i32 0, i32 7
  %580 = load i32, ptr %579, align 4, !tbaa !63
  %581 = load ptr, ptr %7, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.HueContext, ptr %581, i32 0, i32 14
  %583 = load i32, ptr %582, align 4, !tbaa !78
  %584 = shl i32 1, %583
  %585 = add nsw i32 %580, %584
  %586 = sub nsw i32 %585, 1
  %587 = load ptr, ptr %7, align 8, !tbaa !22
  %588 = getelementptr inbounds nuw %struct.HueContext, ptr %587, i32 0, i32 14
  %589 = load i32, ptr %588, align 4, !tbaa !78
  %590 = ashr i32 %586, %589
  br label %591

591:                                              ; preds = %577, %567
  %592 = phi i32 [ %576, %567 ], [ %590, %577 ]
  call void @apply_lut(ptr noundef %508, ptr noundef %512, ptr noundef %516, i32 noundef %520, ptr noundef %524, ptr noundef %528, i32 noundef %532, i32 noundef %562, i32 noundef %592)
  %593 = load ptr, ptr %7, align 8, !tbaa !22
  %594 = getelementptr inbounds nuw %struct.HueContext, ptr %593, i32 0, i32 10
  %595 = load float, ptr %594, align 8, !tbaa !55
  %596 = fcmp nsz une float %595, 0.000000e+00
  br i1 %596, label %597, label %621

597:                                              ; preds = %591
  %598 = load ptr, ptr %7, align 8, !tbaa !22
  %599 = load ptr, ptr %9, align 8, !tbaa !40
  %600 = getelementptr inbounds nuw %struct.AVFrame, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds [8 x ptr], ptr %600, i64 0, i64 0
  %602 = load ptr, ptr %601, align 8, !tbaa !37
  %603 = load ptr, ptr %9, align 8, !tbaa !40
  %604 = getelementptr inbounds nuw %struct.AVFrame, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds [8 x i32], ptr %604, i64 0, i64 0
  %606 = load i32, ptr %605, align 8, !tbaa !30
  %607 = load ptr, ptr %5, align 8, !tbaa !40
  %608 = getelementptr inbounds nuw %struct.AVFrame, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds [8 x ptr], ptr %608, i64 0, i64 0
  %610 = load ptr, ptr %609, align 8, !tbaa !37
  %611 = load ptr, ptr %5, align 8, !tbaa !40
  %612 = getelementptr inbounds nuw %struct.AVFrame, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds [8 x i32], ptr %612, i64 0, i64 0
  %614 = load i32, ptr %613, align 8, !tbaa !30
  %615 = load ptr, ptr %4, align 8, !tbaa !38
  %616 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %615, i32 0, i32 6
  %617 = load i32, ptr %616, align 8, !tbaa !62
  %618 = load ptr, ptr %4, align 8, !tbaa !38
  %619 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %618, i32 0, i32 7
  %620 = load i32, ptr %619, align 4, !tbaa !63
  call void @apply_luma_lut(ptr noundef %598, ptr noundef %602, i32 noundef %606, ptr noundef %610, i32 noundef %614, i32 noundef %617, i32 noundef %620)
  br label %621

621:                                              ; preds = %597, %591
  br label %622

622:                                              ; preds = %621, %506
  %623 = load i32, ptr %13, align 4, !tbaa !30
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %622
  call void @av_frame_free(ptr noundef %5)
  br label %626

626:                                              ; preds = %625, %622
  %627 = load ptr, ptr %7, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw %struct.HueContext, ptr %627, i32 0, i32 15
  store i32 0, ptr %628, align 8, !tbaa !32
  %629 = load ptr, ptr %8, align 8, !tbaa !38
  %630 = load ptr, ptr %9, align 8, !tbaa !40
  %631 = call i32 @ff_filter_frame(ptr noundef %629, ptr noundef %630)
  store i32 %631, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %632

632:                                              ; preds = %626, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %633 = load i32, ptr %3, align 4
  ret i32 %633
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = call ptr @ff_filter_link(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !79
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.HueContext, ptr %21, i32 0, i32 13
  store i32 %20, ptr %22, align 8, !tbaa !77
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 2, !tbaa !81
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.HueContext, ptr %27, i32 0, i32 14
  store i32 %26, ptr %28, align 4, !tbaa !78
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.HueContext, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds [5 x double], ptr %30, i64 0, i64 0
  store double 0.000000e+00, ptr %31, align 8, !tbaa !67
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = call nsz double @av_q2d(i64 %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.HueContext, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds [5 x double], ptr %37, i64 0, i64 4
  store double %35, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.FilterLink, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.FilterLink, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %1
  br label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.FilterLink, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8
  %55 = call nsz double @av_q2d(i64 %54)
  br label %56

56:                                               ; preds = %51, %50
  %57 = phi nsz double [ 0x7FF8000000000000, %50 ], [ %55, %51 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.HueContext, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds [5 x double], ptr %59, i64 0, i64 2
  store double %57, ptr %60, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare i32 @av_frame_is_writable(ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !56
  store float %1, ptr %5, align 4, !tbaa !56
  store float %2, ptr %6, align 4, !tbaa !56
  %7 = load float, ptr %4, align 4, !tbaa !56
  %8 = load float, ptr %5, align 4, !tbaa !56
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !56
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !56
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !56
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !56
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !56
  %22 = load float, ptr %5, align 4, !tbaa !56
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !56
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !56
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_sin_and_cos(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.HueContext, ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !76
  %6 = fpext nsz float %5 to double
  %7 = call nsz double @llvm.sin.f64(double %6)
  %8 = fmul nsz double %7, 6.553600e+04
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.HueContext, ptr %9, i32 0, i32 7
  %11 = load float, ptr %10, align 8, !tbaa !74
  %12 = fpext nsz float %11 to double
  %13 = fmul nsz double %8, %12
  %14 = call i64 @llvm.lrint.i64.f64(double %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.HueContext, ptr %16, i32 0, i32 16
  store i32 %15, ptr %17, align 4, !tbaa !53
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.HueContext, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !76
  %21 = fpext nsz float %20 to double
  %22 = call nsz double @llvm.cos.f64(double %21)
  %23 = fmul nsz double %22, 6.553600e+04
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.HueContext, ptr %24, i32 0, i32 7
  %26 = load float, ptr %25, align 8, !tbaa !74
  %27 = fpext nsz float %26 to double
  %28 = fmul nsz double %23, %27
  %29 = call i64 @llvm.lrint.i64.f64(double %28)
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.HueContext, ptr %31, i32 0, i32 17
  store i32 %30, ptr %32, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @create_chrominance_lut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %69, %3
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %72

16:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %65, %16
  %18 = load i32, ptr %8, align 4, !tbaa !30
  %19 = icmp slt i32 %18, 256
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = sub nsw i32 %21, 128
  store i32 %22, ptr %9, align 4, !tbaa !30
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = sub nsw i32 %23, 128
  store i32 %24, ptr %10, align 4, !tbaa !30
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = load i32, ptr %10, align 4, !tbaa !30
  %30 = mul nsw i32 %28, %29
  %31 = sub nsw i32 %27, %30
  %32 = add nsw i32 %31, 32768
  %33 = add nsw i32 %32, 8388608
  %34 = ashr i32 %33, 16
  store i32 %34, ptr %11, align 4, !tbaa !30
  %35 = load i32, ptr %6, align 4, !tbaa !30
  %36 = load i32, ptr %9, align 4, !tbaa !30
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %5, align 4, !tbaa !30
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %37, %40
  %42 = add nsw i32 %41, 32768
  %43 = add nsw i32 %42, 8388608
  %44 = ashr i32 %43, 16
  store i32 %44, ptr %12, align 4, !tbaa !30
  %45 = load i32, ptr %11, align 4, !tbaa !30
  %46 = call zeroext i8 @av_clip_uint8_c(i32 noundef %45) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.HueContext, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x [256 x i8]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %8, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 %53
  store i8 %46, ptr %54, align 1, !tbaa !86
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = call zeroext i8 @av_clip_uint8_c(i32 noundef %55) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.HueContext, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x [256 x i8]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %8, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 %63
  store i8 %56, ptr %64, align 1, !tbaa !86
  br label %65

65:                                               ; preds = %20
  %66 = load i32, ptr %8, align 4, !tbaa !30
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !30
  br label %17, !llvm.loop !87

68:                                               ; preds = %17
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !30
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !30
  br label %13, !llvm.loop !89

72:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %131, %72
  %74 = load i32, ptr %7, align 4, !tbaa !30
  %75 = icmp slt i32 %74, 1024
  br i1 %75, label %76, label %134

76:                                               ; preds = %73
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %127, %76
  %78 = load i32, ptr %8, align 4, !tbaa !30
  %79 = icmp slt i32 %78, 1024
  br i1 %79, label %80, label %130

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !30
  %82 = sub nsw i32 %81, 512
  store i32 %82, ptr %9, align 4, !tbaa !30
  %83 = load i32, ptr %8, align 4, !tbaa !30
  %84 = sub nsw i32 %83, 512
  store i32 %84, ptr %10, align 4, !tbaa !30
  %85 = load i32, ptr %5, align 4, !tbaa !30
  %86 = load i32, ptr %9, align 4, !tbaa !30
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %6, align 4, !tbaa !30
  %89 = load i32, ptr %10, align 4, !tbaa !30
  %90 = mul nsw i32 %88, %89
  %91 = sub nsw i32 %87, %90
  %92 = add nsw i32 %91, 32768
  %93 = add nsw i32 %92, 33554432
  %94 = ashr i32 %93, 16
  store i32 %94, ptr %11, align 4, !tbaa !30
  %95 = load i32, ptr %6, align 4, !tbaa !30
  %96 = load i32, ptr %9, align 4, !tbaa !30
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %5, align 4, !tbaa !30
  %99 = load i32, ptr %10, align 4, !tbaa !30
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %97, %100
  %102 = add nsw i32 %101, 32768
  %103 = add nsw i32 %102, 33554432
  %104 = ashr i32 %103, 16
  store i32 %104, ptr %12, align 4, !tbaa !30
  %105 = load i32, ptr %11, align 4, !tbaa !30
  %106 = call i32 @av_clip_uintp2_c(i32 noundef %105, i32 noundef 10) #11
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.HueContext, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %7, align 4, !tbaa !30
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1024 x [1024 x i16]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %8, align 4, !tbaa !30
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1024 x i16], ptr %112, i64 0, i64 %114
  store i16 %107, ptr %115, align 2, !tbaa !90
  %116 = load i32, ptr %12, align 4, !tbaa !30
  %117 = call i32 @av_clip_uintp2_c(i32 noundef %116, i32 noundef 10) #11
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.HueContext, ptr %119, i32 0, i32 24
  %121 = load i32, ptr %7, align 4, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1024 x [1024 x i16]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %8, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1024 x i16], ptr %123, i64 0, i64 %125
  store i16 %118, ptr %126, align 2, !tbaa !90
  br label %127

127:                                              ; preds = %80
  %128 = load i32, ptr %8, align 4, !tbaa !30
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !30
  br label %77, !llvm.loop !92

130:                                              ; preds = %77
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4, !tbaa !30
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !30
  br label %73, !llvm.loop !93

134:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @create_luma_lut(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.HueContext, ptr %5, i32 0, i32 10
  %7 = load float, ptr %6, align 8, !tbaa !55
  store float %7, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = sitofp i32 %12 to double
  %14 = load float, ptr %3, align 4, !tbaa !56
  %15 = fpext nsz float %14 to double
  %16 = call nsz double @llvm.fmuladd.f64(double %15, double 2.550000e+01, double %13)
  %17 = fptosi double %16 to i32
  %18 = call zeroext i8 @av_clip_uint8_c(i32 noundef %17) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.HueContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !86
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !30
  br label %8, !llvm.loop !94

27:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, ptr %4, align 4, !tbaa !30
  %30 = icmp slt i32 %29, 65536
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !30
  %33 = sitofp i32 %32 to double
  %34 = load float, ptr %3, align 4, !tbaa !56
  %35 = fpext nsz float %34 to double
  %36 = call nsz double @llvm.fmuladd.f64(double %35, double 1.024000e+02, double %33)
  %37 = fptosi double %36 to i32
  %38 = call i32 @av_clip_uintp2_c(i32 noundef %37, i32 noundef 10) #11
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %2, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.HueContext, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %4, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65536 x i16], ptr %41, i64 0, i64 %43
  store i16 %39, ptr %44, align 2, !tbaa !90
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %4, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !30
  br label %28, !llvm.loop !95

48:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @apply_lut10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !96
  store ptr %2, ptr %12, align 8, !tbaa !96
  store i32 %3, ptr %13, align 4, !tbaa !30
  store ptr %4, ptr %14, align 8, !tbaa !96
  store ptr %5, ptr %15, align 8, !tbaa !96
  store i32 %6, ptr %16, align 4, !tbaa !30
  store i32 %7, ptr %17, align 4, !tbaa !30
  store i32 %8, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  br label %22

22:                                               ; preds = %75, %9
  %23 = load i32, ptr %18, align 4, !tbaa !30
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %18, align 4, !tbaa !30
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %22
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i32, ptr %19, align 4, !tbaa !30
  %29 = load i32, ptr %17, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %32 = load ptr, ptr %14, align 8, !tbaa !96
  %33 = load i32, ptr %19, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !90
  %37 = zext i16 %36 to i32
  %38 = call i32 @av_clip_uintp2_c(i32 noundef %37, i32 noundef 10) #11
  store i32 %38, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %39 = load ptr, ptr %15, align 8, !tbaa !96
  %40 = load i32, ptr %19, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !90
  %44 = zext i16 %43 to i32
  %45 = call i32 @av_clip_uintp2_c(i32 noundef %44, i32 noundef 10) #11
  store i32 %45, ptr %21, align 4, !tbaa !30
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.HueContext, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %20, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x [1024 x i16]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %21, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1024 x i16], ptr %50, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !90
  %55 = load ptr, ptr %11, align 8, !tbaa !96
  %56 = load i32, ptr %19, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 %54, ptr %58, align 2, !tbaa !90
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.HueContext, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %20, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x [1024 x i16]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %21, align 4, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1024 x i16], ptr %63, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !90
  %68 = load ptr, ptr %12, align 8, !tbaa !96
  %69 = load i32, ptr %19, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 %67, ptr %71, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %72

72:                                               ; preds = %31
  %73 = load i32, ptr %19, align 4, !tbaa !30
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %19, align 4, !tbaa !30
  br label %27, !llvm.loop !98

75:                                               ; preds = %27
  %76 = load i32, ptr %16, align 4, !tbaa !30
  %77 = load ptr, ptr %14, align 8, !tbaa !96
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  store ptr %79, ptr %14, align 8, !tbaa !96
  %80 = load i32, ptr %16, align 4, !tbaa !30
  %81 = load ptr, ptr %15, align 8, !tbaa !96
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  store ptr %83, ptr %15, align 8, !tbaa !96
  %84 = load i32, ptr %13, align 4, !tbaa !30
  %85 = load ptr, ptr %11, align 8, !tbaa !96
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i16, ptr %85, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !96
  %88 = load i32, ptr %13, align 4, !tbaa !30
  %89 = load ptr, ptr %12, align 8, !tbaa !96
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i16, ptr %89, i64 %90
  store ptr %91, ptr %12, align 8, !tbaa !96
  br label %22, !llvm.loop !99

92:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind uwtable
define internal void @apply_luma_lut10(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !96
  store i32 %2, ptr %10, align 4, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !96
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br label %16

16:                                               ; preds = %43, %7
  %17 = load i32, ptr %14, align 4, !tbaa !30
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4, !tbaa !30
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = load i32, ptr %13, align 4, !tbaa !30
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.HueContext, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %11, align 8, !tbaa !96
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !90
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [65536 x i16], ptr %27, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !90
  %36 = load ptr, ptr %9, align 8, !tbaa !96
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !90
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %15, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !30
  br label %21, !llvm.loop !100

43:                                               ; preds = %21
  %44 = load i32, ptr %12, align 4, !tbaa !30
  %45 = load ptr, ptr %11, align 8, !tbaa !96
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !96
  %48 = load i32, ptr %10, align 4, !tbaa !30
  %49 = load ptr, ptr %9, align 8, !tbaa !96
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !96
  br label %16, !llvm.loop !101

52:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_lut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !37
  store i32 %3, ptr %13, align 4, !tbaa !30
  store ptr %4, ptr %14, align 8, !tbaa !37
  store ptr %5, ptr %15, align 8, !tbaa !37
  store i32 %6, ptr %16, align 4, !tbaa !30
  store i32 %7, ptr %17, align 4, !tbaa !30
  store i32 %8, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  br label %22

22:                                               ; preds = %73, %9
  %23 = load i32, ptr %18, align 4, !tbaa !30
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %18, align 4, !tbaa !30
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %22
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %70, %26
  %28 = load i32, ptr %19, align 4, !tbaa !30
  %29 = load i32, ptr %17, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %32 = load ptr, ptr %14, align 8, !tbaa !37
  %33 = load i32, ptr %19, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !86
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %38 = load ptr, ptr %15, align 8, !tbaa !37
  %39 = load i32, ptr %19, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !86
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %21, align 4, !tbaa !30
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.HueContext, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %20, align 4, !tbaa !30
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x [256 x i8]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %21, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !86
  %53 = load ptr, ptr %11, align 8, !tbaa !37
  %54 = load i32, ptr %19, align 4, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !86
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.HueContext, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %20, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x [256 x i8]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %21, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !86
  %66 = load ptr, ptr %12, align 8, !tbaa !37
  %67 = load i32, ptr %19, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %70

70:                                               ; preds = %31
  %71 = load i32, ptr %19, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !30
  br label %27, !llvm.loop !102

73:                                               ; preds = %27
  %74 = load i32, ptr %16, align 4, !tbaa !30
  %75 = load ptr, ptr %14, align 8, !tbaa !37
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %14, align 8, !tbaa !37
  %78 = load i32, ptr %16, align 4, !tbaa !30
  %79 = load ptr, ptr %15, align 8, !tbaa !37
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %15, align 8, !tbaa !37
  %82 = load i32, ptr %13, align 4, !tbaa !30
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !37
  %86 = load i32, ptr %13, align 4, !tbaa !30
  %87 = load ptr, ptr %12, align 8, !tbaa !37
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %12, align 8, !tbaa !37
  br label %22, !llvm.loop !103

90:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_luma_lut(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !37
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br label %16

16:                                               ; preds = %43, %7
  %17 = load i32, ptr %14, align 4, !tbaa !30
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4, !tbaa !30
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %15, align 4, !tbaa !30
  %23 = load i32, ptr %13, align 4, !tbaa !30
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.HueContext, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %11, align 8, !tbaa !37
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !86
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !86
  %36 = load ptr, ptr %9, align 8, !tbaa !37
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !86
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %15, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !30
  br label %21, !llvm.loop !104

43:                                               ; preds = %21
  %44 = load i32, ptr %12, align 4, !tbaa !30
  %45 = load ptr, ptr %11, align 8, !tbaa !37
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !37
  %48 = load i32, ptr %10, align 4, !tbaa !30
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !37
  br label %16, !llvm.loop !105

52:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !30
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = load i32, ptr %5, align 4, !tbaa !30
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !108
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  %17 = call noalias ptr @av_strdup(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !37
  %18 = load ptr, ptr %14, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %46

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load ptr, ptr %11, align 8, !tbaa !109
  %24 = call i32 @av_expr_parse(ptr noundef %13, ptr noundef %22, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !30
  %25 = load i32, ptr %12, align 4, !tbaa !30
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !109
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  %30 = load ptr, ptr %10, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.20, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !37
  call void @av_free(ptr noundef %31)
  %32 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !106
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !106
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  call void @av_expr_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %13, align 8, !tbaa !110
  %42 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %41, ptr %42, align 8, !tbaa !110
  %43 = load ptr, ptr %8, align 8, !tbaa !108
  call void @av_freep(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !37
  %45 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %44, ptr %45, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %40, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare noalias ptr @av_strdup(ptr noundef) #4

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @av_free(ptr noundef) #4

declare void @av_expr_free(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS10HueContext", !6, i64 0}
!24 = !{!25, !13, i64 24}
!25 = !{!"HueContext", !11, i64 0, !26, i64 8, !26, i64 12, !13, i64 16, !13, i64 24, !27, i64 32, !27, i64 40, !26, i64 48, !13, i64 56, !27, i64 64, !26, i64 72, !13, i64 80, !27, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !7, i64 120, !7, i64 160, !7, i64 416, !7, i64 65952, !7, i64 131488, !7, i64 262560, !7, i64 2359712}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!28 = !{!25, !13, i64 16}
!29 = !{!25, !13, i64 80}
!30 = !{!17, !17, i64 0}
!31 = !{!25, !13, i64 56}
!32 = !{!25, !17, i64 104}
!33 = !{!25, !27, i64 88}
!34 = !{!25, !27, i64 32}
!35 = !{!25, !27, i64 40}
!36 = !{!25, !27, i64 64}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!44 = !{!45, !5, i64 16}
!45 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !46, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !46, i64 96, !48, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!46 = !{!"AVRational", !17, i64 0, !17, i64 4}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!10, !15, i64 56}
!53 = !{!25, !17, i64 108}
!54 = !{!25, !17, i64 112}
!55 = !{!25, !26, i64 72}
!56 = !{!26, !26, i64 0}
!57 = !{!45, !17, i64 36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!60 = !{!61, !17, i64 16}
!61 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!62 = !{!45, !17, i64 40}
!63 = !{!45, !17, i64 44}
!64 = !{!65, !66, i64 240}
!65 = !{!"FilterLink", !45, i64 0, !18, i64 200, !66, i64 208, !66, i64 216, !17, i64 224, !17, i64 228, !66, i64 232, !66, i64 240, !66, i64 248, !66, i64 256, !46, i64 264, !21, i64 272}
!66 = !{!"long", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = !{!70, !66, i64 136}
!70 = !{!"AVFrame", !7, i64 0, !7, i64 64, !71, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !46, i64 124, !66, i64 136, !66, i64 144, !46, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !72, i64 248, !17, i64 256, !48, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !66, i64 304, !73, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !66, i64 344, !66, i64 352, !66, i64 360, !66, i64 368, !6, i64 376, !47, i64 384, !66, i64 408}
!71 = !{!"p2 omnipotent char", !16, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!73 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!74 = !{!25, !26, i64 48}
!75 = !{!25, !26, i64 8}
!76 = !{!25, !26, i64 12}
!77 = !{!25, !17, i64 96}
!78 = !{!25, !17, i64 100}
!79 = !{!80, !7, i64 9}
!80 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !66, i64 16, !7, i64 24, !13, i64 104}
!81 = !{!80, !7, i64 10}
!82 = !{!65, !17, i64 264}
!83 = !{!65, !17, i64 268}
!84 = !{!46, !17, i64 0}
!85 = !{!46, !17, i64 4}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !7, i64 0}
!92 = distinct !{!92, !88}
!93 = distinct !{!93, !88}
!94 = distinct !{!94, !88}
!95 = distinct !{!95, !88}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 short", !6, i64 0}
!98 = distinct !{!98, !88}
!99 = distinct !{!99, !88}
!100 = distinct !{!100, !88}
!101 = distinct !{!101, !88}
!102 = distinct !{!102, !88}
!103 = distinct !{!103, !88}
!104 = distinct !{!104, !88}
!105 = distinct !{!105, !88}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS6AVExpr", !16, i64 0}
!108 = !{!71, !71, i64 0}
!109 = !{!6, !6, i64 0}
!110 = !{!27, !27, i64 0}
