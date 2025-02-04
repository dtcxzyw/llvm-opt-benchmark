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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %848, label %15

15:                                               ; preds = %6
  %16 = load float, ptr %10, align 4, !tbaa !22
  %17 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %16)
  %18 = fpext float %17 to double
  %19 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %18, double 0x3FB99999A0000000)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fpext float %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = shl nsw i32 %33, 1
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %836

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %42, label %836

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load <2 x i32>, ptr %43, align 4, !tbaa !28
  %45 = extractelement <2 x i32> %44, i64 0
  %46 = extractelement <2 x i32> %44, i64 1
  %47 = call ptr @dt_gaussian_init(i32 noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 1) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %832, label %49

49:                                               ; preds = %42
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %47, ptr noundef %2, ptr noundef %3) #15
  call void @dt_gaussian_free(ptr noundef nonnull %47) #15
  %50 = mul nsw i32 %33, %33
  %51 = icmp samesign ugt i32 %50, 89
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = icmp samesign ugt i32 %50, 55
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ugt i32 %50, 34
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ugt i32 %50, 21
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = icmp samesign ugt i32 %50, 13
  %60 = select i1 %59, i32 8, i32 7
  br label %61

61:                                               ; preds = %58, %56, %54, %52, %49
  %62 = phi i32 [ 12, %49 ], [ 11, %52 ], [ 10, %54 ], [ 9, %56 ], [ %60, %58 ]
  %63 = add nsw i32 %62, -1
  %64 = call i32 @llvm.smax.i32(i32 %33, i32 3)
  %65 = shl nsw i32 %33, 2
  %66 = add nsw i32 %65, 24
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw [14 x float], ptr @fib, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !29
  %70 = fptosi float %69 to i32
  %71 = zext nneg i32 %62 to i64
  %72 = getelementptr inbounds nuw [14 x float], ptr @fib, i64 0, i64 %71
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
  br i1 %83, label %84, label %832

84:                                               ; preds = %61
  %85 = icmp sgt i32 %74, 0
  br i1 %85, label %86, label %.loopexit26

86:                                               ; preds = %84
  %87 = sitofp i32 %66 to float
  %88 = add nuw nsw i32 %62, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [14 x float], ptr @fib, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !29
  %92 = fpext float %87 to double
  %93 = fmul reassoc nsz arcp contract afn double %92, 5.000000e-01
  %94 = zext nneg i32 %74 to i64
  %95 = icmp samesign ult i32 %74, 8
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
  %130 = add <8 x i32> %111, splat (i32 8)
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
  br label %189

.loopexit26:                                      ; preds = %189, %132, %84
  %139 = icmp sgt i32 %70, 0
  br i1 %139, label %140, label %.loopexit25

140:                                              ; preds = %.loopexit26
  %141 = uitofp nneg i32 %64 to float
  %142 = fpext float %141 to double
  %143 = fmul reassoc nsz arcp contract afn double %142, 5.000000e-01
  %144 = zext nneg i32 %70 to i64
  %145 = icmp samesign ult i32 %70, 8
  br i1 %145, label %184, label %146

146:                                              ; preds = %140
  %147 = and i64 %144, 2147483640
  %148 = insertelement <8 x float> poison, float %73, i64 0
  %149 = insertelement <8 x float> poison, float %69, i64 0
  %150 = insertelement <8 x float> poison, float %141, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = insertelement <8 x double> poison, double %143, i64 0
  %153 = shufflevector <8 x double> %152, <8 x double> poison, <8 x i32> zeroinitializer
  %154 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %149
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %154, %148
  %156 = shufflevector <8 x float> %155, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = fmul reassoc nsz arcp contract afn <8 x float> %154, %150
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  br label %159

159:                                              ; preds = %159, %146
  %160 = phi i64 [ 0, %146 ], [ %179, %159 ]
  %161 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %146 ], [ %180, %159 ]
  %162 = sitofp <8 x i32> %161 to <8 x float>
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %156, %162
  %164 = fptosi <8 x float> %163 to <8 x i32>
  %165 = sitofp <8 x i32> %164 to <8 x float>
  %166 = fsub reassoc nsz arcp contract afn <8 x float> %163, %165
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %158, %162
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %166, %151
  %169 = fpext <8 x float> %167 to <8 x double>
  %170 = fsub reassoc nsz arcp contract afn <8 x double> %169, %153
  %171 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %170)
  %172 = fptosi <8 x double> %171 to <8 x i32>
  %173 = fpext <8 x float> %168 to <8 x double>
  %174 = fsub reassoc nsz arcp contract afn <8 x double> %173, %153
  %175 = call reassoc nsz arcp contract afn <8 x double> @llvm.round.v8f64(<8 x double> %174)
  %176 = fptosi <8 x double> %175 to <8 x i32>
  %.idx20 = shl i64 %160, 3
  %177 = getelementptr i8, ptr %80, i64 %.idx20
  %178 = shufflevector <8 x i32> %172, <8 x i32> %176, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i32> %178, ptr %177, align 4, !tbaa !28
  %179 = add nuw nsw i64 %160, 8
  %180 = add <8 x i32> %161, splat (i32 8)
  %181 = icmp eq i64 %179, %147
  br i1 %181, label %182, label %159, !llvm.loop !33

182:                                              ; preds = %159
  %183 = icmp eq i64 %147, %144
  br i1 %183, label %.loopexit25, label %184

184:                                              ; preds = %182, %140
  %185 = phi i64 [ 0, %140 ], [ %147, %182 ]
  %186 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %69
  %187 = fmul reassoc nsz arcp contract afn float %186, %73
  %188 = fmul reassoc nsz arcp contract afn float %186, %141
  br label %353

