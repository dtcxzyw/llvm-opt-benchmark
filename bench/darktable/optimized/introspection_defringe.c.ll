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
  br i1 %14, label %866, label %15

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
  br i1 %37, label %38, label %854

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %42, label %854

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load <2 x i32>, ptr %43, align 4, !tbaa !28
  %45 = extractelement <2 x i32> %44, i64 0
  %46 = extractelement <2 x i32> %44, i64 1
  %47 = call ptr @dt_gaussian_init(i32 noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 1) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %850, label %49

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
  br i1 %83, label %84, label %850

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
  br i1 %95, label %137, label %96

96:                                               ; preds = %86
  %97 = and i64 %94, 2147483640
  %98 = insertelement <8 x float> poison, float %91, i64 0
  %99 = insertelement <8 x float> poison, float %73, i64 0
  %100 = insertelement <8 x float> poison, float %87, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = insertelement <8 x double> poison, double %93, i64 0
  %103 = shufflevector <8 x double> %102, <8 x double> poison, <8 x i32> zeroinitializer
  %104 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %99
  %105 = getelementptr i8, ptr %77, i64 -4
  %106 = fmul reassoc nsz arcp contract afn <8 x float> %98, %104
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %104, %100
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %96
  %111 = phi i64 [ 0, %96 ], [ %132, %110 ]
  %112 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %96 ], [ %133, %110 ]
  %113 = sitofp <8 x i32> %112 to <8 x float>
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %107, %113
  %115 = fptosi <8 x float> %114 to <8 x i32>
  %116 = sitofp <8 x i32> %115 to <8 x float>
  %117 = fsub reassoc nsz arcp contract afn <8 x float> %114, %116
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %109, %113
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %117, %101
  %120 = fpext <8 x float> %118 to <8 x double>
  %121 = fsub reassoc nsz arcp contract afn <8 x double> %120, %103
  %122 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %121)
  %123 = fptosi <8 x double> %122 to <8 x i32>
  %124 = fpext <8 x float> %119 to <8 x double>
  %125 = fsub reassoc nsz arcp contract afn <8 x double> %124, %103
  %126 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %125)
  %127 = fptosi <8 x double> %126 to <8 x i32>
  %128 = shl nuw nsw i64 %111, 1
  %129 = or disjoint i64 %128, 1
  %130 = getelementptr i32, ptr %105, i64 %129
  %131 = shufflevector <8 x i32> %123, <8 x i32> %127, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i32> %131, ptr %130, align 4, !tbaa !28
  %132 = add nuw nsw i64 %111, 8
  %133 = add <8 x i32> %112, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %134 = icmp eq i64 %132, %97
  br i1 %134, label %135, label %110, !llvm.loop !30

135:                                              ; preds = %110
  %136 = icmp eq i64 %97, %94
  br i1 %136, label %.loopexit24, label %137

137:                                              ; preds = %135, %86
  %138 = phi i64 [ 0, %86 ], [ %97, %135 ]
  %139 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  %140 = fmul reassoc nsz arcp contract afn float %91, %139
  %141 = fmul reassoc nsz arcp contract afn float %139, %87
  %142 = insertelement <2 x float> poison, float %141, i64 0
  %143 = insertelement <2 x double> poison, double %93, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  br label %201

.loopexit24:                                      ; preds = %201, %135, %84
  %145 = icmp sgt i32 %70, 0
  br i1 %145, label %146, label %.loopexit23

146:                                              ; preds = %.loopexit24
  %147 = sitofp i32 %64 to float
  %148 = fpext float %147 to double
  %149 = fmul reassoc nsz arcp contract afn double %148, 5.000000e-01
  %150 = zext nneg i32 %70 to i64
  %151 = icmp ult i32 %70, 8
  br i1 %151, label %193, label %152

152:                                              ; preds = %146
  %153 = and i64 %150, 2147483640
  %154 = insertelement <8 x float> poison, float %73, i64 0
  %155 = insertelement <8 x float> poison, float %69, i64 0
  %156 = insertelement <8 x float> poison, float %147, i64 0
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = insertelement <8 x double> poison, double %149, i64 0
  %159 = shufflevector <8 x double> %158, <8 x double> poison, <8 x i32> zeroinitializer
  %160 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %155
  %161 = getelementptr i8, ptr %80, i64 -4
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %160, %154
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %160, %156
  %165 = shufflevector <8 x float> %164, <8 x float> poison, <8 x i32> zeroinitializer
  br label %166

166:                                              ; preds = %166, %152
  %167 = phi i64 [ 0, %152 ], [ %188, %166 ]
  %168 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %152 ], [ %189, %166 ]
  %169 = sitofp <8 x i32> %168 to <8 x float>
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %163, %169
  %171 = fptosi <8 x float> %170 to <8 x i32>
  %172 = sitofp <8 x i32> %171 to <8 x float>
  %173 = fsub reassoc nsz arcp contract afn <8 x float> %170, %172
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %165, %169
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %173, %157
  %176 = fpext <8 x float> %174 to <8 x double>
  %177 = fsub reassoc nsz arcp contract afn <8 x double> %176, %159
  %178 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %177)
  %179 = fptosi <8 x double> %178 to <8 x i32>
  %180 = fpext <8 x float> %175 to <8 x double>
  %181 = fsub reassoc nsz arcp contract afn <8 x double> %180, %159
  %182 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %181)
  %183 = fptosi <8 x double> %182 to <8 x i32>
  %184 = shl nuw nsw i64 %167, 1
  %185 = or disjoint i64 %184, 1
  %186 = getelementptr i32, ptr %161, i64 %185
  %187 = shufflevector <8 x i32> %179, <8 x i32> %183, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i32> %187, ptr %186, align 4, !tbaa !28
  %188 = add nuw nsw i64 %167, 8
  %189 = add <8 x i32> %168, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %190 = icmp eq i64 %188, %153
  br i1 %190, label %191, label %166, !llvm.loop !33

191:                                              ; preds = %166
  %192 = icmp eq i64 %153, %150
  br i1 %192, label %.loopexit23, label %193

193:                                              ; preds = %191, %146
  %194 = phi i64 [ 0, %146 ], [ %153, %191 ]
  %195 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %69
  %196 = fmul reassoc nsz arcp contract afn float %195, %73
  %197 = fmul reassoc nsz arcp contract afn float %195, %147
  %198 = insertelement <2 x float> poison, float %197, i64 0
  %199 = insertelement <2 x double> poison, double %149, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  br label %361

