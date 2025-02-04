target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"defringe\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"chromatic aberrations\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"attenuate chromatic aberration by desaturating edges\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"this module is deprecated. please use the chromatic aberration module instead.\00", align 1
@__const.process.Labmax = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 1.280000e+02, float 1.280000e+02, float 1.000000e+00], align 16
@__const.process.Labmin = private unnamed_addr constant [4 x float] [float 0.000000e+00, float -1.280000e+02, float -1.280000e+02, float 0.000000e+00], align 16
@.str.8 = private unnamed_addr constant [62 x i8] c"Error allocating memory for gaussian blur in defringe module\0A\00", align 1
@fib = internal unnamed_addr constant [14 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 5.000000e+00, float 8.000000e+00, float 1.300000e+01, float 2.100000e+01, float 3.400000e+01, float 5.500000e+01, float 8.900000e+01, float 1.440000e+02, float 2.330000e+02], align 16
@.str.9 = private unnamed_addr constant [66 x i8] c"Error allocating memory for fibonacci lattice in defringe module\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"op_mode\00", align 1
@.str.11 = private unnamed_addr constant [435 x i8] c"method for color protection:\0A - global average: fast, might show slightly wrong previews in high magnification; might sometimes protect saturation too much or too low in comparison to local average\0A - local average: slower, might protect saturation better than global average by using near pixels as color reference, so it can still allow for more desaturation where required\0A - static: fast, only uses the threshold as a static limit\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"radius for detecting fringe\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"threshold for defringe, higher values mean less defringing\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.28, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.16, i32 0, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.18, i32 1, ptr @.str.19 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.20, i32 2, ptr @.str.21 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [20 x i8] c"MODE_GLOBAL_AVERAGE\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"global average (fast)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"MODE_LOCAL_AVERAGE\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"local average (slow)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"MODE_STATIC\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"static threshold (fast)\00", align 1
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"edge detection radius\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"dt_iop_defringe_mode_t\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"operation mode\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"dt_iop_defringe_params_t\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.23, ptr @.str.12, ptr @.str.12, ptr @.str.24, i64 4, i64 0, ptr null }, float 5.000000e-01, float 2.000000e+01, float 4.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.23, ptr @.str.14, ptr @.str.14, ptr @.str.25, i64 4, i64 4, ptr null }, float 5.000000e-01, float 1.280000e+02, float 2.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.26, ptr @.str.10, ptr @.str.10, ptr @.str.27, i64 4, i64 8, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.28, ptr @.str.29, ptr @.str.29, ptr @.str.29, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #15
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %907, label %15

15:                                               ; preds = %6
  %16 = load float, ptr %10, align 4, !tbaa !22
  %17 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %16)
  %18 = fpext float %17 to double
  %19 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %18, double 0x3FB99999A0000000)
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fpext float %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %19, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !25
  %26 = fpext float %25 to double
  %27 = fdiv reassoc nsz arcp contract afn double %23, %26
  %28 = fptrunc double %27 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmin, i64 16, i1 false)
  %29 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %28)
  %30 = fpext float %29 to double
  %31 = fmul reassoc nsz arcp contract afn double %30, 2.000000e+00
  %32 = tail call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %31)
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = shl nsw i32 %33, 1
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %894

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %42, label %894

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load <2 x i32>, ptr %43, align 4, !tbaa !28
  %45 = extractelement <2 x i32> %44, i64 0
  %46 = extractelement <2 x i32> %44, i64 1
  %47 = call ptr @dt_gaussian_init(i32 noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 1) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %890, label %49

49:                                               ; preds = %42
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %47, ptr noundef %2, ptr noundef %3) #15
  call void @dt_gaussian_free(ptr noundef nonnull %47) #15
  %50 = mul nsw i32 %33, %33
  %51 = icmp ugt i32 %50, 89
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = icmp ugt i32 %50, 55
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = icmp ugt i32 %50, 34
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = icmp ugt i32 %50, 21
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = icmp ugt i32 %50, 13
  %60 = select i1 %59, i32 8, i32 7
  br label %61

61:                                               ; preds = %58, %56, %54, %52, %49
  %62 = phi i32 [ 12, %49 ], [ 11, %52 ], [ 10, %54 ], [ 9, %56 ], [ %60, %58 ]
  %63 = add nsw i32 %62, -1
  %64 = call i32 @llvm.smax.i32(i32 %33, i32 3)
  %65 = shl nsw i32 %33, 2
  %66 = add nsw i32 %65, 24
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds [14 x float], ptr @fib, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !29
  %70 = fptosi float %69 to i32
  %71 = zext nneg i32 %62 to i64
  %72 = getelementptr inbounds [14 x float], ptr @fib, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !29
  %74 = fptosi float %73 to i32
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = call noalias ptr @malloc(i64 noundef %76) #16
  %78 = sext i32 %70 to i64
  %79 = shl nsw i64 %78, 3
  %80 = call noalias ptr @malloc(i64 noundef %79) #16
  %81 = icmp ne ptr %77, null
  %82 = icmp ne ptr %80, null
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %890

84:                                               ; preds = %61
  %85 = icmp sgt i32 %74, 0
  br i1 %85, label %86, label %142

86:                                               ; preds = %84
  %87 = sitofp i32 %66 to float
  %88 = add nuw nsw i32 %62, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds [14 x float], ptr @fib, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !29
  %92 = fpext float %87 to double
  %93 = fmul reassoc nsz arcp contract afn double %92, 5.000000e-01
  %94 = zext nneg i32 %74 to i64
  %95 = icmp ult i32 %74, 8
  br i1 %95, label %138, label %96

96:                                               ; preds = %86
  %97 = and i64 %94, 2147483640
  %98 = insertelement <8 x float> poison, float %91, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = insertelement <8 x float> poison, float %73, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = insertelement <8 x float> poison, float %87, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = insertelement <8 x double> poison, double %93, i64 0
  %105 = shufflevector <8 x double> %104, <8 x double> poison, <8 x i32> zeroinitializer
  %106 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %101
  %107 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %101
  %108 = getelementptr i8, ptr %77, i64 -4
  br label %109

109:                                              ; preds = %109, %96
  %110 = phi i64 [ 0, %96 ], [ %133, %109 ]
  %111 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %96 ], [ %134, %109 ]
  %112 = sitofp <8 x i32> %111 to <8 x float>
  %113 = fmul reassoc nsz arcp contract afn <8 x float> %99, %112
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %113, %106
  %115 = fptosi <8 x float> %114 to <8 x i32>
  %116 = sitofp <8 x i32> %115 to <8 x float>
  %117 = fsub reassoc nsz arcp contract afn <8 x float> %114, %116
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %103, %112
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %118, %107
  %120 = fmul reassoc nsz arcp contract afn <8 x float> %117, %103
  %121 = fpext <8 x float> %119 to <8 x double>
  %122 = fsub reassoc nsz arcp contract afn <8 x double> %121, %105
  %123 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %122)
  %124 = fptosi <8 x double> %123 to <8 x i32>
  %125 = fpext <8 x float> %120 to <8 x double>
  %126 = fsub reassoc nsz arcp contract afn <8 x double> %125, %105
  %127 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %126)
  %128 = fptosi <8 x double> %127 to <8 x i32>
  %129 = shl nuw nsw i64 %110, 1
  %130 = or disjoint i64 %129, 1
  %131 = getelementptr i32, ptr %108, i64 %130
  %132 = shufflevector <8 x i32> %124, <8 x i32> %128, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i32> %132, ptr %131, align 4, !tbaa !28
  %133 = add nuw i64 %110, 8
  %134 = add <8 x i32> %111, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %135 = icmp eq i64 %133, %97
  br i1 %135, label %136, label %109, !llvm.loop !30