189:                                              ; preds = %189, %134
  %190 = phi i64 [ %211, %189 ], [ %135, %134 ]
  %191 = trunc i64 %190 to i32
  %192 = sitofp i32 %191 to float
  %193 = fmul reassoc nsz arcp contract afn float %137, %192
  %194 = fptosi float %193 to i32
  %195 = sitofp i32 %194 to float
  %196 = fsub reassoc nsz arcp contract afn float %193, %195
  %197 = fmul reassoc nsz arcp contract afn float %138, %192
  %198 = fmul reassoc nsz arcp contract afn float %196, %87
  %199 = fpext float %197 to double
  %200 = fsub reassoc nsz arcp contract afn double %199, %93
  %201 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %200)
  %202 = fptosi double %201 to i32
  %203 = fpext float %198 to double
  %204 = fsub reassoc nsz arcp contract afn double %203, %93
  %205 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %204)
  %206 = fptosi double %205 to i32
  %207 = shl nuw nsw i64 %190, 1
  %208 = getelementptr inbounds nuw i32, ptr %77, i64 %207
  store i32 %202, ptr %208, align 4, !tbaa !28
  %209 = or disjoint i64 %207, 1
  %210 = getelementptr inbounds nuw i32, ptr %77, i64 %209
  store i32 %206, ptr %210, align 4, !tbaa !28
  %211 = add nuw nsw i64 %190, 1
  %212 = icmp eq i64 %211, %94
  br i1 %212, label %.loopexit26, label %189, !llvm.loop !34

.loopexit25:                                      ; preds = %353, %182, %.loopexit26
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !35
  %215 = icmp eq i32 %214, 0
  %216 = uitofp i1 %215 to float
  %217 = sext i32 %46 to i64
  %218 = sext i32 %45 to i64
  %219 = shl nsw i64 %218, 2
  %220 = mul i64 %219, %217
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.loopexit24, label %222

222:                                              ; preds = %.loopexit25
  %223 = add i64 %220, -1
  %224 = lshr i64 %223, 2
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i64 %220, 125
  br i1 %226, label %.preheader129, label %227

.preheader129:                                    ; preds = %346, %242, %227, %222
  %.ph130 = phi float [ %351, %346 ], [ 0.000000e+00, %222 ], [ 0.000000e+00, %227 ], [ 0.000000e+00, %242 ]
  %.ph131 = phi i64 [ %347, %346 ], [ 0, %222 ], [ 0, %227 ], [ 0, %242 ]
  br label %378

227:                                              ; preds = %222
  %228 = getelementptr i8, ptr %3, i64 8
  %229 = shl i64 %224, 4
  %230 = getelementptr i8, ptr %228, i64 %229
  %231 = icmp ult ptr %230, %228
  %232 = getelementptr i8, ptr %3, i64 12
  %233 = icmp ugt i64 %223, 4611686018427387903
  %234 = getelementptr i8, ptr %232, i64 %229
  %235 = icmp ult ptr %234, %232
  %236 = or i1 %233, %235
  %237 = getelementptr i8, ptr %3, i64 4
  %238 = getelementptr i8, ptr %237, i64 %229
  %239 = icmp ult ptr %238, %237
  %240 = or i1 %231, %236
  %241 = or i1 %239, %240
  br i1 %241, label %.preheader129, label %242

242:                                              ; preds = %227
  %243 = shl i64 %220, 2
  %244 = add i64 %243, -4
  %245 = and i64 %244, -16
  %246 = getelementptr i8, ptr %3, i64 %245
  %247 = getelementptr i8, ptr %246, i64 16
  %248 = getelementptr i8, ptr %2, i64 4
  %249 = getelementptr i8, ptr %2, i64 %244
  %250 = icmp ult ptr %237, %249
  %251 = icmp ult ptr %248, %247
  %252 = and i1 %250, %251
  br i1 %252, label %.preheader129, label %253

253:                                              ; preds = %242
  %254 = and i64 %225, 2305843009213693920
  %255 = insertelement <8 x float> poison, float %216, i64 0
  %256 = shufflevector <8 x float> %255, <8 x float> poison, <8 x i32> zeroinitializer
  br label %257

