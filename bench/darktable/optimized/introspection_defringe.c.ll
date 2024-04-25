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
  br i1 %14, label %862, label %15

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
  br i1 %37, label %38, label %850

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %42, label %850

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load <2 x i32>, ptr %43, align 4, !tbaa !28
  %45 = extractelement <2 x i32> %44, i64 0
  %46 = extractelement <2 x i32> %44, i64 1
  %47 = call ptr @dt_gaussian_init(i32 noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 1) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %846, label %49

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
  br i1 %83, label %84, label %846

84:                                               ; preds = %61
  %85 = icmp sgt i32 %74, 0
  br i1 %85, label %86, label %.loopexit24

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
  br i1 %95, label %135, label %96

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
  %110 = phi i64 [ 0, %96 ], [ %130, %109 ]
  %111 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %96 ], [ %131, %109 ]
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
  %127 = shl nuw nsw i64 %110, 1
  %128 = getelementptr i32, ptr %77, i64 %127
  %129 = shufflevector <8 x i32> %122, <8 x i32> %126, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i32> %129, ptr %128, align 4, !tbaa !28
  %130 = add nuw nsw i64 %110, 8
  %131 = add <8 x i32> %111, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %132 = icmp eq i64 %130, %97
  br i1 %132, label %133, label %109, !llvm.loop !30

133:                                              ; preds = %109
  %134 = icmp eq i64 %97, %94
  br i1 %134, label %.loopexit24, label %135

135:                                              ; preds = %133, %86
  %136 = phi i64 [ 0, %86 ], [ %97, %133 ]
  %137 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  %138 = fmul reassoc nsz arcp contract afn float %91, %137
  %139 = fmul reassoc nsz arcp contract afn float %137, %87
  %140 = insertelement <2 x float> poison, float %139, i64 0
  %141 = insertelement <2 x double> poison, double %93, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  br label %197

.loopexit24:                                      ; preds = %197, %133, %84
  %143 = icmp sgt i32 %70, 0
  br i1 %143, label %144, label %.loopexit23

144:                                              ; preds = %.loopexit24
  %145 = uitofp nneg i32 %64 to float
  %146 = fpext float %145 to double
  %147 = fmul reassoc nsz arcp contract afn double %146, 5.000000e-01
  %148 = zext nneg i32 %70 to i64
  %149 = icmp ult i32 %70, 8
  br i1 %149, label %189, label %150

150:                                              ; preds = %144
  %151 = and i64 %148, 2147483640
  %152 = insertelement <8 x float> poison, float %73, i64 0
  %153 = insertelement <8 x float> poison, float %69, i64 0
  %154 = insertelement <8 x float> poison, float %145, i64 0
  %155 = shufflevector <8 x float> %154, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = insertelement <8 x double> poison, double %147, i64 0
  %157 = shufflevector <8 x double> %156, <8 x double> poison, <8 x i32> zeroinitializer
  %158 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %153
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, %152
  %160 = shufflevector <8 x float> %159, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %158, %154
  %162 = shufflevector <8 x float> %161, <8 x float> poison, <8 x i32> zeroinitializer
  br label %163

163:                                              ; preds = %163, %150
  %164 = phi i64 [ 0, %150 ], [ %184, %163 ]
  %165 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %150 ], [ %185, %163 ]
  %166 = sitofp <8 x i32> %165 to <8 x float>
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %160, %166
  %168 = fptosi <8 x float> %167 to <8 x i32>
  %169 = sitofp <8 x i32> %168 to <8 x float>
  %170 = fsub reassoc nsz arcp contract afn <8 x float> %167, %169
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %162, %166
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %170, %155
  %173 = fpext <8 x float> %171 to <8 x double>
  %174 = fsub reassoc nsz arcp contract afn <8 x double> %173, %157
  %175 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %174)
  %176 = fptosi <8 x double> %175 to <8 x i32>
  %177 = fpext <8 x float> %172 to <8 x double>
  %178 = fsub reassoc nsz arcp contract afn <8 x double> %177, %157
  %179 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %178)
  %180 = fptosi <8 x double> %179 to <8 x i32>
  %181 = shl nuw nsw i64 %164, 1
  %182 = getelementptr i32, ptr %80, i64 %181
  %183 = shufflevector <8 x i32> %176, <8 x i32> %180, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i32> %183, ptr %182, align 4, !tbaa !28
  %184 = add nuw nsw i64 %164, 8
  %185 = add <8 x i32> %165, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %186 = icmp eq i64 %184, %151
  br i1 %186, label %187, label %163, !llvm.loop !33

187:                                              ; preds = %163
  %188 = icmp eq i64 %151, %148
  br i1 %188, label %.loopexit23, label %189

189:                                              ; preds = %187, %144
  %190 = phi i64 [ 0, %144 ], [ %151, %187 ]
  %191 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %69
  %192 = fmul reassoc nsz arcp contract afn float %191, %73
  %193 = fmul reassoc nsz arcp contract afn float %191, %145
  %194 = insertelement <2 x float> poison, float %193, i64 0
  %195 = insertelement <2 x double> poison, double %147, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  br label %357

197:                                              ; preds = %197, %135
  %198 = phi i64 [ %215, %197 ], [ %136, %135 ]
  %199 = trunc i64 %198 to i32
  %200 = sitofp i32 %199 to float
  %201 = fmul reassoc nsz arcp contract afn float %138, %200
  %202 = fptosi float %201 to i32
  %203 = sitofp i32 %202 to float
  %204 = fsub reassoc nsz arcp contract afn float %201, %203
  %205 = shl nuw nsw i64 %198, 1
  %206 = getelementptr inbounds i32, ptr %77, i64 %205
  %207 = insertelement <2 x float> %140, float %204, i64 1
  %208 = insertelement <2 x float> poison, float %200, i64 0
  %209 = insertelement <2 x float> %208, float %87, i64 1
  %210 = fmul reassoc nsz arcp contract afn <2 x float> %207, %209
  %211 = fpext <2 x float> %210 to <2 x double>
  %212 = fsub reassoc nsz arcp contract afn <2 x double> %211, %142
  %213 = call reassoc nsz arcp contract afn <2 x double> @llvm.round.v2f64(<2 x double> %212)
  %214 = fptosi <2 x double> %213 to <2 x i32>
  store <2 x i32> %214, ptr %206, align 4, !tbaa !28
  %215 = add nuw nsw i64 %198, 1
  %216 = icmp eq i64 %215, %94
  br i1 %216, label %.loopexit24, label %197, !llvm.loop !34