136:                                              ; preds = %109
  %137 = icmp eq i64 %97, %94
  br i1 %137, label %142, label %138

138:                                              ; preds = %136, %86
  %139 = phi i64 [ 0, %86 ], [ %97, %136 ]
  %140 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  %141 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  br label %196

142:                                              ; preds = %196, %136, %84
  %143 = icmp sgt i32 %70, 0
  br i1 %143, label %144, label %222

144:                                              ; preds = %142
  %145 = sitofp i32 %64 to float
  %146 = fpext float %145 to double
  %147 = fmul reassoc nsz arcp contract afn double %146, 5.000000e-01
  %148 = zext nneg i32 %70 to i64
  %149 = icmp ult i32 %70, 8
  br i1 %149, label %192, label %150

150:                                              ; preds = %144
  %151 = and i64 %148, 2147483640
  %152 = insertelement <8 x float> poison, float %73, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = insertelement <8 x float> poison, float %69, i64 0
  %155 = shufflevector <8 x float> %154, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = insertelement <8 x float> poison, float %145, i64 0
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = insertelement <8 x double> poison, double %147, i64 0
  %159 = shufflevector <8 x double> %158, <8 x double> poison, <8 x i32> zeroinitializer
  %160 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %155
  %161 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %155
  %162 = getelementptr i8, ptr %80, i64 -4
  br label %163

163:                                              ; preds = %163, %150
  %164 = phi i64 [ 0, %150 ], [ %187, %163 ]
  %165 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %150 ], [ %188, %163 ]
  %166 = sitofp <8 x i32> %165 to <8 x float>
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %153, %166
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %160
  %169 = fptosi <8 x float> %168 to <8 x i32>
  %170 = sitofp <8 x i32> %169 to <8 x float>
  %171 = fsub reassoc nsz arcp contract afn <8 x float> %168, %170
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %157, %166
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, %161
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %171, %157
  %175 = fpext <8 x float> %173 to <8 x double>
  %176 = fsub reassoc nsz arcp contract afn <8 x double> %175, %159
  %177 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %176)
  %178 = fptosi <8 x double> %177 to <8 x i32>
  %179 = fpext <8 x float> %174 to <8 x double>
  %180 = fsub reassoc nsz arcp contract afn <8 x double> %179, %159
  %181 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %180)
  %182 = fptosi <8 x double> %181 to <8 x i32>
  %183 = shl nuw nsw i64 %164, 1
  %184 = or disjoint i64 %183, 1
  %185 = getelementptr i32, ptr %162, i64 %184
  %186 = shufflevector <8 x i32> %178, <8 x i32> %182, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i32> %186, ptr %185, align 4, !tbaa !28
  %187 = add nuw i64 %164, 8
  %188 = add <8 x i32> %165, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %189 = icmp eq i64 %187, %151
  br i1 %189, label %190, label %163, !llvm.loop !33

190:                                              ; preds = %163
  %191 = icmp eq i64 %151, %148
  br i1 %191, label %222, label %192

192:                                              ; preds = %190, %144
  %193 = phi i64 [ 0, %144 ], [ %151, %190 ]
  %194 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %69
  %195 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %69
  br label %371

196:                                              ; preds = %196, %138
  %197 = phi i64 [ %220, %196 ], [ %139, %138 ]
  %198 = trunc i64 %197 to i32
  %199 = sitofp i32 %198 to float
  %200 = fmul reassoc nsz arcp contract afn float %91, %199
  %201 = fmul reassoc nsz arcp contract afn float %200, %140
  %202 = fptosi float %201 to i32
  %203 = sitofp i32 %202 to float
  %204 = fsub reassoc nsz arcp contract afn float %201, %203
  %205 = fmul reassoc nsz arcp contract afn float %87, %199
  %206 = fmul reassoc nsz arcp contract afn float %205, %141
  %207 = fmul reassoc nsz arcp contract afn float %204, %87
  %208 = fpext float %206 to double
  %209 = fsub reassoc nsz arcp contract afn double %208, %93
  %210 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %209)
  %211 = fptosi double %210 to i32
  %212 = fpext float %207 to double
  %213 = fsub reassoc nsz arcp contract afn double %212, %93
  %214 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %213)
  %215 = fptosi double %214 to i32
  %216 = shl nuw nsw i64 %197, 1
  %217 = getelementptr inbounds i32, ptr %77, i64 %216
  store i32 %211, ptr %217, align 4, !tbaa !28
  %218 = or disjoint i64 %216, 1
  %219 = getelementptr inbounds i32, ptr %77, i64 %218
  store i32 %215, ptr %219, align 4, !tbaa !28
  %220 = add nuw nsw i64 %197, 1
  %221 = icmp eq i64 %220, %94
  br i1 %221, label %142, label %196, !llvm.loop !34

222:                                              ; preds = %371, %190, %142
  %223 = getelementptr inbounds i8, ptr %10, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !35
  %225 = icmp eq i32 %224, 0
  %226 = uitofp i1 %225 to float
  %227 = sext i32 %46 to i64
  %228 = sext i32 %45 to i64
  %229 = shl nsw i64 %228, 2
  %230 = mul i64 %229, %227
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %397, label %232

232:                                              ; preds = %222
  %233 = add i64 %230, -1
  %234 = lshr i64 %233, 2
  %235 = add nuw nsw i64 %234, 1
  %236 = icmp ult i64 %230, 125
  br i1 %236, label %368, label %237

237:                                              ; preds = %232
  %238 = add i64 %230, -1
  %239 = lshr i64 %238, 2
  %240 = getelementptr i8, ptr %3, i64 8
  %241 = shl i64 %239, 4
  %242 = getelementptr i8, ptr %240, i64 %241
  %243 = icmp ult ptr %242, %240
  %244 = getelementptr i8, ptr %3, i64 12
  %245 = shl i64 %239, 4
  %246 = icmp ugt i64 %238, 4611686018427387903
  %247 = getelementptr i8, ptr %244, i64 %245
  %248 = icmp ult ptr %247, %244
  %249 = or i1 %248, %246
  %250 = getelementptr i8, ptr %3, i64 4
  %251 = shl i64 %239, 4
  %252 = getelementptr i8, ptr %250, i64 %251
  %253 = icmp ult ptr %252, %250
  %254 = or i1 %243, %249
  %255 = or i1 %253, %254
  br i1 %255, label %368, label %256