201:                                              ; preds = %201, %137
  %202 = phi i64 [ %219, %201 ], [ %138, %137 ]
  %203 = trunc i64 %202 to i32
  %204 = sitofp i32 %203 to float
  %205 = fmul reassoc nsz arcp contract afn float %140, %204
  %206 = fptosi float %205 to i32
  %207 = sitofp i32 %206 to float
  %208 = fsub reassoc nsz arcp contract afn float %205, %207
  %209 = shl nuw nsw i64 %202, 1
  %210 = getelementptr inbounds i32, ptr %77, i64 %209
  %211 = insertelement <2 x float> %142, float %208, i64 1
  %212 = insertelement <2 x float> poison, float %204, i64 0
  %213 = insertelement <2 x float> %212, float %87, i64 1
  %214 = fmul reassoc nsz arcp contract afn <2 x float> %211, %213
  %215 = fpext <2 x float> %214 to <2 x double>
  %216 = fsub reassoc nsz arcp contract afn <2 x double> %215, %144
  %217 = call reassoc nsz arcp contract afn <2 x double> @llvm.round.v2f64(<2 x double> %216)
  %218 = fptosi <2 x double> %217 to <2 x i32>
  store <2 x i32> %218, ptr %210, align 4, !tbaa !28
  %219 = add nuw nsw i64 %202, 1
  %220 = icmp eq i64 %219, %94
  br i1 %220, label %.loopexit24, label %201, !llvm.loop !34

.loopexit23:                                      ; preds = %361, %191, %.loopexit24
  %221 = getelementptr inbounds i8, ptr %10, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !35
  %223 = icmp eq i32 %222, 0
  %224 = uitofp i1 %223 to float
  %225 = sext i32 %46 to i64
  %226 = sext i32 %45 to i64
  %227 = shl nsw i64 %226, 2
  %228 = mul i64 %227, %225
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %.loopexit22, label %230

230:                                              ; preds = %.loopexit23
  %231 = add i64 %228, -1
  %232 = lshr i64 %231, 2
  %233 = add nuw nsw i64 %232, 1
  %234 = icmp ult i64 %228, 125
  br i1 %234, label %.preheader112, label %235

.preheader112:                                    ; preds = %354, %250, %235, %230
  %.ph113 = phi float [ %359, %354 ], [ 0.000000e+00, %230 ], [ 0.000000e+00, %235 ], [ 0.000000e+00, %250 ]
  %.ph114 = phi i64 [ %355, %354 ], [ 0, %230 ], [ 0, %235 ], [ 0, %250 ]
  br label %382

235:                                              ; preds = %230
  %236 = getelementptr i8, ptr %3, i64 8
  %237 = shl i64 %232, 4
  %238 = getelementptr i8, ptr %236, i64 %237
  %239 = icmp ult ptr %238, %236
  %240 = getelementptr i8, ptr %3, i64 12
  %241 = icmp ugt i64 %231, 4611686018427387903
  %242 = getelementptr i8, ptr %240, i64 %237
  %243 = icmp ult ptr %242, %240
  %244 = or i1 %241, %243
  %245 = getelementptr i8, ptr %3, i64 4
  %246 = getelementptr i8, ptr %245, i64 %237
  %247 = icmp ult ptr %246, %245
  %248 = or i1 %239, %244
  %249 = or i1 %247, %248
  br i1 %249, label %.preheader112, label %250

250:                                              ; preds = %235
  %251 = shl i64 %228, 2
  %252 = add i64 %251, -4
  %253 = and i64 %252, -16
  %254 = getelementptr i8, ptr %3, i64 %253
  %255 = getelementptr i8, ptr %254, i64 16
  %256 = getelementptr i8, ptr %2, i64 4
  %257 = getelementptr i8, ptr %2, i64 %252
  %258 = icmp ult ptr %245, %257
  %259 = icmp ult ptr %256, %255
  %260 = and i1 %258, %259
  br i1 %260, label %.preheader112, label %261

261:                                              ; preds = %250
  %262 = and i64 %233, 2305843009213693920
  %263 = insertelement <8 x float> poison, float %224, i64 0
  %264 = shufflevector <8 x float> %263, <8 x float> poison, <8 x i32> zeroinitializer
  br label %265