.loopexit23:                                      ; preds = %357, %187, %.loopexit24
  %217 = getelementptr inbounds i8, ptr %10, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !35
  %219 = icmp eq i32 %218, 0
  %220 = uitofp i1 %219 to float
  %221 = sext i32 %46 to i64
  %222 = sext i32 %45 to i64
  %223 = shl nsw i64 %222, 2
  %224 = mul i64 %223, %221
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %.loopexit22, label %226

226:                                              ; preds = %.loopexit23
  %227 = add i64 %224, -1
  %228 = lshr i64 %227, 2
  %229 = add nuw nsw i64 %228, 1
  %230 = icmp ult i64 %224, 125
  br i1 %230, label %.preheader112, label %231

.preheader112:                                    ; preds = %350, %246, %231, %226
  %.ph113 = phi float [ %355, %350 ], [ 0.000000e+00, %226 ], [ 0.000000e+00, %231 ], [ 0.000000e+00, %246 ]
  %.ph114 = phi i64 [ %351, %350 ], [ 0, %226 ], [ 0, %231 ], [ 0, %246 ]
  br label %378

231:                                              ; preds = %226
  %232 = getelementptr i8, ptr %3, i64 8
  %233 = shl i64 %228, 4
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = icmp ult ptr %234, %232
  %236 = getelementptr i8, ptr %3, i64 12
  %237 = icmp ugt i64 %227, 4611686018427387903
  %238 = getelementptr i8, ptr %236, i64 %233
  %239 = icmp ult ptr %238, %236
  %240 = or i1 %237, %239
  %241 = getelementptr i8, ptr %3, i64 4
  %242 = getelementptr i8, ptr %241, i64 %233
  %243 = icmp ult ptr %242, %241
  %244 = or i1 %235, %240
  %245 = or i1 %243, %244
  br i1 %245, label %.preheader112, label %246

246:                                              ; preds = %231
  %247 = shl i64 %224, 2
  %248 = add i64 %247, -4
  %249 = and i64 %248, -16
  %250 = getelementptr i8, ptr %3, i64 %249
  %251 = getelementptr i8, ptr %250, i64 16
  %252 = getelementptr i8, ptr %2, i64 4
  %253 = getelementptr i8, ptr %2, i64 %248
  %254 = icmp ult ptr %241, %253
  %255 = icmp ult ptr %252, %251
  %256 = and i1 %254, %255
  br i1 %256, label %.preheader112, label %257

257:                                              ; preds = %246
  %258 = and i64 %229, 2305843009213693920
  %259 = insertelement <8 x float> poison, float %220, i64 0
  %260 = shufflevector <8 x float> %259, <8 x float> poison, <8 x i32> zeroinitializer
  br label %261

261:                                              ; preds = %261, %257
  %262 = phi i64 [ 0, %257 ], [ %347, %261 ]
  %263 = phi <8 x float> [ zeroinitializer, %257 ], [ %343, %261 ]
  %264 = phi <8 x float> [ zeroinitializer, %257 ], [ %344, %261 ]
  %265 = phi <8 x float> [ zeroinitializer, %257 ], [ %345, %261 ]
  %266 = phi <8 x float> [ zeroinitializer, %257 ], [ %346, %261 ]
  %267 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %257 ], [ %348, %261 ]
  %268 = add <8 x i64> %267, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %269 = add <8 x i64> %267, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %270 = add <8 x i64> %267, <i64 96, i64 96, i64 96, i64 96, i64 96, i64 96, i64 96, i64 96>
  %271 = or disjoint <8 x i64> %267, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %272 = or disjoint <8 x i64> %268, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %273 = or disjoint <8 x i64> %269, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %274 = or disjoint <8 x i64> %270, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %275 = getelementptr inbounds float, ptr %2, <8 x i64> %271
  %276 = getelementptr inbounds float, ptr %2, <8 x i64> %272
  %277 = getelementptr inbounds float, ptr %2, <8 x i64> %273
  %278 = getelementptr inbounds float, ptr %2, <8 x i64> %274
  %279 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %275, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %280 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %276, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %281 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %277, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %282 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %278, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %283 = getelementptr inbounds float, ptr %3, <8 x i64> %271
  %284 = getelementptr inbounds float, ptr %3, <8 x i64> %272
  %285 = getelementptr inbounds float, ptr %3, <8 x i64> %273
  %286 = getelementptr inbounds float, ptr %3, <8 x i64> %274
  %287 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %283, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %288 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %284, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %289 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %285, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %290 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %286, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %291 = fsub reassoc nsz arcp contract afn <8 x float> %279, %287
  %292 = fsub reassoc nsz arcp contract afn <8 x float> %280, %288
  %293 = fsub reassoc nsz arcp contract afn <8 x float> %281, %289
  %294 = fsub reassoc nsz arcp contract afn <8 x float> %282, %290
  %295 = or disjoint <8 x i64> %267, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %296 = or disjoint <8 x i64> %268, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %297 = or disjoint <8 x i64> %269, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %298 = or disjoint <8 x i64> %270, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %299 = getelementptr inbounds float, ptr %2, <8 x i64> %295
  %300 = getelementptr inbounds float, ptr %2, <8 x i64> %296
  %301 = getelementptr inbounds float, ptr %2, <8 x i64> %297
  %302 = getelementptr inbounds float, ptr %2, <8 x i64> %298
  %303 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %299, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %304 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %300, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %305 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %301, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %306 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %302, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %307 = getelementptr inbounds float, ptr %3, <8 x i64> %295
  %308 = getelementptr inbounds float, ptr %3, <8 x i64> %296
  %309 = getelementptr inbounds float, ptr %3, <8 x i64> %297
  %310 = getelementptr inbounds float, ptr %3, <8 x i64> %298
  %311 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %307, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %312 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %308, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %313 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %309, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %314 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %310, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %315 = fsub reassoc nsz arcp contract afn <8 x float> %303, %311
  %316 = fsub reassoc nsz arcp contract afn <8 x float> %304, %312
  %317 = fsub reassoc nsz arcp contract afn <8 x float> %305, %313
  %318 = fsub reassoc nsz arcp contract afn <8 x float> %306, %314
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %291, %291
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %292, %292
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %293, %293
  %322 = fmul reassoc nsz arcp contract afn <8 x float> %294, %294
  %323 = fmul reassoc nsz arcp contract afn <8 x float> %315, %315
  %324 = fmul reassoc nsz arcp contract afn <8 x float> %316, %316
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %317, %317
  %326 = fmul reassoc nsz arcp contract afn <8 x float> %318, %318
  %327 = fadd reassoc nsz arcp contract afn <8 x float> %323, %319
  %328 = fadd reassoc nsz arcp contract afn <8 x float> %324, %320
  %329 = fadd reassoc nsz arcp contract afn <8 x float> %325, %321
  %330 = fadd reassoc nsz arcp contract afn <8 x float> %326, %322
  %331 = or disjoint <8 x i64> %267, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %332 = or disjoint <8 x i64> %268, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %333 = or disjoint <8 x i64> %269, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %334 = or disjoint <8 x i64> %270, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %335 = getelementptr inbounds float, ptr %3, <8 x i64> %331
  %336 = getelementptr inbounds float, ptr %3, <8 x i64> %332
  %337 = getelementptr inbounds float, ptr %3, <8 x i64> %333
  %338 = getelementptr inbounds float, ptr %3, <8 x i64> %334
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %327, <8 x ptr> %335, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %328, <8 x ptr> %336, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %329, <8 x ptr> %337, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %330, <8 x ptr> %338, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  %339 = fmul reassoc nsz arcp contract afn <8 x float> %327, %260
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %328, %260
  %341 = fmul reassoc nsz arcp contract afn <8 x float> %329, %260
  %342 = fmul reassoc nsz arcp contract afn <8 x float> %330, %260
  %343 = fadd reassoc nsz arcp contract afn <8 x float> %339, %263
  %344 = fadd reassoc nsz arcp contract afn <8 x float> %340, %264
  %345 = fadd reassoc nsz arcp contract afn <8 x float> %341, %265
  %346 = fadd reassoc nsz arcp contract afn <8 x float> %342, %266
  %347 = add nuw i64 %262, 32
  %348 = add <8 x i64> %267, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %349 = icmp eq i64 %347, %258
  br i1 %349, label %350, label %261, !llvm.loop !41