256:                                              ; preds = %237
  %257 = getelementptr i8, ptr %3, i64 4
  %258 = shl i64 %230, 2
  %259 = add i64 %258, -4
  %260 = and i64 %259, -16
  %261 = getelementptr i8, ptr %3, i64 %260
  %262 = getelementptr i8, ptr %261, i64 16
  %263 = getelementptr i8, ptr %2, i64 4
  %264 = getelementptr i8, ptr %2, i64 %259
  %265 = icmp ult ptr %257, %264
  %266 = icmp ult ptr %263, %262
  %267 = and i1 %265, %266
  br i1 %267, label %368, label %268

268:                                              ; preds = %256
  %269 = and i64 %235, 9223372036854775776
  %270 = shl i64 %269, 2
  %271 = insertelement <8 x float> poison, float %226, i64 0
  %272 = shufflevector <8 x float> %271, <8 x float> poison, <8 x i32> zeroinitializer
  br label %273

273:                                              ; preds = %273, %268
  %274 = phi i64 [ 0, %268 ], [ %359, %273 ]
  %275 = phi <8 x float> [ zeroinitializer, %268 ], [ %355, %273 ]
  %276 = phi <8 x float> [ zeroinitializer, %268 ], [ %356, %273 ]
  %277 = phi <8 x float> [ zeroinitializer, %268 ], [ %357, %273 ]
  %278 = phi <8 x float> [ zeroinitializer, %268 ], [ %358, %273 ]
  %279 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %268 ], [ %360, %273 ]
  %280 = add <8 x i64> %279, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %281 = add <8 x i64> %279, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %282 = add <8 x i64> %279, <i64 96, i64 96, i64 96, i64 96, i64 96, i64 96, i64 96, i64 96>
  %283 = or disjoint <8 x i64> %279, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %284 = or disjoint <8 x i64> %280, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %285 = or disjoint <8 x i64> %281, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %286 = or disjoint <8 x i64> %282, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %287 = getelementptr inbounds float, ptr %2, <8 x i64> %283
  %288 = getelementptr inbounds float, ptr %2, <8 x i64> %284
  %289 = getelementptr inbounds float, ptr %2, <8 x i64> %285
  %290 = getelementptr inbounds float, ptr %2, <8 x i64> %286
  %291 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %287, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %292 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %288, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %293 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %289, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %294 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %290, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %295 = getelementptr inbounds float, ptr %3, <8 x i64> %283
  %296 = getelementptr inbounds float, ptr %3, <8 x i64> %284
  %297 = getelementptr inbounds float, ptr %3, <8 x i64> %285
  %298 = getelementptr inbounds float, ptr %3, <8 x i64> %286
  %299 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %295, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %300 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %296, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %301 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %297, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %302 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %298, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %303 = fsub reassoc nsz arcp contract afn <8 x float> %291, %299
  %304 = fsub reassoc nsz arcp contract afn <8 x float> %292, %300
  %305 = fsub reassoc nsz arcp contract afn <8 x float> %293, %301
  %306 = fsub reassoc nsz arcp contract afn <8 x float> %294, %302
  %307 = or disjoint <8 x i64> %279, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %308 = or disjoint <8 x i64> %280, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %309 = or disjoint <8 x i64> %281, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %310 = or disjoint <8 x i64> %282, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %311 = getelementptr inbounds float, ptr %2, <8 x i64> %307
  %312 = getelementptr inbounds float, ptr %2, <8 x i64> %308
  %313 = getelementptr inbounds float, ptr %2, <8 x i64> %309
  %314 = getelementptr inbounds float, ptr %2, <8 x i64> %310
  %315 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %311, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %316 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %312, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %317 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %313, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %318 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %314, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %319 = getelementptr inbounds float, ptr %3, <8 x i64> %307
  %320 = getelementptr inbounds float, ptr %3, <8 x i64> %308
  %321 = getelementptr inbounds float, ptr %3, <8 x i64> %309
  %322 = getelementptr inbounds float, ptr %3, <8 x i64> %310
  %323 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %319, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %324 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %320, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %325 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %321, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %326 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %322, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %327 = fsub reassoc nsz arcp contract afn <8 x float> %315, %323
  %328 = fsub reassoc nsz arcp contract afn <8 x float> %316, %324
  %329 = fsub reassoc nsz arcp contract afn <8 x float> %317, %325
  %330 = fsub reassoc nsz arcp contract afn <8 x float> %318, %326
  %331 = fmul reassoc nsz arcp contract afn <8 x float> %303, %303
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %304, %304
  %333 = fmul reassoc nsz arcp contract afn <8 x float> %305, %305
  %334 = fmul reassoc nsz arcp contract afn <8 x float> %306, %306
  %335 = fmul reassoc nsz arcp contract afn <8 x float> %327, %327
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %328, %328
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %329, %329
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %330, %330
  %339 = fadd reassoc nsz arcp contract afn <8 x float> %335, %331
  %340 = fadd reassoc nsz arcp contract afn <8 x float> %336, %332
  %341 = fadd reassoc nsz arcp contract afn <8 x float> %337, %333
  %342 = fadd reassoc nsz arcp contract afn <8 x float> %338, %334
  %343 = or disjoint <8 x i64> %279, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %344 = or disjoint <8 x i64> %280, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %345 = or disjoint <8 x i64> %281, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %346 = or disjoint <8 x i64> %282, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %347 = getelementptr inbounds float, ptr %3, <8 x i64> %343
  %348 = getelementptr inbounds float, ptr %3, <8 x i64> %344
  %349 = getelementptr inbounds float, ptr %3, <8 x i64> %345
  %350 = getelementptr inbounds float, ptr %3, <8 x i64> %346
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %339, <8 x ptr> %347, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %340, <8 x ptr> %348, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %341, <8 x ptr> %349, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %342, <8 x ptr> %350, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  %351 = fmul reassoc nsz arcp contract afn <8 x float> %339, %272
  %352 = fmul reassoc nsz arcp contract afn <8 x float> %340, %272
  %353 = fmul reassoc nsz arcp contract afn <8 x float> %341, %272
  %354 = fmul reassoc nsz arcp contract afn <8 x float> %342, %272
  %355 = fadd reassoc nsz arcp contract afn <8 x float> %351, %275
  %356 = fadd reassoc nsz arcp contract afn <8 x float> %352, %276
  %357 = fadd reassoc nsz arcp contract afn <8 x float> %353, %277
  %358 = fadd reassoc nsz arcp contract afn <8 x float> %354, %278
  %359 = add nuw i64 %274, 32
  %360 = add <8 x i64> %279, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %361 = icmp eq i64 %359, %269
  br i1 %361, label %362, label %273, !llvm.loop !41

362:                                              ; preds = %273
  %363 = fadd reassoc nsz arcp contract afn <8 x float> %356, %355
  %364 = fadd reassoc nsz arcp contract afn <8 x float> %357, %363
  %365 = fadd reassoc nsz arcp contract afn <8 x float> %358, %364
  %366 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %365)
  %367 = icmp eq i64 %235, %269
  br i1 %367, label %397, label %368

368:                                              ; preds = %362, %256, %237, %232
  %369 = phi float [ 0.000000e+00, %256 ], [ 0.000000e+00, %237 ], [ 0.000000e+00, %232 ], [ %366, %362 ]
  %370 = phi i64 [ 0, %256 ], [ 0, %237 ], [ 0, %232 ], [ %270, %362 ]
  br label %399

