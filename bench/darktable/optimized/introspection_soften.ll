; ModuleID = 'bench/darktable/original/introspection_soften.ll'
source_filename = "bench/darktable/original/introspection_soften.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"soften\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"create a softened image using the Orton effect\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"the size of blur\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"the saturation of blur\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"the brightness of blur\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"the mix of effect\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.22, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"dt_iop_soften_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.9, ptr @.str.9, ptr @.str.20, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.12, ptr @.str.12, ptr @.str.20, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.14, ptr @.str.14, ptr @.str.20, i64 4, i64 8, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0x3FD51EB860000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.17, ptr @.str.17, ptr @.str.21, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #17
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %206, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %14)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 1.000000e-02
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %23, 2
  %28 = mul i64 %27, %26
  %invariant.op = fmul reassoc nsz arcp contract afn float %15, 5.000000e-01
  %.not57 = icmp eq i64 %28, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %hsl2rgb.exit, %12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load float, ptr %32, align 8, !tbaa !33
  %34 = fmul reassoc nsz arcp contract afn float %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i32, ptr %35, align 16, !tbaa !34
  %37 = sitofp i32 %36 to float
  %38 = fmul reassoc nsz arcp contract afn float %33, %37
  %39 = fmul reassoc nsz arcp contract afn float %34, %34
  %40 = fmul reassoc nsz arcp contract afn float %38, %38
  %41 = fadd reassoc nsz arcp contract afn float %40, %39
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %42)
  %44 = fmul reassoc nsz arcp contract afn double %43, 1.000000e-02
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = load float, ptr %8, align 4, !tbaa !35
  %48 = fadd reassoc nsz arcp contract afn float %47, 1.000000e+00
  %49 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %48, float 1.000000e+02)
  %50 = fpext nnan float %49 to double
  %51 = fmul reassoc nnan nsz arcp contract afn double %50, 1.000000e-02
  %52 = fmul reassoc nsz arcp contract afn double %51, %46
  %53 = fptosi double %52 to i32
  %54 = sitofp i32 %45 to float
  %55 = sitofp i32 %53 to float
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = fmul reassoc nsz arcp contract afn float %57, %55
  %59 = fdiv reassoc nsz arcp contract afn float %58, %33
  %60 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %59)
  %61 = fcmp reassoc nsz arcp contract afn ogt float %60, %54
  %. = select reassoc nsz arcp contract afn i1 %61, float %54, float %60
  %62 = fptosi float %. to i32
  %63 = sext i32 %62 to i64
  tail call void @dt_box_mean(ptr noundef %3, i64 noundef %26, i64 noundef %23, i32 noundef 4, i64 noundef %63, i32 noundef 8) #17
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = fmul reassoc nsz arcp contract afn float %65, 0x3F847AE140000000
  %67 = load i32, ptr %21, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %24, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  tail call void @dt_iop_image_linear_blend(ptr noundef %3, float noundef %66, ptr noundef %2, i64 noundef %68, i64 noundef %70, i64 noundef 4) #17
  br label %206

.lr.ph:                                           ; preds = %12, %hsl2rgb.exit
  %.056 = phi i64 [ %204, %hsl2rgb.exit ], [ 0, %12 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.056
  %72 = load float, ptr %71, align 4, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !38
  %77 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %74, float %76)
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float %77)
  %79 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %74, float %76)
  %80 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %72, float %79)
  %81 = fsub reassoc nsz arcp contract afn float %78, %80
  %82 = fadd reassoc nsz arcp contract afn float %80, %78
  %83 = fcmp reassoc nsz arcp contract afn une float %81, 0.000000e+00
  br i1 %83, label %84, label %rgb2hsl.exit

84:                                               ; preds = %.lr.ph
  %85 = fmul reassoc nsz arcp contract afn float %82, 5.000000e-01
  %86 = fcmp reassoc nsz arcp contract afn olt float %85, 5.000000e-01
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = fpext reassoc nsz arcp contract afn float %78 to double
  %89 = fpext reassoc nsz arcp contract afn float %80 to double
  %90 = fadd reassoc nsz arcp contract afn double %88, %89
  %91 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %90
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  br label %93