350:                                              ; preds = %261
  %351 = shl nuw nsw i64 %258, 2
  %352 = fadd reassoc nsz arcp contract afn <8 x float> %344, %343
  %353 = fadd reassoc nsz arcp contract afn <8 x float> %352, %345
  %354 = fadd reassoc nsz arcp contract afn <8 x float> %353, %346
  %355 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %354)
  %356 = icmp eq i64 %229, %258
  br i1 %356, label %.loopexit22, label %.preheader112

357:                                              ; preds = %357, %189
  %358 = phi i64 [ %375, %357 ], [ %190, %189 ]
  %359 = trunc i64 %358 to i32
  %360 = sitofp i32 %359 to float
  %361 = fmul reassoc nsz arcp contract afn float %192, %360
  %362 = fptosi float %361 to i32
  %363 = sitofp i32 %362 to float
  %364 = fsub reassoc nsz arcp contract afn float %361, %363
  %365 = shl nuw nsw i64 %358, 1
  %366 = getelementptr inbounds i32, ptr %80, i64 %365
  %367 = insertelement <2 x float> %194, float %364, i64 1
  %368 = insertelement <2 x float> poison, float %360, i64 0
  %369 = insertelement <2 x float> %368, float %145, i64 1
  %370 = fmul reassoc nsz arcp contract afn <2 x float> %367, %369
  %371 = fpext <2 x float> %370 to <2 x double>
  %372 = fsub reassoc nsz arcp contract afn <2 x double> %371, %196
  %373 = call reassoc nsz arcp contract afn <2 x double> @llvm.round.v2f64(<2 x double> %372)
  %374 = fptosi <2 x double> %373 to <2 x i32>
  store <2 x i32> %374, ptr %366, align 4, !tbaa !28
  %375 = add nuw nsw i64 %358, 1
  %376 = icmp eq i64 %375, %148
  br i1 %376, label %.loopexit23, label %357, !llvm.loop !42

.loopexit22:                                      ; preds = %378, %350, %.loopexit23
  %377 = phi float [ 0.000000e+00, %.loopexit23 ], [ %355, %350 ], [ %394, %378 ]
  br i1 %219, label %397, label %408

378:                                              ; preds = %.preheader112, %378
  %379 = phi float [ %394, %378 ], [ %.ph113, %.preheader112 ]
  %380 = phi i64 [ %395, %378 ], [ %.ph114, %.preheader112 ]
  %381 = or disjoint i64 %380, 1
  %382 = getelementptr inbounds float, ptr %2, i64 %381
  %383 = getelementptr inbounds float, ptr %3, i64 %381
  %384 = load <2 x float>, ptr %382, align 4, !tbaa !29
  %385 = load <2 x float>, ptr %383, align 4, !tbaa !29
  %386 = fsub reassoc nsz arcp contract afn <2 x float> %384, %385
  %387 = fmul reassoc nsz arcp contract afn <2 x float> %386, %386
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %389 = fadd reassoc nsz arcp contract afn <2 x float> %388, %387
  %390 = extractelement <2 x float> %389, i64 0
  %391 = or disjoint i64 %380, 3
  %392 = getelementptr inbounds float, ptr %3, i64 %391
  store float %390, ptr %392, align 4, !tbaa !29
  %393 = fmul reassoc nsz arcp contract afn float %390, %220
  %394 = fadd reassoc nsz arcp contract afn float %393, %379
  %395 = add nuw i64 %380, 4
  %396 = icmp ult i64 %395, %224
  br i1 %396, label %378, label %.loopexit22, !llvm.loop !43

