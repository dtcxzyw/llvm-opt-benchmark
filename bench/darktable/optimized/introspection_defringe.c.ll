; ModuleID = 'bench/darktable/original/introspection_defringe.c.ll'
source_filename = "bench/darktable/original/introspection_defringe.c.ll"
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
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
  %13 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %844, label %15

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
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
  br i1 %37, label %38, label %832

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %42, label %832

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load <2 x i32>, ptr %43, align 4, !tbaa !28
  %45 = extractelement <2 x i32> %44, i64 0
  %46 = extractelement <2 x i32> %44, i64 1
  %47 = call ptr @dt_gaussian_init(i32 noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 1) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %828, label %49

49:                                               ; preds = %42
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %47, ptr noundef %2, ptr noundef %3) #16
  call void @dt_gaussian_free(ptr noundef nonnull %47) #16
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
  %77 = call noalias ptr @malloc(i64 noundef %76) #17
  %78 = sext i32 %70 to i64
  %79 = shl nsw i64 %78, 3
  %80 = call noalias ptr @malloc(i64 noundef %79) #17
  %81 = icmp ne ptr %77, null
  %82 = icmp ne ptr %80, null
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %828

84:                                               ; preds = %61
  %85 = icmp sgt i32 %74, 0
  br i1 %85, label %86, label %.loopexit26

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
  br i1 %95, label %134, label %96

96:                                               ; preds = %86
  %97 = and i64 %94, 2147483640
  %98 = insertelement <8 x float> poison, float %91, i64 0
  %99 = insertelement <8 x float> poison, float %73, i64 0
  %100 = insertelement <8 x float> poison, float %87, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = insertelement <8 x double> poison, double %93, i64 0
  %103 = shufflevector <8 x double> %102, <8 x double> poison, <8 x i32> zeroinitializer
  %104 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %99
  %105 = fmul reassoc nsz arcp contract afn <8 x float> %98, %104
  %106 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %104, %100
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  br label %109

109:                                              ; preds = %109, %96
  %110 = phi i64 [ 0, %96 ], [ %129, %109 ]
  %111 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %96 ], [ %130, %109 ]
  %112 = sitofp <8 x i32> %111 to <8 x float>
  %113 = fmul reassoc nsz arcp contract afn <8 x float> %106, %112
  %114 = fptosi <8 x float> %113 to <8 x i32>
  %115 = sitofp <8 x i32> %114 to <8 x float>
  %116 = fsub reassoc nsz arcp contract afn <8 x float> %113, %115
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %108, %112
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %116, %101
  %119 = fpext <8 x float> %117 to <8 x double>
  %120 = fsub reassoc nsz arcp contract afn <8 x double> %119, %103
  %121 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %120)
  %122 = fptosi <8 x double> %121 to <8 x i32>
  %123 = fpext <8 x float> %118 to <8 x double>
  %124 = fsub reassoc nsz arcp contract afn <8 x double> %123, %103
  %125 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %124)
  %126 = fptosi <8 x double> %125 to <8 x i32>
  %.idx = shl i64 %110, 3
  %127 = getelementptr i8, ptr %77, i64 %.idx
  %128 = shufflevector <8 x i32> %122, <8 x i32> %126, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i32> %128, ptr %127, align 4, !tbaa !28
  %129 = add nuw nsw i64 %110, 8
  %130 = add <8 x i32> %111, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %131 = icmp eq i64 %129, %97
  br i1 %131, label %132, label %109, !llvm.loop !30

132:                                              ; preds = %109
  %133 = icmp eq i64 %97, %94
  br i1 %133, label %.loopexit26, label %134

134:                                              ; preds = %132, %86
  %135 = phi i64 [ 0, %86 ], [ %97, %132 ]
  %136 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  %137 = fmul reassoc nsz arcp contract afn float %91, %136
  %138 = fmul reassoc nsz arcp contract afn float %136, %87
  %139 = insertelement <2 x float> poison, float %138, i64 0
  %140 = insertelement <2 x double> poison, double %93, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  br label %195

.loopexit26:                                      ; preds = %195, %132, %84
  %142 = icmp sgt i32 %70, 0
  br i1 %142, label %143, label %.loopexit25

143:                                              ; preds = %.loopexit26
  %144 = uitofp nneg i32 %64 to float
  %145 = fpext float %144 to double
  %146 = fmul reassoc nsz arcp contract afn double %145, 5.000000e-01
  %147 = zext nneg i32 %70 to i64
  %148 = icmp ult i32 %70, 8
  br i1 %148, label %187, label %149

149:                                              ; preds = %143
  %150 = and i64 %147, 2147483640
  %151 = insertelement <8 x float> poison, float %73, i64 0
  %152 = insertelement <8 x float> poison, float %69, i64 0
  %153 = insertelement <8 x float> poison, float %144, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = insertelement <8 x double> poison, double %146, i64 0
  %156 = shufflevector <8 x double> %155, <8 x double> poison, <8 x i32> zeroinitializer
  %157 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %152
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, %151
  %159 = shufflevector <8 x float> %158, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %157, %153
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %149
  %163 = phi i64 [ 0, %149 ], [ %182, %162 ]
  %164 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %149 ], [ %183, %162 ]
  %165 = sitofp <8 x i32> %164 to <8 x float>
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %159, %165
  %167 = fptosi <8 x float> %166 to <8 x i32>
  %168 = sitofp <8 x i32> %167 to <8 x float>
  %169 = fsub reassoc nsz arcp contract afn <8 x float> %166, %168
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %161, %165
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %169, %154
  %172 = fpext <8 x float> %170 to <8 x double>
  %173 = fsub reassoc nsz arcp contract afn <8 x double> %172, %156
  %174 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %173)
  %175 = fptosi <8 x double> %174 to <8 x i32>
  %176 = fpext <8 x float> %171 to <8 x double>
  %177 = fsub reassoc nsz arcp contract afn <8 x double> %176, %156
  %178 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %177)
  %179 = fptosi <8 x double> %178 to <8 x i32>
  %.idx20 = shl i64 %163, 3
  %180 = getelementptr i8, ptr %80, i64 %.idx20
  %181 = shufflevector <8 x i32> %175, <8 x i32> %179, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i32> %181, ptr %180, align 4, !tbaa !28
  %182 = add nuw nsw i64 %163, 8
  %183 = add <8 x i32> %164, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %184 = icmp eq i64 %182, %150
  br i1 %184, label %185, label %162, !llvm.loop !33