265:                                              ; preds = %265, %261
  %266 = phi i64 [ 0, %261 ], [ %351, %265 ]
  %267 = phi <8 x float> [ zeroinitializer, %261 ], [ %347, %265 ]
  %268 = phi <8 x float> [ zeroinitializer, %261 ], [ %348, %265 ]
  %269 = phi <8 x float> [ zeroinitializer, %261 ], [ %349, %265 ]
  %270 = phi <8 x float> [ zeroinitializer, %261 ], [ %350, %265 ]
  %271 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %261 ], [ %352, %265 ]
  %272 = add <8 x i64> %271, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %273 = add <8 x i64> %271, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %274 = add <8 x i64> %271, <i64 96, i64 96, i64 96, i64 96, i64 96, i64 96, i64 96, i64 96>
  %275 = or disjoint <8 x i64> %271, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %276 = or disjoint <8 x i64> %272, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %277 = or disjoint <8 x i64> %273, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %278 = or disjoint <8 x i64> %274, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %279 = getelementptr inbounds float, ptr %2, <8 x i64> %275
  %280 = getelementptr inbounds float, ptr %2, <8 x i64> %276
  %281 = getelementptr inbounds float, ptr %2, <8 x i64> %277
  %282 = getelementptr inbounds float, ptr %2, <8 x i64> %278
  %283 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %279, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %284 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %280, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %285 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %281, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %286 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %282, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %287 = getelementptr inbounds float, ptr %3, <8 x i64> %275
  %288 = getelementptr inbounds float, ptr %3, <8 x i64> %276
  %289 = getelementptr inbounds float, ptr %3, <8 x i64> %277
  %290 = getelementptr inbounds float, ptr %3, <8 x i64> %278
  %291 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %287, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %292 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %288, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %293 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %289, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %294 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %290, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %295 = fsub reassoc nsz arcp contract afn <8 x float> %283, %291
  %296 = fsub reassoc nsz arcp contract afn <8 x float> %284, %292
  %297 = fsub reassoc nsz arcp contract afn <8 x float> %285, %293
  %298 = fsub reassoc nsz arcp contract afn <8 x float> %286, %294
  %299 = or disjoint <8 x i64> %271, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %300 = or disjoint <8 x i64> %272, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %301 = or disjoint <8 x i64> %273, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %302 = or disjoint <8 x i64> %274, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %303 = getelementptr inbounds float, ptr %2, <8 x i64> %299
  %304 = getelementptr inbounds float, ptr %2, <8 x i64> %300
  %305 = getelementptr inbounds float, ptr %2, <8 x i64> %301
  %306 = getelementptr inbounds float, ptr %2, <8 x i64> %302
  %307 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %303, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %308 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %304, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %309 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %305, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %310 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %306, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !36
  %311 = getelementptr inbounds float, ptr %3, <8 x i64> %299
  %312 = getelementptr inbounds float, ptr %3, <8 x i64> %300
  %313 = getelementptr inbounds float, ptr %3, <8 x i64> %301
  %314 = getelementptr inbounds float, ptr %3, <8 x i64> %302
  %315 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %311, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %316 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %312, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %317 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %313, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %318 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %314, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %319 = fsub reassoc nsz arcp contract afn <8 x float> %307, %315
  %320 = fsub reassoc nsz arcp contract afn <8 x float> %308, %316
  %321 = fsub reassoc nsz arcp contract afn <8 x float> %309, %317
  %322 = fsub reassoc nsz arcp contract afn <8 x float> %310, %318
  %323 = fmul reassoc nsz arcp contract afn <8 x float> %295, %295
  %324 = fmul reassoc nsz arcp contract afn <8 x float> %296, %296
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %297, %297
  %326 = fmul reassoc nsz arcp contract afn <8 x float> %298, %298
  %327 = fmul reassoc nsz arcp contract afn <8 x float> %319, %319
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %320, %320
  %329 = fmul reassoc nsz arcp contract afn <8 x float> %321, %321
  %330 = fmul reassoc nsz arcp contract afn <8 x float> %322, %322
  %331 = fadd reassoc nsz arcp contract afn <8 x float> %327, %323
  %332 = fadd reassoc nsz arcp contract afn <8 x float> %328, %324
  %333 = fadd reassoc nsz arcp contract afn <8 x float> %329, %325
  %334 = fadd reassoc nsz arcp contract afn <8 x float> %330, %326
  %335 = or disjoint <8 x i64> %271, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %336 = or disjoint <8 x i64> %272, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %337 = or disjoint <8 x i64> %273, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %338 = or disjoint <8 x i64> %274, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %339 = getelementptr inbounds float, ptr %3, <8 x i64> %335
  %340 = getelementptr inbounds float, ptr %3, <8 x i64> %336
  %341 = getelementptr inbounds float, ptr %3, <8 x i64> %337
  %342 = getelementptr inbounds float, ptr %3, <8 x i64> %338
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %331, <8 x ptr> %339, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %332, <8 x ptr> %340, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %333, <8 x ptr> %341, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %334, <8 x ptr> %342, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !29, !alias.scope !39, !noalias !36
  %343 = fmul reassoc nsz arcp contract afn <8 x float> %331, %264
  %344 = fmul reassoc nsz arcp contract afn <8 x float> %332, %264
  %345 = fmul reassoc nsz arcp contract afn <8 x float> %333, %264
  %346 = fmul reassoc nsz arcp contract afn <8 x float> %334, %264
  %347 = fadd reassoc nsz arcp contract afn <8 x float> %343, %267
  %348 = fadd reassoc nsz arcp contract afn <8 x float> %344, %268
  %349 = fadd reassoc nsz arcp contract afn <8 x float> %345, %269
  %350 = fadd reassoc nsz arcp contract afn <8 x float> %346, %270
  %351 = add nuw i64 %266, 32
  %352 = add <8 x i64> %271, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %353 = icmp eq i64 %351, %262
  br i1 %353, label %354, label %265, !llvm.loop !41

354:                                              ; preds = %265
  %355 = shl nuw nsw i64 %262, 2
  %356 = fadd reassoc nsz arcp contract afn <8 x float> %348, %347
  %357 = fadd reassoc nsz arcp contract afn <8 x float> %356, %349
  %358 = fadd reassoc nsz arcp contract afn <8 x float> %357, %350
  %359 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %358)
  %360 = icmp eq i64 %233, %262
  br i1 %360, label %.loopexit22, label %.preheader112

361:                                              ; preds = %361, %193
  %362 = phi i64 [ %379, %361 ], [ %194, %193 ]
  %363 = trunc i64 %362 to i32
  %364 = sitofp i32 %363 to float
  %365 = fmul reassoc nsz arcp contract afn float %196, %364
  %366 = fptosi float %365 to i32
  %367 = sitofp i32 %366 to float
  %368 = fsub reassoc nsz arcp contract afn float %365, %367
  %369 = shl nuw nsw i64 %362, 1
  %370 = getelementptr inbounds i32, ptr %80, i64 %369
  %371 = insertelement <2 x float> %198, float %368, i64 1
  %372 = insertelement <2 x float> poison, float %364, i64 0
  %373 = insertelement <2 x float> %372, float %147, i64 1
  %374 = fmul reassoc nsz arcp contract afn <2 x float> %371, %373
  %375 = fpext <2 x float> %374 to <2 x double>
  %376 = fsub reassoc nsz arcp contract afn <2 x double> %375, %200
  %377 = call reassoc nsz arcp contract afn <2 x double> @llvm.round.v2f64(<2 x double> %376)
  %378 = fptosi <2 x double> %377 to <2 x i32>
  store <2 x i32> %378, ptr %370, align 4, !tbaa !28
  %379 = add nuw nsw i64 %362, 1
  %380 = icmp eq i64 %379, %150
  br i1 %380, label %.loopexit23, label %361, !llvm.loop !42

.loopexit22:                                      ; preds = %382, %354, %.loopexit23
  %381 = phi float [ 0.000000e+00, %.loopexit23 ], [ %359, %354 ], [ %398, %382 ]
  br i1 %223, label %401, label %412