93:                                               ; preds = %87, %84
  %.sink.i = phi float [ %92, %87 ], [ %82, %84 ]
  %94 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i, float 0x3EF0000000000000)
  %95 = fdiv reassoc nsz arcp contract afn float %81, %94
  %96 = fcmp reassoc nsz arcp contract afn oeq float %78, %72
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = fsub reassoc nsz arcp contract afn float %74, %76
  %99 = fdiv reassoc nsz arcp contract afn float %98, %81
  br label %112

100:                                              ; preds = %93
  %101 = fcmp reassoc nsz arcp contract afn oeq float %78, %74
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = fsub reassoc nsz arcp contract afn float %76, %72
  %104 = fdiv reassoc nsz arcp contract afn float %103, %81
  %105 = fadd reassoc nsz arcp contract afn float %104, 2.000000e+00
  br label %112

106:                                              ; preds = %100
  %107 = fcmp reassoc nsz arcp contract afn oeq float %78, %76
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = fsub reassoc nsz arcp contract afn float %72, %74
  %110 = fdiv reassoc nsz arcp contract afn float %109, %81
  %111 = fadd reassoc nsz arcp contract afn float %110, 4.000000e+00
  br label %112

112:                                              ; preds = %108, %106, %102, %97
  %.1.i = phi nsz float [ %99, %97 ], [ %105, %102 ], [ %111, %108 ], [ 0.000000e+00, %106 ]
  %113 = fpext reassoc nsz arcp contract afn float %.1.i to double
  %114 = fmul reassoc nsz arcp contract afn double %113, 0x3FC5555555555555
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  %116 = fcmp reassoc nsz arcp contract afn olt double %114, 0xB690000000000000
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = fadd reassoc nnan nsz arcp contract afn float %115, 1.000000e+00
  br label %rgb2hsl.exit

119:                                              ; preds = %112
  %120 = fcmp reassoc nsz arcp contract afn ogt double %114, 0x3FF0000010000000
  br i1 %120, label %121, label %rgb2hsl.exit

121:                                              ; preds = %119
  %122 = fadd reassoc nnan nsz arcp contract afn float %115, -1.000000e+00
  br label %rgb2hsl.exit

rgb2hsl.exit:                                     ; preds = %.lr.ph, %117, %119, %121
  %.047.i = phi nsz float [ %95, %117 ], [ %95, %121 ], [ %95, %119 ], [ 0.000000e+00, %.lr.ph ]
  %.0.i = phi nsz float [ %118, %117 ], [ %122, %121 ], [ %115, %119 ], [ 0.000000e+00, %.lr.ph ]
  %123 = fmul reassoc nsz arcp contract afn float %.047.i, %20
  %.reass = fmul reassoc nsz arcp contract afn float %82, %invariant.op
  %124 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.056
  %125 = fcmp reassoc nsz arcp contract afn oge float %123, 0.000000e+00
  %126 = fcmp reassoc nsz arcp contract afn ole float %123, 1.000000e+00
  %127 = select reassoc nsz arcp contract afn i1 %126, float %123, float 1.000000e+00
  %128 = select reassoc nsz arcp contract afn i1 %125, float %127, float 0.000000e+00
  %129 = fcmp reassoc nsz arcp contract afn oge float %.reass, 0.000000e+00
  %130 = fcmp reassoc nsz arcp contract afn ole float %.reass, 1.000000e+00
  %131 = select reassoc nsz arcp contract afn i1 %130, float %.reass, float 1.000000e+00
  %132 = select reassoc nsz arcp contract afn i1 %129, float %131, float 0.000000e+00
  %133 = fcmp reassoc nsz arcp contract afn oeq float %128, 0.000000e+00
  br i1 %133, label %134, label %137

134:                                              ; preds = %rgb2hsl.exit
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float %132, ptr %135, align 4, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %132, ptr %136, align 4, !tbaa !38
  store float %132, ptr %124, align 4, !tbaa !38
  br label %hsl2rgb.exit