257:                                              ; preds = %257, %253
  %258 = phi i64 [ 0, %253 ], [ %343, %257 ]
  %259 = phi <8 x float> [ zeroinitializer, %253 ], [ %339, %257 ]
  %260 = phi <8 x float> [ zeroinitializer, %253 ], [ %340, %257 ]
  %261 = phi <8 x float> [ zeroinitializer, %253 ], [ %341, %257 ]
  %262 = phi <8 x float> [ zeroinitializer, %253 ], [ %342, %257 ]
  %263 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %253 ], [ %344, %257 ]
  %264 = add <8 x i64> %263, splat (i64 32)
  %265 = add <8 x i64> %263, splat (i64 64)
  %266 = add <8 x i64> %263, splat (i64 96)
  %267 = or disjoint <8 x i64> %263, splat (i64 1)
  %268 = or disjoint <8 x i64> %264, splat (i64 1)
  %269 = or disjoint <8 x i64> %265, splat (i64 1)
  %270 = or disjoint <8 x i64> %266, splat (i64 1)
  %271 = getelementptr inbounds float, ptr %2, <8 x i64> %267
  %272 = getelementptr inbounds float, ptr %2, <8 x i64> %268
  %273 = getelementptr inbounds float, ptr %2, <8 x i64> %269
  %274 = getelementptr inbounds float, ptr %2, <8 x i64> %270
  %275 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %271, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !36
  %276 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %272, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !36
  %277 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %273, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !36
  %278 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %274, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !36
  %279 = getelementptr inbounds float, ptr %3, <8 x i64> %267
  %280 = getelementptr inbounds float, ptr %3, <8 x i64> %268
  %281 = getelementptr inbounds float, ptr %3, <8 x i64> %269
  %282 = getelementptr inbounds float, ptr %3, <8 x i64> %270
  %283 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %279, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %284 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %280, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %285 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %281, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %286 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %282, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %287 = fsub reassoc nsz arcp contract afn <8 x float> %275, %283
  %288 = fsub reassoc nsz arcp contract afn <8 x float> %276, %284
  %289 = fsub reassoc nsz arcp contract afn <8 x float> %277, %285
  %290 = fsub reassoc nsz arcp contract afn <8 x float> %278, %286
  %291 = or disjoint <8 x i64> %263, splat (i64 2)
  %292 = or disjoint <8 x i64> %264, splat (i64 2)
  %293 = or disjoint <8 x i64> %265, splat (i64 2)
  %294 = or disjoint <8 x i64> %266, splat (i64 2)
  %295 = getelementptr inbounds float, ptr %2, <8 x i64> %291
  %296 = getelementptr inbounds float, ptr %2, <8 x i64> %292
  %297 = getelementptr inbounds float, ptr %2, <8 x i64> %293
  %298 = getelementptr inbounds float, ptr %2, <8 x i64> %294
  %299 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %295, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !36
  %300 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %296, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !36
  %301 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %297, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !36
  %302 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %298, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !36
  %303 = getelementptr inbounds float, ptr %3, <8 x i64> %291
  %304 = getelementptr inbounds float, ptr %3, <8 x i64> %292
  %305 = getelementptr inbounds float, ptr %3, <8 x i64> %293
  %306 = getelementptr inbounds float, ptr %3, <8 x i64> %294
  %307 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %303, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %308 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %304, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %309 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %305, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %310 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %306, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29, !alias.scope !39, !noalias !36
  %311 = fsub reassoc nsz arcp contract afn <8 x float> %299, %307
  %312 = fsub reassoc nsz arcp contract afn <8 x float> %300, %308
  %313 = fsub reassoc nsz arcp contract afn <8 x float> %301, %309
  %314 = fsub reassoc nsz arcp contract afn <8 x float> %302, %310
  %315 = fmul reassoc nsz arcp contract afn <8 x float> %287, %287
  %316 = fmul reassoc nsz arcp contract afn <8 x float> %288, %288
  %317 = fmul reassoc nsz arcp contract afn <8 x float> %289, %289
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %290, %290
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %311, %311
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %312, %312
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %313, %313
  %322 = fmul reassoc nsz arcp contract afn <8 x float> %314, %314
  %323 = fadd reassoc nsz arcp contract afn <8 x float> %319, %315
  %324 = fadd reassoc nsz arcp contract afn <8 x float> %320, %316
  %325 = fadd reassoc nsz arcp contract afn <8 x float> %321, %317
  %326 = fadd reassoc nsz arcp contract afn <8 x float> %322, %318
  %327 = or disjoint <8 x i64> %263, splat (i64 3)
  %328 = or disjoint <8 x i64> %264, splat (i64 3)
  %329 = or disjoint <8 x i64> %265, splat (i64 3)
  %330 = or disjoint <8 x i64> %266, splat (i64 3)
  %331 = getelementptr inbounds float, ptr %3, <8 x i64> %327
  %332 = getelementptr inbounds float, ptr %3, <8 x i64> %328
  %333 = getelementptr inbounds float, ptr %3, <8 x i64> %329
  %334 = getelementptr inbounds float, ptr %3, <8 x i64> %330
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %323, <8 x ptr> %331, i32 4, <8 x i1> splat (i1 true)), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %324, <8 x ptr> %332, i32 4, <8 x i1> splat (i1 true)), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %325, <8 x ptr> %333, i32 4, <8 x i1> splat (i1 true)), !tbaa !29, !alias.scope !39, !noalias !36
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %326, <8 x ptr> %334, i32 4, <8 x i1> splat (i1 true)), !tbaa !29, !alias.scope !39, !noalias !36
  %335 = fmul reassoc nsz arcp contract afn <8 x float> %323, %256
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %324, %256
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %325, %256
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %326, %256
  %339 = fadd reassoc nsz arcp contract afn <8 x float> %335, %259
  %340 = fadd reassoc nsz arcp contract afn <8 x float> %336, %260
  %341 = fadd reassoc nsz arcp contract afn <8 x float> %337, %261
  %342 = fadd reassoc nsz arcp contract afn <8 x float> %338, %262
  %343 = add nuw i64 %258, 32
  %344 = add <8 x i64> %263, splat (i64 128)
  %345 = icmp eq i64 %343, %254
  br i1 %345, label %346, label %257, !llvm.loop !41

346:                                              ; preds = %257
  %347 = shl nuw nsw i64 %254, 2
  %348 = fadd reassoc nsz arcp contract afn <8 x float> %340, %339
  %349 = fadd reassoc nsz arcp contract afn <8 x float> %348, %341
  %350 = fadd reassoc nsz arcp contract afn <8 x float> %349, %342
  %351 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %350)
  %352 = icmp eq i64 %225, %254
  br i1 %352, label %.loopexit24, label %.preheader129

353:                                              ; preds = %353, %184
  %354 = phi i64 [ %375, %353 ], [ %185, %184 ]
  %355 = trunc i64 %354 to i32
  %356 = sitofp i32 %355 to float
  %357 = fmul reassoc nsz arcp contract afn float %187, %356
  %358 = fptosi float %357 to i32
  %359 = sitofp i32 %358 to float
  %360 = fsub reassoc nsz arcp contract afn float %357, %359
  %361 = fmul reassoc nsz arcp contract afn float %188, %356
  %362 = fmul reassoc nsz arcp contract afn float %360, %141
  %363 = fpext float %361 to double
  %364 = fsub reassoc nsz arcp contract afn double %363, %143
  %365 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %364)
  %366 = fptosi double %365 to i32
  %367 = fpext float %362 to double
  %368 = fsub reassoc nsz arcp contract afn double %367, %143
  %369 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %368)
  %370 = fptosi double %369 to i32
  %371 = shl nuw nsw i64 %354, 1
  %372 = getelementptr inbounds nuw i32, ptr %80, i64 %371
  store i32 %366, ptr %372, align 4, !tbaa !28
  %373 = or disjoint i64 %371, 1
  %374 = getelementptr inbounds nuw i32, ptr %80, i64 %373
  store i32 %370, ptr %374, align 4, !tbaa !28
  %375 = add nuw nsw i64 %354, 1
  %376 = icmp eq i64 %375, %144
  br i1 %376, label %.loopexit25, label %353, !llvm.loop !42

.loopexit24:                                      ; preds = %378, %346, %.loopexit25
  %377 = phi float [ 0.000000e+00, %.loopexit25 ], [ %351, %346 ], [ %394, %378 ]
  br i1 %215, label %397, label %408