185:                                              ; preds = %162
  %186 = icmp eq i64 %150, %147
  br i1 %186, label %.loopexit25, label %187

187:                                              ; preds = %185, %143
  %188 = phi i64 [ 0, %143 ], [ %150, %185 ]
  %189 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %69
  %190 = fmul reassoc nsz arcp contract afn float %189, %73
  %191 = fmul reassoc nsz arcp contract afn float %189, %144
  %192 = insertelement <2 x float> poison, float %191, i64 0
  %193 = insertelement <2 x double> poison, double %146, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  br label %354

195:                                              ; preds = %195, %134
  %196 = phi i64 [ %212, %195 ], [ %135, %134 ]
  %197 = trunc i64 %196 to i32
  %198 = sitofp i32 %197 to float
  %199 = fmul reassoc nsz arcp contract afn float %137, %198
  %200 = fptosi float %199 to i32
  %201 = sitofp i32 %200 to float
  %202 = fsub reassoc nsz arcp contract afn float %199, %201
  %.idx115 = shl nsw i64 %196, 3
  %203 = getelementptr inbounds i8, ptr %77, i64 %.idx115
  %204 = insertelement <2 x float> %139, float %202, i64 1
  %205 = insertelement <2 x float> poison, float %198, i64 0
  %206 = insertelement <2 x float> %205, float %87, i64 1
  %207 = fmul reassoc nsz arcp contract afn <2 x float> %204, %206
  %208 = fpext <2 x float> %207 to <2 x double>
  %209 = fsub reassoc nsz arcp contract afn <2 x double> %208, %141
  %210 = call reassoc nsz arcp contract afn <2 x double> @llvm.round.v2f64(<2 x double> %209)
  %211 = fptosi <2 x double> %210 to <2 x i32>
  store <2 x i32> %211, ptr %203, align 4, !tbaa !28
  %212 = add nuw nsw i64 %196, 1
  %213 = icmp eq i64 %212, %94
  br i1 %213, label %.loopexit26, label %195, !llvm.loop !34

.loopexit25:                                      ; preds = %354, %185, %.loopexit26
  %214 = getelementptr inbounds i8, ptr %10, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !35
  %216 = icmp eq i32 %215, 0
  %217 = uitofp i1 %216 to float
  %218 = sext i32 %46 to i64
  %219 = sext i32 %45 to i64
  %220 = shl nsw i64 %219, 2
  %221 = mul i64 %220, %218
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.loopexit24, label %223

223:                                              ; preds = %.loopexit25
  %224 = add i64 %221, -1
  %225 = lshr i64 %224, 2
  %226 = add nuw nsw i64 %225, 1
  %227 = icmp ult i64 %221, 125
  br i1 %227, label %.preheader131, label %228

.preheader131:                                    ; preds = %347, %243, %228, %223
  %.ph132 = phi float [ %352, %347 ], [ 0.000000e+00, %223 ], [ 0.000000e+00, %228 ], [ 0.000000e+00, %243 ]
  %.ph133 = phi i64 [ %348, %347 ], [ 0, %223 ], [ 0, %228 ], [ 0, %243 ]
  br label %374

228:                                              ; preds = %223
  %229 = getelementptr i8, ptr %3, i64 8
  %230 = shl i64 %225, 4
  %231 = getelementptr i8, ptr %229, i64 %230
  %232 = icmp ult ptr %231, %229
  %233 = getelementptr i8, ptr %3, i64 12
  %234 = icmp ugt i64 %224, 4611686018427387903
  %235 = getelementptr i8, ptr %233, i64 %230
  %236 = icmp ult ptr %235, %233
  %237 = or i1 %234, %236
  %238 = getelementptr i8, ptr %3, i64 4
  %239 = getelementptr i8, ptr %238, i64 %230
  %240 = icmp ult ptr %239, %238
  %241 = or i1 %232, %237
  %242 = or i1 %240, %241
  br i1 %242, label %.preheader131, label %243

243:                                              ; preds = %228
  %244 = shl i64 %221, 2
  %245 = add i64 %244, -4
  %246 = and i64 %245, -16
  %247 = getelementptr i8, ptr %3, i64 %246
  %248 = getelementptr i8, ptr %247, i64 16
  %249 = getelementptr i8, ptr %2, i64 4
  %250 = getelementptr i8, ptr %2, i64 %245
  %251 = icmp ult ptr %238, %250
  %252 = icmp ult ptr %249, %248
  %253 = and i1 %251, %252
  br i1 %253, label %.preheader131, label %254

254:                                              ; preds = %243
  %255 = and i64 %226, 2305843009213693920
  %256 = insertelement <8 x float> poison, float %217, i64 0
  %257 = shufflevector <8 x float> %256, <8 x float> poison, <8 x i32> zeroinitializer
  br label %258