137:                                              ; preds = %rgb2hsl.exit
  %138 = fpext reassoc nsz arcp contract afn float %132 to double
  %139 = fcmp reassoc nsz arcp contract afn olt float %132, 5.000000e-01
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = fpext reassoc nsz arcp contract afn float %128 to double
  %142 = fadd reassoc nsz arcp contract afn double %141, 1.000000e+00
  %143 = fmul reassoc nsz arcp contract afn double %142, %138
  %144 = fptrunc reassoc nsz arcp contract afn double %143 to float
  br label %149

145:                                              ; preds = %137
  %146 = fadd reassoc nsz arcp contract afn float %128, %132
  %147 = fmul reassoc nsz arcp contract afn float %132, %128
  %148 = fsub reassoc nsz arcp contract afn float %146, %147
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi float [ %144, %140 ], [ %148, %145 ]
  %151 = fmul reassoc nsz arcp contract afn double %138, 2.000000e+00
  %152 = fpext reassoc nsz arcp contract afn float %150 to double
  %153 = fsub reassoc nsz arcp contract afn double %151, %152
  %154 = fptrunc reassoc nsz arcp contract afn double %153 to float
  %155 = fmul reassoc nsz arcp contract afn float %.0.i, 6.000000e+00
  %156 = fcmp reassoc nsz arcp contract afn olt float %155, 4.000000e+00
  %.v.i = select i1 %156, float 2.000000e+00, float -4.000000e+00
  %157 = fadd reassoc nsz arcp contract afn float %.v.i, %155
  %158 = fcmp reassoc nsz arcp contract afn olt float %157, 1.000000e+00
  br i1 %158, label %159, label %163

159:                                              ; preds = %149
  %160 = fsub reassoc nsz arcp contract afn float %150, %154
  %161 = fmul reassoc nsz arcp contract afn float %160, %157
  %162 = fadd reassoc nsz arcp contract afn float %161, %154
  br label %hue2rgb.exit.i

163:                                              ; preds = %149
  %164 = fcmp reassoc nsz arcp contract afn olt float %157, 3.000000e+00
  br i1 %164, label %hue2rgb.exit.i, label %165

165:                                              ; preds = %163
  %166 = fcmp reassoc nsz arcp contract afn olt float %157, 4.000000e+00
  %167 = fsub reassoc nsz arcp contract afn float %150, %154
  %168 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %157
  %169 = fmul reassoc nsz arcp contract afn float %167, %168
  %170 = fadd reassoc nsz arcp contract afn float %169, %154
  %171 = select reassoc nsz arcp contract afn i1 %166, float %170, float %154
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %165, %163, %159
  %.0.i.i = phi nsz float [ %162, %159 ], [ %171, %165 ], [ %150, %163 ]
  store float %.0.i.i, ptr %124, align 4, !tbaa !38
  %172 = fcmp reassoc nsz arcp contract afn olt float %155, 1.000000e+00
  br i1 %172, label %173, label %177

173:                                              ; preds = %hue2rgb.exit.i
  %174 = fsub reassoc nsz arcp contract afn float %150, %154
  %175 = fmul reassoc nsz arcp contract afn float %174, %155
  %176 = fadd reassoc nsz arcp contract afn float %175, %154
  br label %hue2rgb.exit36.i

177:                                              ; preds = %hue2rgb.exit.i
  %178 = fcmp reassoc nsz arcp contract afn olt float %155, 3.000000e+00
  br i1 %178, label %hue2rgb.exit36.i, label %179

179:                                              ; preds = %177
  %180 = fsub reassoc nsz arcp contract afn float %150, %154
  %181 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %155
  %182 = fmul reassoc nsz arcp contract afn float %180, %181
  %183 = fadd reassoc nsz arcp contract afn float %182, %154
  %184 = select reassoc nsz arcp contract afn i1 %156, float %183, float %154
  br label %hue2rgb.exit36.i