378:                                              ; preds = %.preheader129, %378
  %379 = phi float [ %394, %378 ], [ %.ph130, %.preheader129 ]
  %380 = phi i64 [ %395, %378 ], [ %.ph131, %.preheader129 ]
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
  %393 = fmul reassoc nsz arcp contract afn float %390, %216
  %394 = fadd reassoc nsz arcp contract afn float %393, %379
  %395 = add nuw i64 %380, 4
  %396 = icmp ult i64 %395, %220
  br i1 %396, label %378, label %.loopexit24, !llvm.loop !43

397:                                              ; preds = %.loopexit24
  %398 = mul nsw i32 %46, %45
  %399 = sitofp i32 %398 to float
  %400 = fdiv reassoc nsz arcp contract afn float %377, %399
  %401 = fadd reassoc nsz arcp contract afn float %400, 0x3EB4000000000000
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %403 = load float, ptr %402, align 4, !tbaa !44
  %404 = fpext float %403 to double
  %405 = fpext float %401 to double
  %406 = fmul reassoc nsz arcp contract afn double %405, 0x3FBF07C1F07C1F08
  %407 = fmul reassoc nsz arcp contract afn double %406, %404
  br label %412

408:                                              ; preds = %.loopexit24
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !44
  %411 = fpext float %410 to double
  br label %412

412:                                              ; preds = %408, %397
  %413 = phi double [ %411, %408 ], [ %407, %397 ]
  %414 = phi float [ 3.300000e+01, %408 ], [ %401, %397 ]
  %415 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %413, double 0x3FB99999A0000000)
  %416 = fptrunc double %415 to float
  %417 = icmp sgt i32 %46, 0
  br i1 %417, label %418, label %.loopexit23

418:                                              ; preds = %412
  %419 = add nsw i32 %46, -1
  %420 = icmp sgt i32 %45, 0
  %421 = icmp eq i32 %214, 1
  %422 = add nsw i32 %45, -1
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %420, label %424, label %.loopexit23

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
  %438 = insertelement <8 x i64> poison, i64 %218, i64 0
  %439 = shufflevector <8 x i64> %438, <8 x i64> poison, <8 x i32> zeroinitializer
  %440 = icmp eq i64 %431, %428
  %441 = icmp ult i32 %70, 16
  %442 = and i64 %429, 2147483632
  %443 = icmp eq i64 %442, %429
  %444 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %425
  br label %445

445:                                              ; preds = %830, %424
  %446 = phi i64 [ 0, %424 ], [ %455, %830 ]
  %447 = phi float [ %414, %424 ], [ %487, %830 ]
  %448 = trunc i64 %446 to i32
  %449 = call i32 @llvm.smax.i32(i32 %448, i32 1)
  %450 = add nsw i32 %449, -1
  %451 = zext nneg i32 %450 to i64
  %452 = mul nuw i64 %219, %451
  %453 = mul nuw nsw i64 %446, %218
  %454 = shl nuw i64 %453, 2
  %455 = add nuw nsw i64 %446, 1
  %456 = trunc i64 %455 to i32
  %457 = call i32 @llvm.smin.i32(i32 %419, i32 %456)
  %458 = sext i32 %457 to i64
  %459 = mul i64 %219, %458
  %460 = insertelement <8 x i32> poison, i32 %448, i64 0
  %461 = shufflevector <8 x i32> %460, <8 x i32> poison, <8 x i32> zeroinitializer
  %invariant.op = or disjoint i64 %452, 3
  %invariant.op49 = or disjoint i64 %454, 3
  %invariant.op53 = or disjoint i64 %459, 3
  %462 = getelementptr float, ptr %3, i64 %invariant.op
  %463 = getelementptr float, ptr %3, i64 %invariant.op49
  %464 = getelementptr float, ptr %3, i64 %invariant.op53
  br label %465

465:                                              ; preds = %656, %445
  %466 = phi i64 [ 0, %445 ], [ %657, %656 ]
  %467 = phi float [ %447, %445 ], [ %487, %656 ]
  %468 = add nuw nsw i64 %466, %453
  %469 = shl i64 %468, 2
  %470 = or disjoint i64 %469, 3
  %471 = getelementptr inbounds float, ptr %3, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !29
  %473 = fcmp reassoc nsz arcp contract afn ogt float %472, %416
  %or.cond = select i1 %421, i1 %473, i1 false
  br i1 %or.cond, label %723, label %._crit_edge

.loopexit22:                                      ; preds = %695, %825, %723
  %474 = phi float [ 0.000000e+00, %723 ], [ %829, %825 ], [ %720, %695 ]
  %475 = fmul reassoc nsz arcp contract afn float %474, %444
  %476 = fpext float %475 to double
  %477 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %476, double 0x3F847AE140000000)
  %478 = fptrunc double %477 to float
  %479 = load float, ptr %423, align 4, !tbaa !44
  %480 = fpext float %479 to double
  %481 = fpext float %478 to double
  %482 = fmul reassoc nsz arcp contract afn double %480, 0x3FBF07C1F07C1F08
  %483 = fmul reassoc nsz arcp contract afn double %482, %481
  %484 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %483, double 0x3FB99999A0000000)
  %485 = fptrunc double %484 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %465, %.loopexit22
  %486 = phi float [ %485, %.loopexit22 ], [ %416, %465 ]
  %487 = phi float [ %478, %.loopexit22 ], [ %467, %465 ]
  %488 = fcmp reassoc nsz arcp contract afn ogt float %472, %486
  br i1 %488, label %544, label %489

489:                                              ; preds = %._crit_edge
  %490 = trunc i64 %466 to i32
  %491 = call i32 @llvm.smax.i32(i32 %490, i32 1)
  %492 = shl i32 %491, 2
  %493 = add i32 %492, -4
  %494 = sext i32 %493 to i64
  %495 = getelementptr float, ptr %462, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !29
  %497 = fcmp reassoc nsz arcp contract afn ogt float %496, %486
  br i1 %497, label %544, label %498