382:                                              ; preds = %.preheader112, %382
  %383 = phi float [ %398, %382 ], [ %.ph113, %.preheader112 ]
  %384 = phi i64 [ %399, %382 ], [ %.ph114, %.preheader112 ]
  %385 = or disjoint i64 %384, 1
  %386 = getelementptr inbounds float, ptr %2, i64 %385
  %387 = getelementptr inbounds float, ptr %3, i64 %385
  %388 = load <2 x float>, ptr %386, align 4, !tbaa !29
  %389 = load <2 x float>, ptr %387, align 4, !tbaa !29
  %390 = fsub reassoc nsz arcp contract afn <2 x float> %388, %389
  %391 = fmul reassoc nsz arcp contract afn <2 x float> %390, %390
  %392 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %393 = fadd reassoc nsz arcp contract afn <2 x float> %392, %391
  %394 = extractelement <2 x float> %393, i64 0
  %395 = or disjoint i64 %384, 3
  %396 = getelementptr inbounds float, ptr %3, i64 %395
  store float %394, ptr %396, align 4, !tbaa !29
  %397 = fmul reassoc nsz arcp contract afn float %394, %224
  %398 = fadd reassoc nsz arcp contract afn float %397, %383
  %399 = add nuw i64 %384, 4
  %400 = icmp ult i64 %399, %228
  br i1 %400, label %382, label %.loopexit22, !llvm.loop !43

401:                                              ; preds = %.loopexit22
  %402 = mul nsw i32 %46, %45
  %403 = sitofp i32 %402 to float
  %404 = fdiv reassoc nsz arcp contract afn float %381, %403
  %405 = fadd reassoc nsz arcp contract afn float %404, 0x3EB4000000000000
  %406 = getelementptr inbounds i8, ptr %10, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !44
  %408 = fpext float %407 to double
  %409 = fpext float %405 to double
  %410 = fmul reassoc nsz arcp contract afn double %409, 0x3FBF07C1F07C1F08
  %411 = fmul reassoc nsz arcp contract afn double %410, %408
  br label %416

412:                                              ; preds = %.loopexit22
  %413 = getelementptr inbounds i8, ptr %10, i64 4
  %414 = load float, ptr %413, align 4, !tbaa !44
  %415 = fpext float %414 to double
  br label %416

416:                                              ; preds = %412, %401
  %417 = phi double [ %415, %412 ], [ %411, %401 ]
  %418 = phi float [ 3.300000e+01, %412 ], [ %405, %401 ]
  %419 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %417, double 0x3FB99999A0000000)
  %420 = fptrunc double %419 to float
  %421 = icmp sgt i32 %46, 0
  br i1 %421, label %422, label %.loopexit21

422:                                              ; preds = %416
  %423 = add nsw i32 %46, -1
  %424 = icmp sgt i32 %45, 0
  %425 = icmp eq i32 %222, 1
  %426 = add nsw i32 %45, -1
  %427 = getelementptr inbounds i8, ptr %10, i64 4
  br i1 %424, label %428, label %.loopexit21

428:                                              ; preds = %422
  %429 = sitofp i32 %74 to float
  %430 = zext nneg i32 %46 to i64
  %431 = zext nneg i32 %45 to i64
  %432 = zext i32 %74 to i64
  %433 = zext i32 %70 to i64
  %434 = icmp ult i32 %74, 32
  %435 = and i64 %432, 2147483616
  %436 = shufflevector <2 x i32> %44, <2 x i32> poison, <8 x i32> zeroinitializer
  %437 = insertelement <8 x i32> poison, i32 %426, i64 0
  %438 = shufflevector <8 x i32> %437, <8 x i32> poison, <8 x i32> zeroinitializer
  %439 = shufflevector <2 x i32> %44, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %440 = insertelement <8 x i32> poison, i32 %423, i64 0
  %441 = shufflevector <8 x i32> %440, <8 x i32> poison, <8 x i32> zeroinitializer
  %442 = insertelement <8 x i64> poison, i64 %226, i64 0
  %443 = shufflevector <8 x i64> %442, <8 x i64> poison, <8 x i32> zeroinitializer
  %444 = icmp eq i64 %435, %432
  %445 = icmp ult i32 %70, 16
  %446 = and i64 %433, 2147483632
  %447 = icmp eq i64 %446, %433
  %448 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %429
  br label %449

449:                                              ; preds = %848, %428
  %450 = phi i64 [ 0, %428 ], [ %459, %848 ]
  %451 = phi float [ %418, %428 ], [ %488, %848 ]
  %452 = trunc i64 %450 to i32
  %453 = call i32 @llvm.smax.i32(i32 %452, i32 1)
  %454 = add nsw i32 %453, -1
  %455 = zext nneg i32 %454 to i64
  %456 = mul nuw i64 %227, %455
  %457 = mul nuw nsw i64 %450, %226
  %458 = shl nuw i64 %457, 2
  %459 = add nuw nsw i64 %450, 1
  %460 = trunc i64 %459 to i32
  %461 = call i32 @llvm.smin.i32(i32 %423, i32 %460)
  %462 = sext i32 %461 to i64
  %463 = mul i64 %227, %462
  %464 = insertelement <8 x i32> poison, i32 %452, i64 0
  %465 = shufflevector <8 x i32> %464, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %466

466:                                              ; preds = %673, %449
  %467 = phi i64 [ 0, %449 ], [ %674, %673 ]
  %468 = phi float [ %451, %449 ], [ %488, %673 ]
  %469 = add nuw nsw i64 %467, %457
  %470 = shl i64 %469, 2
  %471 = or disjoint i64 %470, 3
  %472 = getelementptr inbounds float, ptr %3, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !29
  %474 = fcmp reassoc nsz arcp contract afn ogt float %473, %420
  %or.cond = select i1 %425, i1 %474, i1 false
  br i1 %or.cond, label %741, label %._crit_edge

