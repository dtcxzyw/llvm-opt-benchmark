target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.LoudNormContext = type { ptr, double, double, double, double, double, double, double, double, i32, i32, i32, ptr, i32, i32, i32, [30 x double], [21 x double], double, i32, [2 x double], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [30 x i64], i32, i32, i32, i32, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"loudnorm\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"EBU R128 loudness normalization\00", align 1
@avfilter_af_loudnorm_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_loudnorm = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_loudnorm_inputs, ptr @ff_audio_default_filterpad, ptr @loudnorm_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 872, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@loudnorm_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @loudnorm_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"set integrated loudness target\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"set loudness range target\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lra\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"set maximum true peak\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"tp\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"measured_I\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"measured IL of input file\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"measured_i\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"measured_LRA\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"measured LRA of input file\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"measured_lra\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"measured_TP\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"measured true peak of input file\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"measured_tp\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"measured_thresh\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"measured threshold of input file\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"set offset gain\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"normalize linearly if possible\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"dual_mono\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"treat mono input as dual-mono\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"print_format\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"set print format for stats\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@loudnorm_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double -2.400000e+01 }, double -7.000000e+01, double -5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 4, { double } { double -2.400000e+01 }, double -7.000000e+01, double -5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } { double 7.000000e+00 }, double 1.000000e+00, double 5.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 16, i32 4, { double } { double 7.000000e+00 }, double 1.000000e+00, double 5.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 4, { double } { double -2.000000e+00 }, double -9.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 24, i32 4, { double } { double -2.000000e+00 }, double -9.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 4, { double } zeroinitializer, double -9.900000e+01, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 32, i32 4, { double } zeroinitializer, double -9.900000e+01, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 48, i32 4, { double } { double 9.900000e+01 }, double -9.900000e+01, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.20, i32 48, i32 4, { double } { double 9.900000e+01 }, double -9.900000e+01, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 56, i32 4, { double } { double -7.000000e+01 }, double -9.900000e+01, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 64, i32 4, { double } zeroinitializer, double -9.900000e+01, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 72, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 76, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.36 = private unnamed_addr constant [251 x i8] c"\0A{\0A\09\22input_i\22 : \22%.2f\22,\0A\09\22input_tp\22 : \22%.2f\22,\0A\09\22input_lra\22 : \22%.2f\22,\0A\09\22input_thresh\22 : \22%.2f\22,\0A\09\22output_i\22 : \22%.2f\22,\0A\09\22output_tp\22 : \22%+.2f\22,\0A\09\22output_lra\22 : \22%.2f\22,\0A\09\22output_thresh\22 : \22%.2f\22,\0A\09\22normalization_type\22 : \22%s\22,\0A\09\22target_offset\22 : \22%.2f\22\0A}\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.38 = private unnamed_addr constant [309 x i8] c"\0AInput Integrated:   %+6.1f LUFS\0AInput True Peak:    %+6.1f dBTP\0AInput LRA:          %6.1f LU\0AInput Threshold:    %+6.1f LUFS\0A\0AOutput Integrated:  %+6.1f LUFS\0AOutput True Peak:   %+6.1f dBTP\0AOutput LRA:         %6.1f LU\0AOutput Threshold:   %+6.1f LUFS\0A\0ANormalization Type:   %s\0ATarget Offset:      %+6.1f LU\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@query_formats.input_srate = internal constant [2 x i32] [i32 192000, i32 -1], align 4
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %9, i32 0, i32 32
  store i32 0, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = fsub nsz double %18, %21
  store double %22, ptr %4, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %23, i32 0, i32 6
  %25 = load double, ptr %24, align 8, !tbaa !32
  %26 = load double, ptr %4, align 8, !tbaa !31
  %27 = fadd nsz double %25, %26
  store double %27, ptr %5, align 8, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %28, i32 0, i32 6
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = fcmp nsz une double %30, 9.900000e+01
  br i1 %31, label %32, label %68

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %33, i32 0, i32 7
  %35 = load double, ptr %34, align 8, !tbaa !33
  %36 = fcmp nsz une double %35, -7.000000e+01
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %38, i32 0, i32 5
  %40 = load double, ptr %39, align 8, !tbaa !34
  %41 = fcmp nsz une double %40, 0.000000e+00
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8, !tbaa !30
  %46 = fcmp nsz une double %45, 0.000000e+00
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = load double, ptr %5, align 8, !tbaa !31
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %49, i32 0, i32 3
  %51 = load double, ptr %50, align 8, !tbaa !35
  %52 = fcmp nsz ole double %48, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8, !tbaa !34
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !36
  %60 = fcmp nsz ole double %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %62, i32 0, i32 32
  store i32 3, ptr %63, align 8, !tbaa !24
  %64 = load double, ptr %4, align 8, !tbaa !31
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %65, i32 0, i32 8
  store double %64, ptr %66, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %61, %53, %47
  br label %68

68:                                               ; preds = %67, %42, %37, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %69

69:                                               ; preds = %68, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %1
  br label %155

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = call i32 @ff_ebur128_loudness_range(ptr noundef %31, ptr noundef %6)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %33, i32 0, i32 36
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call i32 @ff_ebur128_loudness_global(ptr noundef %35, ptr noundef %4)
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %37, i32 0, i32 36
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = call i32 @ff_ebur128_relative_threshold(ptr noundef %39, ptr noundef %8)
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %62, %28
  %42 = load i32, ptr %12, align 4, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %43, i32 0, i32 35
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %12, align 4, !tbaa !40
  %52 = call i32 @ff_ebur128_sample_peak(ptr noundef %50, i32 noundef %51, ptr noundef %13)
  %53 = load i32, ptr %12, align 4, !tbaa !40
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = load double, ptr %13, align 8, !tbaa !31
  %57 = load double, ptr %10, align 8, !tbaa !31
  %58 = fcmp nsz ogt double %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %47
  %60 = load double, ptr %13, align 8, !tbaa !31
  store double %60, ptr %10, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4, !tbaa !40
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !40
  br label %41, !llvm.loop !42

65:                                               ; preds = %41
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = call i32 @ff_ebur128_loudness_range(ptr noundef %68, ptr noundef %7)
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = call i32 @ff_ebur128_loudness_global(ptr noundef %72, ptr noundef %5)
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = call i32 @ff_ebur128_relative_threshold(ptr noundef %76, ptr noundef %9)
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %78

78:                                               ; preds = %99, %65
  %79 = load i32, ptr %12, align 4, !tbaa !40
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %80, i32 0, i32 35
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %85, i32 0, i32 37
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = load i32, ptr %12, align 4, !tbaa !40
  %89 = call i32 @ff_ebur128_sample_peak(ptr noundef %87, i32 noundef %88, ptr noundef %14)
  %90 = load i32, ptr %12, align 4, !tbaa !40
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = load double, ptr %14, align 8, !tbaa !31
  %94 = load double, ptr %11, align 8, !tbaa !31
  %95 = fcmp nsz ogt double %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92, %84
  %97 = load double, ptr %14, align 8, !tbaa !31
  store double %97, ptr %11, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !40
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !40
  br label %78, !llvm.loop !44

102:                                              ; preds = %78
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !45
  switch i32 %105, label %154 [
    i32 0, label %154
    i32 1, label %106
    i32 2, label %130
  ]

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = load double, ptr %4, align 8, !tbaa !31
  %109 = load double, ptr %10, align 8, !tbaa !31
  %110 = call nsz double @llvm.log10.f64(double %109)
  %111 = fmul nsz double 2.000000e+01, %110
  %112 = load double, ptr %6, align 8, !tbaa !31
  %113 = load double, ptr %8, align 8, !tbaa !31
  %114 = load double, ptr %5, align 8, !tbaa !31
  %115 = load double, ptr %11, align 8, !tbaa !31
  %116 = call nsz double @llvm.log10.f64(double %115)
  %117 = fmul nsz double 2.000000e+01, %116
  %118 = load double, ptr %7, align 8, !tbaa !31
  %119 = load double, ptr %9, align 8, !tbaa !31
  %120 = load ptr, ptr %3, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = icmp eq i32 %122, 3
  %124 = select i1 %123, ptr @.str.26, ptr @.str.37
  %125 = load ptr, ptr %3, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !29
  %128 = load double, ptr %5, align 8, !tbaa !31
  %129 = fsub nsz double %127, %128
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 32, ptr noundef @.str.36, double noundef %108, double noundef %111, double noundef %112, double noundef %113, double noundef %114, double noundef %117, double noundef %118, double noundef %119, ptr noundef %124, double noundef %129)
  br label %154

130:                                              ; preds = %102
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = load double, ptr %4, align 8, !tbaa !31
  %133 = load double, ptr %10, align 8, !tbaa !31
  %134 = call nsz double @llvm.log10.f64(double %133)
  %135 = fmul nsz double 2.000000e+01, %134
  %136 = load double, ptr %6, align 8, !tbaa !31
  %137 = load double, ptr %8, align 8, !tbaa !31
  %138 = load double, ptr %5, align 8, !tbaa !31
  %139 = load double, ptr %11, align 8, !tbaa !31
  %140 = call nsz double @llvm.log10.f64(double %139)
  %141 = fmul nsz double 2.000000e+01, %140
  %142 = load double, ptr %7, align 8, !tbaa !31
  %143 = load double, ptr %9, align 8, !tbaa !31
  %144 = load ptr, ptr %3, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %144, i32 0, i32 32
  %146 = load i32, ptr %145, align 8, !tbaa !24
  %147 = icmp eq i32 %146, 3
  %148 = select i1 %147, ptr @.str.39, ptr @.str.40
  %149 = load ptr, ptr %3, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !29
  %152 = load double, ptr %5, align 8, !tbaa !31
  %153 = fsub nsz double %151, %152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 32, ptr noundef @.str.38, double noundef %132, double noundef %135, double noundef %136, double noundef %137, double noundef %138, double noundef %141, double noundef %142, double noundef %143, ptr noundef %148, double noundef %153)
  br label %154

154:                                              ; preds = %102, %130, %106, %102
  br label %155