371:                                              ; preds = %371, %192
  %372 = phi i64 [ %395, %371 ], [ %193, %192 ]
  %373 = trunc i64 %372 to i32
  %374 = sitofp i32 %373 to float
  %375 = fmul reassoc nsz arcp contract afn float %73, %374
  %376 = fmul reassoc nsz arcp contract afn float %375, %194
  %377 = fptosi float %376 to i32
  %378 = sitofp i32 %377 to float
  %379 = fsub reassoc nsz arcp contract afn float %376, %378
  %380 = fmul reassoc nsz arcp contract afn float %145, %374
  %381 = fmul reassoc nsz arcp contract afn float %380, %195
  %382 = fmul reassoc nsz arcp contract afn float %379, %145
  %383 = fpext float %381 to double
  %384 = fsub reassoc nsz arcp contract afn double %383, %147
  %385 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %384)
  %386 = fptosi double %385 to i32
  %387 = fpext float %382 to double
  %388 = fsub reassoc nsz arcp contract afn double %387, %147
  %389 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %388)
  %390 = fptosi double %389 to i32
  %391 = shl nuw nsw i64 %372, 1
  %392 = getelementptr inbounds i32, ptr %80, i64 %391
  store i32 %386, ptr %392, align 4, !tbaa !28
  %393 = or disjoint i64 %391, 1
  %394 = getelementptr inbounds i32, ptr %80, i64 %393
  store i32 %390, ptr %394, align 4, !tbaa !28
  %395 = add nuw nsw i64 %372, 1
  %396 = icmp eq i64 %395, %148
  br i1 %396, label %222, label %371, !llvm.loop !42

397:                                              ; preds = %399, %362, %222
  %398 = phi float [ 0.000000e+00, %222 ], [ %366, %362 ], [ %415, %399 ]
  br i1 %225, label %418, label %429

399:                                              ; preds = %399, %368
  %400 = phi float [ %415, %399 ], [ %369, %368 ]
  %401 = phi i64 [ %416, %399 ], [ %370, %368 ]
  %402 = or disjoint i64 %401, 1
  %403 = getelementptr inbounds float, ptr %2, i64 %402
  %404 = getelementptr inbounds float, ptr %3, i64 %402
  %405 = load <2 x float>, ptr %403, align 4, !tbaa !29
  %406 = load <2 x float>, ptr %404, align 4, !tbaa !29
  %407 = fsub reassoc nsz arcp contract afn <2 x float> %405, %406
  %408 = fmul reassoc nsz arcp contract afn <2 x float> %407, %407
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %410 = fadd reassoc nsz arcp contract afn <2 x float> %409, %408
  %411 = extractelement <2 x float> %410, i64 0
  %412 = or disjoint i64 %401, 3
  %413 = getelementptr inbounds float, ptr %3, i64 %412
  store float %411, ptr %413, align 4, !tbaa !29
  %414 = fmul reassoc nsz arcp contract afn float %411, %226
  %415 = fadd reassoc nsz arcp contract afn float %414, %400
  %416 = add nuw i64 %401, 4
  %417 = icmp ult i64 %416, %230
  br i1 %417, label %399, label %397, !llvm.loop !43

418:                                              ; preds = %397
  %419 = mul nsw i32 %46, %45
  %420 = sitofp i32 %419 to float
  %421 = fdiv reassoc nsz arcp contract afn float %398, %420
  %422 = fadd reassoc nsz arcp contract afn float %421, 0x3EB4000000000000
  %423 = getelementptr inbounds i8, ptr %10, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !44
  %425 = fpext float %424 to double
  %426 = fpext float %422 to double
  %427 = fmul reassoc nsz arcp contract afn double %426, 0x3FBF07C1F07C1F08
  %428 = fmul reassoc nsz arcp contract afn double %427, %425
  br label %433

429:                                              ; preds = %397
  %430 = getelementptr inbounds i8, ptr %10, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !44
  %432 = fpext float %431 to double
  br label %433

433:                                              ; preds = %429, %418
  %434 = phi double [ %432, %429 ], [ %428, %418 ]
  %435 = phi float [ 3.300000e+01, %429 ], [ %422, %418 ]
  %436 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %434, double 0x3FB99999A0000000)
  %437 = fptrunc double %436 to float
  %438 = icmp sgt i32 %46, 0
  br i1 %438, label %439, label %904

439:                                              ; preds = %433
  %440 = add nsw i32 %46, -1
  %441 = icmp sgt i32 %45, 0
  %442 = icmp eq i32 %224, 1
  %443 = add nsw i32 %45, -1
  %444 = getelementptr inbounds i8, ptr %10, i64 4
  br i1 %441, label %445, label %904

445:                                              ; preds = %439
  %446 = sitofp i32 %74 to float
  %447 = zext nneg i32 %46 to i64
  %448 = zext nneg i32 %45 to i64
  %449 = zext i32 %74 to i64
  %450 = zext i32 %70 to i64
  %451 = icmp ult i32 %74, 32
  %452 = and i64 %449, 2147483616
  %453 = shufflevector <2 x i32> %44, <2 x i32> poison, <8 x i32> zeroinitializer
  %454 = insertelement <8 x i32> poison, i32 %443, i64 0
  %455 = shufflevector <8 x i32> %454, <8 x i32> poison, <8 x i32> zeroinitializer
  %456 = shufflevector <2 x i32> %44, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %457 = insertelement <8 x i32> poison, i32 %440, i64 0
  %458 = shufflevector <8 x i32> %457, <8 x i32> poison, <8 x i32> zeroinitializer
  %459 = insertelement <8 x i64> poison, i64 %228, i64 0
  %460 = shufflevector <8 x i64> %459, <8 x i64> poison, <8 x i32> zeroinitializer
  %461 = icmp eq i64 %452, %449
  %462 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %446
  %463 = icmp ult i32 %70, 16
  %464 = and i64 %450, 2147483632
  %465 = shufflevector <2 x i32> %44, <2 x i32> poison, <8 x i32> zeroinitializer
  %466 = insertelement <8 x i32> poison, i32 %443, i64 0
  %467 = shufflevector <8 x i32> %466, <8 x i32> poison, <8 x i32> zeroinitializer
  %468 = shufflevector <2 x i32> %44, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %469 = insertelement <8 x i32> poison, i32 %440, i64 0
  %470 = shufflevector <8 x i32> %469, <8 x i32> poison, <8 x i32> zeroinitializer
  %471 = insertelement <8 x i64> poison, i64 %228, i64 0
  %472 = shufflevector <8 x i64> %471, <8 x i64> poison, <8 x i32> zeroinitializer
  %473 = icmp eq i64 %464, %450
  br label %474