.loopexit20:                                      ; preds = %713, %843, %741
  %475 = phi float [ 0.000000e+00, %741 ], [ %847, %843 ], [ %738, %713 ]
  %476 = fmul reassoc nsz arcp contract afn float %475, %448
  %477 = fpext float %476 to double
  %478 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %477, double 0x3F847AE140000000)
  %479 = fptrunc double %478 to float
  %480 = load float, ptr %427, align 4, !tbaa !44
  %481 = fpext float %480 to double
  %482 = fpext float %479 to double
  %483 = fmul reassoc nsz arcp contract afn double %481, 0x3FBF07C1F07C1F08
  %484 = fmul reassoc nsz arcp contract afn double %483, %482
  %485 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %484, double 0x3FB99999A0000000)
  %486 = fptrunc double %485 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %466, %.loopexit20
  %487 = phi float [ %486, %.loopexit20 ], [ %420, %466 ]
  %488 = phi float [ %479, %.loopexit20 ], [ %468, %466 ]
  %489 = fcmp reassoc nsz arcp contract afn ogt float %473, %487
  br i1 %489, label %561, label %490

490:                                              ; preds = %._crit_edge
  %491 = trunc i64 %467 to i32
  %492 = call i32 @llvm.smax.i32(i32 %491, i32 1)
  %493 = shl i32 %492, 2
  %494 = add i32 %493, -4
  %495 = sext i32 %494 to i64
  %496 = add i64 %456, %495
  %497 = or disjoint i64 %496, 3
  %498 = getelementptr inbounds float, ptr %3, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !29
  %500 = fcmp reassoc nsz arcp contract afn ogt float %499, %487
  br i1 %500, label %561, label %501

501:                                              ; preds = %490
  %502 = shl nsw i64 %467, 2
  %503 = add i64 %502, %456
  %504 = or disjoint i64 %503, 3
  %505 = getelementptr inbounds float, ptr %3, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !29
  %507 = fcmp reassoc nsz arcp contract afn ogt float %506, %487
  br i1 %507, label %561, label %508

508:                                              ; preds = %501
  %509 = add nuw nsw i64 %467, 1
  %510 = trunc i64 %509 to i32
  %511 = call i32 @llvm.smin.i32(i32 %426, i32 %510)
  %512 = shl nsw i32 %511, 2
  %513 = sext i32 %512 to i64
  %514 = add i64 %456, %513
  %515 = or disjoint i64 %514, 3
  %516 = getelementptr inbounds float, ptr %3, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !29
  %518 = fcmp reassoc nsz arcp contract afn ogt float %517, %487
  br i1 %518, label %561, label %519

519:                                              ; preds = %508
  %520 = add i64 %458, %495
  %521 = or disjoint i64 %520, 3
  %522 = getelementptr inbounds float, ptr %3, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !29
  %524 = fcmp reassoc nsz arcp contract afn ogt float %523, %487
  br i1 %524, label %561, label %525

525:                                              ; preds = %519
  %526 = add i64 %458, %513
  %527 = or disjoint i64 %526, 3
  %528 = getelementptr inbounds float, ptr %3, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !29
  %530 = fcmp reassoc nsz arcp contract afn ogt float %529, %487
  br i1 %530, label %561, label %531

531:                                              ; preds = %525
  %532 = add i64 %463, %495
  %533 = or disjoint i64 %532, 3
  %534 = getelementptr inbounds float, ptr %3, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !29
  %536 = fcmp reassoc nsz arcp contract afn ogt float %535, %487
  br i1 %536, label %561, label %537

537:                                              ; preds = %531
  %538 = add i64 %502, %463
  %539 = or disjoint i64 %538, 3
  %540 = getelementptr inbounds float, ptr %3, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !29
  %542 = fcmp reassoc nsz arcp contract afn ogt float %541, %487
  br i1 %542, label %561, label %543

543:                                              ; preds = %537
  %544 = add i64 %463, %513
  %545 = or disjoint i64 %544, 3
  %546 = getelementptr inbounds float, ptr %3, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !29
  %548 = fcmp reassoc nsz arcp contract afn ogt float %547, %487
  br i1 %548, label %561, label %549

549:                                              ; preds = %543
  %550 = getelementptr inbounds float, ptr %2, i64 %470
  %551 = load float, ptr %550, align 4, !tbaa !29
  %552 = getelementptr inbounds float, ptr %3, i64 %470
  store float %551, ptr %552, align 4, !tbaa !29
  %553 = or disjoint i64 %470, 1
  %554 = getelementptr inbounds float, ptr %2, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !29
  %556 = getelementptr inbounds float, ptr %3, i64 %553
  store float %555, ptr %556, align 4, !tbaa !29
  %557 = or disjoint i64 %470, 2
  %558 = getelementptr inbounds float, ptr %2, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !29
  %560 = getelementptr inbounds float, ptr %3, i64 %557
  store float %559, ptr %560, align 4, !tbaa !29
  br label %673

561:                                              ; preds = %543, %537, %531, %525, %519, %508, %501, %490, %._crit_edge
  br i1 %145, label %562, label %.loopexit

562:                                              ; preds = %561
  %563 = trunc i64 %467 to i32
  br i1 %445, label %656, label %564

564:                                              ; preds = %562
  %565 = insertelement <8 x i32> poison, i32 %563, i64 0
  %566 = shufflevector <8 x i32> %565, <8 x i32> poison, <8 x i32> zeroinitializer
  %567 = insertelement <8 x float> poison, float %488, i64 0
  %568 = shufflevector <8 x float> %567, <8 x float> poison, <8 x i32> zeroinitializer
  br label %569