498:                                              ; preds = %489
  %.idx78 = shl i64 %466, 4
  %499 = getelementptr i8, ptr %3, i64 %.idx78
  %500 = getelementptr float, ptr %499, i64 %invariant.op
  %501 = load float, ptr %500, align 4, !tbaa !29
  %502 = fcmp reassoc nsz arcp contract afn ogt float %501, %486
  br i1 %502, label %544, label %503

503:                                              ; preds = %498
  %504 = add nuw nsw i64 %466, 1
  %505 = trunc i64 %504 to i32
  %506 = call i32 @llvm.smin.i32(i32 %422, i32 %505)
  %507 = shl nsw i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr float, ptr %462, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !29
  %511 = fcmp reassoc nsz arcp contract afn ogt float %510, %486
  br i1 %511, label %544, label %512

512:                                              ; preds = %503
  %513 = getelementptr float, ptr %463, i64 %494
  %514 = load float, ptr %513, align 4, !tbaa !29
  %515 = fcmp reassoc nsz arcp contract afn ogt float %514, %486
  br i1 %515, label %544, label %516

516:                                              ; preds = %512
  %517 = getelementptr float, ptr %463, i64 %508
  %518 = load float, ptr %517, align 4, !tbaa !29
  %519 = fcmp reassoc nsz arcp contract afn ogt float %518, %486
  br i1 %519, label %544, label %520

520:                                              ; preds = %516
  %521 = getelementptr float, ptr %464, i64 %494
  %522 = load float, ptr %521, align 4, !tbaa !29
  %523 = fcmp reassoc nsz arcp contract afn ogt float %522, %486
  br i1 %523, label %544, label %524

524:                                              ; preds = %520
  %525 = getelementptr float, ptr %499, i64 %invariant.op53
  %526 = load float, ptr %525, align 4, !tbaa !29
  %527 = fcmp reassoc nsz arcp contract afn ogt float %526, %486
  br i1 %527, label %544, label %528

528:                                              ; preds = %524
  %529 = getelementptr float, ptr %464, i64 %508
  %530 = load float, ptr %529, align 4, !tbaa !29
  %531 = fcmp reassoc nsz arcp contract afn ogt float %530, %486
  br i1 %531, label %544, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds float, ptr %2, i64 %469
  %534 = load float, ptr %533, align 4, !tbaa !29
  %535 = getelementptr inbounds float, ptr %3, i64 %469
  store float %534, ptr %535, align 4, !tbaa !29
  %536 = or disjoint i64 %469, 1
  %537 = getelementptr inbounds float, ptr %2, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !29
  %539 = getelementptr inbounds float, ptr %3, i64 %536
  store float %538, ptr %539, align 4, !tbaa !29
  %540 = or disjoint i64 %469, 2
  %541 = getelementptr inbounds float, ptr %2, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !29
  %543 = getelementptr inbounds float, ptr %3, i64 %540
  store float %542, ptr %543, align 4, !tbaa !29
  br label %656

544:                                              ; preds = %528, %524, %520, %516, %512, %503, %498, %489, %._crit_edge
  br i1 %139, label %545, label %.loopexit

545:                                              ; preds = %544
  %546 = trunc i64 %466 to i32
  br i1 %441, label %639, label %547

547:                                              ; preds = %545
  %548 = insertelement <8 x i32> poison, i32 %546, i64 0
  %549 = shufflevector <8 x i32> %548, <8 x i32> poison, <8 x i32> zeroinitializer
  %550 = insertelement <8 x float> poison, float %487, i64 0
  %551 = shufflevector <8 x float> %550, <8 x float> poison, <8 x i32> zeroinitializer
  br label %552