258:                                              ; preds = %258, %254
  %259 = phi i64 [ 0, %254 ], [ %344, %258 ]
  %260 = phi <8 x float> [ zeroinitializer, %254 ], [ %340, %258 ]
  %261 = phi <8 x float> [ zeroinitializer, %254 ], [ %341, %258 ]
  %262 = phi <8 x float> [ zeroinitializer, %254 ], [ %342, %258 ]
  %263 = phi <8 x float> [ zeroinitializer, %254 ], [ %343, %258 ]
  %264 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %254 ], [ %345, %258 ]
  %265 = add <8 x i64> %264, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %266 = add <8 x i64> %264, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %267 = add <8 x i64> %264, <i64 96, i64 96, i64 96, i64 96, i64 96, i64 96, i64 96, i64 96>
  %268 = or disjoint <8 x i64> %264, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %269 = or disjoint <8 x i64> %265, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %270 = or disjoint <8 x i64> %266, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %271 = or disjoint <8 x i64> %267, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %272 = getelementptr inbounds float, ptr %2, <8 x i64> %268
  %273 = getelementptr inbounds float, ptr %2, <8 x i64> %269
  %274 = getelementptr inbounds float, ptr %2, <8 x i64> %270
  %275 = getelementptr inbounds float, ptr %2, <8 x i64> %271
  %276 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %272, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %277 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %273, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %278 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %274, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %279 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %275, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %280 = getelementptr inbounds float, ptr %3, <8 x i64> %268
  %281 = getelementptr inbounds float, ptr %3, <8 x i64> %269
  %282 = getelementptr inbounds float, ptr %3, <8 x i64> %270
  %283 = getelementptr inbounds float, ptr %3, <8 x i64> %271
  %284 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %280, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %285 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %281, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %286 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %282, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %287 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %283, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %288 = fsub reassoc nsz arcp contract afn <8 x float> %276, %284
  %289 = fsub reassoc nsz arcp contract afn <8 x float> %277, %285
  %290 = fsub reassoc nsz arcp contract afn <8 x float> %278, %286
  %291 = fsub reassoc nsz arcp contract afn <8 x float> %279, %287
  %292 = or disjoint <8 x i64> %264, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %293 = or disjoint <8 x i64> %265, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %294 = or disjoint <8 x i64> %266, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %295 = or disjoint <8 x i64> %267, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %296 = getelementptr inbounds float, ptr %2, <8 x i64> %292
  %297 = getelementptr inbounds float, ptr %2, <8 x i64> %293
  %298 = getelementptr inbounds float, ptr %2, <8 x i64> %294
  %299 = getelementptr inbounds float, ptr %2, <8 x i64> %295
  %300 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %296, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %301 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %297, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %302 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %298, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %303 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %299, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %304 = getelementptr inbounds float, ptr %3, <8 x i64> %292
  %305 = getelementptr inbounds float, ptr %3, <8 x i64> %293
  %306 = getelementptr inbounds float, ptr %3, <8 x i64> %294
  %307 = getelementptr inbounds float, ptr %3, <8 x i64> %295
  %308 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %304, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %309 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %305, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %310 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %306, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %311 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %307, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %312 = fsub reassoc nsz arcp contract afn <8 x float> %300, %308
  %313 = fsub reassoc nsz arcp contract afn <8 x float> %301, %309
  %314 = fsub reassoc nsz arcp contract afn <8 x float> %302, %310
  %315 = fsub reassoc nsz arcp contract afn <8 x float> %303, %311
  %316 = fmul reassoc nsz arcp contract afn <8 x float> %288, %288
  %317 = fmul reassoc nsz arcp contract afn <8 x float> %289, %289
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %290, %290
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %291, %291
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %312, %312
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %313, %313
  %322 = fmul reassoc nsz arcp contract afn <8 x float> %314, %314
  %323 = fmul reassoc nsz arcp contract afn <8 x float> %315, %315
  %324 = fadd reassoc nsz arcp contract afn <8 x float> %320, %316
  %325 = fadd reassoc nsz arcp contract afn <8 x float> %321, %317
  %326 = fadd reassoc nsz arcp contract afn <8 x float> %322, %318
  %327 = fadd reassoc nsz arcp contract afn <8 x float> %323, %319
  %328 = or disjoint <8 x i64> %264, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %329 = or disjoint <8 x i64> %265, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %330 = or disjoint <8 x i64> %266, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %331 = or disjoint <8 x i64> %267, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %332 = getelementptr inbounds float, ptr %3, <8 x i64> %328
  %333 = getelementptr inbounds float, ptr %3, <8 x i64> %329
  %334 = getelementptr inbounds float, ptr %3, <8 x i64> %330
  %335 = getelementptr inbounds float, ptr %3, <8 x i64> %331
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %324, <8 x ptr> %332, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %325, <8 x ptr> %333, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %326, <8 x ptr> %334, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %327, <8 x ptr> %335, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %324, %257
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %325, %257
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %326, %257
  %339 = fmul reassoc nsz arcp contract afn <8 x float> %327, %257
  %340 = fadd reassoc nsz arcp contract afn <8 x float> %336, %260
  %341 = fadd reassoc nsz arcp contract afn <8 x float> %337, %261
  %342 = fadd reassoc nsz arcp contract afn <8 x float> %338, %262
  %343 = fadd reassoc nsz arcp contract afn <8 x float> %339, %263
  %344 = add nuw i64 %259, 32
  %345 = add <8 x i64> %264, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %346 = icmp eq i64 %344, %255
  br i1 %346, label %347, label %258, !llvm.loop !41

347:                                              ; preds = %258
  %348 = shl nuw nsw i64 %255, 2
  %349 = fadd reassoc nsz arcp contract afn <8 x float> %341, %340
  %350 = fadd reassoc nsz arcp contract afn <8 x float> %349, %342
  %351 = fadd reassoc nsz arcp contract afn <8 x float> %350, %343
  %352 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %351)
  %353 = icmp eq i64 %226, %255
  br i1 %353, label %.loopexit24, label %.preheader131

354:                                              ; preds = %354, %187
  %355 = phi i64 [ %371, %354 ], [ %188, %187 ]
  %356 = trunc i64 %355 to i32
  %357 = sitofp i32 %356 to float
  %358 = fmul reassoc nsz arcp contract afn float %190, %357
  %359 = fptosi float %358 to i32
  %360 = sitofp i32 %359 to float
  %361 = fsub reassoc nsz arcp contract afn float %358, %360
  %.idx116 = shl nsw i64 %355, 3
  %362 = getelementptr inbounds i8, ptr %80, i64 %.idx116
  %363 = insertelement <2 x float> %192, float %361, i64 1
  %364 = insertelement <2 x float> poison, float %357, i64 0
  %365 = insertelement <2 x float> %364, float %144, i64 1
  %366 = fmul reassoc nsz arcp contract afn <2 x float> %363, %365
  %367 = fpext <2 x float> %366 to <2 x double>
  %368 = fsub reassoc nsz arcp contract afn <2 x double> %367, %194
  %369 = call reassoc nsz arcp contract afn <2 x double> @llvm.round.v2f64(<2 x double> %368)
  %370 = fptosi <2 x double> %369 to <2 x i32>
  store <2 x i32> %370, ptr %362, align 4, !tbaa !28
  %371 = add nuw nsw i64 %355, 1
  %372 = icmp eq i64 %371, %147
  br i1 %372, label %.loopexit25, label %354, !llvm.loop !42

.loopexit24:                                      ; preds = %374, %347, %.loopexit25
  %373 = phi float [ 0.000000e+00, %.loopexit25 ], [ %352, %347 ], [ %390, %374 ]
  br i1 %216, label %393, label %404

