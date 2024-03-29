; ModuleID = 'bench/darktable/original/introspection_highpass.c.ll'
source_filename = "bench/darktable/original/introspection_highpass.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"isolate high frequencies in the image\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"linear or non-linear, Lab, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, Lab\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"special, Lab, scene-referred\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"the sharpness of highpass filter\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"the contrast of highpass filter\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.18, i64 8, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"contrast boost\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"dt_iop_highpass_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.15, ptr @.str.10, ptr @.str.10, ptr @.str.16, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.15, ptr @.str.13, ptr @.str.13, ptr @.str.17, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.18, ptr @.str.16, ptr @.str.16, ptr @.str.16, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = fadd reassoc nsz arcp contract afn float %8, 1.000000e+00
  %10 = fpext float %9 to double
  %11 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %10, double 1.000000e+02)
  %12 = fmul reassoc nsz arcp contract afn double %11, 1.600000e-01
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fmul reassoc nsz arcp contract afn float %16, %14
  %18 = getelementptr inbounds i8, ptr %1, i64 104
  %19 = load float, ptr %18, align 8, !tbaa !24
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %20)
  %22 = fcmp reassoc nsz arcp contract afn oge float %21, 1.600000e+01
  %23 = select reassoc nsz arcp contract afn i1 %22, float 1.600000e+01, float %21
  %24 = fptosi float %23 to i32
  %25 = add nsw i32 %24, 1
  %26 = shl i32 %24, 3
  %27 = mul i32 %26, %25
  %28 = or disjoint i32 %27, 2
  %29 = sitofp i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %29, 0x3FD5555560000000
  %31 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %30)
  %32 = fmul reassoc nsz arcp contract afn float %31, 3.000000e+00
  %33 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %32)
  %34 = fptosi float %33 to i32
  store <2 x float> <float 0x4000CCCCC0000000, float 3.000000e+00>, ptr %4, align 4, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %35, align 4, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %36, align 4, !tbaa !28
  %37 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %34, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %38, align 4, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %39, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit18, label %22

22:                                               ; preds = %11
  %23 = icmp ult i64 %20, 16
  br i1 %23, label %55, label %24

24:                                               ; preds = %22
  %25 = shl i64 %20, 2
  %26 = getelementptr i8, ptr %3, i64 %25
  %27 = shl i64 %20, 4
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -12
  %30 = icmp ugt ptr %29, %3
  %31 = icmp ugt ptr %26, %2
  %32 = and i1 %31, %30
  br i1 %32, label %55, label %33

33:                                               ; preds = %24
  %34 = and i64 %20, -8
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %50, %35 ]
  %37 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %33 ], [ %51, %35 ]
  %38 = shl <8 x i64> %37, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %39 = getelementptr inbounds float, ptr %2, <8 x i64> %38
  %40 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %39, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !25, !alias.scope !35
  %41 = fcmp reassoc nsz arcp contract afn uge <8 x float> %40, zeroinitializer
  %42 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %40, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %43 = xor <8 x i1> %42, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %44 = and <8 x i1> %41, %43
  %45 = and <8 x i1> %41, %42
  %46 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>, %40
  %47 = select <8 x i1> %44, <8 x float> %46, <8 x float> <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %48 = select <8 x i1> %45, <8 x float> zeroinitializer, <8 x float> %47
  %49 = getelementptr inbounds float, ptr %3, i64 %36
  store <8 x float> %48, ptr %49, align 4, !tbaa !25, !alias.scope !38, !noalias !35
  %50 = add nuw i64 %36, 8
  %51 = add <8 x i64> %37, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %52 = icmp eq i64 %50, %34
  br i1 %52, label %53, label %35, !llvm.loop !40

53:                                               ; preds = %35
  %54 = icmp eq i64 %20, %34
  br i1 %54, label %.loopexit18, label %55