474:                                              ; preds = %888, %445
  %475 = phi i64 [ 0, %445 ], [ %484, %888 ]
  %476 = phi float [ %435, %445 ], [ %518, %888 ]
  %477 = trunc i64 %475 to i32
  %478 = call i32 @llvm.smax.i32(i32 %477, i32 1)
  %479 = add nsw i32 %478, -1
  %480 = zext nneg i32 %479 to i64
  %481 = mul nuw i64 %229, %480
  %482 = mul nuw nsw i64 %475, %228
  %483 = shl nuw i64 %482, 2
  %484 = add nuw nsw i64 %475, 1
  %485 = trunc i64 %484 to i32
  %486 = call i32 @llvm.smin.i32(i32 %440, i32 %485)
  %487 = sext i32 %486 to i64
  %488 = mul i64 %229, %487
  %489 = insertelement <8 x i32> poison, i32 %477, i64 0
  %490 = shufflevector <8 x i32> %489, <8 x i32> poison, <8 x i32> zeroinitializer
  %491 = insertelement <8 x i32> poison, i32 %477, i64 0
  %492 = shufflevector <8 x i32> %491, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %493

493:                                              ; preds = %707, %474
  %494 = phi i64 [ 0, %474 ], [ %708, %707 ]
  %495 = phi float [ %476, %474 ], [ %518, %707 ]
  %496 = add nuw nsw i64 %482, %494
  %497 = shl i64 %496, 2
  %498 = or disjoint i64 %497, 3
  br i1 %442, label %499, label %516

499:                                              ; preds = %493
  %500 = getelementptr inbounds float, ptr %3, i64 %498
  %501 = load float, ptr %500, align 4, !tbaa !29
  %502 = fcmp reassoc nsz arcp contract afn ogt float %501, %437
  br i1 %502, label %775, label %516

503:                                              ; preds = %880, %775, %747
  %504 = phi float [ 0.000000e+00, %775 ], [ %884, %880 ], [ %772, %747 ]
  %505 = fmul reassoc nsz arcp contract afn float %504, %462
  %506 = fpext float %505 to double
  %507 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %506, double 0x3F847AE140000000)
  %508 = fptrunc double %507 to float
  %509 = load float, ptr %444, align 4, !tbaa !44
  %510 = fpext float %509 to double
  %511 = fpext float %508 to double
  %512 = fmul reassoc nsz arcp contract afn double %511, 0x3FBF07C1F07C1F08
  %513 = fmul reassoc nsz arcp contract afn double %512, %510
  %514 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %513, double 0x3FB99999A0000000)
  %515 = fptrunc double %514 to float
  br label %516

516:                                              ; preds = %503, %499, %493
  %517 = phi float [ %515, %503 ], [ %437, %499 ], [ %437, %493 ]
  %518 = phi float [ %508, %503 ], [ %495, %499 ], [ %495, %493 ]
  %519 = getelementptr inbounds float, ptr %3, i64 %498
  %520 = load float, ptr %519, align 4, !tbaa !29
  %521 = fcmp reassoc nsz arcp contract afn ogt float %520, %517
  br i1 %521, label %593, label %522

522:                                              ; preds = %516
  %523 = trunc i64 %494 to i32
  %524 = call i32 @llvm.smax.i32(i32 %523, i32 1)
  %525 = shl i32 %524, 2
  %526 = add i32 %525, -4
  %527 = sext i32 %526 to i64
  %528 = add i64 %481, %527
  %529 = or disjoint i64 %528, 3
  %530 = getelementptr inbounds float, ptr %3, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !29
  %532 = fcmp reassoc nsz arcp contract afn ogt float %531, %517
  br i1 %532, label %593, label %533

533:                                              ; preds = %522
  %534 = shl nsw i64 %494, 2
  %535 = add i64 %481, %534
  %536 = or disjoint i64 %535, 3
  %537 = getelementptr inbounds float, ptr %3, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !29
  %539 = fcmp reassoc nsz arcp contract afn ogt float %538, %517
  br i1 %539, label %593, label %540

540:                                              ; preds = %533
  %541 = add nuw nsw i64 %494, 1
  %542 = trunc i64 %541 to i32
  %543 = call i32 @llvm.smin.i32(i32 %443, i32 %542)
  %544 = shl nsw i32 %543, 2
  %545 = sext i32 %544 to i64
  %546 = add i64 %481, %545
  %547 = or disjoint i64 %546, 3
  %548 = getelementptr inbounds float, ptr %3, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !29
  %550 = fcmp reassoc nsz arcp contract afn ogt float %549, %517
  br i1 %550, label %593, label %551

551:                                              ; preds = %540
  %552 = add i64 %483, %527
  %553 = or disjoint i64 %552, 3
  %554 = getelementptr inbounds float, ptr %3, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !29
  %556 = fcmp reassoc nsz arcp contract afn ogt float %555, %517
  br i1 %556, label %593, label %557

557:                                              ; preds = %551
  %558 = add i64 %483, %545
  %559 = or disjoint i64 %558, 3
  %560 = getelementptr inbounds float, ptr %3, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !29
  %562 = fcmp reassoc nsz arcp contract afn ogt float %561, %517
  br i1 %562, label %593, label %563

563:                                              ; preds = %557
  %564 = add i64 %488, %527
  %565 = or disjoint i64 %564, 3
  %566 = getelementptr inbounds float, ptr %3, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !29
  %568 = fcmp reassoc nsz arcp contract afn ogt float %567, %517
  br i1 %568, label %593, label %569

569:                                              ; preds = %563
  %570 = add i64 %488, %534
  %571 = or disjoint i64 %570, 3
  %572 = getelementptr inbounds float, ptr %3, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !29
  %574 = fcmp reassoc nsz arcp contract afn ogt float %573, %517
  br i1 %574, label %593, label %575

575:                                              ; preds = %569
  %576 = add i64 %488, %545
  %577 = or disjoint i64 %576, 3
  %578 = getelementptr inbounds float, ptr %3, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !29
  %580 = fcmp reassoc nsz arcp contract afn ogt float %579, %517
  br i1 %580, label %593, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds float, ptr %2, i64 %497
  %583 = load float, ptr %582, align 4, !tbaa !29
  %584 = getelementptr inbounds float, ptr %3, i64 %497
  store float %583, ptr %584, align 4, !tbaa !29
  %585 = or disjoint i64 %497, 1
  %586 = getelementptr inbounds float, ptr %2, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !29
  %588 = getelementptr inbounds float, ptr %3, i64 %585
  store float %587, ptr %588, align 4, !tbaa !29
  %589 = or disjoint i64 %497, 2
  %590 = getelementptr inbounds float, ptr %2, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !29
  %592 = getelementptr inbounds float, ptr %3, i64 %589
  store float %591, ptr %592, align 4, !tbaa !29
  br label %707

593:                                              ; preds = %575, %569, %563, %557, %551, %540, %533, %522, %516
  br i1 %143, label %594, label %695

594:                                              ; preds = %593
  %595 = trunc i64 %494 to i32
  br i1 %463, label %689, label %596

596:                                              ; preds = %594
  %597 = insertelement <8 x i32> poison, i32 %595, i64 0
  %598 = shufflevector <8 x i32> %597, <8 x i32> poison, <8 x i32> zeroinitializer
  %599 = insertelement <8 x float> poison, float %518, i64 0
  %600 = shufflevector <8 x float> %599, <8 x float> poison, <8 x i32> zeroinitializer
  br label %601