155:                                              ; preds = %154, %27
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %156, i32 0, i32 36
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %161, i32 0, i32 36
  call void @ff_ebur128_destroy(ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %155
  %164 = load ptr, ptr %3, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %169, i32 0, i32 37
  call void @ff_ebur128_destroy(ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %163
  %172 = load ptr, ptr %3, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %172, i32 0, i32 21
  call void @av_freep(ptr noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %174, i32 0, i32 22
  call void @av_freep(ptr noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %176, i32 0, i32 12
  call void @av_freep(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = call i32 @ff_set_common_formats_from_list2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @query_formats.sample_fmts)
  store i32 %17, ptr %9, align 4, !tbaa !40
  %18 = load i32, ptr %9, align 4, !tbaa !40
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %23, i32 0, i32 32
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @query_formats.input_srate)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %20, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %29

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = call i32 @ff_outlink_get_status(ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !40
  %32 = load i32, ptr %11, align 4, !tbaa !40
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  %36 = load i32, ptr %11, align 4, !tbaa !40
  call void @ff_inlink_set_status(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %160 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %43, i32 0, i32 32
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %48, i32 0, i32 32
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = call i32 @frame_size(i32 noundef %55, i32 noundef 3000)
  store i32 %56, ptr %13, align 4, !tbaa !40
  br label %62

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = call i32 @frame_size(i32 noundef %60, i32 noundef 100)
  store i32 %61, ptr %13, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %4, align 8, !tbaa !49
  %64 = load i32, ptr %13, align 4, !tbaa !40
  %65 = load i32, ptr %13, align 4, !tbaa !40
  %66 = call i32 @ff_inlink_consume_samples(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %7)
  store i32 %66, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %70

67:                                               ; preds = %42
  %68 = load ptr, ptr %4, align 8, !tbaa !49
  %69 = call i32 @ff_inlink_consume_frame(ptr noundef %68, ptr noundef %7)
  store i32 %69, ptr %8, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %67, %62
  %71 = load i32, ptr %8, align 4, !tbaa !40
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4, !tbaa !40
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %135

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %79, i32 0, i32 32
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %84 = load ptr, ptr %4, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8, !tbaa !54
  %87 = call i32 @frame_size(i32 noundef %86, i32 noundef 100)
  store i32 %87, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %88

88:                                               ; preds = %107, %83
  %89 = load i32, ptr %15, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = icmp ult i64 %90, 30
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %110

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !62
  %97 = load i32, ptr %15, align 4, !tbaa !40
  %98 = load i32, ptr %14, align 4, !tbaa !40
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %96, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %102, i32 0, i32 31
  %104 = load i32, ptr %15, align 4, !tbaa !40
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i64], ptr %103, i64 0, i64 %105
  store i64 %101, ptr %106, align 8, !tbaa !68
  br label %107

107:                                              ; preds = %93
  %108 = load i32, ptr %15, align 4, !tbaa !40
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !40
  br label %88, !llvm.loop !69

110:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %131

111:                                              ; preds = %78
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %112, i32 0, i32 32
  %114 = load i32, ptr %113, align 8, !tbaa !24
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 9
  %119 = load i64, ptr %118, align 8, !tbaa !62
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %120, i32 0, i32 31
  %122 = getelementptr inbounds [30 x i64], ptr %121, i64 0, i64 0
  store i64 %119, ptr %122, align 8, !tbaa !68
  br label %130

123:                                              ; preds = %111
  %124 = load ptr, ptr %7, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !62
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %127, i32 0, i32 31
  %129 = getelementptr inbounds nuw [30 x i64], ptr %128, i64 0, i64 29
  store i64 %126, ptr %129, align 8, !tbaa !68
  br label %130

130:                                              ; preds = %123, %116
  br label %131

131:                                              ; preds = %130, %110
  %132 = load ptr, ptr %4, align 8, !tbaa !49
  %133 = load ptr, ptr %7, align 8, !tbaa !52
  %134 = call i32 @filter_frame(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %8, align 4, !tbaa !40
  br label %135

135:                                              ; preds = %131, %75
  %136 = load i32, ptr %8, align 4, !tbaa !40
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !49
  %142 = call i32 @ff_inlink_acknowledge_status(ptr noundef %141, ptr noundef %9, ptr noundef %10)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !49
  %146 = load i32, ptr %9, align 4, !tbaa !40
  %147 = load i64, ptr %10, align 8, !tbaa !68
  call void @ff_outlink_set_status(ptr noundef %145, i32 noundef %146, i64 noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !49
  %149 = call i32 @flush_frame(ptr noundef %148)
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !49
  %153 = call i32 @ff_outlink_frame_wanted(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8, !tbaa !49
  call void @ff_inlink_request_frame(ptr noundef %156)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %155, %144, %138, %73, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = sext i32 %19 to i64
  %21 = call ptr @ff_ebur128_init(i32 noundef %16, i64 noundef %20, i64 noundef 0, i32 noundef 31)
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %22, i32 0, i32 36
  store ptr %21, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %172

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = call ptr @ff_ebur128_init(i32 noundef %33, i64 noundef %37, i64 noundef 0, i32 noundef 31)
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %39, i32 0, i32 37
  store ptr %38, ptr %40, align 8, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %172

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %58, i32 0, i32 36
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = call i32 @ff_ebur128_set_channel(ptr noundef %60, i32 noundef 0, i32 noundef 6)
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %62, i32 0, i32 37
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = call i32 @ff_ebur128_set_channel(ptr noundef %64, i32 noundef 0, i32 noundef 6)
  br label %66

66:                                               ; preds = %57, %52, %46
  %67 = load ptr, ptr %3, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = call i32 @frame_size(i32 noundef %69, i32 noundef 3000)
  %71 = load ptr, ptr %3, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !71
  %75 = mul nsw i32 %70, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %76, i32 0, i32 13
  store i32 %75, ptr %77, align 8, !tbaa !73
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8, !tbaa !73
  %81 = sext i32 %80 to i64
  %82 = call ptr @av_malloc_array(i64 noundef %81, i64 noundef 8)
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %83, i32 0, i32 12
  store ptr %82, ptr %84, align 8, !tbaa !74
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %66
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %172

90:                                               ; preds = %66
  %91 = load ptr, ptr %3, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = call i32 @frame_size(i32 noundef %93, i32 noundef 210)
  %95 = load ptr, ptr %3, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = mul nsw i32 %94, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %100, i32 0, i32 24
  store i32 %99, ptr %101, align 4, !tbaa !75
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8, !tbaa !73
  %105 = sext i32 %104 to i64
  %106 = call ptr @av_malloc_array(i64 noundef %105, i64 noundef 8)
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %107, i32 0, i32 21
  store ptr %106, ptr %108, align 8, !tbaa !76
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %90
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %172

114:                                              ; preds = %90
  %115 = load ptr, ptr %3, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !71
  %119 = sext i32 %118 to i64
  %120 = call ptr @av_malloc_array(i64 noundef %119, i64 noundef 8)
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %121, i32 0, i32 22
  store ptr %120, ptr %122, align 8, !tbaa !77
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %114
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %172

128:                                              ; preds = %114
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  call void @init_gaussian_filter(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %130, i32 0, i32 23
  store i32 0, ptr %131, align 8, !tbaa !78
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %132, i32 0, i32 15
  store i32 0, ptr %133, align 8, !tbaa !79
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %134, i32 0, i32 14
  store i32 0, ptr %135, align 4, !tbaa !80
  %136 = load ptr, ptr %3, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !71
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %140, i32 0, i32 35
  store i32 %139, ptr %141, align 4, !tbaa !41
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %142, i32 0, i32 19
  store i32 1, ptr %143, align 8, !tbaa !81
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %144, i32 0, i32 25
  store i32 0, ptr %145, align 8, !tbaa !82
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %146, i32 0, i32 8
  %148 = load double, ptr %147, align 8, !tbaa !37
  %149 = fdiv nsz double %148, 2.000000e+01
  %150 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %149)
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %151, i32 0, i32 8
  store double %150, ptr %152, align 8, !tbaa !37
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %153, i32 0, i32 3
  %155 = load double, ptr %154, align 8, !tbaa !35
  %156 = fdiv nsz double %155, 2.000000e+01
  %157 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %158, i32 0, i32 3
  store double %157, ptr %159, align 8, !tbaa !35
  %160 = load ptr, ptr %3, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !54
  %163 = call i32 @frame_size(i32 noundef %162, i32 noundef 10)
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %164, i32 0, i32 29
  store i32 %163, ptr %165, align 8, !tbaa !83
  %166 = load ptr, ptr %3, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8, !tbaa !54
  %169 = call i32 @frame_size(i32 noundef %168, i32 noundef 100)
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %170, i32 0, i32 30
  store i32 %169, ptr %171, align 4, !tbaa !84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %172

172:                                              ; preds = %128, %127, %113, %89, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_ebur128_init(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i32 @ff_ebur128_set_channel(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @frame_size(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !40
  %7 = sitofp i32 %6 to double
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = sitofp i32 %8 to double
  %10 = fdiv nsz double %9, 1.000000e+03
  %11 = fmul nsz double %7, %10
  %12 = call nsz double @llvm.round.f64(double %11)
  %13 = fptosi double %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !40
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = srem i32 %15, 2
  %17 = add nsw i32 %14, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %17
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_gaussian_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0.000000e+00, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 3.500000e+00, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 10, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call nsz double @llvm.sqrt.f64(double 0x401921FB54442D18)
  %12 = fmul nsz double 3.500000e+00, %11
  %13 = fdiv nsz double 1.000000e+00, %12
  store double %13, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = call nsz double @llvm.pow.f64(double 3.500000e+00, double 2.000000e+00)
  %15 = fmul nsz double 2.000000e+00, %14
  store double %15, ptr %9, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %16

16:                                               ; preds = %44, %1
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = icmp slt i32 %17, 21
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = sub nsw i32 %20, 10
  store i32 %21, ptr %10, align 4, !tbaa !40
  %22 = load double, ptr %8, align 8, !tbaa !31
  %23 = load i32, ptr %10, align 4, !tbaa !40
  %24 = sitofp i32 %23 to double
  %25 = call nsz double @llvm.pow.f64(double %24, double 2.000000e+00)
  %26 = load double, ptr %9, align 8, !tbaa !31
  %27 = fdiv nsz double %25, %26
  %28 = fneg nsz double %27
  %29 = call nsz double @llvm.exp.f64(double %28)
  %30 = fmul nsz double %22, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %6, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x double], ptr %32, i64 0, i64 %34
  store double %30, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %6, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x double], ptr %37, i64 0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !31
  %42 = load double, ptr %3, align 8, !tbaa !31
  %43 = fadd nsz double %42, %41
  store double %43, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %44

44:                                               ; preds = %19
  %45 = load i32, ptr %6, align 4, !tbaa !40
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !40
  br label %16, !llvm.loop !85

47:                                               ; preds = %16
  %48 = load double, ptr %3, align 8, !tbaa !31
  %49 = fdiv nsz double 1.000000e+00, %48
  store double %49, ptr %5, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %62, %47
  %51 = load i32, ptr %6, align 4, !tbaa !40
  %52 = icmp slt i32 %51, 21
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load double, ptr %5, align 8, !tbaa !31
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %6, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x double], ptr %56, i64 0, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !31
  %61 = fmul nsz double %60, %54
  store double %61, ptr %59, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 4, !tbaa !40
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !40
  br label %50, !llvm.loop !86

65:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_ebur128_loudness_range(ptr noundef, ptr noundef) #3

declare i32 @ff_ebur128_loudness_global(ptr noundef, ptr noundef) #3

declare i32 @ff_ebur128_relative_threshold(ptr noundef, ptr noundef) #3

declare i32 @ff_ebur128_sample_peak(ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

declare void @ff_ebur128_destroy(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %35, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  store ptr %43, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !52
  %45 = call i32 @av_frame_is_writable(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %48, ptr %9, align 8, !tbaa !52
  br label %62

49:                                               ; preds = %2
  %50 = load ptr, ptr %8, align 8, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = call ptr @ff_get_audio_buffer(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !52
  %55 = load ptr, ptr %9, align 8, !tbaa !52
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1126

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8, !tbaa !52
  %60 = load ptr, ptr %5, align 8, !tbaa !52
  %61 = call i32 @av_frame_copy_props(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %47
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %63, i32 0, i32 31
  %65 = getelementptr inbounds [30 x i64], ptr %64, i64 0, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = load ptr, ptr %9, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 9
  store i64 %66, ptr %68, align 8, !tbaa !62
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %69, i32 0, i32 31
  %71 = getelementptr inbounds [30 x i64], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %72, i32 0, i32 31
  %74 = getelementptr inbounds [30 x i64], ptr %73, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %74, i64 232, i1 false)
  %75 = load ptr, ptr %5, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  store ptr %78, ptr %10, align 8, !tbaa !89
  %79 = load ptr, ptr %9, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  store ptr %82, ptr %11, align 8, !tbaa !89
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  store ptr %85, ptr %12, align 8, !tbaa !89
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  store ptr %88, ptr %13, align 8, !tbaa !89
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %89, i32 0, i32 36
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = load ptr, ptr %10, align 8, !tbaa !89
  %93 = load ptr, ptr %5, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !87
  %96 = sext i32 %95 to i64
  call void @ff_ebur128_add_frames_double(ptr noundef %91, ptr noundef %92, i64 noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %97, i32 0, i32 32
  %99 = load i32, ptr %98, align 8, !tbaa !24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %170

101:                                              ; preds = %62
  %102 = load ptr, ptr %5, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !87
  %105 = load ptr, ptr %4, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !54
  %108 = call i32 @frame_size(i32 noundef %107, i32 noundef 3000)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %170

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %111, i32 0, i32 36
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = call i32 @ff_ebur128_loudness_global(ptr noundef %113, ptr noundef %23)
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %115

115:                                              ; preds = %137, %110
  %116 = load i32, ptr %16, align 4, !tbaa !40
  %117 = load ptr, ptr %4, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !71
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %123, i32 0, i32 36
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = load i32, ptr %16, align 4, !tbaa !40
  %127 = call i32 @ff_ebur128_sample_peak(ptr noundef %125, i32 noundef %126, ptr noundef %31)
  %128 = load i32, ptr %16, align 4, !tbaa !40
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %122
  %131 = load double, ptr %31, align 8, !tbaa !31
  %132 = load double, ptr %30, align 8, !tbaa !31
  %133 = fcmp nsz ogt double %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130, %122
  %135 = load double, ptr %31, align 8, !tbaa !31
  store double %135, ptr %30, align 8, !tbaa !31
  br label %136

136:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4, !tbaa !40
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !40
  br label %115, !llvm.loop !90

140:                                              ; preds = %115
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !29
  %144 = load double, ptr %23, align 8, !tbaa !31
  %145 = fsub nsz double %143, %144
  %146 = fdiv nsz double %145, 2.000000e+01
  %147 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %146)
  store double %147, ptr %28, align 8, !tbaa !31
  %148 = load double, ptr %30, align 8, !tbaa !31
  %149 = load double, ptr %28, align 8, !tbaa !31
  %150 = fmul nsz double %148, %149
  store double %150, ptr %29, align 8, !tbaa !31
  %151 = load double, ptr %29, align 8, !tbaa !31
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %152, i32 0, i32 3
  %154 = load double, ptr %153, align 8, !tbaa !35
  %155 = fcmp nsz olt double %151, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %140
  %157 = load double, ptr %28, align 8, !tbaa !31
  br label %164

158:                                              ; preds = %140
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %159, i32 0, i32 3
  %161 = load double, ptr %160, align 8, !tbaa !35
  %162 = load double, ptr %30, align 8, !tbaa !31
  %163 = fdiv nsz double %161, %162
  br label %164

164:                                              ; preds = %158, %156
  %165 = phi nsz double [ %157, %156 ], [ %163, %158 ]
  %166 = load ptr, ptr %7, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %166, i32 0, i32 8
  store double %165, ptr %167, align 8, !tbaa !37
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %168, i32 0, i32 32
  store i32 3, ptr %169, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %170

170:                                              ; preds = %164, %101, %62
  %171 = load ptr, ptr %7, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %171, i32 0, i32 32
  %173 = load i32, ptr %172, align 8, !tbaa !24
  switch i32 %173, label %1117 [
    i32 0, label %174
    i32 1, label %408
    i32 2, label %800
    i32 3, label %1054
  ]

174:                                              ; preds = %170
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %175

175:                                              ; preds = %222, %174
  %176 = load i32, ptr %15, align 4, !tbaa !40
  %177 = load ptr, ptr %5, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !87
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %225

181:                                              ; preds = %175
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %182

182:                                              ; preds = %203, %181
  %183 = load i32, ptr %16, align 4, !tbaa !40
  %184 = load ptr, ptr %4, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !71
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %182
  %190 = load ptr, ptr %10, align 8, !tbaa !89
  %191 = load i32, ptr %16, align 4, !tbaa !40
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !31
  %195 = load ptr, ptr %12, align 8, !tbaa !89
  %196 = load ptr, ptr %7, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 4, !tbaa !80
  %199 = load i32, ptr %16, align 4, !tbaa !40
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %195, i64 %201
  store double %194, ptr %202, align 8, !tbaa !31
  br label %203

203:                                              ; preds = %189
  %204 = load i32, ptr %16, align 4, !tbaa !40
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4, !tbaa !40
  br label %182, !llvm.loop !91

206:                                              ; preds = %182
  %207 = load ptr, ptr %4, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !71
  %211 = load ptr, ptr %10, align 8, !tbaa !89
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds double, ptr %211, i64 %212
  store ptr %213, ptr %10, align 8, !tbaa !89
  %214 = load ptr, ptr %4, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !71
  %218 = load ptr, ptr %7, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %218, i32 0, i32 14
  %220 = load i32, ptr %219, align 4, !tbaa !80
  %221 = add nsw i32 %220, %217
  store i32 %221, ptr %219, align 4, !tbaa !80
  br label %222

222:                                              ; preds = %206
  %223 = load i32, ptr %15, align 4, !tbaa !40
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4, !tbaa !40
  br label %175, !llvm.loop !92

225:                                              ; preds = %175
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %226, i32 0, i32 36
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = call i32 @ff_ebur128_loudness_shortterm(ptr noundef %228, ptr noundef %24)
  %230 = load double, ptr %24, align 8, !tbaa !31
  %231 = load ptr, ptr %7, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %231, i32 0, i32 7
  %233 = load double, ptr %232, align 8, !tbaa !33
  %234 = fcmp nsz olt double %230, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %225
  %236 = load ptr, ptr %7, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %236, i32 0, i32 33
  store i32 0, ptr %237, align 4, !tbaa !93
  %238 = load double, ptr %24, align 8, !tbaa !31
  %239 = fcmp nsz ole double %238, -7.000000e+01
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %249

241:                                              ; preds = %235
  %242 = load ptr, ptr %7, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %242, i32 0, i32 1
  %244 = load double, ptr %243, align 8, !tbaa !29
  %245 = load ptr, ptr %7, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %245, i32 0, i32 4
  %247 = load double, ptr %246, align 8, !tbaa !30
  %248 = fsub nsz double %244, %247
  br label %249

249:                                              ; preds = %241, %240
  %250 = phi nsz double [ 0.000000e+00, %240 ], [ %248, %241 ]
  store double %250, ptr %22, align 8, !tbaa !31
  br label %265

251:                                              ; preds = %225
  %252 = load ptr, ptr %7, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %252, i32 0, i32 33
  store i32 1, ptr %253, align 4, !tbaa !93
  %254 = load double, ptr %24, align 8, !tbaa !31
  %255 = fcmp nsz ole double %254, -7.000000e+01
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  br label %263

257:                                              ; preds = %251
  %258 = load ptr, ptr %7, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8, !tbaa !29
  %261 = load double, ptr %24, align 8, !tbaa !31
  %262 = fsub nsz double %260, %261
  br label %263

263:                                              ; preds = %257, %256
  %264 = phi nsz double [ 0.000000e+00, %256 ], [ %262, %257 ]
  store double %264, ptr %22, align 8, !tbaa !31
  br label %265

265:                                              ; preds = %263, %249
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %266

266:                                              ; preds = %278, %265
  %267 = load i32, ptr %15, align 4, !tbaa !40
  %268 = icmp slt i32 %267, 30
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = load double, ptr %22, align 8, !tbaa !31
  %271 = fdiv nsz double %270, 2.000000e+01
  %272 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %271)
  %273 = load ptr, ptr %7, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %273, i32 0, i32 16
  %275 = load i32, ptr %15, align 4, !tbaa !40
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [30 x double], ptr %274, i64 0, i64 %276
  store double %272, ptr %277, align 8, !tbaa !31
  br label %278

278:                                              ; preds = %269
  %279 = load i32, ptr %15, align 4, !tbaa !40
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %15, align 4, !tbaa !40
  br label %266, !llvm.loop !94

281:                                              ; preds = %266
  %282 = load ptr, ptr %7, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %282, i32 0, i32 16
  %284 = load ptr, ptr %7, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %284, i32 0, i32 19
  %286 = load i32, ptr %285, align 8, !tbaa !81
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x double], ptr %283, i64 0, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !31
  %290 = load ptr, ptr %7, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %290, i32 0, i32 18
  store double %289, ptr %291, align 8, !tbaa !95
  %292 = load ptr, ptr %7, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %292, i32 0, i32 23
  store i32 0, ptr %293, align 8, !tbaa !78
  %294 = load ptr, ptr %7, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %294, i32 0, i32 14
  store i32 0, ptr %295, align 4, !tbaa !80
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %296

296:                                              ; preds = %382, %281
  %297 = load i32, ptr %15, align 4, !tbaa !40
  %298 = load ptr, ptr %7, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %298, i32 0, i32 24
  %300 = load i32, ptr %299, align 4, !tbaa !75
  %301 = load ptr, ptr %4, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !71
  %305 = sdiv i32 %300, %304
  %306 = icmp slt i32 %297, %305
  br i1 %306, label %307, label %385

307:                                              ; preds = %296
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %308

308:                                              ; preds = %346, %307
  %309 = load i32, ptr %16, align 4, !tbaa !40
  %310 = load ptr, ptr %4, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !71
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %349

315:                                              ; preds = %308
  %316 = load ptr, ptr %12, align 8, !tbaa !89
  %317 = load ptr, ptr %7, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %317, i32 0, i32 14
  %319 = load i32, ptr %318, align 4, !tbaa !80
  %320 = load i32, ptr %16, align 4, !tbaa !40
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %316, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !31
  %325 = load ptr, ptr %7, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %325, i32 0, i32 16
  %327 = load ptr, ptr %7, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %327, i32 0, i32 19
  %329 = load i32, ptr %328, align 8, !tbaa !81
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30 x double], ptr %326, i64 0, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !31
  %333 = fmul nsz double %324, %332
  %334 = load ptr, ptr %7, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %334, i32 0, i32 8
  %336 = load double, ptr %335, align 8, !tbaa !37
  %337 = fmul nsz double %333, %336
  %338 = load ptr, ptr %13, align 8, !tbaa !89
  %339 = load ptr, ptr %7, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %339, i32 0, i32 23
  %341 = load i32, ptr %340, align 8, !tbaa !78
  %342 = load i32, ptr %16, align 4, !tbaa !40
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %338, i64 %344
  store double %337, ptr %345, align 8, !tbaa !31
  br label %346

346:                                              ; preds = %315
  %347 = load i32, ptr %16, align 4, !tbaa !40
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %16, align 4, !tbaa !40
  br label %308, !llvm.loop !96

349:                                              ; preds = %308
  %350 = load ptr, ptr %4, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %350, i32 0, i32 12
  %352 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !71
  %354 = load ptr, ptr %7, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %354, i32 0, i32 23
  %356 = load i32, ptr %355, align 8, !tbaa !78
  %357 = add nsw i32 %356, %353
  store i32 %357, ptr %355, align 8, !tbaa !78
  %358 = load ptr, ptr %7, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %358, i32 0, i32 23
  %360 = load i32, ptr %359, align 8, !tbaa !78
  %361 = load ptr, ptr %7, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %361, i32 0, i32 24
  %363 = load i32, ptr %362, align 4, !tbaa !75
  %364 = icmp sge i32 %360, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %349
  %366 = load ptr, ptr %7, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %366, i32 0, i32 24
  %368 = load i32, ptr %367, align 4, !tbaa !75
  %369 = load ptr, ptr %7, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %369, i32 0, i32 23
  %371 = load i32, ptr %370, align 8, !tbaa !78
  %372 = sub nsw i32 %371, %368
  store i32 %372, ptr %370, align 8, !tbaa !78
  br label %373

373:                                              ; preds = %365, %349
  %374 = load ptr, ptr %4, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !71
  %378 = load ptr, ptr %7, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %378, i32 0, i32 14
  %380 = load i32, ptr %379, align 4, !tbaa !80
  %381 = add nsw i32 %380, %377
  store i32 %381, ptr %379, align 4, !tbaa !80
  br label %382

382:                                              ; preds = %373
  %383 = load i32, ptr %15, align 4, !tbaa !40
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %15, align 4, !tbaa !40
  br label %296, !llvm.loop !97

385:                                              ; preds = %296
  %386 = load ptr, ptr %4, align 8, !tbaa !49
  %387 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %386, i32 0, i32 11
  %388 = load i32, ptr %387, align 8, !tbaa !54
  %389 = call i32 @frame_size(i32 noundef %388, i32 noundef 100)
  store i32 %389, ptr %17, align 4, !tbaa !40
  %390 = load ptr, ptr %7, align 8, !tbaa !22
  %391 = load ptr, ptr %11, align 8, !tbaa !89
  %392 = load i32, ptr %17, align 4, !tbaa !40
  %393 = load ptr, ptr %4, align 8, !tbaa !49
  %394 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %393, i32 0, i32 12
  %395 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !71
  call void @true_peak_limiter(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %396)
  %397 = load ptr, ptr %7, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %397, i32 0, i32 37
  %399 = load ptr, ptr %398, align 8, !tbaa !39
  %400 = load ptr, ptr %11, align 8, !tbaa !89
  %401 = load i32, ptr %17, align 4, !tbaa !40
  %402 = sext i32 %401 to i64
  call void @ff_ebur128_add_frames_double(ptr noundef %399, ptr noundef %400, i64 noundef %402)
  %403 = load i32, ptr %17, align 4, !tbaa !40
  %404 = load ptr, ptr %9, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 5
  store i32 %403, ptr %405, align 8, !tbaa !87
  %406 = load ptr, ptr %7, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %406, i32 0, i32 32
  store i32 1, ptr %407, align 8, !tbaa !24
  br label %1117

408:                                              ; preds = %170
  %409 = load ptr, ptr %7, align 8, !tbaa !22
  %410 = load ptr, ptr %7, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %410, i32 0, i32 19
  %412 = load i32, ptr %411, align 8, !tbaa !81
  %413 = add nsw i32 %412, 10
  %414 = icmp slt i32 %413, 30
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load ptr, ptr %7, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %416, i32 0, i32 19
  %418 = load i32, ptr %417, align 8, !tbaa !81
  %419 = add nsw i32 %418, 10
  br label %426

420:                                              ; preds = %408
  %421 = load ptr, ptr %7, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %421, i32 0, i32 19
  %423 = load i32, ptr %422, align 8, !tbaa !81
  %424 = add nsw i32 %423, 10
  %425 = sub nsw i32 %424, 30
  br label %426

426:                                              ; preds = %420, %415
  %427 = phi i32 [ %419, %415 ], [ %425, %420 ]
  %428 = call nsz double @gaussian_filter(ptr noundef %409, i32 noundef %427)
  store double %428, ptr %19, align 8, !tbaa !31
  %429 = load ptr, ptr %7, align 8, !tbaa !22
  %430 = load ptr, ptr %7, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %430, i32 0, i32 19
  %432 = load i32, ptr %431, align 8, !tbaa !81
  %433 = add nsw i32 %432, 11
  %434 = icmp slt i32 %433, 30
  br i1 %434, label %435, label %440

435:                                              ; preds = %426
  %436 = load ptr, ptr %7, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %436, i32 0, i32 19
  %438 = load i32, ptr %437, align 8, !tbaa !81
  %439 = add nsw i32 %438, 11
  br label %446

440:                                              ; preds = %426
  %441 = load ptr, ptr %7, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %441, i32 0, i32 19
  %443 = load i32, ptr %442, align 8, !tbaa !81
  %444 = add nsw i32 %443, 11
  %445 = sub nsw i32 %444, 30
  br label %446

446:                                              ; preds = %440, %435
  %447 = phi i32 [ %439, %435 ], [ %445, %440 ]
  %448 = call nsz double @gaussian_filter(ptr noundef %429, i32 noundef %447)
  store double %448, ptr %20, align 8, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %449

449:                                              ; preds = %594, %446
  %450 = load i32, ptr %15, align 4, !tbaa !40
  %451 = load ptr, ptr %5, align 8, !tbaa !52
  %452 = getelementptr inbounds nuw %struct.AVFrame, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %452, align 8, !tbaa !87
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %455, label %597

455:                                              ; preds = %449
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %456

456:                                              ; preds = %511, %455
  %457 = load i32, ptr %16, align 4, !tbaa !40
  %458 = load ptr, ptr %4, align 8, !tbaa !49
  %459 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %458, i32 0, i32 12
  %460 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !71
  %462 = icmp slt i32 %457, %461
  br i1 %462, label %463, label %514

463:                                              ; preds = %456
  %464 = load ptr, ptr %10, align 8, !tbaa !89
  %465 = load i32, ptr %16, align 4, !tbaa !40
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %464, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !31
  %469 = load ptr, ptr %12, align 8, !tbaa !89
  %470 = load ptr, ptr %7, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %470, i32 0, i32 15
  %472 = load i32, ptr %471, align 8, !tbaa !79
  %473 = load i32, ptr %16, align 4, !tbaa !40
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %469, i64 %475
  store double %468, ptr %476, align 8, !tbaa !31
  %477 = load ptr, ptr %12, align 8, !tbaa !89
  %478 = load ptr, ptr %7, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %478, i32 0, i32 14
  %480 = load i32, ptr %479, align 4, !tbaa !80
  %481 = load i32, ptr %16, align 4, !tbaa !40
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !31
  %486 = load double, ptr %19, align 8, !tbaa !31
  %487 = load i32, ptr %15, align 4, !tbaa !40
  %488 = sitofp i32 %487 to double
  %489 = load ptr, ptr %5, align 8, !tbaa !52
  %490 = getelementptr inbounds nuw %struct.AVFrame, ptr %489, i32 0, i32 5
  %491 = load i32, ptr %490, align 8, !tbaa !87
  %492 = sitofp i32 %491 to double
  %493 = fdiv nsz double %488, %492
  %494 = load double, ptr %20, align 8, !tbaa !31
  %495 = load double, ptr %19, align 8, !tbaa !31
  %496 = fsub nsz double %494, %495
  %497 = call nsz double @llvm.fmuladd.f64(double %493, double %496, double %486)
  %498 = fmul nsz double %485, %497
  %499 = load ptr, ptr %7, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %499, i32 0, i32 8
  %501 = load double, ptr %500, align 8, !tbaa !37
  %502 = fmul nsz double %498, %501
  %503 = load ptr, ptr %13, align 8, !tbaa !89
  %504 = load ptr, ptr %7, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %504, i32 0, i32 23
  %506 = load i32, ptr %505, align 8, !tbaa !78
  %507 = load i32, ptr %16, align 4, !tbaa !40
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %503, i64 %509
  store double %502, ptr %510, align 8, !tbaa !31
  br label %511

511:                                              ; preds = %463
  %512 = load i32, ptr %16, align 4, !tbaa !40
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %16, align 4, !tbaa !40
  br label %456, !llvm.loop !98

514:                                              ; preds = %456
  %515 = load ptr, ptr %4, align 8, !tbaa !49
  %516 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %515, i32 0, i32 12
  %517 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4, !tbaa !71
  %519 = load ptr, ptr %10, align 8, !tbaa !89
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds double, ptr %519, i64 %520
  store ptr %521, ptr %10, align 8, !tbaa !89
  %522 = load ptr, ptr %4, align 8, !tbaa !49
  %523 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %522, i32 0, i32 12
  %524 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !71
  %526 = load ptr, ptr %7, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %526, i32 0, i32 23
  %528 = load i32, ptr %527, align 8, !tbaa !78
  %529 = add nsw i32 %528, %525
  store i32 %529, ptr %527, align 8, !tbaa !78
  %530 = load ptr, ptr %7, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %530, i32 0, i32 23
  %532 = load i32, ptr %531, align 8, !tbaa !78
  %533 = load ptr, ptr %7, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %533, i32 0, i32 24
  %535 = load i32, ptr %534, align 4, !tbaa !75
  %536 = icmp sge i32 %532, %535
  br i1 %536, label %537, label %545

537:                                              ; preds = %514
  %538 = load ptr, ptr %7, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %538, i32 0, i32 24
  %540 = load i32, ptr %539, align 4, !tbaa !75
  %541 = load ptr, ptr %7, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %541, i32 0, i32 23
  %543 = load i32, ptr %542, align 8, !tbaa !78
  %544 = sub nsw i32 %543, %540
  store i32 %544, ptr %542, align 8, !tbaa !78
  br label %545

545:                                              ; preds = %537, %514
  %546 = load ptr, ptr %4, align 8, !tbaa !49
  %547 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %546, i32 0, i32 12
  %548 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4, !tbaa !71
  %550 = load ptr, ptr %7, align 8, !tbaa !22
  %551 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %550, i32 0, i32 15
  %552 = load i32, ptr %551, align 8, !tbaa !79
  %553 = add nsw i32 %552, %549
  store i32 %553, ptr %551, align 8, !tbaa !79
  %554 = load ptr, ptr %7, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %554, i32 0, i32 15
  %556 = load i32, ptr %555, align 8, !tbaa !79
  %557 = load ptr, ptr %7, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %557, i32 0, i32 13
  %559 = load i32, ptr %558, align 8, !tbaa !73
  %560 = icmp sge i32 %556, %559
  br i1 %560, label %561, label %569

561:                                              ; preds = %545
  %562 = load ptr, ptr %7, align 8, !tbaa !22
  %563 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %562, i32 0, i32 13
  %564 = load i32, ptr %563, align 8, !tbaa !73
  %565 = load ptr, ptr %7, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %565, i32 0, i32 15
  %567 = load i32, ptr %566, align 8, !tbaa !79
  %568 = sub nsw i32 %567, %564
  store i32 %568, ptr %566, align 8, !tbaa !79
  br label %569

569:                                              ; preds = %561, %545
  %570 = load ptr, ptr %4, align 8, !tbaa !49
  %571 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %570, i32 0, i32 12
  %572 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !71
  %574 = load ptr, ptr %7, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %574, i32 0, i32 14
  %576 = load i32, ptr %575, align 4, !tbaa !80
  %577 = add nsw i32 %576, %573
  store i32 %577, ptr %575, align 4, !tbaa !80
  %578 = load ptr, ptr %7, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %578, i32 0, i32 14
  %580 = load i32, ptr %579, align 4, !tbaa !80
  %581 = load ptr, ptr %7, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %581, i32 0, i32 13
  %583 = load i32, ptr %582, align 8, !tbaa !73
  %584 = icmp sge i32 %580, %583
  br i1 %584, label %585, label %593

585:                                              ; preds = %569
  %586 = load ptr, ptr %7, align 8, !tbaa !22
  %587 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %586, i32 0, i32 13
  %588 = load i32, ptr %587, align 8, !tbaa !73
  %589 = load ptr, ptr %7, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %589, i32 0, i32 14
  %591 = load i32, ptr %590, align 4, !tbaa !80
  %592 = sub nsw i32 %591, %588
  store i32 %592, ptr %590, align 4, !tbaa !80
  br label %593

593:                                              ; preds = %585, %569
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %15, align 4, !tbaa !40
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %15, align 4, !tbaa !40
  br label %449, !llvm.loop !99

597:                                              ; preds = %449
  %598 = load ptr, ptr %4, align 8, !tbaa !49
  %599 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %598, i32 0, i32 11
  %600 = load i32, ptr %599, align 8, !tbaa !54
  %601 = call i32 @frame_size(i32 noundef %600, i32 noundef 100)
  %602 = load ptr, ptr %5, align 8, !tbaa !52
  %603 = getelementptr inbounds nuw %struct.AVFrame, ptr %602, i32 0, i32 5
  %604 = load i32, ptr %603, align 8, !tbaa !87
  %605 = sub nsw i32 %601, %604
  %606 = load ptr, ptr %4, align 8, !tbaa !49
  %607 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %606, i32 0, i32 12
  %608 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !71
  %610 = mul nsw i32 %605, %609
  store i32 %610, ptr %17, align 4, !tbaa !40
  %611 = load ptr, ptr %7, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %611, i32 0, i32 23
  %613 = load i32, ptr %612, align 8, !tbaa !78
  %614 = load i32, ptr %17, align 4, !tbaa !40
  %615 = add nsw i32 %613, %614
  %616 = load ptr, ptr %7, align 8, !tbaa !22
  %617 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %616, i32 0, i32 24
  %618 = load i32, ptr %617, align 4, !tbaa !75
  %619 = icmp slt i32 %615, %618
  br i1 %619, label %620, label %626

620:                                              ; preds = %597
  %621 = load ptr, ptr %7, align 8, !tbaa !22
  %622 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %621, i32 0, i32 23
  %623 = load i32, ptr %622, align 8, !tbaa !78
  %624 = load i32, ptr %17, align 4, !tbaa !40
  %625 = add nsw i32 %623, %624
  br label %636

626:                                              ; preds = %597
  %627 = load ptr, ptr %7, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %627, i32 0, i32 23
  %629 = load i32, ptr %628, align 8, !tbaa !78
  %630 = load i32, ptr %17, align 4, !tbaa !40
  %631 = add nsw i32 %629, %630
  %632 = load ptr, ptr %7, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %632, i32 0, i32 24
  %634 = load i32, ptr %633, align 4, !tbaa !75
  %635 = sub nsw i32 %631, %634
  br label %636

636:                                              ; preds = %626, %620
  %637 = phi i32 [ %625, %620 ], [ %635, %626 ]
  %638 = load ptr, ptr %7, align 8, !tbaa !22
  %639 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %638, i32 0, i32 23
  store i32 %637, ptr %639, align 8, !tbaa !78
  %640 = load ptr, ptr %7, align 8, !tbaa !22
  %641 = load ptr, ptr %11, align 8, !tbaa !89
  %642 = load ptr, ptr %5, align 8, !tbaa !52
  %643 = getelementptr inbounds nuw %struct.AVFrame, ptr %642, i32 0, i32 5
  %644 = load i32, ptr %643, align 8, !tbaa !87
  %645 = load ptr, ptr %4, align 8, !tbaa !49
  %646 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %645, i32 0, i32 12
  %647 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !71
  call void @true_peak_limiter(ptr noundef %640, ptr noundef %641, i32 noundef %644, i32 noundef %648)
  %649 = load ptr, ptr %7, align 8, !tbaa !22
  %650 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %649, i32 0, i32 37
  %651 = load ptr, ptr %650, align 8, !tbaa !39
  %652 = load ptr, ptr %11, align 8, !tbaa !89
  %653 = load ptr, ptr %5, align 8, !tbaa !52
  %654 = getelementptr inbounds nuw %struct.AVFrame, ptr %653, i32 0, i32 5
  %655 = load i32, ptr %654, align 8, !tbaa !87
  %656 = sext i32 %655 to i64
  call void @ff_ebur128_add_frames_double(ptr noundef %651, ptr noundef %652, i64 noundef %656)
  %657 = load ptr, ptr %7, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %657, i32 0, i32 36
  %659 = load ptr, ptr %658, align 8, !tbaa !38
  %660 = call i32 @ff_ebur128_loudness_range(ptr noundef %659, ptr noundef %25)
  %661 = load ptr, ptr %7, align 8, !tbaa !22
  %662 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %661, i32 0, i32 36
  %663 = load ptr, ptr %662, align 8, !tbaa !38
  %664 = call i32 @ff_ebur128_loudness_global(ptr noundef %663, ptr noundef %23)
  %665 = load ptr, ptr %7, align 8, !tbaa !22
  %666 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %665, i32 0, i32 36
  %667 = load ptr, ptr %666, align 8, !tbaa !38
  %668 = call i32 @ff_ebur128_loudness_shortterm(ptr noundef %667, ptr noundef %24)
  %669 = load ptr, ptr %7, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %669, i32 0, i32 36
  %671 = load ptr, ptr %670, align 8, !tbaa !38
  %672 = call i32 @ff_ebur128_relative_threshold(ptr noundef %671, ptr noundef %26)
  %673 = load ptr, ptr %7, align 8, !tbaa !22
  %674 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %673, i32 0, i32 33
  %675 = load i32, ptr %674, align 4, !tbaa !93
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %702

677:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %678 = load double, ptr %24, align 8, !tbaa !31
  %679 = load ptr, ptr %7, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %679, i32 0, i32 7
  %681 = load double, ptr %680, align 8, !tbaa !33
  %682 = fcmp nsz ogt double %678, %681
  br i1 %682, label %683, label %688

683:                                              ; preds = %677
  %684 = load ptr, ptr %7, align 8, !tbaa !22
  %685 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %684, i32 0, i32 18
  %686 = load double, ptr %685, align 8, !tbaa !95
  %687 = fmul nsz double %686, 1.005800e+00
  store double %687, ptr %685, align 8, !tbaa !95
  br label %688

688:                                              ; preds = %683, %677
  %689 = load ptr, ptr %7, align 8, !tbaa !22
  %690 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %689, i32 0, i32 37
  %691 = load ptr, ptr %690, align 8, !tbaa !39
  %692 = call i32 @ff_ebur128_loudness_shortterm(ptr noundef %691, ptr noundef %32)
  %693 = load double, ptr %32, align 8, !tbaa !31
  %694 = load ptr, ptr %7, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %694, i32 0, i32 1
  %696 = load double, ptr %695, align 8, !tbaa !29
  %697 = fcmp nsz oge double %693, %696
  br i1 %697, label %698, label %701

698:                                              ; preds = %688
  %699 = load ptr, ptr %7, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %699, i32 0, i32 33
  store i32 1, ptr %700, align 4, !tbaa !93
  br label %701

701:                                              ; preds = %698, %688
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %702

702:                                              ; preds = %701, %636
  %703 = load double, ptr %24, align 8, !tbaa !31
  %704 = load double, ptr %26, align 8, !tbaa !31
  %705 = fcmp nsz olt double %703, %704
  br i1 %705, label %714, label %706

706:                                              ; preds = %702
  %707 = load double, ptr %24, align 8, !tbaa !31
  %708 = fcmp nsz ole double %707, -7.000000e+01
  br i1 %708, label %714, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %7, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %710, i32 0, i32 33
  %712 = load i32, ptr %711, align 4, !tbaa !93
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %725

714:                                              ; preds = %709, %706, %702
  %715 = load ptr, ptr %7, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %715, i32 0, i32 18
  %717 = load double, ptr %716, align 8, !tbaa !95
  %718 = load ptr, ptr %7, align 8, !tbaa !22
  %719 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %718, i32 0, i32 16
  %720 = load ptr, ptr %7, align 8, !tbaa !22
  %721 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %720, i32 0, i32 19
  %722 = load i32, ptr %721, align 8, !tbaa !81
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [30 x double], ptr %719, i64 0, i64 %723
  store double %717, ptr %724, align 8, !tbaa !31
  br label %770

725:                                              ; preds = %709
  %726 = load double, ptr %24, align 8, !tbaa !31
  %727 = load double, ptr %23, align 8, !tbaa !31
  %728 = fsub nsz double %726, %727
  %729 = call nsz double @llvm.fabs.f64(double %728)
  %730 = load ptr, ptr %7, align 8, !tbaa !22
  %731 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %730, i32 0, i32 2
  %732 = load double, ptr %731, align 8, !tbaa !36
  %733 = fdiv nsz double %732, 2.000000e+00
  %734 = fcmp nsz olt double %729, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %725
  %736 = load double, ptr %24, align 8, !tbaa !31
  %737 = load double, ptr %23, align 8, !tbaa !31
  %738 = fsub nsz double %736, %737
  br label %751

739:                                              ; preds = %725
  %740 = load ptr, ptr %7, align 8, !tbaa !22
  %741 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %740, i32 0, i32 2
  %742 = load double, ptr %741, align 8, !tbaa !36
  %743 = fdiv nsz double %742, 2.000000e+00
  %744 = load double, ptr %24, align 8, !tbaa !31
  %745 = load double, ptr %23, align 8, !tbaa !31
  %746 = fsub nsz double %744, %745
  %747 = fcmp nsz olt double %746, 0.000000e+00
  %748 = select i1 %747, i32 -1, i32 1
  %749 = sitofp i32 %748 to double
  %750 = fmul nsz double %743, %749
  br label %751

751:                                              ; preds = %739, %735
  %752 = phi nsz double [ %738, %735 ], [ %750, %739 ]
  store double %752, ptr %21, align 8, !tbaa !31
  %753 = load ptr, ptr %7, align 8, !tbaa !22
  %754 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %753, i32 0, i32 1
  %755 = load double, ptr %754, align 8, !tbaa !29
  %756 = load double, ptr %24, align 8, !tbaa !31
  %757 = fsub nsz double %755, %756
  store double %757, ptr %22, align 8, !tbaa !31
  %758 = load double, ptr %21, align 8, !tbaa !31
  %759 = load double, ptr %22, align 8, !tbaa !31
  %760 = fadd nsz double %758, %759
  %761 = fdiv nsz double %760, 2.000000e+01
  %762 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %761)
  %763 = load ptr, ptr %7, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %763, i32 0, i32 16
  %765 = load ptr, ptr %7, align 8, !tbaa !22
  %766 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %765, i32 0, i32 19
  %767 = load i32, ptr %766, align 8, !tbaa !81
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [30 x double], ptr %764, i64 0, i64 %768
  store double %762, ptr %769, align 8, !tbaa !31
  br label %770

770:                                              ; preds = %751, %714
  %771 = load ptr, ptr %7, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %771, i32 0, i32 16
  %773 = load ptr, ptr %7, align 8, !tbaa !22
  %774 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %773, i32 0, i32 19
  %775 = load i32, ptr %774, align 8, !tbaa !81
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [30 x double], ptr %772, i64 0, i64 %776
  %778 = load double, ptr %777, align 8, !tbaa !31
  %779 = load ptr, ptr %7, align 8, !tbaa !22
  %780 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %779, i32 0, i32 18
  store double %778, ptr %780, align 8, !tbaa !95
  %781 = load ptr, ptr %7, align 8, !tbaa !22
  %782 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %781, i32 0, i32 19
  %783 = load i32, ptr %782, align 8, !tbaa !81
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %782, align 8, !tbaa !81
  %785 = load ptr, ptr %7, align 8, !tbaa !22
  %786 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %785, i32 0, i32 19
  %787 = load i32, ptr %786, align 8, !tbaa !81
  %788 = icmp sge i32 %787, 30
  br i1 %788, label %789, label %794

789:                                              ; preds = %770
  %790 = load ptr, ptr %7, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %790, i32 0, i32 19
  %792 = load i32, ptr %791, align 8, !tbaa !81
  %793 = sub nsw i32 %792, 30
  store i32 %793, ptr %791, align 8, !tbaa !81
  br label %794

794:                                              ; preds = %789, %770
  %795 = load ptr, ptr %5, align 8, !tbaa !52
  %796 = getelementptr inbounds nuw %struct.AVFrame, ptr %795, i32 0, i32 5
  %797 = load i32, ptr %796, align 8, !tbaa !87
  %798 = load ptr, ptr %7, align 8, !tbaa !22
  %799 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %798, i32 0, i32 34
  store i32 %797, ptr %799, align 8, !tbaa !100
  br label %1117

800:                                              ; preds = %170
  %801 = load ptr, ptr %7, align 8, !tbaa !22
  %802 = load ptr, ptr %7, align 8, !tbaa !22
  %803 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %802, i32 0, i32 19
  %804 = load i32, ptr %803, align 8, !tbaa !81
  %805 = add nsw i32 %804, 10
  %806 = icmp slt i32 %805, 30
  br i1 %806, label %807, label %812

807:                                              ; preds = %800
  %808 = load ptr, ptr %7, align 8, !tbaa !22
  %809 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %808, i32 0, i32 19
  %810 = load i32, ptr %809, align 8, !tbaa !81
  %811 = add nsw i32 %810, 10
  br label %818

812:                                              ; preds = %800
  %813 = load ptr, ptr %7, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %813, i32 0, i32 19
  %815 = load i32, ptr %814, align 8, !tbaa !81
  %816 = add nsw i32 %815, 10
  %817 = sub nsw i32 %816, 30
  br label %818

818:                                              ; preds = %812, %807
  %819 = phi i32 [ %811, %807 ], [ %817, %812 ]
  %820 = call nsz double @gaussian_filter(ptr noundef %801, i32 noundef %819)
  store double %820, ptr %19, align 8, !tbaa !31
  %821 = load ptr, ptr %7, align 8, !tbaa !22
  %822 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %821, i32 0, i32 23
  store i32 0, ptr %822, align 8, !tbaa !78
  store i32 0, ptr %18, align 4, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %823

823:                                              ; preds = %900, %818
  %824 = load i32, ptr %15, align 4, !tbaa !40
  %825 = load ptr, ptr %7, align 8, !tbaa !22
  %826 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %825, i32 0, i32 24
  %827 = load i32, ptr %826, align 4, !tbaa !75
  %828 = load ptr, ptr %4, align 8, !tbaa !49
  %829 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %828, i32 0, i32 12
  %830 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %829, i32 0, i32 1
  %831 = load i32, ptr %830, align 4, !tbaa !71
  %832 = sdiv i32 %827, %831
  %833 = icmp slt i32 %824, %832
  br i1 %833, label %834, label %903

834:                                              ; preds = %823
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %835

835:                                              ; preds = %866, %834
  %836 = load i32, ptr %16, align 4, !tbaa !40
  %837 = load ptr, ptr %4, align 8, !tbaa !49
  %838 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %837, i32 0, i32 12
  %839 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 4, !tbaa !71
  %841 = icmp slt i32 %836, %840
  br i1 %841, label %842, label %869

842:                                              ; preds = %835
  %843 = load ptr, ptr %10, align 8, !tbaa !89
  %844 = load i32, ptr %18, align 4, !tbaa !40
  %845 = load i32, ptr %16, align 4, !tbaa !40
  %846 = add nsw i32 %844, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds double, ptr %843, i64 %847
  %849 = load double, ptr %848, align 8, !tbaa !31
  %850 = load double, ptr %19, align 8, !tbaa !31
  %851 = fmul nsz double %849, %850
  %852 = load ptr, ptr %7, align 8, !tbaa !22
  %853 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %852, i32 0, i32 8
  %854 = load double, ptr %853, align 8, !tbaa !37
  %855 = fmul nsz double %851, %854
  %856 = load ptr, ptr %7, align 8, !tbaa !22
  %857 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %856, i32 0, i32 21
  %858 = load ptr, ptr %857, align 8, !tbaa !76
  %859 = load ptr, ptr %7, align 8, !tbaa !22
  %860 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %859, i32 0, i32 23
  %861 = load i32, ptr %860, align 8, !tbaa !78
  %862 = load i32, ptr %16, align 4, !tbaa !40
  %863 = add nsw i32 %861, %862
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %858, i64 %864
  store double %855, ptr %865, align 8, !tbaa !31
  br label %866

866:                                              ; preds = %842
  %867 = load i32, ptr %16, align 4, !tbaa !40
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %16, align 4, !tbaa !40
  br label %835, !llvm.loop !101

869:                                              ; preds = %835
  %870 = load ptr, ptr %4, align 8, !tbaa !49
  %871 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %870, i32 0, i32 12
  %872 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 4, !tbaa !71
  %874 = load i32, ptr %18, align 4, !tbaa !40
  %875 = add nsw i32 %874, %873
  store i32 %875, ptr %18, align 4, !tbaa !40
  %876 = load ptr, ptr %4, align 8, !tbaa !49
  %877 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %876, i32 0, i32 12
  %878 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 4, !tbaa !71
  %880 = load ptr, ptr %7, align 8, !tbaa !22
  %881 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %880, i32 0, i32 23
  %882 = load i32, ptr %881, align 8, !tbaa !78
  %883 = add nsw i32 %882, %879
  store i32 %883, ptr %881, align 8, !tbaa !78
  %884 = load ptr, ptr %7, align 8, !tbaa !22
  %885 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %884, i32 0, i32 23
  %886 = load i32, ptr %885, align 8, !tbaa !78
  %887 = load ptr, ptr %7, align 8, !tbaa !22
  %888 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %887, i32 0, i32 24
  %889 = load i32, ptr %888, align 4, !tbaa !75
  %890 = icmp sge i32 %886, %889
  br i1 %890, label %891, label %899

891:                                              ; preds = %869
  %892 = load ptr, ptr %7, align 8, !tbaa !22
  %893 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %892, i32 0, i32 24
  %894 = load i32, ptr %893, align 4, !tbaa !75
  %895 = load ptr, ptr %7, align 8, !tbaa !22
  %896 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %895, i32 0, i32 23
  %897 = load i32, ptr %896, align 8, !tbaa !78
  %898 = sub nsw i32 %897, %894
  store i32 %898, ptr %896, align 8, !tbaa !78
  br label %899

899:                                              ; preds = %891, %869
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %15, align 4, !tbaa !40
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %15, align 4, !tbaa !40
  br label %823, !llvm.loop !102

903:                                              ; preds = %823
  %904 = load ptr, ptr %4, align 8, !tbaa !49
  %905 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %904, i32 0, i32 11
  %906 = load i32, ptr %905, align 8, !tbaa !54
  %907 = call i32 @frame_size(i32 noundef %906, i32 noundef 100)
  store i32 %907, ptr %17, align 4, !tbaa !40
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %908

908:                                              ; preds = %1038, %903
  %909 = load i32, ptr %14, align 4, !tbaa !40
  %910 = load ptr, ptr %5, align 8, !tbaa !52
  %911 = getelementptr inbounds nuw %struct.AVFrame, ptr %910, i32 0, i32 5
  %912 = load i32, ptr %911, align 8, !tbaa !87
  %913 = load i32, ptr %17, align 4, !tbaa !40
  %914 = sdiv i32 %912, %913
  %915 = icmp slt i32 %909, %914
  br i1 %915, label %916, label %1041

916:                                              ; preds = %908
  %917 = load ptr, ptr %7, align 8, !tbaa !22
  %918 = load ptr, ptr %11, align 8, !tbaa !89
  %919 = load i32, ptr %17, align 4, !tbaa !40
  %920 = load ptr, ptr %4, align 8, !tbaa !49
  %921 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %920, i32 0, i32 12
  %922 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 4, !tbaa !71
  call void @true_peak_limiter(ptr noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef %923)
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %924

924:                                              ; preds = %1025, %916
  %925 = load i32, ptr %15, align 4, !tbaa !40
  %926 = load i32, ptr %17, align 4, !tbaa !40
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %928, label %1028

928:                                              ; preds = %924
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %929

929:                                              ; preds = %979, %928
  %930 = load i32, ptr %16, align 4, !tbaa !40
  %931 = load ptr, ptr %4, align 8, !tbaa !49
  %932 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %931, i32 0, i32 12
  %933 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 4, !tbaa !71
  %935 = icmp slt i32 %930, %934
  br i1 %935, label %936, label %982

936:                                              ; preds = %929
  %937 = load i32, ptr %18, align 4, !tbaa !40
  %938 = load ptr, ptr %5, align 8, !tbaa !52
  %939 = getelementptr inbounds nuw %struct.AVFrame, ptr %938, i32 0, i32 5
  %940 = load i32, ptr %939, align 8, !tbaa !87
  %941 = load ptr, ptr %4, align 8, !tbaa !49
  %942 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %941, i32 0, i32 12
  %943 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %942, i32 0, i32 1
  %944 = load i32, ptr %943, align 4, !tbaa !71
  %945 = mul nsw i32 %940, %944
  %946 = icmp slt i32 %937, %945
  br i1 %946, label %947, label %969

947:                                              ; preds = %936
  %948 = load ptr, ptr %10, align 8, !tbaa !89
  %949 = load i32, ptr %18, align 4, !tbaa !40
  %950 = load i32, ptr %16, align 4, !tbaa !40
  %951 = add nsw i32 %949, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds double, ptr %948, i64 %952
  %954 = load double, ptr %953, align 8, !tbaa !31
  %955 = load double, ptr %19, align 8, !tbaa !31
  %956 = fmul nsz double %954, %955
  %957 = load ptr, ptr %7, align 8, !tbaa !22
  %958 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %957, i32 0, i32 8
  %959 = load double, ptr %958, align 8, !tbaa !37
  %960 = fmul nsz double %956, %959
  %961 = load ptr, ptr %13, align 8, !tbaa !89
  %962 = load ptr, ptr %7, align 8, !tbaa !22
  %963 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %962, i32 0, i32 23
  %964 = load i32, ptr %963, align 8, !tbaa !78
  %965 = load i32, ptr %16, align 4, !tbaa !40
  %966 = add nsw i32 %964, %965
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %961, i64 %967
  store double %960, ptr %968, align 8, !tbaa !31
  br label %978

969:                                              ; preds = %936
  %970 = load ptr, ptr %13, align 8, !tbaa !89
  %971 = load ptr, ptr %7, align 8, !tbaa !22
  %972 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %971, i32 0, i32 23
  %973 = load i32, ptr %972, align 8, !tbaa !78
  %974 = load i32, ptr %16, align 4, !tbaa !40
  %975 = add nsw i32 %973, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %970, i64 %976
  store double 0.000000e+00, ptr %977, align 8, !tbaa !31
  br label %978

978:                                              ; preds = %969, %947
  br label %979

979:                                              ; preds = %978
  %980 = load i32, ptr %16, align 4, !tbaa !40
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %16, align 4, !tbaa !40
  br label %929, !llvm.loop !103

982:                                              ; preds = %929
  %983 = load i32, ptr %18, align 4, !tbaa !40
  %984 = load ptr, ptr %5, align 8, !tbaa !52
  %985 = getelementptr inbounds nuw %struct.AVFrame, ptr %984, i32 0, i32 5
  %986 = load i32, ptr %985, align 8, !tbaa !87
  %987 = load ptr, ptr %4, align 8, !tbaa !49
  %988 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %987, i32 0, i32 12
  %989 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %988, i32 0, i32 1
  %990 = load i32, ptr %989, align 4, !tbaa !71
  %991 = mul nsw i32 %986, %990
  %992 = icmp slt i32 %983, %991
  br i1 %992, label %993, label %1000

993:                                              ; preds = %982
  %994 = load ptr, ptr %4, align 8, !tbaa !49
  %995 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %994, i32 0, i32 12
  %996 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %995, i32 0, i32 1
  %997 = load i32, ptr %996, align 4, !tbaa !71
  %998 = load i32, ptr %18, align 4, !tbaa !40
  %999 = add nsw i32 %998, %997
  store i32 %999, ptr %18, align 4, !tbaa !40
  br label %1000

1000:                                             ; preds = %993, %982
  %1001 = load ptr, ptr %4, align 8, !tbaa !49
  %1002 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1001, i32 0, i32 12
  %1003 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 4, !tbaa !71
  %1005 = load ptr, ptr %7, align 8, !tbaa !22
  %1006 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %1005, i32 0, i32 23
  %1007 = load i32, ptr %1006, align 8, !tbaa !78
  %1008 = add nsw i32 %1007, %1004
  store i32 %1008, ptr %1006, align 8, !tbaa !78
  %1009 = load ptr, ptr %7, align 8, !tbaa !22
  %1010 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %1009, i32 0, i32 23
  %1011 = load i32, ptr %1010, align 8, !tbaa !78
  %1012 = load ptr, ptr %7, align 8, !tbaa !22
  %1013 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %1012, i32 0, i32 24
  %1014 = load i32, ptr %1013, align 4, !tbaa !75
  %1015 = icmp sge i32 %1011, %1014
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1000
  %1017 = load ptr, ptr %7, align 8, !tbaa !22
  %1018 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %1017, i32 0, i32 24
  %1019 = load i32, ptr %1018, align 4, !tbaa !75
  %1020 = load ptr, ptr %7, align 8, !tbaa !22
  %1021 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %1020, i32 0, i32 23
  %1022 = load i32, ptr %1021, align 8, !tbaa !78
  %1023 = sub nsw i32 %1022, %1019
  store i32 %1023, ptr %1021, align 8, !tbaa !78
  br label %1024

1024:                                             ; preds = %1016, %1000
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %15, align 4, !tbaa !40
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %15, align 4, !tbaa !40
  br label %924, !llvm.loop !104

1028:                                             ; preds = %924
  %1029 = load i32, ptr %17, align 4, !tbaa !40
  %1030 = load ptr, ptr %4, align 8, !tbaa !49
  %1031 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1030, i32 0, i32 12
  %1032 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1031, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4, !tbaa !71
  %1034 = mul nsw i32 %1029, %1033
  %1035 = load ptr, ptr %11, align 8, !tbaa !89
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds double, ptr %1035, i64 %1036
  store ptr %1037, ptr %11, align 8, !tbaa !89
  br label %1038

1038:                                             ; preds = %1028
  %1039 = load i32, ptr %14, align 4, !tbaa !40
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %14, align 4, !tbaa !40
  br label %908, !llvm.loop !105

1041:                                             ; preds = %908
  %1042 = load ptr, ptr %9, align 8, !tbaa !52
  %1043 = getelementptr inbounds nuw %struct.AVFrame, ptr %1042, i32 0, i32 0
  %1044 = getelementptr inbounds [8 x ptr], ptr %1043, i64 0, i64 0
  %1045 = load ptr, ptr %1044, align 8, !tbaa !88
  store ptr %1045, ptr %11, align 8, !tbaa !89
  %1046 = load ptr, ptr %7, align 8, !tbaa !22
  %1047 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %1046, i32 0, i32 37
  %1048 = load ptr, ptr %1047, align 8, !tbaa !39
  %1049 = load ptr, ptr %11, align 8, !tbaa !89
  %1050 = load ptr, ptr %5, align 8, !tbaa !52
  %1051 = getelementptr inbounds nuw %struct.AVFrame, ptr %1050, i32 0, i32 5
  %1052 = load i32, ptr %1051, align 8, !tbaa !87
  %1053 = sext i32 %1052 to i64
  call void @ff_ebur128_add_frames_double(ptr noundef %1048, ptr noundef %1049, i64 noundef %1053)
  br label %1117

1054:                                             ; preds = %170
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %1055

1055:                                             ; preds = %1101, %1054
  %1056 = load i32, ptr %15, align 4, !tbaa !40
  %1057 = load ptr, ptr %5, align 8, !tbaa !52
  %1058 = getelementptr inbounds nuw %struct.AVFrame, ptr %1057, i32 0, i32 5
  %1059 = load i32, ptr %1058, align 8, !tbaa !87
  %1060 = icmp slt i32 %1056, %1059
  br i1 %1060, label %1061, label %1104

1061:                                             ; preds = %1055
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %1062

1062:                                             ; preds = %1083, %1061
  %1063 = load i32, ptr %16, align 4, !tbaa !40
  %1064 = load ptr, ptr %4, align 8, !tbaa !49
  %1065 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1064, i32 0, i32 12
  %1066 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1065, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 4, !tbaa !71
  %1068 = icmp slt i32 %1063, %1067
  br i1 %1068, label %1069, label %1086

1069:                                             ; preds = %1062
  %1070 = load ptr, ptr %10, align 8, !tbaa !89
  %1071 = load i32, ptr %16, align 4, !tbaa !40
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %1070, i64 %1072
  %1074 = load double, ptr %1073, align 8, !tbaa !31
  %1075 = load ptr, ptr %7, align 8, !tbaa !22
  %1076 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %1075, i32 0, i32 8
  %1077 = load double, ptr %1076, align 8, !tbaa !37
  %1078 = fmul nsz double %1074, %1077
  %1079 = load ptr, ptr %11, align 8, !tbaa !89
  %1080 = load i32, ptr %16, align 4, !tbaa !40
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %1079, i64 %1081
  store double %1078, ptr %1082, align 8, !tbaa !31
  br label %1083

1083:                                             ; preds = %1069
  %1084 = load i32, ptr %16, align 4, !tbaa !40
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %16, align 4, !tbaa !40
  br label %1062, !llvm.loop !106

1086:                                             ; preds = %1062
  %1087 = load ptr, ptr %4, align 8, !tbaa !49
  %1088 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1087, i32 0, i32 12
  %1089 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1088, i32 0, i32 1
  %1090 = load i32, ptr %1089, align 4, !tbaa !71
  %1091 = load ptr, ptr %10, align 8, !tbaa !89
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds double, ptr %1091, i64 %1092
  store ptr %1093, ptr %10, align 8, !tbaa !89
  %1094 = load ptr, ptr %4, align 8, !tbaa !49
  %1095 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1094, i32 0, i32 12
  %1096 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 4, !tbaa !71
  %1098 = load ptr, ptr %11, align 8, !tbaa !89
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds double, ptr %1098, i64 %1099
  store ptr %1100, ptr %11, align 8, !tbaa !89
  br label %1101

1101:                                             ; preds = %1086
  %1102 = load i32, ptr %15, align 4, !tbaa !40
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %15, align 4, !tbaa !40
  br label %1055, !llvm.loop !107

1104:                                             ; preds = %1055
  %1105 = load ptr, ptr %9, align 8, !tbaa !52
  %1106 = getelementptr inbounds nuw %struct.AVFrame, ptr %1105, i32 0, i32 0
  %1107 = getelementptr inbounds [8 x ptr], ptr %1106, i64 0, i64 0
  %1108 = load ptr, ptr %1107, align 8, !tbaa !88
  store ptr %1108, ptr %11, align 8, !tbaa !89
  %1109 = load ptr, ptr %7, align 8, !tbaa !22
  %1110 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %1109, i32 0, i32 37
  %1111 = load ptr, ptr %1110, align 8, !tbaa !39
  %1112 = load ptr, ptr %11, align 8, !tbaa !89
  %1113 = load ptr, ptr %5, align 8, !tbaa !52
  %1114 = getelementptr inbounds nuw %struct.AVFrame, ptr %1113, i32 0, i32 5
  %1115 = load i32, ptr %1114, align 8, !tbaa !87
  %1116 = sext i32 %1115 to i64
  call void @ff_ebur128_add_frames_double(ptr noundef %1111, ptr noundef %1112, i64 noundef %1116)
  br label %1117

1117:                                             ; preds = %170, %1104, %1041, %794, %385
  %1118 = load ptr, ptr %5, align 8, !tbaa !52
  %1119 = load ptr, ptr %9, align 8, !tbaa !52
  %1120 = icmp ne ptr %1118, %1119
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1117
  call void @av_frame_free(ptr noundef %5)
  br label %1122

1122:                                             ; preds = %1121, %1117
  %1123 = load ptr, ptr %8, align 8, !tbaa !49
  %1124 = load ptr, ptr %9, align 8, !tbaa !52
  %1125 = call i32 @ff_filter_frame(ptr noundef %1123, ptr noundef %1124)
  store i32 %1125, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1126

1126:                                             ; preds = %1122, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %1127 = load i32, ptr %3, align 4
  ret i32 %1127
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !40
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %202

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = sdiv i32 %34, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %40, i32 0, i32 34
  %42 = load i32, ptr %41, align 8, !tbaa !100
  %43 = sub nsw i32 %39, %42
  store i32 %43, ptr %10, align 4, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = call i32 @frame_size(i32 noundef %46, i32 noundef 100)
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %48, i32 0, i32 34
  %50 = load i32, ptr %49, align 8, !tbaa !100
  %51 = sub nsw i32 %47, %50
  %52 = load i32, ptr %10, align 4, !tbaa !40
  %53 = sub nsw i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !40
  %54 = load ptr, ptr %3, align 8, !tbaa !49
  %55 = load i32, ptr %10, align 4, !tbaa !40
  %56 = call ptr @ff_get_audio_buffer(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !52
  %57 = load ptr, ptr %14, align 8, !tbaa !52
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %31
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %199

60:                                               ; preds = %31
  %61 = load i32, ptr %10, align 4, !tbaa !40
  %62 = load ptr, ptr %14, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8, !tbaa !87
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  store ptr %66, ptr %9, align 8, !tbaa !89
  %67 = load ptr, ptr %14, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  store ptr %70, ptr %8, align 8, !tbaa !89
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = load ptr, ptr %5, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !71
  %78 = sdiv i32 %73, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %79, i32 0, i32 34
  %81 = load i32, ptr %80, align 8, !tbaa !100
  %82 = sub nsw i32 %78, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !71
  %87 = mul nsw i32 %82, %86
  store i32 %87, ptr %13, align 4, !tbaa !40
  %88 = load ptr, ptr %5, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = call i32 @frame_size(i32 noundef %90, i32 noundef 100)
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %92, i32 0, i32 34
  %94 = load i32, ptr %93, align 8, !tbaa !100
  %95 = sub nsw i32 %91, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !71
  %100 = mul nsw i32 %95, %99
  %101 = load i32, ptr %13, align 4, !tbaa !40
  %102 = sub nsw i32 %101, %100
  store i32 %102, ptr %13, align 4, !tbaa !40
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 4, !tbaa !80
  %106 = load i32, ptr %13, align 4, !tbaa !40
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %60
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 4, !tbaa !80
  %113 = load i32, ptr %13, align 4, !tbaa !40
  %114 = sub nsw i32 %112, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 8, !tbaa !73
  %118 = add nsw i32 %114, %117
  br label %125

119:                                              ; preds = %60
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 4, !tbaa !80
  %123 = load i32, ptr %13, align 4, !tbaa !40
  %124 = sub nsw i32 %122, %123
  br label %125

125:                                              ; preds = %119, %109
  %126 = phi i32 [ %118, %109 ], [ %124, %119 ]
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %127, i32 0, i32 14
  store i32 %126, ptr %128, align 4, !tbaa !80
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %129

129:                                              ; preds = %190, %125
  %130 = load i32, ptr %11, align 4, !tbaa !40
  %131 = load i32, ptr %10, align 4, !tbaa !40
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %193

133:                                              ; preds = %129
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %12, align 4, !tbaa !40
  %136 = load ptr, ptr %5, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !71
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8, !tbaa !89
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 4, !tbaa !80
  %146 = load i32, ptr %12, align 4, !tbaa !40
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %142, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !31
  %151 = load ptr, ptr %8, align 8, !tbaa !89
  %152 = load i32, ptr %12, align 4, !tbaa !40
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store double %150, ptr %154, align 8, !tbaa !31
  br label %155

155:                                              ; preds = %141
  %156 = load i32, ptr %12, align 4, !tbaa !40
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !40
  br label %134, !llvm.loop !109

158:                                              ; preds = %134
  %159 = load ptr, ptr %5, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !71
  %163 = load ptr, ptr %8, align 8, !tbaa !89
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  store ptr %165, ptr %8, align 8, !tbaa !89
  %166 = load ptr, ptr %5, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !71
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 4, !tbaa !80
  %173 = add nsw i32 %172, %169
  store i32 %173, ptr %171, align 4, !tbaa !80
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %174, i32 0, i32 14
  %176 = load i32, ptr %175, align 4, !tbaa !80
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 8, !tbaa !73
  %180 = icmp sge i32 %176, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %158
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 8, !tbaa !73
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 4, !tbaa !80
  %188 = sub nsw i32 %187, %184
  store i32 %188, ptr %186, align 4, !tbaa !80
  br label %189

189:                                              ; preds = %181, %158
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %11, align 4, !tbaa !40
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4, !tbaa !40
  br label %129, !llvm.loop !110

193:                                              ; preds = %129
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %194, i32 0, i32 32
  store i32 2, ptr %195, align 8, !tbaa !24
  %196 = load ptr, ptr %5, align 8, !tbaa !49
  %197 = load ptr, ptr %14, align 8, !tbaa !52
  %198 = call i32 @filter_frame(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %7, align 4, !tbaa !40
  store i32 0, ptr %15, align 4
  br label %199

199:                                              ; preds = %193, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %200 = load i32, ptr %15, align 4
  switch i32 %200, label %204 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %1
  %203 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %203, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %204

204:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @ff_ebur128_add_frames_double(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_ebur128_loudness_shortterm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @true_peak_limiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  store ptr %26, ptr %16, align 8, !tbaa !89
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !35
  store double %29, ptr %14, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !78
  store i32 %32, ptr %11, align 4, !tbaa !40
  store i32 0, ptr %13, align 4, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %33, i32 0, i32 32
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %129

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %38

38:                                               ; preds = %74, %37
  %39 = load i32, ptr %9, align 4, !tbaa !40
  %40 = icmp slt i32 %39, 1920
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, ptr %10, align 4, !tbaa !40
  %44 = load i32, ptr %8, align 4, !tbaa !40
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load ptr, ptr %16, align 8, !tbaa !89
  %48 = load i32, ptr %10, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !31
  %52 = call nsz double @llvm.fabs.f64(double %51)
  %53 = load double, ptr %17, align 8, !tbaa !31
  %54 = fcmp nsz ogt double %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load ptr, ptr %16, align 8, !tbaa !89
  %57 = load i32, ptr %10, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !31
  %61 = call nsz double @llvm.fabs.f64(double %60)
  br label %64

62:                                               ; preds = %46
  %63 = load double, ptr %17, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi nsz double [ %61, %55 ], [ %63, %62 ]
  store double %65, ptr %17, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %10, align 4, !tbaa !40
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !40
  br label %42, !llvm.loop !111

69:                                               ; preds = %42
  %70 = load i32, ptr %8, align 4, !tbaa !40
  %71 = load ptr, ptr %16, align 8, !tbaa !89
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  store ptr %73, ptr %16, align 8, !tbaa !89
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !40
  br label %38, !llvm.loop !112

77:                                               ; preds = %38
  %78 = load double, ptr %17, align 8, !tbaa !31
  %79 = load double, ptr %14, align 8, !tbaa !31
  %80 = fcmp nsz ogt double %78, %79
  br i1 %80, label %81, label %125

81:                                               ; preds = %77
  %82 = load double, ptr %14, align 8, !tbaa !31
  %83 = load double, ptr %17, align 8, !tbaa !31
  %84 = fdiv nsz double %82, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds [2 x double], ptr %86, i64 0, i64 1
  store double %84, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %88, i32 0, i32 25
  store i32 2, ptr %89, align 8, !tbaa !82
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  store ptr %92, ptr %16, align 8, !tbaa !89
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %93

93:                                               ; preds = %121, %81
  %94 = load i32, ptr %9, align 4, !tbaa !40
  %95 = icmp slt i32 %94, 1920
  br i1 %95, label %96, label %124

96:                                               ; preds = %93
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %97

97:                                               ; preds = %113, %96
  %98 = load i32, ptr %10, align 4, !tbaa !40
  %99 = load i32, ptr %8, align 4, !tbaa !40
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %102, i32 0, i32 20
  %104 = getelementptr inbounds [2 x double], ptr %103, i64 0, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !31
  store double %105, ptr %18, align 8, !tbaa !31
  %106 = load double, ptr %18, align 8, !tbaa !31
  %107 = load ptr, ptr %16, align 8, !tbaa !89
  %108 = load i32, ptr %10, align 4, !tbaa !40
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !31
  %112 = fmul nsz double %111, %106
  store double %112, ptr %110, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %10, align 4, !tbaa !40
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !40
  br label %97, !llvm.loop !113

116:                                              ; preds = %97
  %117 = load i32, ptr %8, align 4, !tbaa !40
  %118 = load ptr, ptr %16, align 8, !tbaa !89
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store ptr %120, ptr %16, align 8, !tbaa !89
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4, !tbaa !40
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !40
  br label %93, !llvm.loop !114

124:                                              ; preds = %93
  br label %125

125:                                              ; preds = %124, %77
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  store ptr %128, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %129

129:                                              ; preds = %125, %4
  br label %130

130:                                              ; preds = %557, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %131, i32 0, i32 25
  %133 = load i32, ptr %132, align 8, !tbaa !82
  switch i32 %133, label %556 [
    i32 0, label %134
    i32 1, label %216
    i32 2, label %320
    i32 3, label %455
  ]

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = load i32, ptr %13, align 4, !tbaa !40
  %137 = load i32, ptr %7, align 4, !tbaa !40
  %138 = load i32, ptr %13, align 4, !tbaa !40
  %139 = sub nsw i32 %137, %138
  %140 = load i32, ptr %8, align 4, !tbaa !40
  call void @detect_peak(ptr noundef %135, i32 noundef %136, i32 noundef %139, i32 noundef %140, ptr noundef %12, ptr noundef %15)
  %141 = load i32, ptr %12, align 4, !tbaa !40
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %213

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %144, i32 0, i32 28
  store i32 0, ptr %145, align 4, !tbaa !115
  %146 = load i32, ptr %12, align 4, !tbaa !40
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %147, i32 0, i32 29
  %149 = load i32, ptr %148, align 8, !tbaa !83
  %150 = sub nsw i32 %146, %149
  %151 = load i32, ptr %13, align 4, !tbaa !40
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %13, align 4, !tbaa !40
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds [2 x double], ptr %154, i64 0, i64 0
  store double 1.000000e+00, ptr %155, align 8, !tbaa !31
  %156 = load double, ptr %14, align 8, !tbaa !31
  %157 = load double, ptr %15, align 8, !tbaa !31
  %158 = fdiv nsz double %156, %157
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds [2 x double], ptr %160, i64 0, i64 1
  store double %158, ptr %161, align 8, !tbaa !31
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %162, i32 0, i32 25
  store i32 1, ptr %163, align 8, !tbaa !82
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %164, i32 0, i32 26
  %166 = load i32, ptr %165, align 4, !tbaa !116
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %167, i32 0, i32 29
  %169 = load i32, ptr %168, align 8, !tbaa !83
  %170 = load i32, ptr %8, align 4, !tbaa !40
  %171 = mul nsw i32 %169, %170
  %172 = sub nsw i32 %166, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %173, i32 0, i32 27
  store i32 %172, ptr %174, align 8, !tbaa !117
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %175, i32 0, i32 27
  %177 = load i32, ptr %176, align 8, !tbaa !117
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %143
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %180, i32 0, i32 24
  %182 = load i32, ptr %181, align 4, !tbaa !75
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %183, i32 0, i32 27
  %185 = load i32, ptr %184, align 8, !tbaa !117
  %186 = add nsw i32 %185, %182
  store i32 %186, ptr %184, align 8, !tbaa !117
  br label %187

187:                                              ; preds = %179, %143
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %188, i32 0, i32 28
  %190 = load i32, ptr %189, align 4, !tbaa !115
  %191 = load i32, ptr %8, align 4, !tbaa !40
  %192 = mul nsw i32 %190, %191
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %193, i32 0, i32 27
  %195 = load i32, ptr %194, align 8, !tbaa !117
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 8, !tbaa !117
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %197, i32 0, i32 27
  %199 = load i32, ptr %198, align 8, !tbaa !117
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %200, i32 0, i32 24
  %202 = load i32, ptr %201, align 4, !tbaa !75
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %187
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %205, i32 0, i32 24
  %207 = load i32, ptr %206, align 4, !tbaa !75
  %208 = load ptr, ptr %5, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %208, i32 0, i32 27
  %210 = load i32, ptr %209, align 8, !tbaa !117
  %211 = sub nsw i32 %210, %207
  store i32 %211, ptr %209, align 8, !tbaa !117
  br label %212

212:                                              ; preds = %204, %187
  br label %215

213:                                              ; preds = %134
  %214 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %214, ptr %13, align 4, !tbaa !40
  br label %215

215:                                              ; preds = %213, %212
  br label %556

216:                                              ; preds = %130
  br label %217

217:                                              ; preds = %303, %216
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %218, i32 0, i32 28
  %220 = load i32, ptr %219, align 4, !tbaa !115
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %221, i32 0, i32 29
  %223 = load i32, ptr %222, align 8, !tbaa !83
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %308

225:                                              ; preds = %217
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %226

226:                                              ; preds = %267, %225
  %227 = load i32, ptr %10, align 4, !tbaa !40
  %228 = load i32, ptr %8, align 4, !tbaa !40
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %270

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %231 = load ptr, ptr %5, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %231, i32 0, i32 20
  %233 = getelementptr inbounds [2 x double], ptr %232, i64 0, i64 0
  %234 = load double, ptr %233, align 8, !tbaa !31
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %235, i32 0, i32 28
  %237 = load i32, ptr %236, align 4, !tbaa !115
  %238 = sitofp i32 %237 to double
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %239, i32 0, i32 29
  %241 = load i32, ptr %240, align 8, !tbaa !83
  %242 = sub nsw i32 %241, 1
  %243 = sitofp i32 %242 to double
  %244 = fdiv nsz double %238, %243
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %245, i32 0, i32 20
  %247 = getelementptr inbounds [2 x double], ptr %246, i64 0, i64 0
  %248 = load double, ptr %247, align 8, !tbaa !31
  %249 = load ptr, ptr %5, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %249, i32 0, i32 20
  %251 = getelementptr inbounds [2 x double], ptr %250, i64 0, i64 1
  %252 = load double, ptr %251, align 8, !tbaa !31
  %253 = fsub nsz double %248, %252
  %254 = fneg nsz double %244
  %255 = call nsz double @llvm.fmuladd.f64(double %254, double %253, double %234)
  store double %255, ptr %19, align 8, !tbaa !31
  %256 = load double, ptr %19, align 8, !tbaa !31
  %257 = load ptr, ptr %16, align 8, !tbaa !89
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %258, i32 0, i32 27
  %260 = load i32, ptr %259, align 8, !tbaa !117
  %261 = load i32, ptr %10, align 4, !tbaa !40
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %257, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !31
  %266 = fmul nsz double %265, %256
  store double %266, ptr %264, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %267

267:                                              ; preds = %230
  %268 = load i32, ptr %10, align 4, !tbaa !40
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %10, align 4, !tbaa !40
  br label %226, !llvm.loop !118

270:                                              ; preds = %226
  %271 = load i32, ptr %8, align 4, !tbaa !40
  %272 = load ptr, ptr %5, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %272, i32 0, i32 27
  %274 = load i32, ptr %273, align 8, !tbaa !117
  %275 = add nsw i32 %274, %271
  store i32 %275, ptr %273, align 8, !tbaa !117
  %276 = load ptr, ptr %5, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %276, i32 0, i32 27
  %278 = load i32, ptr %277, align 8, !tbaa !117
  %279 = load ptr, ptr %5, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %279, i32 0, i32 24
  %281 = load i32, ptr %280, align 4, !tbaa !75
  %282 = icmp sge i32 %278, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %270
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %284, i32 0, i32 24
  %286 = load i32, ptr %285, align 4, !tbaa !75
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %287, i32 0, i32 27
  %289 = load i32, ptr %288, align 8, !tbaa !117
  %290 = sub nsw i32 %289, %286
  store i32 %290, ptr %288, align 8, !tbaa !117
  br label %291

291:                                              ; preds = %283, %270
  %292 = load i32, ptr %13, align 4, !tbaa !40
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %13, align 4, !tbaa !40
  %294 = load i32, ptr %13, align 4, !tbaa !40
  %295 = load i32, ptr %7, align 4, !tbaa !40
  %296 = icmp sge i32 %294, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = load ptr, ptr %5, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %298, i32 0, i32 28
  %300 = load i32, ptr %299, align 4, !tbaa !115
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !115
  br label %308

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %5, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %304, i32 0, i32 28
  %306 = load i32, ptr %305, align 4, !tbaa !115
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !115
  br label %217, !llvm.loop !119

308:                                              ; preds = %297, %217
  %309 = load i32, ptr %13, align 4, !tbaa !40
  %310 = load i32, ptr %7, align 4, !tbaa !40
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = load ptr, ptr %5, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %313, i32 0, i32 28
  store i32 0, ptr %314, align 4, !tbaa !115
  %315 = load ptr, ptr %5, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %315, i32 0, i32 29
  store i32 1920, ptr %316, align 8, !tbaa !83
  %317 = load ptr, ptr %5, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %317, i32 0, i32 25
  store i32 2, ptr %318, align 8, !tbaa !82
  br label %319

319:                                              ; preds = %312, %308
  br label %556

320:                                              ; preds = %130
  %321 = load ptr, ptr %5, align 8, !tbaa !22
  %322 = load i32, ptr %13, align 4, !tbaa !40
  %323 = load i32, ptr %7, align 4, !tbaa !40
  %324 = load i32, ptr %8, align 4, !tbaa !40
  call void @detect_peak(ptr noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef %12, ptr noundef %15)
  %325 = load i32, ptr %12, align 4, !tbaa !40
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %342

327:                                              ; preds = %320
  %328 = load ptr, ptr %5, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %328, i32 0, i32 25
  store i32 3, ptr %329, align 8, !tbaa !82
  %330 = load ptr, ptr %5, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %330, i32 0, i32 20
  %332 = getelementptr inbounds [2 x double], ptr %331, i64 0, i64 1
  %333 = load double, ptr %332, align 8, !tbaa !31
  %334 = load ptr, ptr %5, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %334, i32 0, i32 20
  %336 = getelementptr inbounds [2 x double], ptr %335, i64 0, i64 0
  store double %333, ptr %336, align 8, !tbaa !31
  %337 = load ptr, ptr %5, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %337, i32 0, i32 20
  %339 = getelementptr inbounds [2 x double], ptr %338, i64 0, i64 1
  store double 1.000000e+00, ptr %339, align 8, !tbaa !31
  %340 = load ptr, ptr %5, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %340, i32 0, i32 28
  store i32 0, ptr %341, align 4, !tbaa !115
  br label %556

342:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %343 = load double, ptr %14, align 8, !tbaa !31
  %344 = load double, ptr %15, align 8, !tbaa !31
  %345 = fdiv nsz double %343, %344
  store double %345, ptr %20, align 8, !tbaa !31
  %346 = load double, ptr %20, align 8, !tbaa !31
  %347 = load ptr, ptr %5, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %347, i32 0, i32 20
  %349 = getelementptr inbounds [2 x double], ptr %348, i64 0, i64 1
  %350 = load double, ptr %349, align 8, !tbaa !31
  %351 = fcmp nsz olt double %346, %350
  br i1 %351, label %352, label %379

352:                                              ; preds = %342
  %353 = load ptr, ptr %5, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %353, i32 0, i32 25
  store i32 1, ptr %354, align 8, !tbaa !82
  %355 = load i32, ptr %12, align 4, !tbaa !40
  %356 = load ptr, ptr %5, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %356, i32 0, i32 29
  store i32 %355, ptr %357, align 8, !tbaa !83
  %358 = load ptr, ptr %5, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %358, i32 0, i32 29
  %360 = load i32, ptr %359, align 8, !tbaa !83
  %361 = icmp sle i32 %360, 1
  br i1 %361, label %362, label %365

362:                                              ; preds = %352
  %363 = load ptr, ptr %5, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %363, i32 0, i32 29
  store i32 2, ptr %364, align 8, !tbaa !83
  br label %365

365:                                              ; preds = %362, %352
  %366 = load ptr, ptr %5, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %366, i32 0, i32 20
  %368 = getelementptr inbounds [2 x double], ptr %367, i64 0, i64 1
  %369 = load double, ptr %368, align 8, !tbaa !31
  %370 = load ptr, ptr %5, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %370, i32 0, i32 20
  %372 = getelementptr inbounds [2 x double], ptr %371, i64 0, i64 0
  store double %369, ptr %372, align 8, !tbaa !31
  %373 = load double, ptr %20, align 8, !tbaa !31
  %374 = load ptr, ptr %5, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %374, i32 0, i32 20
  %376 = getelementptr inbounds [2 x double], ptr %375, i64 0, i64 1
  store double %373, ptr %376, align 8, !tbaa !31
  %377 = load ptr, ptr %5, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %377, i32 0, i32 28
  store i32 0, ptr %378, align 4, !tbaa !115
  store i32 16, ptr %21, align 4
  br label %451

379:                                              ; preds = %342
  %380 = load ptr, ptr %5, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %380, i32 0, i32 28
  store i32 0, ptr %381, align 4, !tbaa !115
  br label %382

382:                                              ; preds = %445, %379
  %383 = load ptr, ptr %5, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %383, i32 0, i32 28
  %385 = load i32, ptr %384, align 4, !tbaa !115
  %386 = load i32, ptr %12, align 4, !tbaa !40
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %450

388:                                              ; preds = %382
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %389

389:                                              ; preds = %409, %388
  %390 = load i32, ptr %10, align 4, !tbaa !40
  %391 = load i32, ptr %8, align 4, !tbaa !40
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %412

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %394 = load ptr, ptr %5, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %394, i32 0, i32 20
  %396 = getelementptr inbounds [2 x double], ptr %395, i64 0, i64 1
  %397 = load double, ptr %396, align 8, !tbaa !31
  store double %397, ptr %22, align 8, !tbaa !31
  %398 = load double, ptr %22, align 8, !tbaa !31
  %399 = load ptr, ptr %16, align 8, !tbaa !89
  %400 = load ptr, ptr %5, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %400, i32 0, i32 27
  %402 = load i32, ptr %401, align 8, !tbaa !117
  %403 = load i32, ptr %10, align 4, !tbaa !40
  %404 = add nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %399, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !31
  %408 = fmul nsz double %407, %398
  store double %408, ptr %406, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %409

409:                                              ; preds = %393
  %410 = load i32, ptr %10, align 4, !tbaa !40
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %10, align 4, !tbaa !40
  br label %389, !llvm.loop !120

412:                                              ; preds = %389
  %413 = load i32, ptr %8, align 4, !tbaa !40
  %414 = load ptr, ptr %5, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %414, i32 0, i32 27
  %416 = load i32, ptr %415, align 8, !tbaa !117
  %417 = add nsw i32 %416, %413
  store i32 %417, ptr %415, align 8, !tbaa !117
  %418 = load ptr, ptr %5, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %418, i32 0, i32 27
  %420 = load i32, ptr %419, align 8, !tbaa !117
  %421 = load ptr, ptr %5, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %421, i32 0, i32 24
  %423 = load i32, ptr %422, align 4, !tbaa !75
  %424 = icmp sge i32 %420, %423
  br i1 %424, label %425, label %433

425:                                              ; preds = %412
  %426 = load ptr, ptr %5, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %426, i32 0, i32 24
  %428 = load i32, ptr %427, align 4, !tbaa !75
  %429 = load ptr, ptr %5, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %429, i32 0, i32 27
  %431 = load i32, ptr %430, align 8, !tbaa !117
  %432 = sub nsw i32 %431, %428
  store i32 %432, ptr %430, align 8, !tbaa !117
  br label %433

433:                                              ; preds = %425, %412
  %434 = load i32, ptr %13, align 4, !tbaa !40
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %13, align 4, !tbaa !40
  %436 = load i32, ptr %13, align 4, !tbaa !40
  %437 = load i32, ptr %7, align 4, !tbaa !40
  %438 = icmp sge i32 %436, %437
  br i1 %438, label %439, label %444

439:                                              ; preds = %433
  %440 = load ptr, ptr %5, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %440, i32 0, i32 28
  %442 = load i32, ptr %441, align 4, !tbaa !115
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 4, !tbaa !115
  br label %450

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %5, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %446, i32 0, i32 28
  %448 = load i32, ptr %447, align 4, !tbaa !115
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !115
  br label %382, !llvm.loop !121

450:                                              ; preds = %439, %382
  store i32 0, ptr %21, align 4
  br label %451

451:                                              ; preds = %450, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %452 = load i32, ptr %21, align 4
  switch i32 %452, label %634 [
    i32 0, label %453
    i32 16, label %556
  ]

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453
  br label %556

455:                                              ; preds = %130
  br label %456

456:                                              ; preds = %541, %455
  %457 = load ptr, ptr %5, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %457, i32 0, i32 28
  %459 = load i32, ptr %458, align 4, !tbaa !115
  %460 = load ptr, ptr %5, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %460, i32 0, i32 30
  %462 = load i32, ptr %461, align 4, !tbaa !84
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %546

464:                                              ; preds = %456
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %465

465:                                              ; preds = %505, %464
  %466 = load i32, ptr %10, align 4, !tbaa !40
  %467 = load i32, ptr %8, align 4, !tbaa !40
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %508

469:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %470 = load ptr, ptr %5, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %470, i32 0, i32 20
  %472 = getelementptr inbounds [2 x double], ptr %471, i64 0, i64 0
  %473 = load double, ptr %472, align 8, !tbaa !31
  %474 = load ptr, ptr %5, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %474, i32 0, i32 28
  %476 = load i32, ptr %475, align 4, !tbaa !115
  %477 = sitofp i32 %476 to double
  %478 = load ptr, ptr %5, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %478, i32 0, i32 30
  %480 = load i32, ptr %479, align 4, !tbaa !84
  %481 = sub nsw i32 %480, 1
  %482 = sitofp i32 %481 to double
  %483 = fdiv nsz double %477, %482
  %484 = load ptr, ptr %5, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %484, i32 0, i32 20
  %486 = getelementptr inbounds [2 x double], ptr %485, i64 0, i64 1
  %487 = load double, ptr %486, align 8, !tbaa !31
  %488 = load ptr, ptr %5, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %488, i32 0, i32 20
  %490 = getelementptr inbounds [2 x double], ptr %489, i64 0, i64 0
  %491 = load double, ptr %490, align 8, !tbaa !31
  %492 = fsub nsz double %487, %491
  %493 = call nsz double @llvm.fmuladd.f64(double %483, double %492, double %473)
  store double %493, ptr %23, align 8, !tbaa !31
  %494 = load double, ptr %23, align 8, !tbaa !31
  %495 = load ptr, ptr %16, align 8, !tbaa !89
  %496 = load ptr, ptr %5, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %496, i32 0, i32 27
  %498 = load i32, ptr %497, align 8, !tbaa !117
  %499 = load i32, ptr %10, align 4, !tbaa !40
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %495, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !31
  %504 = fmul nsz double %503, %494
  store double %504, ptr %502, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %505

505:                                              ; preds = %469
  %506 = load i32, ptr %10, align 4, !tbaa !40
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %10, align 4, !tbaa !40
  br label %465, !llvm.loop !122

508:                                              ; preds = %465
  %509 = load i32, ptr %8, align 4, !tbaa !40
  %510 = load ptr, ptr %5, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %510, i32 0, i32 27
  %512 = load i32, ptr %511, align 8, !tbaa !117
  %513 = add nsw i32 %512, %509
  store i32 %513, ptr %511, align 8, !tbaa !117
  %514 = load ptr, ptr %5, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %514, i32 0, i32 27
  %516 = load i32, ptr %515, align 8, !tbaa !117
  %517 = load ptr, ptr %5, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %517, i32 0, i32 24
  %519 = load i32, ptr %518, align 4, !tbaa !75
  %520 = icmp sge i32 %516, %519
  br i1 %520, label %521, label %529

521:                                              ; preds = %508
  %522 = load ptr, ptr %5, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %522, i32 0, i32 24
  %524 = load i32, ptr %523, align 4, !tbaa !75
  %525 = load ptr, ptr %5, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %525, i32 0, i32 27
  %527 = load i32, ptr %526, align 8, !tbaa !117
  %528 = sub nsw i32 %527, %524
  store i32 %528, ptr %526, align 8, !tbaa !117
  br label %529

529:                                              ; preds = %521, %508
  %530 = load i32, ptr %13, align 4, !tbaa !40
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %13, align 4, !tbaa !40
  %532 = load i32, ptr %13, align 4, !tbaa !40
  %533 = load i32, ptr %7, align 4, !tbaa !40
  %534 = icmp sge i32 %532, %533
  br i1 %534, label %535, label %540

535:                                              ; preds = %529
  %536 = load ptr, ptr %5, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %536, i32 0, i32 28
  %538 = load i32, ptr %537, align 4, !tbaa !115
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %537, align 4, !tbaa !115
  br label %546

540:                                              ; preds = %529
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %5, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %542, i32 0, i32 28
  %544 = load i32, ptr %543, align 4, !tbaa !115
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !115
  br label %456, !llvm.loop !123

546:                                              ; preds = %535, %456
  %547 = load i32, ptr %13, align 4, !tbaa !40
  %548 = load i32, ptr %7, align 4, !tbaa !40
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %555

550:                                              ; preds = %546
  %551 = load ptr, ptr %5, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %551, i32 0, i32 28
  store i32 0, ptr %552, align 4, !tbaa !115
  %553 = load ptr, ptr %5, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %553, i32 0, i32 25
  store i32 0, ptr %554, align 8, !tbaa !82
  br label %555

555:                                              ; preds = %550, %546
  br label %556

556:                                              ; preds = %130, %555, %454, %451, %327, %319, %215
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %13, align 4, !tbaa !40
  %559 = load i32, ptr %7, align 4, !tbaa !40
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %130, label %561, !llvm.loop !124

561:                                              ; preds = %557
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %562

562:                                              ; preds = %630, %561
  %563 = load i32, ptr %9, align 4, !tbaa !40
  %564 = load i32, ptr %7, align 4, !tbaa !40
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %633

566:                                              ; preds = %562
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %567

567:                                              ; preds = %607, %566
  %568 = load i32, ptr %10, align 4, !tbaa !40
  %569 = load i32, ptr %8, align 4, !tbaa !40
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %610

571:                                              ; preds = %567
  %572 = load ptr, ptr %16, align 8, !tbaa !89
  %573 = load i32, ptr %11, align 4, !tbaa !40
  %574 = load i32, ptr %10, align 4, !tbaa !40
  %575 = add nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %572, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !31
  %579 = load ptr, ptr %6, align 8, !tbaa !89
  %580 = load i32, ptr %10, align 4, !tbaa !40
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %579, i64 %581
  store double %578, ptr %582, align 8, !tbaa !31
  %583 = load ptr, ptr %6, align 8, !tbaa !89
  %584 = load i32, ptr %10, align 4, !tbaa !40
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %583, i64 %585
  %587 = load double, ptr %586, align 8, !tbaa !31
  %588 = call nsz double @llvm.fabs.f64(double %587)
  %589 = load double, ptr %14, align 8, !tbaa !31
  %590 = fcmp nsz ogt double %588, %589
  br i1 %590, label %591, label %606

591:                                              ; preds = %571
  %592 = load double, ptr %14, align 8, !tbaa !31
  %593 = load ptr, ptr %6, align 8, !tbaa !89
  %594 = load i32, ptr %10, align 4, !tbaa !40
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %593, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !31
  %598 = fcmp nsz olt double %597, 0.000000e+00
  %599 = select i1 %598, i32 -1, i32 1
  %600 = sitofp i32 %599 to double
  %601 = fmul nsz double %592, %600
  %602 = load ptr, ptr %6, align 8, !tbaa !89
  %603 = load i32, ptr %10, align 4, !tbaa !40
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %602, i64 %604
  store double %601, ptr %605, align 8, !tbaa !31
  br label %606

606:                                              ; preds = %591, %571
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %10, align 4, !tbaa !40
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %10, align 4, !tbaa !40
  br label %567, !llvm.loop !125

610:                                              ; preds = %567
  %611 = load i32, ptr %8, align 4, !tbaa !40
  %612 = load ptr, ptr %6, align 8, !tbaa !89
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds double, ptr %612, i64 %613
  store ptr %614, ptr %6, align 8, !tbaa !89
  %615 = load i32, ptr %8, align 4, !tbaa !40
  %616 = load i32, ptr %11, align 4, !tbaa !40
  %617 = add nsw i32 %616, %615
  store i32 %617, ptr %11, align 4, !tbaa !40
  %618 = load i32, ptr %11, align 4, !tbaa !40
  %619 = load ptr, ptr %5, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %619, i32 0, i32 24
  %621 = load i32, ptr %620, align 4, !tbaa !75
  %622 = icmp sge i32 %618, %621
  br i1 %622, label %623, label %629

623:                                              ; preds = %610
  %624 = load ptr, ptr %5, align 8, !tbaa !22
  %625 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %624, i32 0, i32 24
  %626 = load i32, ptr %625, align 4, !tbaa !75
  %627 = load i32, ptr %11, align 4, !tbaa !40
  %628 = sub nsw i32 %627, %626
  store i32 %628, ptr %11, align 4, !tbaa !40
  br label %629

629:                                              ; preds = %623, %610
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %9, align 4, !tbaa !40
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %9, align 4, !tbaa !40
  br label %562, !llvm.loop !126

633:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void

634:                                              ; preds = %451
  unreachable
}

; Function Attrs: nounwind uwtable
define internal double @gaussian_filter(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = sub nsw i32 %7, 10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sub nsw i32 %11, 10
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = add nsw i32 %14, 20
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  store i32 %17, ptr %4, align 4, !tbaa !40
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %50, %16
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = icmp slt i32 %19, 21
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %4, align 4, !tbaa !40
  %25 = load i32, ptr %6, align 4, !tbaa !40
  %26 = add nsw i32 %24, %25
  %27 = icmp slt i32 %26, 30
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = load i32, ptr %6, align 4, !tbaa !40
  %31 = add nsw i32 %29, %30
  br label %37

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4, !tbaa !40
  %34 = load i32, ptr %6, align 4, !tbaa !40
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 30
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i32 [ %31, %28 ], [ %36, %32 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x double], ptr %23, i64 0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %6, align 4, !tbaa !40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x double], ptr %43, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !31
  %48 = load double, ptr %5, align 8, !tbaa !31
  %49 = call nsz double @llvm.fmuladd.f64(double %41, double %47, double %48)
  store double %49, ptr %5, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %6, align 4, !tbaa !40
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !40
  br label %18, !llvm.loop !127

53:                                               ; preds = %18
  %54 = load double, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @detect_peak(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !128
  store ptr %5, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !128
  store i32 -1, ptr %24, align 4, !tbaa !40
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  store ptr %27, ptr %18, align 8, !tbaa !89
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8, !tbaa !35
  store double %30, ptr %17, align 8, !tbaa !31
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = load i32, ptr %8, align 4, !tbaa !40
  %35 = load i32, ptr %10, align 4, !tbaa !40
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %33, %36
  %38 = load i32, ptr %10, align 4, !tbaa !40
  %39 = mul nsw i32 1920, %38
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %16, align 4, !tbaa !40
  %41 = load i32, ptr %16, align 4, !tbaa !40
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = load i32, ptr %16, align 4, !tbaa !40
  %51 = sub nsw i32 %50, %49
  store i32 %51, ptr %16, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %46, %6
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %53, i32 0, i32 32
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i32, ptr %14, align 4, !tbaa !40
  %60 = load i32, ptr %10, align 4, !tbaa !40
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr %18, align 8, !tbaa !89
  %64 = load i32, ptr %16, align 4, !tbaa !40
  %65 = load i32, ptr %14, align 4, !tbaa !40
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %10, align 4, !tbaa !40
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %63, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !31
  %72 = call nsz double @llvm.fabs.f64(double %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load i32, ptr %14, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  store double %72, ptr %78, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %14, align 4, !tbaa !40
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !40
  br label %58, !llvm.loop !130

82:                                               ; preds = %58
  br label %83

83:                                               ; preds = %82, %52
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %330, %83
  %85 = load i32, ptr %13, align 4, !tbaa !40
  %86 = load i32, ptr %9, align 4, !tbaa !40
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %333

88:                                               ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %311, %88
  %90 = load i32, ptr %14, align 4, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !40
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %314

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %94 = load ptr, ptr %18, align 8, !tbaa !89
  %95 = load i32, ptr %16, align 4, !tbaa !40
  %96 = load i32, ptr %14, align 4, !tbaa !40
  %97 = add nsw i32 %95, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 4, !tbaa !75
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = load i32, ptr %16, align 4, !tbaa !40
  %104 = load i32, ptr %14, align 4, !tbaa !40
  %105 = add nsw i32 %103, %104
  br label %114

106:                                              ; preds = %93
  %107 = load i32, ptr %16, align 4, !tbaa !40
  %108 = load i32, ptr %14, align 4, !tbaa !40
  %109 = add nsw i32 %107, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 4, !tbaa !75
  %113 = sub nsw i32 %109, %112
  br label %114

114:                                              ; preds = %106, %102
  %115 = phi i32 [ %105, %102 ], [ %113, %106 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %94, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !31
  %119 = call nsz double @llvm.fabs.f64(double %118)
  store double %119, ptr %19, align 8, !tbaa !31
  %120 = load ptr, ptr %18, align 8, !tbaa !89
  %121 = load i32, ptr %16, align 4, !tbaa !40
  %122 = load i32, ptr %14, align 4, !tbaa !40
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %10, align 4, !tbaa !40
  %125 = add nsw i32 %123, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %126, i32 0, i32 24
  %128 = load i32, ptr %127, align 4, !tbaa !75
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %114
  %131 = load i32, ptr %16, align 4, !tbaa !40
  %132 = load i32, ptr %14, align 4, !tbaa !40
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %10, align 4, !tbaa !40
  %135 = add nsw i32 %133, %134
  br label %146

136:                                              ; preds = %114
  %137 = load i32, ptr %16, align 4, !tbaa !40
  %138 = load i32, ptr %14, align 4, !tbaa !40
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %10, align 4, !tbaa !40
  %141 = add nsw i32 %139, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %142, i32 0, i32 24
  %144 = load i32, ptr %143, align 4, !tbaa !75
  %145 = sub nsw i32 %141, %144
  br label %146

146:                                              ; preds = %136, %130
  %147 = phi i32 [ %135, %130 ], [ %145, %136 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %120, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !31
  %151 = call nsz double @llvm.fabs.f64(double %150)
  store double %151, ptr %20, align 8, !tbaa !31
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %152, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8, !tbaa !77
  %155 = load i32, ptr %14, align 4, !tbaa !40
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !31
  %159 = load double, ptr %19, align 8, !tbaa !31
  %160 = fcmp nsz ole double %158, %159
  br i1 %160, label %161, label %300

161:                                              ; preds = %146
  %162 = load double, ptr %20, align 8, !tbaa !31
  %163 = load double, ptr %19, align 8, !tbaa !31
  %164 = fcmp nsz ole double %162, %163
  br i1 %164, label %165, label %300

165:                                              ; preds = %161
  %166 = load double, ptr %19, align 8, !tbaa !31
  %167 = load double, ptr %17, align 8, !tbaa !31
  %168 = fcmp nsz ogt double %166, %167
  br i1 %168, label %169, label %300

169:                                              ; preds = %165
  %170 = load i32, ptr %13, align 4, !tbaa !40
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %300

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 1, ptr %22, align 4, !tbaa !40
  store i32 2, ptr %15, align 4, !tbaa !40
  br label %173

173:                                              ; preds = %220, %172
  %174 = load i32, ptr %15, align 4, !tbaa !40
  %175 = icmp slt i32 %174, 12
  br i1 %175, label %176, label %223

176:                                              ; preds = %173
  %177 = load ptr, ptr %18, align 8, !tbaa !89
  %178 = load i32, ptr %16, align 4, !tbaa !40
  %179 = load i32, ptr %14, align 4, !tbaa !40
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %15, align 4, !tbaa !40
  %182 = load i32, ptr %10, align 4, !tbaa !40
  %183 = mul nsw i32 %181, %182
  %184 = add nsw i32 %180, %183
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %185, i32 0, i32 24
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %176
  %190 = load i32, ptr %16, align 4, !tbaa !40
  %191 = load i32, ptr %14, align 4, !tbaa !40
  %192 = add nsw i32 %190, %191
  %193 = load i32, ptr %15, align 4, !tbaa !40
  %194 = load i32, ptr %10, align 4, !tbaa !40
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %192, %195
  br label %209

197:                                              ; preds = %176
  %198 = load i32, ptr %16, align 4, !tbaa !40
  %199 = load i32, ptr %14, align 4, !tbaa !40
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %15, align 4, !tbaa !40
  %202 = load i32, ptr %10, align 4, !tbaa !40
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %200, %203
  %205 = load ptr, ptr %7, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %205, i32 0, i32 24
  %207 = load i32, ptr %206, align 4, !tbaa !75
  %208 = sub nsw i32 %204, %207
  br label %209

209:                                              ; preds = %197, %189
  %210 = phi i32 [ %196, %189 ], [ %208, %197 ]
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %177, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !31
  %214 = call nsz double @llvm.fabs.f64(double %213)
  store double %214, ptr %20, align 8, !tbaa !31
  %215 = load double, ptr %20, align 8, !tbaa !31
  %216 = load double, ptr %19, align 8, !tbaa !31
  %217 = fcmp nsz ogt double %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %223

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %15, align 4, !tbaa !40
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !40
  br label %173, !llvm.loop !131

223:                                              ; preds = %218, %173
  %224 = load i32, ptr %22, align 4, !tbaa !40
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 10, ptr %23, align 4
  br label %299

227:                                              ; preds = %223
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %228

228:                                              ; preds = %288, %227
  %229 = load i32, ptr %14, align 4, !tbaa !40
  %230 = load i32, ptr %10, align 4, !tbaa !40
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %291

232:                                              ; preds = %228
  %233 = load i32, ptr %14, align 4, !tbaa !40
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %18, align 8, !tbaa !89
  %237 = load i32, ptr %16, align 4, !tbaa !40
  %238 = load i32, ptr %14, align 4, !tbaa !40
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %236, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !31
  %243 = call nsz double @llvm.fabs.f64(double %242)
  %244 = load double, ptr %21, align 8, !tbaa !31
  %245 = fcmp nsz ogt double %243, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %235, %232
  %247 = load ptr, ptr %18, align 8, !tbaa !89
  %248 = load i32, ptr %16, align 4, !tbaa !40
  %249 = load i32, ptr %14, align 4, !tbaa !40
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %247, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !31
  %254 = call nsz double @llvm.fabs.f64(double %253)
  store double %254, ptr %21, align 8, !tbaa !31
  br label %255

255:                                              ; preds = %246, %235
  %256 = load ptr, ptr %18, align 8, !tbaa !89
  %257 = load i32, ptr %16, align 4, !tbaa !40
  %258 = load i32, ptr %14, align 4, !tbaa !40
  %259 = add nsw i32 %257, %258
  %260 = load ptr, ptr %7, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %260, i32 0, i32 24
  %262 = load i32, ptr %261, align 4, !tbaa !75
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %255
  %265 = load i32, ptr %16, align 4, !tbaa !40
  %266 = load i32, ptr %14, align 4, !tbaa !40
  %267 = add nsw i32 %265, %266
  br label %276

268:                                              ; preds = %255
  %269 = load i32, ptr %16, align 4, !tbaa !40
  %270 = load i32, ptr %14, align 4, !tbaa !40
  %271 = add nsw i32 %269, %270
  %272 = load ptr, ptr %7, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %272, i32 0, i32 24
  %274 = load i32, ptr %273, align 4, !tbaa !75
  %275 = sub nsw i32 %271, %274
  br label %276

276:                                              ; preds = %268, %264
  %277 = phi i32 [ %267, %264 ], [ %275, %268 ]
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %256, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !31
  %281 = call nsz double @llvm.fabs.f64(double %280)
  %282 = load ptr, ptr %7, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %282, i32 0, i32 22
  %284 = load ptr, ptr %283, align 8, !tbaa !77
  %285 = load i32, ptr %14, align 4, !tbaa !40
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  store double %281, ptr %287, align 8, !tbaa !31
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %14, align 4, !tbaa !40
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %14, align 4, !tbaa !40
  br label %228, !llvm.loop !132

291:                                              ; preds = %228
  %292 = load i32, ptr %13, align 4, !tbaa !40
  %293 = load ptr, ptr %11, align 8, !tbaa !128
  store i32 %292, ptr %293, align 4, !tbaa !40
  %294 = load i32, ptr %16, align 4, !tbaa !40
  %295 = load ptr, ptr %7, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %295, i32 0, i32 26
  store i32 %294, ptr %296, align 4, !tbaa !116
  %297 = load double, ptr %21, align 8, !tbaa !31
  %298 = load ptr, ptr %12, align 8, !tbaa !89
  store double %297, ptr %298, align 8, !tbaa !31
  store i32 1, ptr %23, align 4
  br label %299

299:                                              ; preds = %291, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %308

300:                                              ; preds = %169, %165, %161, %146
  %301 = load double, ptr %19, align 8, !tbaa !31
  %302 = load ptr, ptr %7, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %302, i32 0, i32 22
  %304 = load ptr, ptr %303, align 8, !tbaa !77
  %305 = load i32, ptr %14, align 4, !tbaa !40
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  store double %301, ptr %307, align 8, !tbaa !31
  store i32 0, ptr %23, align 4
  br label %308

308:                                              ; preds = %300, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %309 = load i32, ptr %23, align 4
  switch i32 %309, label %334 [
    i32 0, label %310
    i32 10, label %311
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %308
  %312 = load i32, ptr %14, align 4, !tbaa !40
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %14, align 4, !tbaa !40
  br label %89, !llvm.loop !133

314:                                              ; preds = %89
  %315 = load i32, ptr %10, align 4, !tbaa !40
  %316 = load i32, ptr %16, align 4, !tbaa !40
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %16, align 4, !tbaa !40
  %318 = load i32, ptr %16, align 4, !tbaa !40
  %319 = load ptr, ptr %7, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %319, i32 0, i32 24
  %321 = load i32, ptr %320, align 4, !tbaa !75
  %322 = icmp sge i32 %318, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %314
  %324 = load ptr, ptr %7, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.LoudNormContext, ptr %324, i32 0, i32 24
  %326 = load i32, ptr %325, align 4, !tbaa !75
  %327 = load i32, ptr %16, align 4, !tbaa !40
  %328 = sub nsw i32 %327, %326
  store i32 %328, ptr %16, align 4, !tbaa !40
  br label %329

329:                                              ; preds = %323, %314
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %13, align 4, !tbaa !40
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %13, align 4, !tbaa !40
  br label %84, !llvm.loop !134

333:                                              ; preds = %84
  store i32 0, ptr %23, align 4
  br label %334

334:                                              ; preds = %333, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %335 = load i32, ptr %23, align 4
  switch i32 %335, label %337 [
    i32 0, label %336
    i32 1, label %336
  ]

336:                                              ; preds = %334, %334
  ret void

337:                                              ; preds = %334
  unreachable
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!23 = !{!"p1 _ZTS15LoudNormContext", !6, i64 0}
!24 = !{!25, !17, i64 840}
!25 = !{!"LoudNormContext", !11, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !20, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !7, i64 112, !7, i64 352, !26, i64 520, !17, i64 528, !7, i64 536, !20, i64 552, !20, i64 560, !17, i64 568, !17, i64 572, !17, i64 576, !17, i64 580, !17, i64 584, !17, i64 588, !17, i64 592, !17, i64 596, !7, i64 600, !17, i64 840, !17, i64 844, !17, i64 848, !17, i64 852, !27, i64 856, !27, i64 864}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 _ZTS14FFEBUR128State", !6, i64 0}
!28 = !{!25, !17, i64 72}
!29 = !{!25, !26, i64 8}
!30 = !{!25, !26, i64 32}
!31 = !{!26, !26, i64 0}
!32 = !{!25, !26, i64 48}
!33 = !{!25, !26, i64 56}
!34 = !{!25, !26, i64 40}
!35 = !{!25, !26, i64 24}
!36 = !{!25, !26, i64 16}
!37 = !{!25, !26, i64 64}
!38 = !{!25, !27, i64 856}
!39 = !{!25, !27, i64 864}
!40 = !{!17, !17, i64 0}
!41 = !{!25, !17, i64 852}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!25, !17, i64 80}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!48 = !{!10, !15, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!51 = !{!10, !15, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!54 = !{!55, !17, i64 64}
!55 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !56, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !57, i64 72, !56, i64 96, !58, i64 104, !17, i64 112, !59, i64 120, !59, i64 160}
!56 = !{!"AVRational", !17, i64 0, !17, i64 4}
!57 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!59 = !{!"AVFilterFormatsConfig", !60, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !60, i64 32}
!60 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!61 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!62 = !{!63, !65, i64 136}
!63 = !{!"AVFrame", !7, i64 0, !7, i64 64, !64, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !56, i64 124, !65, i64 136, !65, i64 144, !56, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !66, i64 248, !17, i64 256, !58, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !65, i64 304, !67, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !65, i64 344, !65, i64 352, !65, i64 360, !65, i64 368, !6, i64 376, !57, i64 384, !65, i64 408}
!64 = !{!"p2 omnipotent char", !16, i64 0}
!65 = !{!"long", !7, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!68 = !{!65, !65, i64 0}
!69 = distinct !{!69, !43}
!70 = !{!55, !5, i64 16}
!71 = !{!55, !17, i64 76}
!72 = !{!25, !17, i64 76}
!73 = !{!25, !17, i64 96}
!74 = !{!25, !20, i64 88}
!75 = !{!25, !17, i64 572}
!76 = !{!25, !20, i64 552}
!77 = !{!25, !20, i64 560}
!78 = !{!25, !17, i64 568}
!79 = !{!25, !17, i64 104}
!80 = !{!25, !17, i64 100}
!81 = !{!25, !17, i64 528}
!82 = !{!25, !17, i64 576}
!83 = !{!25, !17, i64 592}
!84 = !{!25, !17, i64 596}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = !{!63, !17, i64 112}
!88 = !{!13, !13, i64 0}
!89 = !{!20, !20, i64 0}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = !{!25, !17, i64 844}
!94 = distinct !{!94, !43}
!95 = !{!25, !26, i64 520}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = !{!25, !17, i64 848}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = !{!55, !5, i64 0}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = !{!25, !17, i64 588}
!116 = !{!25, !17, i64 580}
!117 = !{!25, !17, i64 584}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = distinct !{!127, !43}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 int", !6, i64 0}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