374:                                              ; preds = %.preheader131, %374
  %375 = phi float [ %390, %374 ], [ %.ph132, %.preheader131 ]
  %376 = phi i64 [ %391, %374 ], [ %.ph133, %.preheader131 ]
  %377 = or disjoint i64 %376, 1
  %378 = getelementptr inbounds float, ptr %2, i64 %377
  %379 = getelementptr inbounds float, ptr %3, i64 %377
  %380 = load <2 x float>, ptr %378, align 4, !tbaa !29
  %381 = load <2 x float>, ptr %379, align 4, !tbaa !29
  %382 = fsub reassoc nsz arcp contract afn <2 x float> %380, %381
  %383 = fmul reassoc nsz arcp contract afn <2 x float> %382, %382
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %385 = fadd reassoc nsz arcp contract afn <2 x float> %384, %383
  %386 = extractelement <2 x float> %385, i64 0
  %387 = or disjoint i64 %376, 3
  %388 = getelementptr inbounds float, ptr %3, i64 %387
  store float %386, ptr %388, align 4, !tbaa !29
  %389 = fmul reassoc nsz arcp contract afn float %386, %217
  %390 = fadd reassoc nsz arcp contract afn float %389, %375
  %391 = add nuw i64 %376, 4
  %392 = icmp ult i64 %391, %221
  br i1 %392, label %374, label %.loopexit24, !llvm.loop !43

393:                                              ; preds = %.loopexit24
  %394 = mul nsw i32 %46, %45
  %395 = sitofp i32 %394 to float
  %396 = fdiv reassoc nsz arcp contract afn float %373, %395
  %397 = fadd reassoc nsz arcp contract afn float %396, 0x3EB4000000000000
  %398 = getelementptr inbounds i8, ptr %10, i64 4
  %399 = load float, ptr %398, align 4, !tbaa !44
  %400 = fpext float %399 to double
  %401 = fpext float %397 to double
  %402 = fmul reassoc nsz arcp contract afn double %401, 0x3FBF07C1F07C1F08
  %403 = fmul reassoc nsz arcp contract afn double %402, %400
  br label %408

404:                                              ; preds = %.loopexit24
  %405 = getelementptr inbounds i8, ptr %10, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !44
  %407 = fpext float %406 to double
  br label %408

408:                                              ; preds = %404, %393
  %409 = phi double [ %407, %404 ], [ %403, %393 ]
  %410 = phi float [ 3.300000e+01, %404 ], [ %397, %393 ]
  %411 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %409, double 0x3FB99999A0000000)
  %412 = fptrunc double %411 to float
  %413 = icmp sgt i32 %46, 0
  br i1 %413, label %414, label %.loopexit23

414:                                              ; preds = %408
  %415 = add nsw i32 %46, -1
  %416 = icmp sgt i32 %45, 0
  %417 = icmp eq i32 %215, 1
  %418 = add nsw i32 %45, -1
  %419 = getelementptr inbounds i8, ptr %10, i64 4
  br i1 %416, label %420, label %.loopexit23

420:                                              ; preds = %414
  %421 = sitofp i32 %74 to float
  %422 = zext nneg i32 %46 to i64
  %423 = zext nneg i32 %45 to i64
  %424 = zext i32 %74 to i64
  %425 = zext i32 %70 to i64
  %426 = icmp ult i32 %74, 32
  %427 = and i64 %424, 2147483616
  %428 = shufflevector <2 x i32> %44, <2 x i32> poison, <8 x i32> zeroinitializer
  %429 = insertelement <8 x i32> poison, i32 %418, i64 0
  %430 = shufflevector <8 x i32> %429, <8 x i32> poison, <8 x i32> zeroinitializer
  %431 = shufflevector <2 x i32> %44, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %432 = insertelement <8 x i32> poison, i32 %415, i64 0
  %433 = shufflevector <8 x i32> %432, <8 x i32> poison, <8 x i32> zeroinitializer
  %434 = insertelement <8 x i64> poison, i64 %219, i64 0
  %435 = shufflevector <8 x i64> %434, <8 x i64> poison, <8 x i32> zeroinitializer
  %436 = icmp eq i64 %427, %424
  %437 = icmp ult i32 %70, 16
  %438 = and i64 %425, 2147483632
  %439 = icmp eq i64 %438, %425
  %440 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %421
  br label %441

441:                                              ; preds = %826, %420
  %442 = phi i64 [ 0, %420 ], [ %451, %826 ]
  %443 = phi float [ %410, %420 ], [ %483, %826 ]
  %444 = trunc i64 %442 to i32
  %445 = call i32 @llvm.smax.i32(i32 %444, i32 1)
  %446 = add nsw i32 %445, -1
  %447 = zext nneg i32 %446 to i64
  %448 = mul nuw i64 %220, %447
  %449 = mul nuw nsw i64 %442, %219
  %450 = shl nuw i64 %449, 2
  %451 = add nuw nsw i64 %442, 1
  %452 = trunc i64 %451 to i32
  %453 = call i32 @llvm.smin.i32(i32 %415, i32 %452)
  %454 = sext i32 %453 to i64
  %455 = mul i64 %220, %454
  %456 = insertelement <8 x i32> poison, i32 %444, i64 0
  %457 = shufflevector <8 x i32> %456, <8 x i32> poison, <8 x i32> zeroinitializer
  %invariant.op = or disjoint i64 %448, 3
  %invariant.op49 = or disjoint i64 %450, 3
  %invariant.op53 = or disjoint i64 %455, 3
  %458 = getelementptr float, ptr %3, i64 %invariant.op
  %459 = getelementptr float, ptr %3, i64 %invariant.op49
  %460 = getelementptr float, ptr %3, i64 %invariant.op53
  br label %461

461:                                              ; preds = %652, %441
  %462 = phi i64 [ 0, %441 ], [ %653, %652 ]
  %463 = phi float [ %443, %441 ], [ %483, %652 ]
  %464 = add nuw nsw i64 %462, %449
  %465 = shl i64 %464, 2
  %466 = or disjoint i64 %465, 3
  %467 = getelementptr inbounds float, ptr %3, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !29
  %469 = fcmp reassoc nsz arcp contract afn ogt float %468, %412
  %or.cond = select i1 %417, i1 %469, i1 false
  br i1 %or.cond, label %719, label %._crit_edge