569:                                              ; preds = %569, %564
  %570 = phi i64 [ 0, %564 ], [ %645, %569 ]
  %571 = phi <8 x float> [ zeroinitializer, %564 ], [ %643, %569 ]
  %572 = phi <8 x float> [ zeroinitializer, %564 ], [ %644, %569 ]
  %573 = phi <8 x float> [ zeroinitializer, %564 ], [ %641, %569 ]
  %574 = phi <8 x float> [ zeroinitializer, %564 ], [ %642, %569 ]
  %575 = phi <8 x float> [ zeroinitializer, %564 ], [ %631, %569 ]
  %576 = phi <8 x float> [ zeroinitializer, %564 ], [ %632, %569 ]
  %577 = shl nuw nsw i64 %570, 1
  %578 = or disjoint i64 %577, 16
  %579 = getelementptr inbounds i32, ptr %80, i64 %577
  %580 = getelementptr inbounds i32, ptr %80, i64 %578
  %581 = load <16 x i32>, ptr %579, align 4, !tbaa !28
  %582 = load <16 x i32>, ptr %580, align 4, !tbaa !28
  %583 = shufflevector <16 x i32> %581, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %584 = shufflevector <16 x i32> %582, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %585 = shufflevector <16 x i32> %581, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %586 = shufflevector <16 x i32> %582, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %587 = add nsw <8 x i32> %583, %566
  %588 = add nsw <8 x i32> %584, %566
  %589 = icmp slt <8 x i32> %587, %436
  %590 = icmp slt <8 x i32> %588, %436
  %591 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %587, <8 x i32> zeroinitializer)
  %592 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %588, <8 x i32> zeroinitializer)
  %593 = select <8 x i1> %589, <8 x i32> %591, <8 x i32> %438
  %594 = select <8 x i1> %590, <8 x i32> %592, <8 x i32> %438
  %595 = add nsw <8 x i32> %585, %465
  %596 = add nsw <8 x i32> %586, %465
  %597 = icmp slt <8 x i32> %595, %439
  %598 = icmp slt <8 x i32> %596, %439
  %599 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %595, <8 x i32> zeroinitializer)
  %600 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %596, <8 x i32> zeroinitializer)
  %601 = select <8 x i1> %597, <8 x i32> %599, <8 x i32> %441
  %602 = select <8 x i1> %598, <8 x i32> %600, <8 x i32> %441
  %603 = sext <8 x i32> %601 to <8 x i64>
  %604 = sext <8 x i32> %602 to <8 x i64>
  %605 = mul nsw <8 x i64> %443, %603
  %606 = mul nsw <8 x i64> %443, %604
  %607 = sext <8 x i32> %593 to <8 x i64>
  %608 = sext <8 x i32> %594 to <8 x i64>
  %609 = add nsw <8 x i64> %605, %607
  %610 = add nsw <8 x i64> %606, %608
  %611 = shl <8 x i64> %609, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %612 = shl <8 x i64> %610, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %613 = or disjoint <8 x i64> %611, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %614 = or disjoint <8 x i64> %612, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %615 = getelementptr inbounds float, ptr %3, <8 x i64> %613
  %616 = getelementptr inbounds float, ptr %3, <8 x i64> %614
  %617 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %615, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %618 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %616, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %619 = fadd reassoc nsz arcp contract afn <8 x float> %617, %568
  %620 = fadd reassoc nsz arcp contract afn <8 x float> %618, %568
  %621 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %619
  %622 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %620
  %623 = or disjoint <8 x i64> %611, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %624 = or disjoint <8 x i64> %612, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %625 = getelementptr inbounds float, ptr %2, <8 x i64> %623
  %626 = getelementptr inbounds float, ptr %2, <8 x i64> %624
  %627 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %625, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %628 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %626, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %629 = fmul reassoc nsz arcp contract afn <8 x float> %621, %627
  %630 = fmul reassoc nsz arcp contract afn <8 x float> %622, %628
  %631 = fadd reassoc nsz arcp contract afn <8 x float> %629, %575
  %632 = fadd reassoc nsz arcp contract afn <8 x float> %630, %576
  %633 = or disjoint <8 x i64> %611, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %634 = or disjoint <8 x i64> %612, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %635 = getelementptr inbounds float, ptr %2, <8 x i64> %633
  %636 = getelementptr inbounds float, ptr %2, <8 x i64> %634
  %637 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %635, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %638 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %636, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %639 = fmul reassoc nsz arcp contract afn <8 x float> %637, %621
  %640 = fmul reassoc nsz arcp contract afn <8 x float> %638, %622
  %641 = fadd reassoc nsz arcp contract afn <8 x float> %639, %573
  %642 = fadd reassoc nsz arcp contract afn <8 x float> %640, %574
  %643 = fadd reassoc nsz arcp contract afn <8 x float> %621, %571
  %644 = fadd reassoc nsz arcp contract afn <8 x float> %622, %572
  %645 = add nuw nsw i64 %570, 16
  %646 = icmp eq i64 %645, %446
  br i1 %646, label %647, label %569, !llvm.loop !45

647:                                              ; preds = %569
  %648 = fadd reassoc nsz arcp contract afn <8 x float> %644, %643
  %649 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %648)
  %650 = fadd reassoc nsz arcp contract afn <8 x float> %642, %641
  %651 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %650)
  %652 = fadd reassoc nsz arcp contract afn <8 x float> %632, %631
  %653 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %652)
  %654 = insertelement <2 x float> poison, float %653, i64 0
  %655 = insertelement <2 x float> %654, float %651, i64 1
  br i1 %447, label %.loopexit, label %656

656:                                              ; preds = %647, %562
  %657 = phi i64 [ 0, %562 ], [ %446, %647 ]
  %658 = phi float [ 0.000000e+00, %562 ], [ %649, %647 ]
  %659 = phi <2 x float> [ zeroinitializer, %562 ], [ %655, %647 ]
  %660 = insertelement <2 x i32> poison, i32 %563, i64 0
  %661 = insertelement <2 x i32> %660, i32 %452, i64 1
  br label %676

.loopexit:                                        ; preds = %676, %647, %561
  %662 = phi float [ 0.000000e+00, %561 ], [ %649, %647 ], [ %710, %676 ]
  %663 = phi <2 x float> [ zeroinitializer, %561 ], [ %655, %647 ], [ %709, %676 ]
  %664 = insertelement <2 x float> poison, float %662, i64 0
  %665 = shufflevector <2 x float> %664, <2 x float> poison, <2 x i32> zeroinitializer
  %666 = fdiv reassoc nsz arcp contract afn <2 x float> %663, %665
  %667 = getelementptr inbounds float, ptr %2, i64 %470
  %668 = load float, ptr %667, align 4, !tbaa !29
  %669 = getelementptr inbounds float, ptr %3, i64 %470
  store float %668, ptr %669, align 4, !tbaa !29
  %670 = or disjoint i64 %470, 1
  %671 = getelementptr inbounds float, ptr %3, i64 %670
  store <2 x float> %666, ptr %671, align 4, !tbaa !29
  %672 = add nuw nsw i64 %467, 1
  br label %673

673:                                              ; preds = %.loopexit, %549
  %674 = phi i64 [ %509, %549 ], [ %672, %.loopexit ]
  %675 = icmp eq i64 %674, %431
  br i1 %675, label %848, label %466