552:                                              ; preds = %552, %547
  %553 = phi i64 [ 0, %547 ], [ %628, %552 ]
  %554 = phi <8 x float> [ zeroinitializer, %547 ], [ %626, %552 ]
  %555 = phi <8 x float> [ zeroinitializer, %547 ], [ %627, %552 ]
  %556 = phi <8 x float> [ zeroinitializer, %547 ], [ %624, %552 ]
  %557 = phi <8 x float> [ zeroinitializer, %547 ], [ %625, %552 ]
  %558 = phi <8 x float> [ zeroinitializer, %547 ], [ %614, %552 ]
  %559 = phi <8 x float> [ zeroinitializer, %547 ], [ %615, %552 ]
  %560 = shl nuw nsw i64 %553, 1
  %561 = or disjoint i64 %560, 16
  %562 = getelementptr inbounds nuw i32, ptr %80, i64 %560
  %563 = getelementptr inbounds nuw i32, ptr %80, i64 %561
  %564 = load <16 x i32>, ptr %562, align 4, !tbaa !28
  %565 = load <16 x i32>, ptr %563, align 4, !tbaa !28
  %566 = shufflevector <16 x i32> %564, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %567 = shufflevector <16 x i32> %565, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %568 = shufflevector <16 x i32> %564, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %569 = shufflevector <16 x i32> %565, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %570 = add nsw <8 x i32> %566, %549
  %571 = add nsw <8 x i32> %567, %549
  %572 = icmp slt <8 x i32> %570, %432
  %573 = icmp slt <8 x i32> %571, %432
  %574 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %570, <8 x i32> zeroinitializer)
  %575 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %571, <8 x i32> zeroinitializer)
  %576 = select <8 x i1> %572, <8 x i32> %574, <8 x i32> %434
  %577 = select <8 x i1> %573, <8 x i32> %575, <8 x i32> %434
  %578 = add nsw <8 x i32> %568, %461
  %579 = add nsw <8 x i32> %569, %461
  %580 = icmp slt <8 x i32> %578, %435
  %581 = icmp slt <8 x i32> %579, %435
  %582 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %578, <8 x i32> zeroinitializer)
  %583 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %579, <8 x i32> zeroinitializer)
  %584 = select <8 x i1> %580, <8 x i32> %582, <8 x i32> %437
  %585 = select <8 x i1> %581, <8 x i32> %583, <8 x i32> %437
  %586 = sext <8 x i32> %584 to <8 x i64>
  %587 = sext <8 x i32> %585 to <8 x i64>
  %588 = mul nsw <8 x i64> %439, %586
  %589 = mul nsw <8 x i64> %439, %587
  %590 = sext <8 x i32> %576 to <8 x i64>
  %591 = sext <8 x i32> %577 to <8 x i64>
  %592 = add nsw <8 x i64> %588, %590
  %593 = add nsw <8 x i64> %589, %591
  %594 = shl <8 x i64> %592, splat (i64 2)
  %595 = shl <8 x i64> %593, splat (i64 2)
  %596 = or disjoint <8 x i64> %594, splat (i64 3)
  %597 = or disjoint <8 x i64> %595, splat (i64 3)
  %598 = getelementptr inbounds float, ptr %3, <8 x i64> %596
  %599 = getelementptr inbounds float, ptr %3, <8 x i64> %597
  %600 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %598, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29
  %601 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %599, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29
  %602 = fadd reassoc nsz arcp contract afn <8 x float> %600, %551
  %603 = fadd reassoc nsz arcp contract afn <8 x float> %601, %551
  %604 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %602
  %605 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %603
  %606 = or disjoint <8 x i64> %594, splat (i64 1)
  %607 = or disjoint <8 x i64> %595, splat (i64 1)
  %608 = getelementptr inbounds float, ptr %2, <8 x i64> %606
  %609 = getelementptr inbounds float, ptr %2, <8 x i64> %607
  %610 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %608, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29
  %611 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %609, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29
  %612 = fmul reassoc nsz arcp contract afn <8 x float> %604, %610
  %613 = fmul reassoc nsz arcp contract afn <8 x float> %605, %611
  %614 = fadd reassoc nsz arcp contract afn <8 x float> %612, %558
  %615 = fadd reassoc nsz arcp contract afn <8 x float> %613, %559
  %616 = or disjoint <8 x i64> %594, splat (i64 2)
  %617 = or disjoint <8 x i64> %595, splat (i64 2)
  %618 = getelementptr inbounds float, ptr %2, <8 x i64> %616
  %619 = getelementptr inbounds float, ptr %2, <8 x i64> %617
  %620 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %618, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29
  %621 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %619, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29
  %622 = fmul reassoc nsz arcp contract afn <8 x float> %620, %604
  %623 = fmul reassoc nsz arcp contract afn <8 x float> %621, %605
  %624 = fadd reassoc nsz arcp contract afn <8 x float> %622, %556
  %625 = fadd reassoc nsz arcp contract afn <8 x float> %623, %557
  %626 = fadd reassoc nsz arcp contract afn <8 x float> %604, %554
  %627 = fadd reassoc nsz arcp contract afn <8 x float> %605, %555
  %628 = add nuw nsw i64 %553, 16
  %629 = icmp eq i64 %628, %442
  br i1 %629, label %630, label %552, !llvm.loop !45

630:                                              ; preds = %552
  %631 = fadd reassoc nsz arcp contract afn <8 x float> %627, %626
  %632 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %631)
  %633 = fadd reassoc nsz arcp contract afn <8 x float> %625, %624
  %634 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %633)
  %635 = fadd reassoc nsz arcp contract afn <8 x float> %615, %614
  %636 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %635)
  %637 = insertelement <2 x float> poison, float %636, i64 0
  %638 = insertelement <2 x float> %637, float %634, i64 1
  br i1 %443, label %.loopexit, label %639

639:                                              ; preds = %630, %545
  %640 = phi i64 [ 0, %545 ], [ %442, %630 ]
  %641 = phi float [ 0.000000e+00, %545 ], [ %632, %630 ]
  %642 = phi <2 x float> [ zeroinitializer, %545 ], [ %638, %630 ]
  %643 = insertelement <2 x i32> poison, i32 %546, i64 0
  %644 = insertelement <2 x i32> %643, i32 %448, i64 1
  br label %659

.loopexit:                                        ; preds = %659, %630, %544
  %645 = phi float [ 0.000000e+00, %544 ], [ %632, %630 ], [ %692, %659 ]
  %646 = phi <2 x float> [ zeroinitializer, %544 ], [ %638, %630 ], [ %691, %659 ]
  %647 = insertelement <2 x float> poison, float %645, i64 0
  %648 = shufflevector <2 x float> %647, <2 x float> poison, <2 x i32> zeroinitializer
  %649 = fdiv reassoc nsz arcp contract afn <2 x float> %646, %648
  %650 = getelementptr inbounds float, ptr %2, i64 %469
  %651 = load float, ptr %650, align 4, !tbaa !29
  %652 = getelementptr inbounds float, ptr %3, i64 %469
  store float %651, ptr %652, align 4, !tbaa !29
  %653 = or disjoint i64 %469, 1
  %654 = getelementptr inbounds float, ptr %3, i64 %653
  store <2 x float> %649, ptr %654, align 4, !tbaa !29
  %655 = add nuw nsw i64 %466, 1
  br label %656

656:                                              ; preds = %.loopexit, %532
  %657 = phi i64 [ %504, %532 ], [ %655, %.loopexit ]
  %658 = icmp eq i64 %657, %427
  br i1 %658, label %830, label %465

659:                                              ; preds = %659, %639
  %660 = phi i64 [ %693, %659 ], [ %640, %639 ]
  %661 = phi float [ %692, %659 ], [ %641, %639 ]
  %662 = phi <2 x float> [ %691, %659 ], [ %642, %639 ]
  %.idx21 = shl nsw i64 %660, 3
  %663 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx21
  %664 = load <2 x i32>, ptr %663, align 4, !tbaa !28
  %665 = add nsw <2 x i32> %664, %644
  %666 = extractelement <2 x i32> %665, i64 0
  %667 = call i32 @llvm.smax.i32(i32 %666, i32 0)
  %668 = icmp slt <2 x i32> %665, %44
  %669 = extractelement <2 x i1> %668, i64 0
  %670 = select i1 %669, i32 %667, i32 %422
  %671 = extractelement <2 x i32> %665, i64 1
  %672 = call i32 @llvm.smax.i32(i32 %671, i32 0)
  %673 = extractelement <2 x i1> %668, i64 1
  %674 = select i1 %673, i32 %672, i32 %419
  %675 = zext nneg i32 %674 to i64
  %676 = mul nuw nsw i64 %675, %218
  %677 = sext i32 %670 to i64
  %678 = add nsw i64 %676, %677
  %679 = shl i64 %678, 2
  %680 = or disjoint i64 %679, 3
  %681 = getelementptr inbounds float, ptr %3, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !29
  %683 = fadd reassoc nsz arcp contract afn float %682, %487
  %684 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %683
  %685 = or disjoint i64 %679, 1
  %686 = getelementptr inbounds float, ptr %2, i64 %685
  %687 = load <2 x float>, ptr %686, align 4, !tbaa !29
  %688 = insertelement <2 x float> poison, float %684, i64 0
  %689 = shufflevector <2 x float> %688, <2 x float> poison, <2 x i32> zeroinitializer
  %690 = fmul reassoc nsz arcp contract afn <2 x float> %689, %687
  %691 = fadd reassoc nsz arcp contract afn <2 x float> %690, %662
  %692 = fadd reassoc nsz arcp contract afn float %684, %661
  %693 = add nuw nsw i64 %660, 1
  %694 = icmp eq i64 %693, %429
  br i1 %694, label %.loopexit, label %659, !llvm.loop !46