.loopexit22:                                      ; preds = %691, %821, %719
  %470 = phi float [ 0.000000e+00, %719 ], [ %825, %821 ], [ %716, %691 ]
  %471 = fmul reassoc nsz arcp contract afn float %470, %440
  %472 = fpext float %471 to double
  %473 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %472, double 0x3F847AE140000000)
  %474 = fptrunc double %473 to float
  %475 = load float, ptr %419, align 4, !tbaa !44
  %476 = fpext float %475 to double
  %477 = fpext float %474 to double
  %478 = fmul reassoc nsz arcp contract afn double %476, 0x3FBF07C1F07C1F08
  %479 = fmul reassoc nsz arcp contract afn double %478, %477
  %480 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %479, double 0x3FB99999A0000000)
  %481 = fptrunc double %480 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %461, %.loopexit22
  %482 = phi float [ %481, %.loopexit22 ], [ %412, %461 ]
  %483 = phi float [ %474, %.loopexit22 ], [ %463, %461 ]
  %484 = fcmp reassoc nsz arcp contract afn ogt float %468, %482
  br i1 %484, label %540, label %485

485:                                              ; preds = %._crit_edge
  %486 = trunc i64 %462 to i32
  %487 = call i32 @llvm.smax.i32(i32 %486, i32 1)
  %488 = shl i32 %487, 2
  %489 = add i32 %488, -4
  %490 = sext i32 %489 to i64
  %491 = getelementptr float, ptr %458, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !29
  %493 = fcmp reassoc nsz arcp contract afn ogt float %492, %482
  br i1 %493, label %540, label %494

494:                                              ; preds = %485
  %.idx78 = shl i64 %462, 4
  %495 = getelementptr i8, ptr %3, i64 %.idx78
  %496 = getelementptr float, ptr %495, i64 %invariant.op
  %497 = load float, ptr %496, align 4, !tbaa !29
  %498 = fcmp reassoc nsz arcp contract afn ogt float %497, %482
  br i1 %498, label %540, label %499

499:                                              ; preds = %494
  %500 = add nuw nsw i64 %462, 1
  %501 = trunc i64 %500 to i32
  %502 = call i32 @llvm.smin.i32(i32 %418, i32 %501)
  %503 = shl nsw i32 %502, 2
  %504 = sext i32 %503 to i64
  %505 = getelementptr float, ptr %458, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !29
  %507 = fcmp reassoc nsz arcp contract afn ogt float %506, %482
  br i1 %507, label %540, label %508

508:                                              ; preds = %499
  %509 = getelementptr float, ptr %459, i64 %490
  %510 = load float, ptr %509, align 4, !tbaa !29
  %511 = fcmp reassoc nsz arcp contract afn ogt float %510, %482
  br i1 %511, label %540, label %512

512:                                              ; preds = %508
  %513 = getelementptr float, ptr %459, i64 %504
  %514 = load float, ptr %513, align 4, !tbaa !29
  %515 = fcmp reassoc nsz arcp contract afn ogt float %514, %482
  br i1 %515, label %540, label %516

516:                                              ; preds = %512
  %517 = getelementptr float, ptr %460, i64 %490
  %518 = load float, ptr %517, align 4, !tbaa !29
  %519 = fcmp reassoc nsz arcp contract afn ogt float %518, %482
  br i1 %519, label %540, label %520

520:                                              ; preds = %516
  %521 = getelementptr float, ptr %495, i64 %invariant.op53
  %522 = load float, ptr %521, align 4, !tbaa !29
  %523 = fcmp reassoc nsz arcp contract afn ogt float %522, %482
  br i1 %523, label %540, label %524

524:                                              ; preds = %520
  %525 = getelementptr float, ptr %460, i64 %504
  %526 = load float, ptr %525, align 4, !tbaa !29
  %527 = fcmp reassoc nsz arcp contract afn ogt float %526, %482
  br i1 %527, label %540, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds float, ptr %2, i64 %465
  %530 = load float, ptr %529, align 4, !tbaa !29
  %531 = getelementptr inbounds float, ptr %3, i64 %465
  store float %530, ptr %531, align 4, !tbaa !29
  %532 = or disjoint i64 %465, 1
  %533 = getelementptr inbounds float, ptr %2, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !29
  %535 = getelementptr inbounds float, ptr %3, i64 %532
  store float %534, ptr %535, align 4, !tbaa !29
  %536 = or disjoint i64 %465, 2
  %537 = getelementptr inbounds float, ptr %2, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !29
  %539 = getelementptr inbounds float, ptr %3, i64 %536
  store float %538, ptr %539, align 4, !tbaa !29
  br label %652

540:                                              ; preds = %524, %520, %516, %512, %508, %499, %494, %485, %._crit_edge
  br i1 %142, label %541, label %.loopexit

541:                                              ; preds = %540
  %542 = trunc i64 %462 to i32
  br i1 %437, label %635, label %543

543:                                              ; preds = %541
  %544 = insertelement <8 x i32> poison, i32 %542, i64 0
  %545 = shufflevector <8 x i32> %544, <8 x i32> poison, <8 x i32> zeroinitializer
  %546 = insertelement <8 x float> poison, float %483, i64 0
  %547 = shufflevector <8 x float> %546, <8 x float> poison, <8 x i32> zeroinitializer
  br label %548