676:                                              ; preds = %676, %656
  %677 = phi i64 [ %711, %676 ], [ %657, %656 ]
  %678 = phi float [ %710, %676 ], [ %658, %656 ]
  %679 = phi <2 x float> [ %709, %676 ], [ %659, %656 ]
  %680 = shl nuw nsw i64 %677, 1
  %681 = getelementptr inbounds i32, ptr %80, i64 %680
  %682 = load <2 x i32>, ptr %681, align 4, !tbaa !28
  %683 = add nsw <2 x i32> %682, %661
  %684 = extractelement <2 x i32> %683, i64 0
  %685 = call i32 @llvm.smax.i32(i32 %684, i32 0)
  %686 = icmp slt <2 x i32> %683, %44
  %687 = extractelement <2 x i1> %686, i64 0
  %688 = select i1 %687, i32 %685, i32 %426
  %689 = extractelement <2 x i32> %683, i64 1
  %690 = call i32 @llvm.smax.i32(i32 %689, i32 0)
  %691 = extractelement <2 x i1> %686, i64 1
  %692 = select i1 %691, i32 %690, i32 %423
  %693 = zext nneg i32 %692 to i64
  %694 = mul nuw nsw i64 %693, %226
  %695 = sext i32 %688 to i64
  %696 = add nsw i64 %694, %695
  %697 = shl i64 %696, 2
  %698 = or disjoint i64 %697, 3
  %699 = getelementptr inbounds float, ptr %3, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !29
  %701 = fadd reassoc nsz arcp contract afn float %700, %488
  %702 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %701
  %703 = or disjoint i64 %697, 1
  %704 = getelementptr inbounds float, ptr %2, i64 %703
  %705 = load <2 x float>, ptr %704, align 4, !tbaa !29
  %706 = insertelement <2 x float> poison, float %702, i64 0
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> zeroinitializer
  %708 = fmul reassoc nsz arcp contract afn <2 x float> %707, %705
  %709 = fadd reassoc nsz arcp contract afn <2 x float> %708, %679
  %710 = fadd reassoc nsz arcp contract afn float %702, %678
  %711 = add nuw nsw i64 %677, 1
  %712 = icmp eq i64 %711, %433
  br i1 %712, label %.loopexit, label %676, !llvm.loop !46

713:                                              ; preds = %.preheader, %713
  %714 = phi i64 [ %739, %713 ], [ %.ph, %.preheader ]
  %715 = phi float [ %738, %713 ], [ %.ph98, %.preheader ]
  %716 = shl nuw nsw i64 %714, 1
  %717 = getelementptr inbounds i32, ptr %77, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !28
  %719 = or disjoint i64 %716, 1
  %720 = getelementptr inbounds i32, ptr %77, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !28
  %722 = add nsw i32 %718, %743
  %723 = icmp slt i32 %722, %45
  %724 = call i32 @llvm.smax.i32(i32 %722, i32 0)
  %725 = select i1 %723, i32 %724, i32 %426
  %726 = add nsw i32 %721, %452
  %727 = icmp slt i32 %726, %46
  %728 = call i32 @llvm.smax.i32(i32 %726, i32 0)
  %729 = select i1 %727, i32 %728, i32 %423
  %730 = zext nneg i32 %729 to i64
  %731 = mul nuw nsw i64 %730, %226
  %732 = sext i32 %725 to i64
  %733 = add nsw i64 %731, %732
  %734 = shl i64 %733, 2
  %735 = or disjoint i64 %734, 3
  %736 = getelementptr inbounds float, ptr %3, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !29
  %738 = fadd reassoc nsz arcp contract afn float %737, %715
  %739 = add nuw nsw i64 %714, 1
  %740 = icmp eq i64 %739, %432
  br i1 %740, label %.loopexit20, label %713, !llvm.loop !47

741:                                              ; preds = %466
  br i1 %85, label %742, label %.loopexit20

742:                                              ; preds = %741
  %743 = trunc i64 %467 to i32
  br i1 %434, label %.preheader, label %744

.preheader:                                       ; preds = %843, %742
  %.ph = phi i64 [ %435, %843 ], [ 0, %742 ]
  %.ph98 = phi float [ %847, %843 ], [ 0.000000e+00, %742 ]
  br label %713

744:                                              ; preds = %742
  %745 = insertelement <8 x i32> poison, i32 %743, i64 0
  %746 = shufflevector <8 x i32> %745, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %747