695:                                              ; preds = %.preheader, %695
  %696 = phi i64 [ %721, %695 ], [ %.ph, %.preheader ]
  %697 = phi float [ %720, %695 ], [ %.ph115, %.preheader ]
  %698 = shl nuw nsw i64 %696, 1
  %699 = getelementptr inbounds nuw i32, ptr %77, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !28
  %701 = or disjoint i64 %698, 1
  %702 = getelementptr inbounds nuw i32, ptr %77, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !28
  %704 = add nsw i32 %700, %725
  %705 = icmp slt i32 %704, %45
  %706 = call i32 @llvm.smax.i32(i32 %704, i32 0)
  %707 = select i1 %705, i32 %706, i32 %422
  %708 = add nsw i32 %703, %448
  %709 = icmp slt i32 %708, %46
  %710 = call i32 @llvm.smax.i32(i32 %708, i32 0)
  %711 = select i1 %709, i32 %710, i32 %419
  %712 = zext nneg i32 %711 to i64
  %713 = mul nuw nsw i64 %712, %218
  %714 = sext i32 %707 to i64
  %715 = add nsw i64 %713, %714
  %716 = shl i64 %715, 2
  %717 = or disjoint i64 %716, 3
  %718 = getelementptr inbounds float, ptr %3, i64 %717
  %719 = load float, ptr %718, align 4, !tbaa !29
  %720 = fadd reassoc nsz arcp contract afn float %719, %697
  %721 = add nuw nsw i64 %696, 1
  %722 = icmp eq i64 %721, %428
  br i1 %722, label %.loopexit22, label %695, !llvm.loop !47

723:                                              ; preds = %465
  br i1 %85, label %724, label %.loopexit22

724:                                              ; preds = %723
  %725 = trunc i64 %466 to i32
  br i1 %430, label %.preheader, label %726

.preheader:                                       ; preds = %825, %724
  %.ph = phi i64 [ %431, %825 ], [ 0, %724 ]
  %.ph115 = phi float [ %829, %825 ], [ 0.000000e+00, %724 ]
  br label %695

726:                                              ; preds = %724
  %727 = insertelement <8 x i32> poison, i32 %725, i64 0
  %728 = shufflevector <8 x i32> %727, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %729