397:                                              ; preds = %.loopexit22
  %398 = mul nsw i32 %46, %45
  %399 = sitofp i32 %398 to float
  %400 = fdiv reassoc nsz arcp contract afn float %377, %399
  %401 = fadd reassoc nsz arcp contract afn float %400, 0x3EB4000000000000
  %402 = getelementptr inbounds i8, ptr %10, i64 4
  %403 = load float, ptr %402, align 4, !tbaa !44
  %404 = fpext float %403 to double
  %405 = fpext float %401 to double
  %406 = fmul reassoc nsz arcp contract afn double %405, 0x3FBF07C1F07C1F08
  %407 = fmul reassoc nsz arcp contract afn double %406, %404
  br label %412

408:                                              ; preds = %.loopexit22
  %409 = getelementptr inbounds i8, ptr %10, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !44
  %411 = fpext float %410 to double
  br label %412

412:                                              ; preds = %408, %397
  %413 = phi double [ %411, %408 ], [ %407, %397 ]
  %414 = phi float [ 3.300000e+01, %408 ], [ %401, %397 ]
  %415 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %413, double 0x3FB99999A0000000)
  %416 = fptrunc double %415 to float
  %417 = icmp sgt i32 %46, 0
  br i1 %417, label %418, label %.loopexit21

418:                                              ; preds = %412
  %419 = add nsw i32 %46, -1
  %420 = icmp sgt i32 %45, 0
  %421 = icmp eq i32 %218, 1
  %422 = add nsw i32 %45, -1
  %423 = getelementptr inbounds i8, ptr %10, i64 4
  br i1 %420, label %424, label %.loopexit21

424:                                              ; preds = %418
  %425 = sitofp i32 %74 to float
  %426 = zext nneg i32 %46 to i64
  %427 = zext nneg i32 %45 to i64
  %428 = zext i32 %74 to i64
  %429 = zext i32 %70 to i64
  %430 = icmp ult i32 %74, 32
  %431 = and i64 %428, 2147483616
  %432 = shufflevector <2 x i32> %44, <2 x i32> poison, <8 x i32> zeroinitializer
  %433 = insertelement <8 x i32> poison, i32 %422, i64 0
  %434 = shufflevector <8 x i32> %433, <8 x i32> poison, <8 x i32> zeroinitializer
  %435 = shufflevector <2 x i32> %44, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %436 = insertelement <8 x i32> poison, i32 %419, i64 0
  %437 = shufflevector <8 x i32> %436, <8 x i32> poison, <8 x i32> zeroinitializer
  %438 = insertelement <8 x i64> poison, i64 %222, i64 0
  %439 = shufflevector <8 x i64> %438, <8 x i64> poison, <8 x i32> zeroinitializer
  %440 = icmp eq i64 %431, %428
  %441 = icmp ult i32 %70, 16
  %442 = and i64 %429, 2147483632
  %443 = icmp eq i64 %442, %429
  %444 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %425
  br label %445

445:                                              ; preds = %844, %424
  %446 = phi i64 [ 0, %424 ], [ %455, %844 ]
  %447 = phi float [ %414, %424 ], [ %484, %844 ]
  %448 = trunc i64 %446 to i32
  %449 = call i32 @llvm.smax.i32(i32 %448, i32 1)
  %450 = add nsw i32 %449, -1
  %451 = zext nneg i32 %450 to i64
  %452 = mul nuw i64 %223, %451
  %453 = mul nuw nsw i64 %446, %222
  %454 = shl nuw i64 %453, 2
  %455 = add nuw nsw i64 %446, 1
  %456 = trunc i64 %455 to i32
  %457 = call i32 @llvm.smin.i32(i32 %419, i32 %456)
  %458 = sext i32 %457 to i64
  %459 = mul i64 %223, %458
  %460 = insertelement <8 x i32> poison, i32 %448, i64 0
  %461 = shufflevector <8 x i32> %460, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %462

462:                                              ; preds = %669, %445
  %463 = phi i64 [ 0, %445 ], [ %670, %669 ]
  %464 = phi float [ %447, %445 ], [ %484, %669 ]
  %465 = add nuw nsw i64 %463, %453
  %466 = shl i64 %465, 2
  %467 = or disjoint i64 %466, 3
  %468 = getelementptr inbounds float, ptr %3, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !29
  %470 = fcmp reassoc nsz arcp contract afn ogt float %469, %416
  %or.cond = select i1 %421, i1 %470, i1 false
  br i1 %or.cond, label %737, label %._crit_edge

.loopexit20:                                      ; preds = %709, %839, %737
  %471 = phi float [ 0.000000e+00, %737 ], [ %843, %839 ], [ %734, %709 ]
  %472 = fmul reassoc nsz arcp contract afn float %471, %444
  %473 = fpext float %472 to double
  %474 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %473, double 0x3F847AE140000000)
  %475 = fptrunc double %474 to float
  %476 = load float, ptr %423, align 4, !tbaa !44
  %477 = fpext float %476 to double
  %478 = fpext float %475 to double
  %479 = fmul reassoc nsz arcp contract afn double %477, 0x3FBF07C1F07C1F08
  %480 = fmul reassoc nsz arcp contract afn double %479, %478
  %481 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %480, double 0x3FB99999A0000000)
  %482 = fptrunc double %481 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %462, %.loopexit20
  %483 = phi float [ %482, %.loopexit20 ], [ %416, %462 ]
  %484 = phi float [ %475, %.loopexit20 ], [ %464, %462 ]
  %485 = fcmp reassoc nsz arcp contract afn ogt float %469, %483
  br i1 %485, label %557, label %486

486:                                              ; preds = %._crit_edge
  %487 = trunc i64 %463 to i32
  %488 = call i32 @llvm.smax.i32(i32 %487, i32 1)
  %489 = shl i32 %488, 2
  %490 = add i32 %489, -4
  %491 = sext i32 %490 to i64
  %492 = add i64 %452, %491
  %493 = or disjoint i64 %492, 3
  %494 = getelementptr inbounds float, ptr %3, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !29
  %496 = fcmp reassoc nsz arcp contract afn ogt float %495, %483
  br i1 %496, label %557, label %497