55:                                               ; preds = %53, %24, %22
  %56 = phi i64 [ 0, %24 ], [ 0, %22 ], [ %34, %53 ]
  %57 = or disjoint i64 %56, 1
  %58 = and i64 %20, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = shl i64 %56, 2
  %62 = getelementptr inbounds float, ptr %2, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = fcmp reassoc nsz arcp contract afn olt float %63, 0.000000e+00
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = fcmp reassoc nsz arcp contract afn ogt float %63, 1.000000e+02
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = fpext float %63 to double
  br label %69

69:                                               ; preds = %67, %65, %60
  %70 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %60 ], [ %68, %67 ], [ 1.000000e+02, %65 ]
  %71 = fsub reassoc nsz arcp contract afn double 1.000000e+02, %70
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds float, ptr %3, i64 %56
  store float %72, ptr %73, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %69, %55
  %75 = phi i64 [ %56, %55 ], [ %57, %69 ]
  %76 = icmp eq i64 %20, %57
  br i1 %76, label %.loopexit18, label %.preheader17

.loopexit18:                                      ; preds = %115, %74, %53, %11
  %77 = load float, ptr %13, align 4, !tbaa !21
  %78 = fadd reassoc nsz arcp contract afn float %77, 1.000000e+00
  %79 = fpext float %78 to double
  %80 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %79, double 1.000000e+02)
  %81 = fmul reassoc nsz arcp contract afn double %80, 1.600000e-01
  %82 = fptosi double %81 to i32
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds i8, ptr %4, i64 16
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = fmul reassoc nsz arcp contract afn float %85, %83
  %87 = getelementptr inbounds i8, ptr %1, i64 104
  %88 = load float, ptr %87, align 8, !tbaa !24
  %89 = fdiv reassoc nsz arcp contract afn float %86, %88
  %90 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %89)
  %91 = fcmp reassoc nsz arcp contract afn ogt float %90, 1.600000e+01
  br i1 %91, label %128, label %122

.preheader17:                                     ; preds = %74, %115
  %92 = phi i64 [ %120, %115 ], [ %75, %74 ]
  %93 = shl i64 %92, 2
  %94 = getelementptr inbounds float, ptr %2, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = fcmp reassoc nsz arcp contract afn olt float %95, 0.000000e+00
  br i1 %96, label %101, label %97

97:                                               ; preds = %.preheader17
  %98 = fcmp reassoc nsz arcp contract afn ogt float %95, 1.000000e+02
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = fpext float %95 to double
  br label %101

101:                                              ; preds = %99, %97, %.preheader17
  %102 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %.preheader17 ], [ %100, %99 ], [ 1.000000e+02, %97 ]
  %103 = fsub reassoc nsz arcp contract afn double 1.000000e+02, %102
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds float, ptr %3, i64 %92
  store float %104, ptr %105, align 4, !tbaa !25
  %106 = add nuw i64 %92, 1
  %107 = shl i64 %106, 2
  %108 = getelementptr inbounds float, ptr %2, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !25
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, 0.000000e+00
  br i1 %110, label %115, label %111

111:                                              ; preds = %101
  %112 = fcmp reassoc nsz arcp contract afn ogt float %109, 1.000000e+02
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = fpext float %109 to double
  br label %115

115:                                              ; preds = %113, %111, %101
  %116 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %101 ], [ %114, %113 ], [ 1.000000e+02, %111 ]
  %117 = fsub reassoc nsz arcp contract afn double 1.000000e+02, %116
  %118 = fptrunc double %117 to float
  %119 = getelementptr inbounds float, ptr %3, i64 %106
  store float %118, ptr %119, align 4, !tbaa !25
  %120 = add nuw i64 %92, 2
  %121 = icmp eq i64 %120, %20
  br i1 %121, label %.loopexit18, label %.preheader17, !llvm.loop !43