548:                                              ; preds = %548, %543
  %549 = phi i64 [ 0, %543 ], [ %624, %548 ]
  %550 = phi <8 x float> [ zeroinitializer, %543 ], [ %622, %548 ]
  %551 = phi <8 x float> [ zeroinitializer, %543 ], [ %623, %548 ]
  %552 = phi <8 x float> [ zeroinitializer, %543 ], [ %620, %548 ]
  %553 = phi <8 x float> [ zeroinitializer, %543 ], [ %621, %548 ]
  %554 = phi <8 x float> [ zeroinitializer, %543 ], [ %610, %548 ]
  %555 = phi <8 x float> [ zeroinitializer, %543 ], [ %611, %548 ]
  %556 = shl nuw nsw i64 %549, 1
  %557 = or disjoint i64 %556, 16
  %558 = getelementptr inbounds i32, ptr %80, i64 %556
  %559 = getelementptr inbounds i32, ptr %80, i64 %557
  %560 = load <16 x i32>, ptr %558, align 4, !tbaa !28
  %561 = load <16 x i32>, ptr %559, align 4, !tbaa !28
  %562 = shufflevector <16 x i32> %560, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %563 = shufflevector <16 x i32> %561, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %564 = shufflevector <16 x i32> %560, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %565 = shufflevector <16 x i32> %561, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %566 = add nsw <8 x i32> %562, %545
  %567 = add nsw <8 x i32> %563, %545
  %568 = icmp slt <8 x i32> %566, %428
  %569 = icmp slt <8 x i32> %567, %428
  %570 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %566, <8 x i32> zeroinitializer)
  %571 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %567, <8 x i32> zeroinitializer)
  %572 = select <8 x i1> %568, <8 x i32> %570, <8 x i32> %430
  %573 = select <8 x i1> %569, <8 x i32> %571, <8 x i32> %430
  %574 = add nsw <8 x i32> %564, %457
  %575 = add nsw <8 x i32> %565, %457
  %576 = icmp slt <8 x i32> %574, %431
  %577 = icmp slt <8 x i32> %575, %431
  %578 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %574, <8 x i32> zeroinitializer)
  %579 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %575, <8 x i32> zeroinitializer)
  %580 = select <8 x i1> %576, <8 x i32> %578, <8 x i32> %433
  %581 = select <8 x i1> %577, <8 x i32> %579, <8 x i32> %433
  %582 = sext <8 x i32> %580 to <8 x i64>
  %583 = sext <8 x i32> %581 to <8 x i64>
  %584 = mul nsw <8 x i64> %435, %582
  %585 = mul nsw <8 x i64> %435, %583
  %586 = sext <8 x i32> %572 to <8 x i64>
  %587 = sext <8 x i32> %573 to <8 x i64>
  %588 = add nsw <8 x i64> %584, %586
  %589 = add nsw <8 x i64> %585, %587
  %590 = shl <8 x i64> %588, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %591 = shl <8 x i64> %589, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %592 = or disjoint <8 x i64> %590, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %593 = or disjoint <8 x i64> %591, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %594 = getelementptr inbounds float, ptr %3, <8 x i64> %592
  %595 = getelementptr inbounds float, ptr %3, <8 x i64> %593
  %596 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %594, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %597 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %595, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %598 = fadd reassoc nsz arcp contract afn <8 x float> %596, %547
  %599 = fadd reassoc nsz arcp contract afn <8 x float> %597, %547
  %600 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %598
  %601 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %599
  %602 = or disjoint <8 x i64> %590, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %603 = or disjoint <8 x i64> %591, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %604 = getelementptr inbounds float, ptr %2, <8 x i64> %602
  %605 = getelementptr inbounds float, ptr %2, <8 x i64> %603
  %606 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %604, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %607 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %605, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %608 = fmul reassoc nsz arcp contract afn <8 x float> %600, %606
  %609 = fmul reassoc nsz arcp contract afn <8 x float> %601, %607
  %610 = fadd reassoc nsz arcp contract afn <8 x float> %608, %554
  %611 = fadd reassoc nsz arcp contract afn <8 x float> %609, %555
  %612 = or disjoint <8 x i64> %590, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %613 = or disjoint <8 x i64> %591, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %614 = getelementptr inbounds float, ptr %2, <8 x i64> %612
  %615 = getelementptr inbounds float, ptr %2, <8 x i64> %613
  %616 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %614, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %617 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %615, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %618 = fmul reassoc nsz arcp contract afn <8 x float> %616, %600
  %619 = fmul reassoc nsz arcp contract afn <8 x float> %617, %601
  %620 = fadd reassoc nsz arcp contract afn <8 x float> %618, %552
  %621 = fadd reassoc nsz arcp contract afn <8 x float> %619, %553
  %622 = fadd reassoc nsz arcp contract afn <8 x float> %600, %550
  %623 = fadd reassoc nsz arcp contract afn <8 x float> %601, %551
  %624 = add nuw nsw i64 %549, 16
  %625 = icmp eq i64 %624, %438
  br i1 %625, label %626, label %548, !llvm.loop !45

626:                                              ; preds = %548
  %627 = fadd reassoc nsz arcp contract afn <8 x float> %623, %622
  %628 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %627)
  %629 = fadd reassoc nsz arcp contract afn <8 x float> %621, %620
  %630 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %629)
  %631 = fadd reassoc nsz arcp contract afn <8 x float> %611, %610
  %632 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %631)
  %633 = insertelement <2 x float> poison, float %632, i64 0
  %634 = insertelement <2 x float> %633, float %630, i64 1
  br i1 %439, label %.loopexit, label %635

635:                                              ; preds = %626, %541
  %636 = phi i64 [ 0, %541 ], [ %438, %626 ]
  %637 = phi float [ 0.000000e+00, %541 ], [ %628, %626 ]
  %638 = phi <2 x float> [ zeroinitializer, %541 ], [ %634, %626 ]
  %639 = insertelement <2 x i32> poison, i32 %542, i64 0
  %640 = insertelement <2 x i32> %639, i32 %444, i64 1
  br label %655

.loopexit:                                        ; preds = %655, %626, %540
  %641 = phi float [ 0.000000e+00, %540 ], [ %628, %626 ], [ %688, %655 ]
  %642 = phi <2 x float> [ zeroinitializer, %540 ], [ %634, %626 ], [ %687, %655 ]
  %643 = insertelement <2 x float> poison, float %641, i64 0
  %644 = shufflevector <2 x float> %643, <2 x float> poison, <2 x i32> zeroinitializer
  %645 = fdiv reassoc nsz arcp contract afn <2 x float> %642, %644
  %646 = getelementptr inbounds float, ptr %2, i64 %465
  %647 = load float, ptr %646, align 4, !tbaa !29
  %648 = getelementptr inbounds float, ptr %3, i64 %465
  store float %647, ptr %648, align 4, !tbaa !29
  %649 = or disjoint i64 %465, 1
  %650 = getelementptr inbounds float, ptr %3, i64 %649
  store <2 x float> %645, ptr %650, align 4, !tbaa !29
  %651 = add nuw nsw i64 %462, 1
  br label %652

652:                                              ; preds = %.loopexit, %528
  %653 = phi i64 [ %500, %528 ], [ %651, %.loopexit ]
  %654 = icmp eq i64 %653, %423
  br i1 %654, label %826, label %461