601:                                              ; preds = %601, %596
  %602 = phi i64 [ 0, %596 ], [ %678, %601 ]
  %603 = phi <8 x float> [ zeroinitializer, %596 ], [ %676, %601 ]
  %604 = phi <8 x float> [ zeroinitializer, %596 ], [ %677, %601 ]
  %605 = phi <8 x float> [ zeroinitializer, %596 ], [ %674, %601 ]
  %606 = phi <8 x float> [ zeroinitializer, %596 ], [ %675, %601 ]
  %607 = phi <8 x float> [ zeroinitializer, %596 ], [ %664, %601 ]
  %608 = phi <8 x float> [ zeroinitializer, %596 ], [ %665, %601 ]
  %609 = shl nuw nsw i64 %602, 1
  %610 = shl i64 %602, 1
  %611 = or disjoint i64 %610, 16
  %612 = getelementptr inbounds i32, ptr %80, i64 %609
  %613 = getelementptr inbounds i32, ptr %80, i64 %611
  %614 = load <16 x i32>, ptr %612, align 4, !tbaa !28
  %615 = load <16 x i32>, ptr %613, align 4, !tbaa !28
  %616 = shufflevector <16 x i32> %614, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %617 = shufflevector <16 x i32> %615, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %618 = shufflevector <16 x i32> %614, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %619 = shufflevector <16 x i32> %615, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %620 = add nsw <8 x i32> %616, %598
  %621 = add nsw <8 x i32> %617, %598
  %622 = icmp slt <8 x i32> %620, %465
  %623 = icmp slt <8 x i32> %621, %465
  %624 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %620, <8 x i32> zeroinitializer)
  %625 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %621, <8 x i32> zeroinitializer)
  %626 = select <8 x i1> %622, <8 x i32> %624, <8 x i32> %467
  %627 = select <8 x i1> %623, <8 x i32> %625, <8 x i32> %467
  %628 = add nsw <8 x i32> %618, %492
  %629 = add nsw <8 x i32> %619, %492
  %630 = icmp slt <8 x i32> %628, %468
  %631 = icmp slt <8 x i32> %629, %468
  %632 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %628, <8 x i32> zeroinitializer)
  %633 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %629, <8 x i32> zeroinitializer)
  %634 = select <8 x i1> %630, <8 x i32> %632, <8 x i32> %470
  %635 = select <8 x i1> %631, <8 x i32> %633, <8 x i32> %470
  %636 = sext <8 x i32> %634 to <8 x i64>
  %637 = sext <8 x i32> %635 to <8 x i64>
  %638 = mul nsw <8 x i64> %472, %636
  %639 = mul nsw <8 x i64> %472, %637
  %640 = sext <8 x i32> %626 to <8 x i64>
  %641 = sext <8 x i32> %627 to <8 x i64>
  %642 = add nsw <8 x i64> %638, %640
  %643 = add nsw <8 x i64> %639, %641
  %644 = shl <8 x i64> %642, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %645 = shl <8 x i64> %643, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %646 = or disjoint <8 x i64> %644, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %647 = or disjoint <8 x i64> %645, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %648 = getelementptr inbounds float, ptr %3, <8 x i64> %646
  %649 = getelementptr inbounds float, ptr %3, <8 x i64> %647
  %650 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %648, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %651 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %649, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %652 = fadd reassoc nsz arcp contract afn <8 x float> %650, %600
  %653 = fadd reassoc nsz arcp contract afn <8 x float> %651, %600
  %654 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %652
  %655 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %653
  %656 = or disjoint <8 x i64> %644, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %657 = or disjoint <8 x i64> %645, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %658 = getelementptr inbounds float, ptr %2, <8 x i64> %656
  %659 = getelementptr inbounds float, ptr %2, <8 x i64> %657
  %660 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %658, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %661 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %659, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %662 = fmul reassoc nsz arcp contract afn <8 x float> %654, %660
  %663 = fmul reassoc nsz arcp contract afn <8 x float> %655, %661
  %664 = fadd reassoc nsz arcp contract afn <8 x float> %662, %607
  %665 = fadd reassoc nsz arcp contract afn <8 x float> %663, %608
  %666 = or disjoint <8 x i64> %644, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %667 = or disjoint <8 x i64> %645, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %668 = getelementptr inbounds float, ptr %2, <8 x i64> %666
  %669 = getelementptr inbounds float, ptr %2, <8 x i64> %667
  %670 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %668, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %671 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %669, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %672 = fmul reassoc nsz arcp contract afn <8 x float> %654, %670
  %673 = fmul reassoc nsz arcp contract afn <8 x float> %655, %671
  %674 = fadd reassoc nsz arcp contract afn <8 x float> %672, %605
  %675 = fadd reassoc nsz arcp contract afn <8 x float> %673, %606
  %676 = fadd reassoc nsz arcp contract afn <8 x float> %654, %603
  %677 = fadd reassoc nsz arcp contract afn <8 x float> %655, %604
  %678 = add nuw i64 %602, 16
  %679 = icmp eq i64 %678, %464
  br i1 %679, label %680, label %601, !llvm.loop !45

680:                                              ; preds = %601
  %681 = fadd reassoc nsz arcp contract afn <8 x float> %677, %676
  %682 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %681)
  %683 = fadd reassoc nsz arcp contract afn <8 x float> %675, %674
  %684 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %683)
  %685 = fadd reassoc nsz arcp contract afn <8 x float> %665, %664
  %686 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %685)
  %687 = insertelement <2 x float> poison, float %686, i64 0
  %688 = insertelement <2 x float> %687, float %684, i64 1
  br i1 %473, label %695, label %689

689:                                              ; preds = %680, %594
  %690 = phi i64 [ 0, %594 ], [ %464, %680 ]
  %691 = phi float [ 0.000000e+00, %594 ], [ %682, %680 ]
  %692 = phi <2 x float> [ zeroinitializer, %594 ], [ %688, %680 ]
  %693 = insertelement <2 x i32> poison, i32 %595, i64 0
  %694 = insertelement <2 x i32> %693, i32 %477, i64 1
  br label %710

695:                                              ; preds = %710, %680, %593
  %696 = phi float [ 0.000000e+00, %593 ], [ %682, %680 ], [ %744, %710 ]
  %697 = phi <2 x float> [ zeroinitializer, %593 ], [ %688, %680 ], [ %743, %710 ]
  %698 = insertelement <2 x float> poison, float %696, i64 0
  %699 = shufflevector <2 x float> %698, <2 x float> poison, <2 x i32> zeroinitializer
  %700 = fdiv reassoc nsz arcp contract afn <2 x float> %697, %699
  %701 = getelementptr inbounds float, ptr %2, i64 %497
  %702 = load float, ptr %701, align 4, !tbaa !29
  %703 = getelementptr inbounds float, ptr %3, i64 %497
  store float %702, ptr %703, align 4, !tbaa !29
  %704 = or disjoint i64 %497, 1
  %705 = getelementptr inbounds float, ptr %3, i64 %704
  store <2 x float> %700, ptr %705, align 4, !tbaa !29
  %706 = add nuw nsw i64 %494, 1
  br label %707

707:                                              ; preds = %695, %581
  %708 = phi i64 [ %541, %581 ], [ %706, %695 ]
  %709 = icmp eq i64 %708, %448
  br i1 %709, label %888, label %493