497:                                              ; preds = %486
  %498 = shl nsw i64 %463, 2
  %499 = add i64 %498, %452
  %500 = or disjoint i64 %499, 3
  %501 = getelementptr inbounds float, ptr %3, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !29
  %503 = fcmp reassoc nsz arcp contract afn ogt float %502, %483
  br i1 %503, label %557, label %504

504:                                              ; preds = %497
  %505 = add nuw nsw i64 %463, 1
  %506 = trunc i64 %505 to i32
  %507 = call i32 @llvm.smin.i32(i32 %422, i32 %506)
  %508 = shl nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = add i64 %452, %509
  %511 = or disjoint i64 %510, 3
  %512 = getelementptr inbounds float, ptr %3, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !29
  %514 = fcmp reassoc nsz arcp contract afn ogt float %513, %483
  br i1 %514, label %557, label %515

515:                                              ; preds = %504
  %516 = add i64 %454, %491
  %517 = or disjoint i64 %516, 3
  %518 = getelementptr inbounds float, ptr %3, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !29
  %520 = fcmp reassoc nsz arcp contract afn ogt float %519, %483
  br i1 %520, label %557, label %521

521:                                              ; preds = %515
  %522 = add i64 %454, %509
  %523 = or disjoint i64 %522, 3
  %524 = getelementptr inbounds float, ptr %3, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !29
  %526 = fcmp reassoc nsz arcp contract afn ogt float %525, %483
  br i1 %526, label %557, label %527

527:                                              ; preds = %521
  %528 = add i64 %459, %491
  %529 = or disjoint i64 %528, 3
  %530 = getelementptr inbounds float, ptr %3, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !29
  %532 = fcmp reassoc nsz arcp contract afn ogt float %531, %483
  br i1 %532, label %557, label %533

533:                                              ; preds = %527
  %534 = add i64 %498, %459
  %535 = or disjoint i64 %534, 3
  %536 = getelementptr inbounds float, ptr %3, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !29
  %538 = fcmp reassoc nsz arcp contract afn ogt float %537, %483
  br i1 %538, label %557, label %539

539:                                              ; preds = %533
  %540 = add i64 %459, %509
  %541 = or disjoint i64 %540, 3
  %542 = getelementptr inbounds float, ptr %3, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !29
  %544 = fcmp reassoc nsz arcp contract afn ogt float %543, %483
  br i1 %544, label %557, label %545

545:                                              ; preds = %539
  %546 = getelementptr inbounds float, ptr %2, i64 %466
  %547 = load float, ptr %546, align 4, !tbaa !29
  %548 = getelementptr inbounds float, ptr %3, i64 %466
  store float %547, ptr %548, align 4, !tbaa !29
  %549 = or disjoint i64 %466, 1
  %550 = getelementptr inbounds float, ptr %2, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !29
  %552 = getelementptr inbounds float, ptr %3, i64 %549
  store float %551, ptr %552, align 4, !tbaa !29
  %553 = or disjoint i64 %466, 2
  %554 = getelementptr inbounds float, ptr %2, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !29
  %556 = getelementptr inbounds float, ptr %3, i64 %553
  store float %555, ptr %556, align 4, !tbaa !29
  br label %669

557:                                              ; preds = %539, %533, %527, %521, %515, %504, %497, %486, %._crit_edge
  br i1 %143, label %558, label %.loopexit

558:                                              ; preds = %557
  %559 = trunc i64 %463 to i32
  br i1 %441, label %652, label %560

560:                                              ; preds = %558
  %561 = insertelement <8 x i32> poison, i32 %559, i64 0
  %562 = shufflevector <8 x i32> %561, <8 x i32> poison, <8 x i32> zeroinitializer
  %563 = insertelement <8 x float> poison, float %484, i64 0
  %564 = shufflevector <8 x float> %563, <8 x float> poison, <8 x i32> zeroinitializer
  br label %565