655:                                              ; preds = %655, %635
  %656 = phi i64 [ %689, %655 ], [ %636, %635 ]
  %657 = phi float [ %688, %655 ], [ %637, %635 ]
  %658 = phi <2 x float> [ %687, %655 ], [ %638, %635 ]
  %.idx21 = shl nsw i64 %656, 3
  %659 = getelementptr inbounds i8, ptr %80, i64 %.idx21
  %660 = load <2 x i32>, ptr %659, align 4, !tbaa !28
  %661 = add nsw <2 x i32> %660, %640
  %662 = extractelement <2 x i32> %661, i64 0
  %663 = call i32 @llvm.smax.i32(i32 %662, i32 0)
  %664 = icmp slt <2 x i32> %661, %44
  %665 = extractelement <2 x i1> %664, i64 0
  %666 = select i1 %665, i32 %663, i32 %418
  %667 = extractelement <2 x i32> %661, i64 1
  %668 = call i32 @llvm.smax.i32(i32 %667, i32 0)
  %669 = extractelement <2 x i1> %664, i64 1
  %670 = select i1 %669, i32 %668, i32 %415
  %671 = zext nneg i32 %670 to i64
  %672 = mul nuw nsw i64 %671, %219
  %673 = sext i32 %666 to i64
  %674 = add nsw i64 %672, %673
  %675 = shl i64 %674, 2
  %676 = or disjoint i64 %675, 3
  %677 = getelementptr inbounds float, ptr %3, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !29
  %679 = fadd reassoc nsz arcp contract afn float %678, %483
  %680 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %679
  %681 = or disjoint i64 %675, 1
  %682 = getelementptr inbounds float, ptr %2, i64 %681
  %683 = load <2 x float>, ptr %682, align 4, !tbaa !29
  %684 = insertelement <2 x float> poison, float %680, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = fmul reassoc nsz arcp contract afn <2 x float> %685, %683
  %687 = fadd reassoc nsz arcp contract afn <2 x float> %686, %658
  %688 = fadd reassoc nsz arcp contract afn float %680, %657
  %689 = add nuw nsw i64 %656, 1
  %690 = icmp eq i64 %689, %425
  br i1 %690, label %.loopexit, label %655, !llvm.loop !46

691:                                              ; preds = %.preheader, %691
  %692 = phi i64 [ %717, %691 ], [ %.ph, %.preheader ]
  %693 = phi float [ %716, %691 ], [ %.ph117, %.preheader ]
  %694 = shl nuw nsw i64 %692, 1
  %695 = getelementptr inbounds i32, ptr %77, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !28
  %697 = or disjoint i64 %694, 1
  %698 = getelementptr inbounds i32, ptr %77, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !28
  %700 = add nsw i32 %696, %721
  %701 = icmp slt i32 %700, %45
  %702 = call i32 @llvm.smax.i32(i32 %700, i32 0)
  %703 = select i1 %701, i32 %702, i32 %418
  %704 = add nsw i32 %699, %444
  %705 = icmp slt i32 %704, %46
  %706 = call i32 @llvm.smax.i32(i32 %704, i32 0)
  %707 = select i1 %705, i32 %706, i32 %415
  %708 = zext nneg i32 %707 to i64
  %709 = mul nuw nsw i64 %708, %219
  %710 = sext i32 %703 to i64
  %711 = add nsw i64 %709, %710
  %712 = shl i64 %711, 2
  %713 = or disjoint i64 %712, 3
  %714 = getelementptr inbounds float, ptr %3, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !29
  %716 = fadd reassoc nsz arcp contract afn float %715, %693
  %717 = add nuw nsw i64 %692, 1
  %718 = icmp eq i64 %717, %424
  br i1 %718, label %.loopexit22, label %691, !llvm.loop !47

719:                                              ; preds = %461
  br i1 %85, label %720, label %.loopexit22

720:                                              ; preds = %719
  %721 = trunc i64 %462 to i32
  br i1 %426, label %.preheader, label %722

.preheader:                                       ; preds = %821, %720
  %.ph = phi i64 [ %427, %821 ], [ 0, %720 ]
  %.ph117 = phi float [ %825, %821 ], [ 0.000000e+00, %720 ]
  br label %691

722:                                              ; preds = %720
  %723 = insertelement <8 x i32> poison, i32 %721, i64 0
  %724 = shufflevector <8 x i32> %723, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %725