hue2rgb.exit36.i:                                 ; preds = %179, %177, %173
  %.0.i35.i = phi nsz float [ %176, %173 ], [ %184, %179 ], [ %150, %177 ]
  %185 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %.0.i35.i, ptr %185, align 4, !tbaa !38
  %186 = fcmp reassoc nsz arcp contract afn ogt float %155, 2.000000e+00
  %.v34.i = select i1 %186, float -2.000000e+00, float 4.000000e+00
  %187 = fadd reassoc nsz arcp contract afn float %.v34.i, %155
  %188 = fcmp reassoc nsz arcp contract afn olt float %187, 1.000000e+00
  br i1 %188, label %189, label %193

189:                                              ; preds = %hue2rgb.exit36.i
  %190 = fsub reassoc nsz arcp contract afn float %150, %154
  %191 = fmul reassoc nsz arcp contract afn float %190, %187
  %192 = fadd reassoc nsz arcp contract afn float %191, %154
  br label %hue2rgb.exit38.i

193:                                              ; preds = %hue2rgb.exit36.i
  %194 = fcmp reassoc nsz arcp contract afn olt float %187, 3.000000e+00
  br i1 %194, label %hue2rgb.exit38.i, label %195

195:                                              ; preds = %193
  %196 = fcmp reassoc nsz arcp contract afn olt float %187, 4.000000e+00
  %197 = fsub reassoc nsz arcp contract afn float %150, %154
  %198 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %187
  %199 = fmul reassoc nsz arcp contract afn float %197, %198
  %200 = fadd reassoc nsz arcp contract afn float %199, %154
  %201 = select reassoc nsz arcp contract afn i1 %196, float %200, float %154
  br label %hue2rgb.exit38.i

hue2rgb.exit38.i:                                 ; preds = %195, %193, %189
  %.0.i37.i = phi nsz float [ %192, %189 ], [ %201, %195 ], [ %150, %193 ]
  %202 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float %.0.i37.i, ptr %202, align 4, !tbaa !38
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %134, %hue2rgb.exit38.i
  %203 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store float 0.000000e+00, ptr %203, align 4, !tbaa !38
  %204 = add nuw i64 %.056, 4
  %205 = icmp ult i64 %204, %28
  br i1 %205, label %.lr.ph, label %._crit_edge

206:                                              ; preds = %6, %._crit_edge
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_image_linear_blend(ptr noundef, float noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 12), (16, 32)) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load float, ptr %11, align 8, !tbaa !33
  %13 = fmul reassoc nsz arcp contract afn float %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 16, !tbaa !34
  %16 = sitofp i32 %15 to float
  %17 = fmul reassoc nsz arcp contract afn float %12, %16
  %18 = fmul reassoc nsz arcp contract afn float %13, %13
  %19 = fmul reassoc nsz arcp contract afn float %17, %17
  %20 = fadd reassoc nsz arcp contract afn float %19, %18
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %21)
  %23 = fmul reassoc nsz arcp contract afn double %22, 0x3F847AE140000000
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = load float, ptr %7, align 4, !tbaa !35
  %27 = fadd reassoc nsz arcp contract afn float %26, 1.000000e+00
  %28 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %27, float 1.000000e+02)
  %29 = fpext nnan float %28 to double
  %30 = fmul reassoc nnan nsz arcp contract afn double %29, 1.000000e-02
  %31 = fmul reassoc nsz arcp contract afn double %30, %25
  %32 = fptosi double %31 to i32
  %33 = sitofp i32 %24 to float
  %34 = sitofp i32 %32 to float
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !36
  %37 = fmul reassoc nsz arcp contract afn float %36, %34
  %38 = fdiv reassoc nsz arcp contract afn float %37, %12
  %39 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %38)
  %40 = fcmp reassoc nsz arcp contract afn ogt float %39, %33
  %. = select reassoc nsz arcp contract afn i1 %40, float %33, float %39
  %41 = fptosi float %. to i32
  %42 = add nsw i32 %41, 1
  %43 = shl i32 %41, 3
  %44 = mul i32 %43, %42
  %45 = or disjoint i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fmul reassoc nnan nsz arcp contract afn float %46, 0x3FD5555560000000
  %48 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %47)
  %49 = fmul reassoc nsz arcp contract afn float %48, 3.000000e+00
  %50 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %49)
  %51 = fptosi float %50 to i32
  store float 0x4000CCCCC0000000, ptr %4, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.000000e+00, ptr %52, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %53, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %51, ptr %55, align 4, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %56, align 4, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %57, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load float, ptr %1, align 4, !tbaa !53
  store float %7, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %15, ptr %16, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !58
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  store ptr %5, ptr %2, align 8, !tbaa !69
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %5, ptr noundef nonnull @.str.10) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %6, ptr noundef %7) #17
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %8, ptr noundef nonnull @.str.10) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #17
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !72
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #17
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef %14) #17
  %15 = load ptr, ptr %13, align 8, !tbaa !72
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #17
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !73
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef nonnull @.str.10) #17
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #17
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !74
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !77
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.9) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.12) #20
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %15

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.14) #20
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17) #20
  %.not12 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select = select i1 %.not12, ptr %14, ptr null
  br label %15