565:                                              ; preds = %565, %560
  %566 = phi i64 [ 0, %560 ], [ %641, %565 ]
  %567 = phi <8 x float> [ zeroinitializer, %560 ], [ %639, %565 ]
  %568 = phi <8 x float> [ zeroinitializer, %560 ], [ %640, %565 ]
  %569 = phi <8 x float> [ zeroinitializer, %560 ], [ %637, %565 ]
  %570 = phi <8 x float> [ zeroinitializer, %560 ], [ %638, %565 ]
  %571 = phi <8 x float> [ zeroinitializer, %560 ], [ %627, %565 ]
  %572 = phi <8 x float> [ zeroinitializer, %560 ], [ %628, %565 ]
  %573 = shl nuw nsw i64 %566, 1
  %574 = or disjoint i64 %573, 16
  %575 = getelementptr inbounds i32, ptr %80, i64 %573
  %576 = getelementptr inbounds i32, ptr %80, i64 %574
  %577 = load <16 x i32>, ptr %575, align 4, !tbaa !28
  %578 = load <16 x i32>, ptr %576, align 4, !tbaa !28
  %579 = shufflevector <16 x i32> %577, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %580 = shufflevector <16 x i32> %578, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %581 = shufflevector <16 x i32> %577, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %582 = shufflevector <16 x i32> %578, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %583 = add nsw <8 x i32> %579, %562
  %584 = add nsw <8 x i32> %580, %562
  %585 = icmp slt <8 x i32> %583, %432
  %586 = icmp slt <8 x i32> %584, %432
  %587 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %583, <8 x i32> zeroinitializer)
  %588 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %584, <8 x i32> zeroinitializer)
  %589 = select <8 x i1> %585, <8 x i32> %587, <8 x i32> %434
  %590 = select <8 x i1> %586, <8 x i32> %588, <8 x i32> %434
  %591 = add nsw <8 x i32> %581, %461
  %592 = add nsw <8 x i32> %582, %461
  %593 = icmp slt <8 x i32> %591, %435
  %594 = icmp slt <8 x i32> %592, %435
  %595 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %591, <8 x i32> zeroinitializer)
  %596 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %592, <8 x i32> zeroinitializer)
  %597 = select <8 x i1> %593, <8 x i32> %595, <8 x i32> %437
  %598 = select <8 x i1> %594, <8 x i32> %596, <8 x i32> %437
  %599 = sext <8 x i32> %597 to <8 x i64>
  %600 = sext <8 x i32> %598 to <8 x i64>
  %601 = mul nsw <8 x i64> %439, %599
  %602 = mul nsw <8 x i64> %439, %600
  %603 = sext <8 x i32> %589 to <8 x i64>
  %604 = sext <8 x i32> %590 to <8 x i64>
  %605 = add nsw <8 x i64> %601, %603
  %606 = add nsw <8 x i64> %602, %604
  %607 = shl <8 x i64> %605, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %608 = shl <8 x i64> %606, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %609 = or disjoint <8 x i64> %607, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %610 = or disjoint <8 x i64> %608, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %611 = getelementptr inbounds float, ptr %3, <8 x i64> %609
  %612 = getelementptr inbounds float, ptr %3, <8 x i64> %610
  %613 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %611, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %614 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %612, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %615 = fadd reassoc nsz arcp contract afn <8 x float> %613, %564
  %616 = fadd reassoc nsz arcp contract afn <8 x float> %614, %564
  %617 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %615
  %618 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %616
  %619 = or disjoint <8 x i64> %607, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %620 = or disjoint <8 x i64> %608, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %621 = getelementptr inbounds float, ptr %2, <8 x i64> %619
  %622 = getelementptr inbounds float, ptr %2, <8 x i64> %620
  %623 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %621, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %624 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %622, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %625 = fmul reassoc nsz arcp contract afn <8 x float> %617, %623
  %626 = fmul reassoc nsz arcp contract afn <8 x float> %618, %624
  %627 = fadd reassoc nsz arcp contract afn <8 x float> %625, %571
  %628 = fadd reassoc nsz arcp contract afn <8 x float> %626, %572
  %629 = or disjoint <8 x i64> %607, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %630 = or disjoint <8 x i64> %608, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %631 = getelementptr inbounds float, ptr %2, <8 x i64> %629
  %632 = getelementptr inbounds float, ptr %2, <8 x i64> %630
  %633 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %631, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %634 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %632, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %635 = fmul reassoc nsz arcp contract afn <8 x float> %633, %617
  %636 = fmul reassoc nsz arcp contract afn <8 x float> %634, %618
  %637 = fadd reassoc nsz arcp contract afn <8 x float> %635, %569
  %638 = fadd reassoc nsz arcp contract afn <8 x float> %636, %570
  %639 = fadd reassoc nsz arcp contract afn <8 x float> %617, %567
  %640 = fadd reassoc nsz arcp contract afn <8 x float> %618, %568
  %641 = add nuw nsw i64 %566, 16
  %642 = icmp eq i64 %641, %442
  br i1 %642, label %643, label %565, !llvm.loop !45

643:                                              ; preds = %565
  %644 = fadd reassoc nsz arcp contract afn <8 x float> %640, %639
  %645 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %644)
  %646 = fadd reassoc nsz arcp contract afn <8 x float> %638, %637
  %647 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %646)
  %648 = fadd reassoc nsz arcp contract afn <8 x float> %628, %627
  %649 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %648)
  %650 = insertelement <2 x float> poison, float %649, i64 0
  %651 = insertelement <2 x float> %650, float %647, i64 1
  br i1 %443, label %.loopexit, label %652

652:                                              ; preds = %643, %558
  %653 = phi i64 [ 0, %558 ], [ %442, %643 ]
  %654 = phi float [ 0.000000e+00, %558 ], [ %645, %643 ]
  %655 = phi <2 x float> [ zeroinitializer, %558 ], [ %651, %643 ]
  %656 = insertelement <2 x i32> poison, i32 %559, i64 0
  %657 = insertelement <2 x i32> %656, i32 %448, i64 1
  br label %672

.loopexit:                                        ; preds = %672, %643, %557
  %658 = phi float [ 0.000000e+00, %557 ], [ %645, %643 ], [ %706, %672 ]
  %659 = phi <2 x float> [ zeroinitializer, %557 ], [ %651, %643 ], [ %705, %672 ]
  %660 = insertelement <2 x float> poison, float %658, i64 0
  %661 = shufflevector <2 x float> %660, <2 x float> poison, <2 x i32> zeroinitializer
  %662 = fdiv reassoc nsz arcp contract afn <2 x float> %659, %661
  %663 = getelementptr inbounds float, ptr %2, i64 %466
  %664 = load float, ptr %663, align 4, !tbaa !29
  %665 = getelementptr inbounds float, ptr %3, i64 %466
  store float %664, ptr %665, align 4, !tbaa !29
  %666 = or disjoint i64 %466, 1
  %667 = getelementptr inbounds float, ptr %3, i64 %666
  store <2 x float> %662, ptr %667, align 4, !tbaa !29
  %668 = add nuw nsw i64 %463, 1
  br label %669

669:                                              ; preds = %.loopexit, %545
  %670 = phi i64 [ %505, %545 ], [ %668, %.loopexit ]
  %671 = icmp eq i64 %670, %427
  br i1 %671, label %844, label %462