122:                                              ; preds = %.loopexit18
  %123 = fptosi float %90 to i32
  %124 = shl nsw i32 %123, 1
  %125 = or disjoint i32 %124, 1
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %122, %.loopexit18
  %129 = phi i64 [ %127, %122 ], [ 16, %.loopexit18 ]
  tail call void @dt_box_mean(ptr noundef %3, i64 noundef %16, i64 noundef %19, i32 noundef 1, i64 noundef %129, i32 noundef 8) #19
  %130 = getelementptr inbounds i8, ptr %13, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !44
  %132 = fmul reassoc nsz arcp contract afn float %131, 0x3FA3333320000000
  %133 = fpext float %132 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %134 = lshr i64 %20, 2
  %135 = add nsw i64 %20, -1
  %136 = icmp ult i64 %135, %134
  br i1 %136, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %128, %152
  %137 = phi i64 [ %157, %152 ], [ %135, %128 ]
  %138 = getelementptr inbounds float, ptr %3, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !25, !alias.scope !48, !noalias !45
  %140 = shl i64 %137, 2
  %141 = getelementptr inbounds float, ptr %2, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !25, !alias.scope !45, !noalias !48
  %143 = fadd reassoc nsz arcp contract afn float %139, -1.000000e+02
  %144 = fadd reassoc nsz arcp contract afn float %143, %142
  %145 = fpext float %144 to double
  %146 = fmul reassoc nsz arcp contract afn double %145, %133
  %147 = fadd reassoc nsz arcp contract afn double %146, 5.000000e+01
  %148 = fcmp reassoc nsz arcp contract afn ogt double %147, 1.000000e+02
  br i1 %148, label %152, label %149

149:                                              ; preds = %.preheader15
  %150 = fcmp reassoc nsz arcp contract afn olt double %147, 0.000000e+00
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %.preheader15
  %153 = phi reassoc nsz arcp contract afn double [ 1.000000e+02, %.preheader15 ], [ %147, %151 ], [ 0.000000e+00, %149 ]
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds float, ptr %3, i64 %140
  store float %154, ptr %155, align 4, !tbaa !25, !alias.scope !50, !noalias !45
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %156, i8 0, i64 12, i1 false), !alias.scope !48, !noalias !45
  %157 = add i64 %137, -1
  %158 = icmp ult i64 %157, %134
  br i1 %158, label %.loopexit16, label %.preheader15

.loopexit16:                                      ; preds = %152, %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %159 = lshr i64 %20, 4
  %160 = add nsw i64 %134, -1
  %161 = icmp ult i64 %160, %159
  br i1 %161, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %.loopexit16, %177
  %162 = phi i64 [ %182, %177 ], [ %160, %.loopexit16 ]
  %163 = getelementptr inbounds float, ptr %3, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !25, !alias.scope !57, !noalias !54
  %165 = shl i64 %162, 2
  %166 = getelementptr inbounds float, ptr %2, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !25, !alias.scope !54, !noalias !57
  %168 = fadd reassoc nsz arcp contract afn float %164, -1.000000e+02
  %169 = fadd reassoc nsz arcp contract afn float %168, %167
  %170 = fpext float %169 to double
  %171 = fmul reassoc nsz arcp contract afn double %170, %133
  %172 = fadd reassoc nsz arcp contract afn double %171, 5.000000e+01
  %173 = fcmp reassoc nsz arcp contract afn ogt double %172, 1.000000e+02
  br i1 %173, label %177, label %174

174:                                              ; preds = %.preheader13
  %175 = fcmp reassoc nsz arcp contract afn olt double %172, 0.000000e+00
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %174, %.preheader13
  %178 = phi reassoc nsz arcp contract afn double [ 1.000000e+02, %.preheader13 ], [ %172, %176 ], [ 0.000000e+00, %174 ]
  %179 = fptrunc double %178 to float
  %180 = getelementptr inbounds float, ptr %3, i64 %165
  store float %179, ptr %180, align 4, !tbaa !25, !alias.scope !59, !noalias !54
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %181, i8 0, i64 12, i1 false), !alias.scope !57, !noalias !54
  %182 = add i64 %162, -1
  %183 = icmp ult i64 %182, %159
  br i1 %183, label %.loopexit14, label %.preheader13