15:                                               ; preds = %12, %2, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %12 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #17
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #17
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #17
  %.not7 = icmp eq i32 %8, 0
  %. = select i1 %.not7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ %., %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!7, !13, i64 132}
!27 = !{!28, !19, i64 8}
!28 = !{!"dt_iop_soften_data_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!29 = !{!28, !19, i64 4}
!30 = !{!20, !13, i64 8}
!31 = !{!20, !13, i64 12}
!32 = !{!7, !13, i64 108}
!33 = !{!7, !19, i64 104}
!34 = !{!7, !13, i64 112}
!35 = !{!28, !19, i64 0}
!36 = !{!20, !19, i64 16}
!37 = !{!28, !19, i64 12}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !19, i64 0}
!40 = !{!"dt_develop_tiling_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!41 = !{!40, !19, i64 4}
!42 = !{!40, !19, i64 8}
!43 = !{!40, !13, i64 16}
!44 = !{!40, !13, i64 20}
!45 = !{!40, !13, i64 24}
!46 = !{!40, !13, i64 28}
!47 = !{!48, !9, i64 520}
!48 = !{!"dt_iop_module_so_t", !49, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !52, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!49 = !{!"dt_action_t", !13, i64 0, !50, i64 8, !50, i64 16, !9, i64 24, !51, i64 32, !51, i64 40}
!50 = !{!"p1 omnipotent char", !9, i64 0}
!51 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!52 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!53 = !{!54, !19, i64 0}
!54 = !{!"dt_iop_soften_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!55 = !{!54, !19, i64 4}
!56 = !{!54, !19, i64 8}
!57 = !{!54, !19, i64 12}
!58 = !{!59, !9, i64 704}
!59 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !52, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !60, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !61, i64 712, !9, i64 752, !62, i64 760, !62, i64 768, !9, i64 776, !63, i64 784, !66, i64 816, !66, i64 824, !66, i64 832, !66, i64 840, !66, i64 848, !66, i64 856, !66, i64 864, !13, i64 872, !66, i64 880, !66, i64 888, !66, i64 896, !67, i64 904, !67, i64 912, !66, i64 920, !66, i64 928, !13, i64 936, !68, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !66, i64 1088, !9, i64 1096, !13, i64 1104}
!60 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!61 = !{!"dt_pthread_mutex_t", !10, i64 0}
!62 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!63 = !{!"", !64, i64 0, !65, i64 16}
!64 = !{!"", !25, i64 0, !25, i64 8}
!65 = !{!"", !8, i64 0, !13, i64 8}
!66 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!67 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!68 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!69 = !{!70, !66, i64 0}
!70 = !{!"dt_iop_soften_gui_data_t", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!71 = !{!70, !66, i64 8}
!72 = !{!70, !66, i64 16}
!73 = !{!70, !66, i64 24}
!74 = !{!75, !13, i64 0}
!75 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !50, i64 8, !18, i64 16, !76, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!76 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!77 = !{!10, !10, i64 0}