729:                                              ; preds = %729, %726
  %730 = phi i64 [ 0, %726 ], [ %823, %729 ]
  %731 = phi <8 x float> [ zeroinitializer, %726 ], [ %819, %729 ]
  %732 = phi <8 x float> [ zeroinitializer, %726 ], [ %820, %729 ]
  %733 = phi <8 x float> [ zeroinitializer, %726 ], [ %821, %729 ]
  %734 = phi <8 x float> [ zeroinitializer, %726 ], [ %822, %729 ]
  %735 = shl nuw nsw i64 %730, 1
  %736 = or disjoint i64 %735, 16
  %737 = or disjoint i64 %735, 32
  %738 = or disjoint i64 %735, 48
  %739 = getelementptr inbounds nuw i32, ptr %77, i64 %735
  %740 = getelementptr inbounds nuw i32, ptr %77, i64 %736
  %741 = getelementptr inbounds nuw i32, ptr %77, i64 %737
  %742 = getelementptr inbounds nuw i32, ptr %77, i64 %738
  %743 = load <16 x i32>, ptr %739, align 4, !tbaa !28
  %744 = load <16 x i32>, ptr %740, align 4, !tbaa !28
  %745 = load <16 x i32>, ptr %741, align 4, !tbaa !28
  %746 = load <16 x i32>, ptr %742, align 4, !tbaa !28
  %747 = shufflevector <16 x i32> %743, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %748 = shufflevector <16 x i32> %744, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %749 = shufflevector <16 x i32> %745, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %750 = shufflevector <16 x i32> %746, <16 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %751 = shufflevector <16 x i32> %743, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %752 = shufflevector <16 x i32> %744, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %753 = shufflevector <16 x i32> %745, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %754 = shufflevector <16 x i32> %746, <16 x i32> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %755 = add nsw <8 x i32> %747, %728
  %756 = add nsw <8 x i32> %748, %728
  %757 = add nsw <8 x i32> %749, %728
  %758 = add nsw <8 x i32> %750, %728
  %759 = icmp slt <8 x i32> %755, %432
  %760 = icmp slt <8 x i32> %756, %432
  %761 = icmp slt <8 x i32> %757, %432
  %762 = icmp slt <8 x i32> %758, %432
  %763 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %755, <8 x i32> zeroinitializer)
  %764 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %756, <8 x i32> zeroinitializer)
  %765 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %757, <8 x i32> zeroinitializer)
  %766 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %758, <8 x i32> zeroinitializer)
  %767 = select <8 x i1> %759, <8 x i32> %763, <8 x i32> %434
  %768 = select <8 x i1> %760, <8 x i32> %764, <8 x i32> %434
  %769 = select <8 x i1> %761, <8 x i32> %765, <8 x i32> %434
  %770 = select <8 x i1> %762, <8 x i32> %766, <8 x i32> %434
  %771 = add nsw <8 x i32> %751, %461
  %772 = add nsw <8 x i32> %752, %461
  %773 = add nsw <8 x i32> %753, %461
  %774 = add nsw <8 x i32> %754, %461
  %775 = icmp slt <8 x i32> %771, %435
  %776 = icmp slt <8 x i32> %772, %435
  %777 = icmp slt <8 x i32> %773, %435
  %778 = icmp slt <8 x i32> %774, %435
  %779 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %771, <8 x i32> zeroinitializer)
  %780 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %772, <8 x i32> zeroinitializer)
  %781 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %773, <8 x i32> zeroinitializer)
  %782 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %774, <8 x i32> zeroinitializer)
  %783 = select <8 x i1> %775, <8 x i32> %779, <8 x i32> %437
  %784 = select <8 x i1> %776, <8 x i32> %780, <8 x i32> %437
  %785 = select <8 x i1> %777, <8 x i32> %781, <8 x i32> %437
  %786 = select <8 x i1> %778, <8 x i32> %782, <8 x i32> %437
  %787 = sext <8 x i32> %783 to <8 x i64>
  %788 = sext <8 x i32> %784 to <8 x i64>
  %789 = sext <8 x i32> %785 to <8 x i64>
  %790 = sext <8 x i32> %786 to <8 x i64>
  %791 = mul nsw <8 x i64> %439, %787
  %792 = mul nsw <8 x i64> %439, %788
  %793 = mul nsw <8 x i64> %439, %789
  %794 = mul nsw <8 x i64> %439, %790
  %795 = sext <8 x i32> %767 to <8 x i64>
  %796 = sext <8 x i32> %768 to <8 x i64>
  %797 = sext <8 x i32> %769 to <8 x i64>
  %798 = sext <8 x i32> %770 to <8 x i64>
  %799 = add nsw <8 x i64> %791, %795
  %800 = add nsw <8 x i64> %792, %796
  %801 = add nsw <8 x i64> %793, %797
  %802 = add nsw <8 x i64> %794, %798
  %803 = shl <8 x i64> %799, splat (i64 2)
  %804 = shl <8 x i64> %800, splat (i64 2)
  %805 = shl <8 x i64> %801, splat (i64 2)
  %806 = shl <8 x i64> %802, splat (i64 2)
  %807 = or disjoint <8 x i64> %803, splat (i64 3)
  %808 = or disjoint <8 x i64> %804, splat (i64 3)
  %809 = or disjoint <8 x i64> %805, splat (i64 3)
  %810 = or disjoint <8 x i64> %806, splat (i64 3)
  %811 = getelementptr inbounds float, ptr %3, <8 x i64> %807
  %812 = getelementptr inbounds float, ptr %3, <8 x i64> %808
  %813 = getelementptr inbounds float, ptr %3, <8 x i64> %809
  %814 = getelementptr inbounds float, ptr %3, <8 x i64> %810
  %815 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %811, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29
  %816 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %812, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29
  %817 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %813, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29
  %818 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %814, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !29
  %819 = fadd reassoc nsz arcp contract afn <8 x float> %815, %731
  %820 = fadd reassoc nsz arcp contract afn <8 x float> %816, %732
  %821 = fadd reassoc nsz arcp contract afn <8 x float> %817, %733
  %822 = fadd reassoc nsz arcp contract afn <8 x float> %818, %734
  %823 = add nuw nsw i64 %730, 32
  %824 = icmp eq i64 %823, %431
  br i1 %824, label %825, label %729, !llvm.loop !48

825:                                              ; preds = %729
  %826 = fadd reassoc nsz arcp contract afn <8 x float> %820, %819
  %827 = fadd reassoc nsz arcp contract afn <8 x float> %826, %821
  %828 = fadd reassoc nsz arcp contract afn <8 x float> %827, %822
  %829 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %828)
  br i1 %440, label %.loopexit22, label %.preheader

830:                                              ; preds = %656
  %831 = icmp eq i64 %455, %426
  br i1 %831, label %.loopexit23, label %445

832:                                              ; preds = %61, %42
  %833 = phi ptr [ @.str.8, %42 ], [ @.str.9, %61 ]
  %834 = phi ptr [ null, %42 ], [ %80, %61 ]
  %835 = phi ptr [ null, %42 ], [ %77, %61 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %833) #15
  %.pre77 = load i32, ptr %34, align 4, !tbaa !26
  br label %836

836:                                              ; preds = %832, %38, %15
  %837 = phi i32 [ %35, %15 ], [ %35, %38 ], [ %.pre77, %832 ]
  %838 = phi ptr [ null, %15 ], [ null, %38 ], [ %834, %832 ]
  %839 = phi ptr [ null, %15 ], [ null, %38 ], [ %835, %832 ]
  %840 = sext i32 %837 to i64
  %841 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %842 = load i32, ptr %841, align 4, !tbaa !27
  %843 = sext i32 %842 to i64
  %844 = shl nsw i64 %840, 2
  %845 = mul i64 %844, %843
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %845) #15
  br label %.loopexit23

.loopexit23:                                      ; preds = %830, %836, %418, %412
  %846 = phi ptr [ %838, %836 ], [ %80, %412 ], [ %80, %418 ], [ %80, %830 ]
  %847 = phi ptr [ %839, %836 ], [ %77, %412 ], [ %77, %418 ], [ %77, %830 ]
  call void @free(ptr noundef %846) #15
  call void @free(ptr noundef %847) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %848

848:                                              ; preds = %.loopexit23, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #15
  %9 = load ptr, ptr %6, align 16, !tbaa !49
  %10 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #15
  store ptr %10, ptr %9, align 8, !tbaa !55
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #15
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !57
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %14) #15
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !58
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %17) #15
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !35
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load float, ptr %5, align 4, !tbaa !22
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !60
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !62
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !62
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !62
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !62
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !62
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !62
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !62
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.12) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.14) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.10) #17
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi ptr [ %9, %8 ], [ %0, %2 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), ptr null
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ %10, %7 ]
  ret ptr %12
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