747:                                              ; preds = %747, %744
  %748 = phi i64 [ 0, %744 ], [ %841, %747 ]
  %749 = phi <8 x float> [ zeroinitializer, %744 ], [ %837, %747 ]
  %750 = phi <8 x float> [ zeroinitializer, %744 ], [ %838, %747 ]
  %751 = phi <8 x float> [ zeroinitializer, %744 ], [ %839, %747 ]
  %752 = phi <8 x float> [ zeroinitializer, %744 ], [ %840, %747 ]
  %753 = shl nuw nsw i64 %748, 1
  %754 = or disjoint i64 %753, 16
  %755 = or disjoint i64 %753, 32
  %756 = or disjoint i64 %753, 48
  %757 = getelementptr inbounds i32, ptr %77, i64 %753
  %758 = getelementptr inbounds i32, ptr %77, i64 %754
  %759 = getelementptr inbounds i32, ptr %77, i64 %755
  %760 = getelementptr inbounds i32, ptr %77, i64 %756
  %761 = load <16 x i32>, ptr %757, align 4, !tbaa !28
  %762 = load <16 x i32>, ptr %758, align 4, !tbaa !28
  %763 = load <16 x i32>, ptr %759, align 4, !tbaa !28
  %764 = load <16 x i32>, ptr %760, align 4, !tbaa !28
  %765 = shufflevector <16 x i32> %761, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %766 = shufflevector <16 x i32> %762, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %767 = shufflevector <16 x i32> %763, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %768 = shufflevector <16 x i32> %764, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %769 = shufflevector <16 x i32> %761, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %770 = shufflevector <16 x i32> %762, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %771 = shufflevector <16 x i32> %763, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %772 = shufflevector <16 x i32> %764, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %773 = add nsw <8 x i32> %765, %746
  %774 = add nsw <8 x i32> %766, %746
  %775 = add nsw <8 x i32> %767, %746
  %776 = add nsw <8 x i32> %768, %746
  %777 = icmp slt <8 x i32> %773, %436
  %778 = icmp slt <8 x i32> %774, %436
  %779 = icmp slt <8 x i32> %775, %436
  %780 = icmp slt <8 x i32> %776, %436
  %781 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %773, <8 x i32> zeroinitializer)
  %782 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %774, <8 x i32> zeroinitializer)
  %783 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %775, <8 x i32> zeroinitializer)
  %784 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %776, <8 x i32> zeroinitializer)
  %785 = select <8 x i1> %777, <8 x i32> %781, <8 x i32> %438
  %786 = select <8 x i1> %778, <8 x i32> %782, <8 x i32> %438
  %787 = select <8 x i1> %779, <8 x i32> %783, <8 x i32> %438
  %788 = select <8 x i1> %780, <8 x i32> %784, <8 x i32> %438
  %789 = add nsw <8 x i32> %769, %465
  %790 = add nsw <8 x i32> %770, %465
  %791 = add nsw <8 x i32> %771, %465
  %792 = add nsw <8 x i32> %772, %465
  %793 = icmp slt <8 x i32> %789, %439
  %794 = icmp slt <8 x i32> %790, %439
  %795 = icmp slt <8 x i32> %791, %439
  %796 = icmp slt <8 x i32> %792, %439
  %797 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %789, <8 x i32> zeroinitializer)
  %798 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %790, <8 x i32> zeroinitializer)
  %799 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %791, <8 x i32> zeroinitializer)
  %800 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %792, <8 x i32> zeroinitializer)
  %801 = select <8 x i1> %793, <8 x i32> %797, <8 x i32> %441
  %802 = select <8 x i1> %794, <8 x i32> %798, <8 x i32> %441
  %803 = select <8 x i1> %795, <8 x i32> %799, <8 x i32> %441
  %804 = select <8 x i1> %796, <8 x i32> %800, <8 x i32> %441
  %805 = sext <8 x i32> %801 to <8 x i64>
  %806 = sext <8 x i32> %802 to <8 x i64>
  %807 = sext <8 x i32> %803 to <8 x i64>
  %808 = sext <8 x i32> %804 to <8 x i64>
  %809 = mul nsw <8 x i64> %443, %805
  %810 = mul nsw <8 x i64> %443, %806
  %811 = mul nsw <8 x i64> %443, %807
  %812 = mul nsw <8 x i64> %443, %808
  %813 = sext <8 x i32> %785 to <8 x i64>
  %814 = sext <8 x i32> %786 to <8 x i64>
  %815 = sext <8 x i32> %787 to <8 x i64>
  %816 = sext <8 x i32> %788 to <8 x i64>
  %817 = add nsw <8 x i64> %809, %813
  %818 = add nsw <8 x i64> %810, %814
  %819 = add nsw <8 x i64> %811, %815
  %820 = add nsw <8 x i64> %812, %816
  %821 = shl <8 x i64> %817, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %822 = shl <8 x i64> %818, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %823 = shl <8 x i64> %819, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %824 = shl <8 x i64> %820, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %825 = or disjoint <8 x i64> %821, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %826 = or disjoint <8 x i64> %822, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %827 = or disjoint <8 x i64> %823, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %828 = or disjoint <8 x i64> %824, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %829 = getelementptr inbounds float, ptr %3, <8 x i64> %825
  %830 = getelementptr inbounds float, ptr %3, <8 x i64> %826
  %831 = getelementptr inbounds float, ptr %3, <8 x i64> %827
  %832 = getelementptr inbounds float, ptr %3, <8 x i64> %828
  %833 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %829, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %834 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %830, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %835 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %831, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %836 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %832, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !29
  %837 = fadd reassoc nsz arcp contract afn <8 x float> %833, %749
  %838 = fadd reassoc nsz arcp contract afn <8 x float> %834, %750
  %839 = fadd reassoc nsz arcp contract afn <8 x float> %835, %751
  %840 = fadd reassoc nsz arcp contract afn <8 x float> %836, %752
  %841 = add nuw nsw i64 %748, 32
  %842 = icmp eq i64 %841, %435
  br i1 %842, label %843, label %747, !llvm.loop !48

843:                                              ; preds = %747
  %844 = fadd reassoc nsz arcp contract afn <8 x float> %838, %837
  %845 = fadd reassoc nsz arcp contract afn <8 x float> %844, %839
  %846 = fadd reassoc nsz arcp contract afn <8 x float> %845, %840
  %847 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %846)
  br i1 %444, label %.loopexit20, label %.preheader

848:                                              ; preds = %673
  %849 = icmp eq i64 %459, %430
  br i1 %849, label %.loopexit21, label %449

850:                                              ; preds = %61, %42
  %851 = phi ptr [ @.str.8, %42 ], [ @.str.9, %61 ]
  %852 = phi ptr [ null, %42 ], [ %80, %61 ]
  %853 = phi ptr [ null, %42 ], [ %77, %61 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %851) #16
  %.pre61 = load i32, ptr %34, align 4, !tbaa !26
  br label %854

854:                                              ; preds = %850, %38, %15
  %855 = phi i32 [ %35, %15 ], [ %35, %38 ], [ %.pre61, %850 ]
  %856 = phi ptr [ null, %15 ], [ null, %38 ], [ %852, %850 ]
  %857 = phi ptr [ null, %15 ], [ null, %38 ], [ %853, %850 ]
  %858 = sext i32 %855 to i64
  %859 = getelementptr inbounds i8, ptr %5, i64 12
  %860 = load i32, ptr %859, align 4, !tbaa !27
  %861 = sext i32 %860 to i64
  %862 = shl nsw i64 %858, 2
  %863 = mul i64 %862, %861
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %863) #16
  br label %.loopexit21

.loopexit21:                                      ; preds = %848, %854, %422, %416
  %864 = phi ptr [ %856, %854 ], [ %80, %416 ], [ %80, %422 ], [ %80, %848 ]
  %865 = phi ptr [ %857, %854 ], [ %77, %416 ], [ %77, %422 ], [ %77, %848 ]
  call void @free(ptr noundef %864) #16
  call void @free(ptr noundef %865) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %866

866:                                              ; preds = %.loopexit21, %6
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