.loopexit14:                                      ; preds = %177, %.loopexit16
  %184 = icmp ult i64 %20, 16
  br i1 %184, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %.preheader
  %185 = phi i64 [ %186, %.preheader ], [ %159, %.loopexit14 ]
  %186 = add nsw i64 %185, -1
  %187 = getelementptr inbounds float, ptr %3, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !25
  %189 = shl nuw nsw i64 %186, 2
  %190 = getelementptr inbounds float, ptr %2, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !25
  %192 = fadd reassoc nsz arcp contract afn float %188, -1.000000e+02
  %193 = fadd reassoc nsz arcp contract afn float %192, %191
  %194 = fmul reassoc nsz arcp contract afn float %193, %132
  %195 = fadd reassoc nsz arcp contract afn float %194, 5.000000e+01
  %196 = fcmp reassoc nsz arcp contract afn ogt float %195, 1.000000e+02
  %197 = fcmp reassoc nsz arcp contract afn olt float %195, 0.000000e+00
  %198 = select reassoc nsz arcp contract afn i1 %197, float 0.000000e+00, float %195
  %199 = select reassoc nsz arcp contract afn i1 %196, float 1.000000e+02, float %198
  %200 = getelementptr inbounds float, ptr %3, i64 %189
  store float %199, ptr %200, align 4, !tbaa !25, !alias.scope !63
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %201, i8 0, i64 12, i1 false)
  %202 = icmp sgt i64 %185, 1
  br i1 %202, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit14, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !25
  store <2 x float> %7, ptr %6, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #20
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 16) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !70
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !70
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  store ptr %10, ptr %9, align 8, !tbaa !76
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %10, ptr noundef nonnull @.str.11) #19
  %11 = load ptr, ptr %9, align 8, !tbaa !76
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #19
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !78
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %13, ptr noundef nonnull @.str.11) #19
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #19
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !79
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !81
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !81
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !81
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 7), align 16, !tbaa !81
  store ptr @introspection_init.f2, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2), align 8, !tbaa !81
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #22
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = select i1 %7, ptr %8, ptr null
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %0, %2 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), ptr null
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ]
  ret ptr %9
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

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
!21 = !{!22, !15, i64 0}
!22 = !{!"dt_iop_highpass_data_t", !15, i64 0, !15, i64 4}
!23 = !{!16, !15, i64 16}
!24 = !{!7, !15, i64 104}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"dt_develop_tiling_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!28 = !{!27, !11, i64 16}
!29 = !{!27, !11, i64 20}
!30 = !{!27, !11, i64 24}
!31 = !{!27, !11, i64 28}
!32 = !{!7, !11, i64 132}
!33 = !{!16, !11, i64 12}
!34 = !{!16, !11, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !41}
!44 = !{!22, !15, i64 4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_blend: argument 0"}
!47 = distinct !{!47, !"_blend"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_blend: argument 1"}
!50 = !{!51, !53, !49}
!51 = distinct !{!51, !52, !"copy_pixel: argument 0"}
!52 = distinct !{!52, !"copy_pixel"}
!53 = distinct !{!53, !52, !"copy_pixel: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_blend: argument 0"}
!56 = distinct !{!56, !"_blend"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_blend: argument 1"}
!59 = !{!60, !62, !58}
!60 = distinct !{!60, !61, !"copy_pixel: argument 0"}
!61 = distinct !{!61, !"copy_pixel"}
!62 = distinct !{!62, !61, !"copy_pixel: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"copy_pixel: argument 0"}
!65 = distinct !{!65, !"copy_pixel"}
!66 = distinct !{!66, !65, !"copy_pixel: argument 1"}
!67 = !{!68, !8, i64 528}
!68 = !{!"dt_iop_module_so_t", !69, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!69 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!70 = !{!71, !8, i64 704}
!71 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !72, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !73, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!72 = !{!"dt_pthread_mutex_t", !9, i64 0}
!73 = !{!"", !74, i64 0, !75, i64 16}
!74 = !{!"", !8, i64 0, !8, i64 8}
!75 = !{!"", !8, i64 0, !11, i64 8}
!76 = !{!77, !8, i64 0}
!77 = !{!"dt_iop_highpass_gui_data_t", !8, i64 0, !8, i64 8}
!78 = !{!77, !8, i64 8}
!79 = !{!80, !11, i64 0}
!80 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!81 = !{!9, !9, i64 0}