725:                                              ; preds = %725, %722
  %726 = phi i64 [ 0, %722 ], [ %819, %725 ]
  %727 = phi <8 x float> [ zeroinitializer, %722 ], [ %815, %725 ]
  %728 = phi <8 x float> [ zeroinitializer, %722 ], [ %816, %725 ]
  %729 = phi <8 x float> [ zeroinitializer, %722 ], [ %817, %725 ]
  %730 = phi <8 x float> [ zeroinitializer, %722 ], [ %818, %725 ]
  %731 = shl nuw nsw i64 %726, 1
  %732 = or disjoint i64 %731, 16
  %733 = or disjoint i64 %731, 32
  %734 = or disjoint i64 %731, 48
  %735 = getelementptr inbounds i32, ptr %77, i64 %731
  %736 = getelementptr inbounds i32, ptr %77, i64 %732
  %737 = getelementptr inbounds i32, ptr %77, i64 %733
  %738 = getelementptr inbounds i32, ptr %77, i64 %734
  %739 = load <16 x i32>, ptr %735, align 4, !tbaa !28
  %740 = load <16 x i32>, ptr %736, align 4, !tbaa !28
  %741 = load <16 x i32>, ptr %737, align 4, !tbaa !28
  %742 = load <16 x i32>, ptr %738, align 4, !tbaa !28
  %743 = shufflevector <16 x i32> %739, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %744 = shufflevector <16 x i32> %740, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %745 = shufflevector <16 x i32> %741, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %746 = shufflevector <16 x i32> %742, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %747 = shufflevector <16 x i32> %739, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %748 = shufflevector <16 x i32> %740, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %749 = shufflevector <16 x i32> %741, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %750 = shufflevector <16 x i32> %742, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %751 = add nsw <8 x i32> %743, %724
  %752 = add nsw <8 x i32> %744, %724
  %753 = add nsw <8 x i32> %745, %724
  %754 = add nsw <8 x i32> %746, %724
  %755 = icmp slt <8 x i32> %751, %428
  %756 = icmp slt <8 x i32> %752, %428
  %757 = icmp slt <8 x i32> %753, %428
  %758 = icmp slt <8 x i32> %754, %428
  %759 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %751, <8 x i32> zeroinitializer)
  %760 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %752, <8 x i32> zeroinitializer)
  %761 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %753, <8 x i32> zeroinitializer)
  %762 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %754, <8 x i32> zeroinitializer)
  %763 = select <8 x i1> %755, <8 x i32> %759, <8 x i32> %430
  %764 = select <8 x i1> %756, <8 x i32> %760, <8 x i32> %430
  %765 = select <8 x i1> %757, <8 x i32> %761, <8 x i32> %430
  %766 = select <8 x i1> %758, <8 x i32> %762, <8 x i32> %430
  %767 = add nsw <8 x i32> %747, %457
  %768 = add nsw <8 x i32> %748, %457
  %769 = add nsw <8 x i32> %749, %457
  %770 = add nsw <8 x i32> %750, %457
  %771 = icmp slt <8 x i32> %767, %431
  %772 = icmp slt <8 x i32> %768, %431
  %773 = icmp slt <8 x i32> %769, %431
  %774 = icmp slt <8 x i32> %770, %431
  %775 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %767, <8 x i32> zeroinitializer)
  %776 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %768, <8 x i32> zeroinitializer)
  %777 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %769, <8 x i32> zeroinitializer)
  %778 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %770, <8 x i32> zeroinitializer)
  %779 = select <8 x i1> %771, <8 x i32> %775, <8 x i32> %433
  %780 = select <8 x i1> %772, <8 x i32> %776, <8 x i32> %433
  %781 = select <8 x i1> %773, <8 x i32> %777, <8 x i32> %433
  %782 = select <8 x i1> %774, <8 x i32> %778, <8 x i32> %433
  %783 = sext <8 x i32> %779 to <8 x i64>
  %784 = sext <8 x i32> %780 to <8 x i64>
  %785 = sext <8 x i32> %781 to <8 x i64>
  %786 = sext <8 x i32> %782 to <8 x i64>
  %787 = mul nsw <8 x i64> %435, %783
  %788 = mul nsw <8 x i64> %435, %784
  %789 = mul nsw <8 x i64> %435, %785
  %790 = mul nsw <8 x i64> %435, %786
  %791 = sext <8 x i32> %763 to <8 x i64>
  %792 = sext <8 x i32> %764 to <8 x i64>
  %793 = sext <8 x i32> %765 to <8 x i64>
  %794 = sext <8 x i32> %766 to <8 x i64>
  %795 = add nsw <8 x i64> %787, %791
  %796 = add nsw <8 x i64> %788, %792
  %797 = add nsw <8 x i64> %789, %793
  %798 = add nsw <8 x i64> %790, %794
  %799 = shl <8 x i64> %795, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %800 = shl <8 x i64> %796, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %801 = shl <8 x i64> %797, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %802 = shl <8 x i64> %798, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %803 = or disjoint <8 x i64> %799, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %804 = or disjoint <8 x i64> %800, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %805 = or disjoint <8 x i64> %801, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %806 = or disjoint <8 x i64> %802, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %807 = getelementptr inbounds float, ptr %3, <8 x i64> %803
  %808 = getelementptr inbounds float, ptr %3, <8 x i64> %804
  %809 = getelementptr inbounds float, ptr %3, <8 x i64> %805
  %810 = getelementptr inbounds float, ptr %3, <8 x i64> %806
  %811 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %807, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %812 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %808, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %813 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %809, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %814 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %810, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %815 = fadd reassoc nsz arcp contract afn <8 x float> %811, %727
  %816 = fadd reassoc nsz arcp contract afn <8 x float> %812, %728
  %817 = fadd reassoc nsz arcp contract afn <8 x float> %813, %729
  %818 = fadd reassoc nsz arcp contract afn <8 x float> %814, %730
  %819 = add nuw nsw i64 %726, 32
  %820 = icmp eq i64 %819, %427
  br i1 %820, label %821, label %725, !llvm.loop !48

821:                                              ; preds = %725
  %822 = fadd reassoc nsz arcp contract afn <8 x float> %816, %815
  %823 = fadd reassoc nsz arcp contract afn <8 x float> %822, %817
  %824 = fadd reassoc nsz arcp contract afn <8 x float> %823, %818
  %825 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %824)
  br i1 %436, label %.loopexit22, label %.preheader

826:                                              ; preds = %652
  %827 = icmp eq i64 %451, %422
  br i1 %827, label %.loopexit23, label %441

828:                                              ; preds = %61, %42
  %829 = phi ptr [ @.str.8, %42 ], [ @.str.9, %61 ]
  %830 = phi ptr [ null, %42 ], [ %80, %61 ]
  %831 = phi ptr [ null, %42 ], [ %77, %61 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %829) #16
  %.pre77 = load i32, ptr %34, align 4, !tbaa !26
  br label %832

832:                                              ; preds = %828, %38, %15
  %833 = phi i32 [ %35, %15 ], [ %35, %38 ], [ %.pre77, %828 ]
  %834 = phi ptr [ null, %15 ], [ null, %38 ], [ %830, %828 ]
  %835 = phi ptr [ null, %15 ], [ null, %38 ], [ %831, %828 ]
  %836 = sext i32 %833 to i64
  %837 = getelementptr inbounds i8, ptr %5, i64 12
  %838 = load i32, ptr %837, align 4, !tbaa !27
  %839 = sext i32 %838 to i64
  %840 = shl nsw i64 %836, 2
  %841 = mul i64 %840, %839
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %841) #16
  br label %.loopexit23

.loopexit23:                                      ; preds = %826, %832, %414, %408
  %842 = phi ptr [ %834, %832 ], [ %80, %408 ], [ %80, %414 ], [ %80, %826 ]
  %843 = phi ptr [ %835, %832 ], [ %77, %408 ], [ %77, %414 ], [ %77, %826 ]
  call void @free(ptr noundef %842) #16
  call void @free(ptr noundef %843) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %844

844:                                              ; preds = %.loopexit23, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !49
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #16
  %9 = load ptr, ptr %6, align 16, !tbaa !49
  %10 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #16
  store ptr %10, ptr %9, align 8, !tbaa !55
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #16
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !57
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %14) #16
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !58
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %17) #16
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
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load float, ptr %5, align 4, !tbaa !22
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !44
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #16
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !60
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !62
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !62
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !62
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !62
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !62
  store ptr @introspection_init.f2, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !62
  store ptr @introspection_init.f3, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !62
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.12) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.14) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.10) #18
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
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #16
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 176), ptr null
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ %10, %7 ]
  ret ptr %12
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.round.v8f64(<8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.round.v2f64(<2 x double>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