710:                                              ; preds = %710, %689
  %711 = phi i64 [ %745, %710 ], [ %690, %689 ]
  %712 = phi float [ %744, %710 ], [ %691, %689 ]
  %713 = phi <2 x float> [ %743, %710 ], [ %692, %689 ]
  %714 = shl nuw nsw i64 %711, 1
  %715 = getelementptr inbounds i32, ptr %80, i64 %714
  %716 = load <2 x i32>, ptr %715, align 4, !tbaa !28
  %717 = add nsw <2 x i32> %716, %694
  %718 = extractelement <2 x i32> %717, i64 0
  %719 = call i32 @llvm.smax.i32(i32 %718, i32 0)
  %720 = icmp slt <2 x i32> %717, %44
  %721 = extractelement <2 x i1> %720, i64 0
  %722 = select i1 %721, i32 %719, i32 %443
  %723 = extractelement <2 x i32> %717, i64 1
  %724 = call i32 @llvm.smax.i32(i32 %723, i32 0)
  %725 = extractelement <2 x i1> %720, i64 1
  %726 = select i1 %725, i32 %724, i32 %440
  %727 = sext i32 %726 to i64
  %728 = mul nsw i64 %727, %228
  %729 = sext i32 %722 to i64
  %730 = add nsw i64 %728, %729
  %731 = shl i64 %730, 2
  %732 = or disjoint i64 %731, 3
  %733 = getelementptr inbounds float, ptr %3, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !29
  %735 = fadd reassoc nsz arcp contract afn float %734, %518
  %736 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %735
  %737 = or disjoint i64 %731, 1
  %738 = getelementptr inbounds float, ptr %2, i64 %737
  %739 = load <2 x float>, ptr %738, align 4, !tbaa !29
  %740 = insertelement <2 x float> poison, float %736, i64 0
  %741 = shufflevector <2 x float> %740, <2 x float> poison, <2 x i32> zeroinitializer
  %742 = fmul reassoc nsz arcp contract afn <2 x float> %741, %739
  %743 = fadd reassoc nsz arcp contract afn <2 x float> %742, %713
  %744 = fadd reassoc nsz arcp contract afn float %736, %712
  %745 = add nuw nsw i64 %711, 1
  %746 = icmp eq i64 %745, %450
  br i1 %746, label %695, label %710, !llvm.loop !46

747:                                              ; preds = %885, %747
  %748 = phi i64 [ %773, %747 ], [ %886, %885 ]
  %749 = phi float [ %772, %747 ], [ %887, %885 ]
  %750 = shl nuw nsw i64 %748, 1
  %751 = getelementptr inbounds i32, ptr %77, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !28
  %753 = or disjoint i64 %750, 1
  %754 = getelementptr inbounds i32, ptr %77, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !28
  %756 = add nsw i32 %752, %777
  %757 = icmp slt i32 %756, %45
  %758 = call i32 @llvm.smax.i32(i32 %756, i32 0)
  %759 = select i1 %757, i32 %758, i32 %443
  %760 = add nsw i32 %755, %477
  %761 = icmp slt i32 %760, %46
  %762 = call i32 @llvm.smax.i32(i32 %760, i32 0)
  %763 = select i1 %761, i32 %762, i32 %440
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %764, %228
  %766 = sext i32 %759 to i64
  %767 = add nsw i64 %765, %766
  %768 = shl i64 %767, 2
  %769 = or disjoint i64 %768, 3
  %770 = getelementptr inbounds float, ptr %3, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !29
  %772 = fadd reassoc nsz arcp contract afn float %771, %749
  %773 = add nuw nsw i64 %748, 1
  %774 = icmp eq i64 %773, %449
  br i1 %774, label %503, label %747, !llvm.loop !47

775:                                              ; preds = %499
  br i1 %85, label %776, label %503

776:                                              ; preds = %775
  %777 = trunc i64 %494 to i32
  br i1 %451, label %885, label %778

778:                                              ; preds = %776
  %779 = insertelement <8 x i32> poison, i32 %777, i64 0
  %780 = shufflevector <8 x i32> %779, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %781

781:                                              ; preds = %781, %778
  %782 = phi i64 [ 0, %778 ], [ %878, %781 ]
  %783 = phi <8 x float> [ zeroinitializer, %778 ], [ %874, %781 ]
  %784 = phi <8 x float> [ zeroinitializer, %778 ], [ %875, %781 ]
  %785 = phi <8 x float> [ zeroinitializer, %778 ], [ %876, %781 ]
  %786 = phi <8 x float> [ zeroinitializer, %778 ], [ %877, %781 ]
  %787 = shl nuw nsw i64 %782, 1
  %788 = shl i64 %782, 1
  %789 = or disjoint i64 %788, 16
  %790 = shl i64 %782, 1
  %791 = or disjoint i64 %790, 32
  %792 = shl i64 %782, 1
  %793 = or disjoint i64 %792, 48
  %794 = getelementptr inbounds i32, ptr %77, i64 %787
  %795 = getelementptr inbounds i32, ptr %77, i64 %789
  %796 = getelementptr inbounds i32, ptr %77, i64 %791
  %797 = getelementptr inbounds i32, ptr %77, i64 %793
  %798 = load <16 x i32>, ptr %794, align 4, !tbaa !28
  %799 = load <16 x i32>, ptr %795, align 4, !tbaa !28
  %800 = load <16 x i32>, ptr %796, align 4, !tbaa !28
  %801 = load <16 x i32>, ptr %797, align 4, !tbaa !28
  %802 = shufflevector <16 x i32> %798, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %803 = shufflevector <16 x i32> %799, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %804 = shufflevector <16 x i32> %800, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %805 = shufflevector <16 x i32> %801, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %806 = shufflevector <16 x i32> %798, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %807 = shufflevector <16 x i32> %799, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %808 = shufflevector <16 x i32> %800, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %809 = shufflevector <16 x i32> %801, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %810 = add nsw <8 x i32> %802, %780
  %811 = add nsw <8 x i32> %803, %780
  %812 = add nsw <8 x i32> %804, %780
  %813 = add nsw <8 x i32> %805, %780
  %814 = icmp slt <8 x i32> %810, %453
  %815 = icmp slt <8 x i32> %811, %453
  %816 = icmp slt <8 x i32> %812, %453
  %817 = icmp slt <8 x i32> %813, %453
  %818 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %810, <8 x i32> zeroinitializer)
  %819 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %811, <8 x i32> zeroinitializer)
  %820 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %812, <8 x i32> zeroinitializer)
  %821 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %813, <8 x i32> zeroinitializer)
  %822 = select <8 x i1> %814, <8 x i32> %818, <8 x i32> %455
  %823 = select <8 x i1> %815, <8 x i32> %819, <8 x i32> %455
  %824 = select <8 x i1> %816, <8 x i32> %820, <8 x i32> %455
  %825 = select <8 x i1> %817, <8 x i32> %821, <8 x i32> %455
  %826 = add nsw <8 x i32> %806, %490
  %827 = add nsw <8 x i32> %807, %490
  %828 = add nsw <8 x i32> %808, %490
  %829 = add nsw <8 x i32> %809, %490
  %830 = icmp slt <8 x i32> %826, %456
  %831 = icmp slt <8 x i32> %827, %456
  %832 = icmp slt <8 x i32> %828, %456
  %833 = icmp slt <8 x i32> %829, %456
  %834 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %826, <8 x i32> zeroinitializer)
  %835 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %827, <8 x i32> zeroinitializer)
  %836 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %828, <8 x i32> zeroinitializer)
  %837 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %829, <8 x i32> zeroinitializer)
  %838 = select <8 x i1> %830, <8 x i32> %834, <8 x i32> %458
  %839 = select <8 x i1> %831, <8 x i32> %835, <8 x i32> %458
  %840 = select <8 x i1> %832, <8 x i32> %836, <8 x i32> %458
  %841 = select <8 x i1> %833, <8 x i32> %837, <8 x i32> %458
  %842 = sext <8 x i32> %838 to <8 x i64>
  %843 = sext <8 x i32> %839 to <8 x i64>
  %844 = sext <8 x i32> %840 to <8 x i64>
  %845 = sext <8 x i32> %841 to <8 x i64>
  %846 = mul nsw <8 x i64> %460, %842
  %847 = mul nsw <8 x i64> %460, %843
  %848 = mul nsw <8 x i64> %460, %844
  %849 = mul nsw <8 x i64> %460, %845
  %850 = sext <8 x i32> %822 to <8 x i64>
  %851 = sext <8 x i32> %823 to <8 x i64>
  %852 = sext <8 x i32> %824 to <8 x i64>
  %853 = sext <8 x i32> %825 to <8 x i64>
  %854 = add nsw <8 x i64> %846, %850
  %855 = add nsw <8 x i64> %847, %851
  %856 = add nsw <8 x i64> %848, %852
  %857 = add nsw <8 x i64> %849, %853
  %858 = shl <8 x i64> %854, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %859 = shl <8 x i64> %855, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %860 = shl <8 x i64> %856, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %861 = shl <8 x i64> %857, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %862 = or disjoint <8 x i64> %858, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %863 = or disjoint <8 x i64> %859, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %864 = or disjoint <8 x i64> %860, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %865 = or disjoint <8 x i64> %861, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %866 = getelementptr inbounds float, ptr %3, <8 x i64> %862
  %867 = getelementptr inbounds float, ptr %3, <8 x i64> %863
  %868 = getelementptr inbounds float, ptr %3, <8 x i64> %864
  %869 = getelementptr inbounds float, ptr %3, <8 x i64> %865
  %870 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %866, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %871 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %867, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %872 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %868, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %873 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %869, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %874 = fadd reassoc nsz arcp contract afn <8 x float> %870, %783
  %875 = fadd reassoc nsz arcp contract afn <8 x float> %871, %784
  %876 = fadd reassoc nsz arcp contract afn <8 x float> %872, %785
  %877 = fadd reassoc nsz arcp contract afn <8 x float> %873, %786
  %878 = add nuw i64 %782, 32
  %879 = icmp eq i64 %878, %452
  br i1 %879, label %880, label %781, !llvm.loop !48