672:                                              ; preds = %672, %652
  %673 = phi i64 [ %707, %672 ], [ %653, %652 ]
  %674 = phi float [ %706, %672 ], [ %654, %652 ]
  %675 = phi <2 x float> [ %705, %672 ], [ %655, %652 ]
  %676 = shl nuw nsw i64 %673, 1
  %677 = getelementptr inbounds i32, ptr %80, i64 %676
  %678 = load <2 x i32>, ptr %677, align 4, !tbaa !28
  %679 = add nsw <2 x i32> %678, %657
  %680 = extractelement <2 x i32> %679, i64 0
  %681 = call i32 @llvm.smax.i32(i32 %680, i32 0)
  %682 = icmp slt <2 x i32> %679, %44
  %683 = extractelement <2 x i1> %682, i64 0
  %684 = select i1 %683, i32 %681, i32 %422
  %685 = extractelement <2 x i32> %679, i64 1
  %686 = call i32 @llvm.smax.i32(i32 %685, i32 0)
  %687 = extractelement <2 x i1> %682, i64 1
  %688 = select i1 %687, i32 %686, i32 %419
  %689 = zext nneg i32 %688 to i64
  %690 = mul nuw nsw i64 %689, %222
  %691 = sext i32 %684 to i64
  %692 = add nsw i64 %690, %691
  %693 = shl i64 %692, 2
  %694 = or disjoint i64 %693, 3
  %695 = getelementptr inbounds float, ptr %3, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !29
  %697 = fadd reassoc nsz arcp contract afn float %696, %484
  %698 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %697
  %699 = or disjoint i64 %693, 1
  %700 = getelementptr inbounds float, ptr %2, i64 %699
  %701 = load <2 x float>, ptr %700, align 4, !tbaa !29
  %702 = insertelement <2 x float> poison, float %698, i64 0
  %703 = shufflevector <2 x float> %702, <2 x float> poison, <2 x i32> zeroinitializer
  %704 = fmul reassoc nsz arcp contract afn <2 x float> %703, %701
  %705 = fadd reassoc nsz arcp contract afn <2 x float> %704, %675
  %706 = fadd reassoc nsz arcp contract afn float %698, %674
  %707 = add nuw nsw i64 %673, 1
  %708 = icmp eq i64 %707, %429
  br i1 %708, label %.loopexit, label %672, !llvm.loop !46

709:                                              ; preds = %.preheader, %709
  %710 = phi i64 [ %735, %709 ], [ %.ph, %.preheader ]
  %711 = phi float [ %734, %709 ], [ %.ph98, %.preheader ]
  %712 = shl nuw nsw i64 %710, 1
  %713 = getelementptr inbounds i32, ptr %77, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !28
  %715 = or disjoint i64 %712, 1
  %716 = getelementptr inbounds i32, ptr %77, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !28
  %718 = add nsw i32 %714, %739
  %719 = icmp slt i32 %718, %45
  %720 = call i32 @llvm.smax.i32(i32 %718, i32 0)
  %721 = select i1 %719, i32 %720, i32 %422
  %722 = add nsw i32 %717, %448
  %723 = icmp slt i32 %722, %46
  %724 = call i32 @llvm.smax.i32(i32 %722, i32 0)
  %725 = select i1 %723, i32 %724, i32 %419
  %726 = zext nneg i32 %725 to i64
  %727 = mul nuw nsw i64 %726, %222
  %728 = sext i32 %721 to i64
  %729 = add nsw i64 %727, %728
  %730 = shl i64 %729, 2
  %731 = or disjoint i64 %730, 3
  %732 = getelementptr inbounds float, ptr %3, i64 %731
  %733 = load float, ptr %732, align 4, !tbaa !29
  %734 = fadd reassoc nsz arcp contract afn float %733, %711
  %735 = add nuw nsw i64 %710, 1
  %736 = icmp eq i64 %735, %428
  br i1 %736, label %.loopexit20, label %709, !llvm.loop !47

737:                                              ; preds = %462
  br i1 %85, label %738, label %.loopexit20

738:                                              ; preds = %737
  %739 = trunc i64 %463 to i32
  br i1 %430, label %.preheader, label %740

.preheader:                                       ; preds = %839, %738
  %.ph = phi i64 [ %431, %839 ], [ 0, %738 ]
  %.ph98 = phi float [ %843, %839 ], [ 0.000000e+00, %738 ]
  br label %709

740:                                              ; preds = %738
  %741 = insertelement <8 x i32> poison, i32 %739, i64 0
  %742 = shufflevector <8 x i32> %741, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %743

743:                                              ; preds = %743, %740
  %744 = phi i64 [ 0, %740 ], [ %837, %743 ]
  %745 = phi <8 x float> [ zeroinitializer, %740 ], [ %833, %743 ]
  %746 = phi <8 x float> [ zeroinitializer, %740 ], [ %834, %743 ]
  %747 = phi <8 x float> [ zeroinitializer, %740 ], [ %835, %743 ]
  %748 = phi <8 x float> [ zeroinitializer, %740 ], [ %836, %743 ]
  %749 = shl nuw nsw i64 %744, 1
  %750 = or disjoint i64 %749, 16
  %751 = or disjoint i64 %749, 32
  %752 = or disjoint i64 %749, 48
  %753 = getelementptr inbounds i32, ptr %77, i64 %749
  %754 = getelementptr inbounds i32, ptr %77, i64 %750
  %755 = getelementptr inbounds i32, ptr %77, i64 %751
  %756 = getelementptr inbounds i32, ptr %77, i64 %752
  %757 = load <16 x i32>, ptr %753, align 4, !tbaa !28
  %758 = load <16 x i32>, ptr %754, align 4, !tbaa !28
  %759 = load <16 x i32>, ptr %755, align 4, !tbaa !28
  %760 = load <16 x i32>, ptr %756, align 4, !tbaa !28
  %761 = shufflevector <16 x i32> %757, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %762 = shufflevector <16 x i32> %758, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %763 = shufflevector <16 x i32> %759, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %764 = shufflevector <16 x i32> %760, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %765 = shufflevector <16 x i32> %757, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %766 = shufflevector <16 x i32> %758, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %767 = shufflevector <16 x i32> %759, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %768 = shufflevector <16 x i32> %760, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %769 = add nsw <8 x i32> %761, %742
  %770 = add nsw <8 x i32> %762, %742
  %771 = add nsw <8 x i32> %763, %742
  %772 = add nsw <8 x i32> %764, %742
  %773 = icmp slt <8 x i32> %769, %432
  %774 = icmp slt <8 x i32> %770, %432
  %775 = icmp slt <8 x i32> %771, %432
  %776 = icmp slt <8 x i32> %772, %432
  %777 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %769, <8 x i32> zeroinitializer)
  %778 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %770, <8 x i32> zeroinitializer)
  %779 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %771, <8 x i32> zeroinitializer)
  %780 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %772, <8 x i32> zeroinitializer)
  %781 = select <8 x i1> %773, <8 x i32> %777, <8 x i32> %434
  %782 = select <8 x i1> %774, <8 x i32> %778, <8 x i32> %434
  %783 = select <8 x i1> %775, <8 x i32> %779, <8 x i32> %434
  %784 = select <8 x i1> %776, <8 x i32> %780, <8 x i32> %434
  %785 = add nsw <8 x i32> %765, %461
  %786 = add nsw <8 x i32> %766, %461
  %787 = add nsw <8 x i32> %767, %461
  %788 = add nsw <8 x i32> %768, %461
  %789 = icmp slt <8 x i32> %785, %435
  %790 = icmp slt <8 x i32> %786, %435
  %791 = icmp slt <8 x i32> %787, %435
  %792 = icmp slt <8 x i32> %788, %435
  %793 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %785, <8 x i32> zeroinitializer)
  %794 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %786, <8 x i32> zeroinitializer)
  %795 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %787, <8 x i32> zeroinitializer)
  %796 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %788, <8 x i32> zeroinitializer)
  %797 = select <8 x i1> %789, <8 x i32> %793, <8 x i32> %437
  %798 = select <8 x i1> %790, <8 x i32> %794, <8 x i32> %437
  %799 = select <8 x i1> %791, <8 x i32> %795, <8 x i32> %437
  %800 = select <8 x i1> %792, <8 x i32> %796, <8 x i32> %437
  %801 = sext <8 x i32> %797 to <8 x i64>
  %802 = sext <8 x i32> %798 to <8 x i64>
  %803 = sext <8 x i32> %799 to <8 x i64>
  %804 = sext <8 x i32> %800 to <8 x i64>
  %805 = mul nsw <8 x i64> %439, %801
  %806 = mul nsw <8 x i64> %439, %802
  %807 = mul nsw <8 x i64> %439, %803
  %808 = mul nsw <8 x i64> %439, %804
  %809 = sext <8 x i32> %781 to <8 x i64>
  %810 = sext <8 x i32> %782 to <8 x i64>
  %811 = sext <8 x i32> %783 to <8 x i64>
  %812 = sext <8 x i32> %784 to <8 x i64>
  %813 = add nsw <8 x i64> %805, %809
  %814 = add nsw <8 x i64> %806, %810
  %815 = add nsw <8 x i64> %807, %811
  %816 = add nsw <8 x i64> %808, %812
  %817 = shl <8 x i64> %813, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %818 = shl <8 x i64> %814, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %819 = shl <8 x i64> %815, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %820 = shl <8 x i64> %816, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %821 = or disjoint <8 x i64> %817, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %822 = or disjoint <8 x i64> %818, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %823 = or disjoint <8 x i64> %819, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %824 = or disjoint <8 x i64> %820, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %825 = getelementptr inbounds float, ptr %3, <8 x i64> %821
  %826 = getelementptr inbounds float, ptr %3, <8 x i64> %822
  %827 = getelementptr inbounds float, ptr %3, <8 x i64> %823
  %828 = getelementptr inbounds float, ptr %3, <8 x i64> %824
  %829 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %825, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %830 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %826, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %831 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %827, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %832 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %828, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %833 = fadd reassoc nsz arcp contract afn <8 x float> %829, %745
  %834 = fadd reassoc nsz arcp contract afn <8 x float> %830, %746
  %835 = fadd reassoc nsz arcp contract afn <8 x float> %831, %747
  %836 = fadd reassoc nsz arcp contract afn <8 x float> %832, %748
  %837 = add nuw nsw i64 %744, 32
  %838 = icmp eq i64 %837, %431
  br i1 %838, label %839, label %743, !llvm.loop !48

839:                                              ; preds = %743
  %840 = fadd reassoc nsz arcp contract afn <8 x float> %834, %833
  %841 = fadd reassoc nsz arcp contract afn <8 x float> %840, %835
  %842 = fadd reassoc nsz arcp contract afn <8 x float> %841, %836
  %843 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %842)
  br i1 %440, label %.loopexit20, label %.preheader

844:                                              ; preds = %669
  %845 = icmp eq i64 %455, %426
  br i1 %845, label %.loopexit21, label %445

846:                                              ; preds = %61, %42
  %847 = phi ptr [ @.str.8, %42 ], [ @.str.9, %61 ]
  %848 = phi ptr [ null, %42 ], [ %80, %61 ]
  %849 = phi ptr [ null, %42 ], [ %77, %61 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %847) #16
  %.pre61 = load i32, ptr %34, align 4, !tbaa !26
  br label %850

850:                                              ; preds = %846, %38, %15
  %851 = phi i32 [ %35, %15 ], [ %35, %38 ], [ %.pre61, %846 ]
  %852 = phi ptr [ null, %15 ], [ null, %38 ], [ %848, %846 ]
  %853 = phi ptr [ null, %15 ], [ null, %38 ], [ %849, %846 ]
  %854 = sext i32 %851 to i64
  %855 = getelementptr inbounds i8, ptr %5, i64 12
  %856 = load i32, ptr %855, align 4, !tbaa !27
  %857 = sext i32 %856 to i64
  %858 = shl nsw i64 %854, 2
  %859 = mul i64 %858, %857
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %859) #16
  br label %.loopexit21

.loopexit21:                                      ; preds = %844, %850, %418, %412
  %860 = phi ptr [ %852, %850 ], [ %80, %412 ], [ %80, %418 ], [ %80, %844 ]
  %861 = phi ptr [ %853, %850 ], [ %77, %412 ], [ %77, %418 ], [ %77, %844 ]
  call void @free(ptr noundef %860) #16
  call void @free(ptr noundef %861) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %862

862:                                              ; preds = %.loopexit21, %6
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !60
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !62
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !62
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !62
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !62
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 7), align 8, !tbaa !62
  store ptr @introspection_init.f2, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2), align 8, !tbaa !62
  store ptr @introspection_init.f3, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2), align 16, !tbaa !62
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
  %10 = select i1 %9, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), ptr null
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ %10, %7 ]
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