880:                                              ; preds = %781
  %881 = fadd reassoc nsz arcp contract afn <8 x float> %875, %874
  %882 = fadd reassoc nsz arcp contract afn <8 x float> %876, %881
  %883 = fadd reassoc nsz arcp contract afn <8 x float> %877, %882
  %884 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %883)
  br i1 %461, label %503, label %885

885:                                              ; preds = %880, %776
  %886 = phi i64 [ 0, %776 ], [ %452, %880 ]
  %887 = phi float [ 0.000000e+00, %776 ], [ %884, %880 ]
  br label %747

888:                                              ; preds = %707
  %889 = icmp eq i64 %484, %447
  br i1 %889, label %904, label %474

890:                                              ; preds = %61, %42
  %891 = phi ptr [ @.str.8, %42 ], [ @.str.9, %61 ]
  %892 = phi ptr [ null, %42 ], [ %80, %61 ]
  %893 = phi ptr [ null, %42 ], [ %77, %61 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %891) #15
  br label %894

894:                                              ; preds = %890, %38, %15
  %895 = phi ptr [ null, %15 ], [ null, %38 ], [ %892, %890 ]
  %896 = phi ptr [ null, %15 ], [ null, %38 ], [ %893, %890 ]
  %897 = load i32, ptr %34, align 4, !tbaa !26
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i8, ptr %5, i64 12
  %900 = load i32, ptr %899, align 4, !tbaa !27
  %901 = sext i32 %900 to i64
  %902 = shl nsw i64 %898, 2
  %903 = mul i64 %902, %901
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %903) #15
  br label %904

904:                                              ; preds = %894, %888, %439, %433
  %905 = phi ptr [ %895, %894 ], [ %80, %433 ], [ %80, %439 ], [ %80, %888 ]
  %906 = phi ptr [ %896, %894 ], [ %77, %433 ], [ %77, %439 ], [ %77, %888 ]
  call void @free(ptr noundef %905) #15
  call void @free(ptr noundef %906) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %907

907:                                              ; preds = %904, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !49
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #15
  %9 = load ptr, ptr %6, align 16, !tbaa !49
  %10 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #15
  store ptr %10, ptr %9, align 8, !tbaa !55
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #15
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !57
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %14) #15
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !58
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %17) #15
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !35
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load float, ptr %5, align 4, !tbaa !22
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %11) #15
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !44
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #15
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !60
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !62
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !62
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @introspection_init.f2, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %14, align 16, !tbaa !62
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.12) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.14) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.10) #17
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi ptr [ %9, %8 ], [ %0, %2 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #15
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  %12 = select i1 %10, ptr %11, ptr null
  br label %13

13:                                               ; preds = %8, %4, %1
  %14 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %12, %8 ]
  ret ptr %14
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.round.v8f64(<8 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!7, !11, i64 132}
!22 = !{!23, !15, i64 0}
!23 = !{!"dt_iop_defringe_params_t", !15, i64 0, !15, i64 4, !11, i64 8}
!24 = !{!16, !15, i64 16}
!25 = !{!7, !15, i64 104}
!26 = !{!16, !11, i64 8}
!27 = !{!16, !11, i64 12}
!28 = !{!11, !11, i64 0}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !31, !32}
!34 = distinct !{!34, !32, !31}
!35 = !{!23, !11, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !31, !32}
!42 = distinct !{!42, !32, !31}
!43 = distinct !{!43, !31}
!44 = !{!23, !15, i64 4}
!45 = distinct !{!45, !31, !32}
!46 = distinct !{!46, !32, !31}
!47 = distinct !{!47, !32, !31}
!48 = distinct !{!48, !31, !32}
!49 = !{!50, !8, i64 704}
!50 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !51, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !52, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!51 = !{!"dt_pthread_mutex_t", !9, i64 0}
!52 = !{!"", !53, i64 0, !54, i64 16}
!53 = !{!"", !8, i64 0, !8, i64 8}
!54 = !{!"", !8, i64 0, !11, i64 8}
!55 = !{!56, !8, i64 0}
!56 = !{!"dt_iop_defringe_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16}
!57 = !{!56, !8, i64 8}
!58 = !{!56, !8, i64 16}
!59 = !{!50, !8, i64 680}
!60 = !{!61, !11, i64 0}
!61 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!62 = !{!9, !9, i64 0}
