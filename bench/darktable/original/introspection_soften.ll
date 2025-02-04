target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

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
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.19, ptr @.str.9, ptr @.str.9, ptr @.str.20, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.19, ptr @.str.12, ptr @.str.12, ptr @.str.20, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.19, ptr @.str.14, ptr @.str.14, ptr @.str.20, i64 4, i64 8, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0x3FD51EB860000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.19, ptr @.str.17, ptr @.str.17, ptr @.str.21, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.22, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %436, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %15)
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = fpext float %18 to double
  %20 = fmul reassoc nsz arcp contract afn double %19, 1.000000e-02
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %24, 2
  %29 = mul i64 %28, %27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %241, label %31

31:                                               ; preds = %13
  %32 = add i64 %29, -1
  %33 = lshr i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %29, 29
  br i1 %35, label %239, label %36

36:                                               ; preds = %31
  %37 = add i64 %29, -1
  %38 = lshr i64 %37, 2
  %39 = getelementptr i8, ptr %3, i64 4
  %40 = shl i64 %38, 4
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = icmp ult ptr %41, %39
  %43 = getelementptr i8, ptr %3, i64 12
  %44 = shl i64 %38, 4
  %45 = icmp ugt i64 %37, 4611686018427387903
  %46 = getelementptr i8, ptr %43, i64 %44
  %47 = icmp ult ptr %46, %43
  %48 = or i1 %47, %45
  %49 = getelementptr i8, ptr %3, i64 8
  %50 = shl i64 %38, 4
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = icmp ult ptr %51, %49
  %53 = shl i64 %38, 4
  %54 = getelementptr i8, ptr %3, i64 %53
  %55 = icmp ult ptr %54, %3
  %56 = or i1 %42, %48
  %57 = or i1 %52, %56
  %58 = or i1 %55, %57
  br i1 %58, label %239, label %59

59:                                               ; preds = %36
  %60 = shl i64 %29, 2
  %61 = add i64 %60, -4
  %62 = and i64 %61, -16
  %63 = getelementptr i8, ptr %3, i64 %62
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = getelementptr i8, ptr %2, i64 %61
  %66 = icmp ugt ptr %65, %3
  %67 = icmp ugt ptr %64, %2
  %68 = and i1 %66, %67
  br i1 %68, label %239, label %69

69:                                               ; preds = %59
  %70 = and i64 %34, 9223372036854775800
  %71 = shl i64 %70, 2
  %72 = insertelement <8 x float> poison, float %21, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = insertelement <8 x float> poison, float %16, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %69
  %77 = phi i64 [ 0, %69 ], [ %234, %76 ]
  %78 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %69 ], [ %235, %76 ]
  %79 = getelementptr inbounds float, ptr %2, <8 x i64> %78
  %80 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %79, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !27, !alias.scope !28
  %81 = getelementptr inbounds i8, <8 x ptr> %79, i64 4
  %82 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %81, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !27, !alias.scope !28
  %83 = getelementptr inbounds i8, <8 x ptr> %79, i64 8
  %84 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %83, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !27, !alias.scope !28
  %85 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %82, <8 x float> %84)
  %86 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %80, <8 x float> %85)
  %87 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %82, <8 x float> %84)
  %88 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %80, <8 x float> %87)
  %89 = fsub reassoc nsz arcp contract afn <8 x float> %86, %88
  %90 = fadd reassoc nsz arcp contract afn <8 x float> %88, %86
  %91 = fmul reassoc nsz arcp contract afn <8 x float> %90, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %92 = fcmp reassoc nsz arcp contract afn une <8 x float> %89, zeroinitializer
  %93 = fcmp reassoc nsz arcp contract afn olt <8 x float> %91, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %94 = fpext <8 x float> %86 to <8 x double>
  %95 = fpext <8 x float> %88 to <8 x double>
  %96 = fadd reassoc nsz arcp contract afn <8 x double> %94, %95
  %97 = fsub reassoc nsz arcp contract afn <8 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, %96
  %98 = fptrunc <8 x double> %97 to <8 x float>
  %99 = select <8 x i1> %92, <8 x i1> %93, <8 x i1> zeroinitializer
  %100 = select <8 x i1> %99, <8 x float> %90, <8 x float> %98
  %101 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %100, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %102 = fdiv reassoc nsz arcp contract afn <8 x float> %89, %101
  %103 = fcmp reassoc nsz arcp contract afn une <8 x float> %86, %80
  %104 = select <8 x i1> %92, <8 x i1> %103, <8 x i1> zeroinitializer
  %105 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %86, %82
  %106 = xor <8 x i1> %105, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %107 = select <8 x i1> %104, <8 x i1> %106, <8 x i1> zeroinitializer
  %108 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %86, %84
  %109 = select <8 x i1> %107, <8 x i1> %108, <8 x i1> zeroinitializer
  %110 = fsub reassoc nsz arcp contract afn <8 x float> %80, %82
  %111 = fdiv reassoc nsz arcp contract afn <8 x float> %110, %89
  %112 = fadd reassoc nsz arcp contract afn <8 x float> %111, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %113 = select <8 x i1> %104, <8 x i1> %105, <8 x i1> zeroinitializer
  %114 = fsub reassoc nsz arcp contract afn <8 x float> %84, %80
  %115 = fdiv reassoc nsz arcp contract afn <8 x float> %114, %89
  %116 = fadd reassoc nsz arcp contract afn <8 x float> %115, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %117 = fsub reassoc nsz arcp contract afn <8 x float> %82, %84
  %118 = fdiv reassoc nsz arcp contract afn <8 x float> %117, %89
  %119 = xor <8 x i1> %108, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %120 = select <8 x i1> %107, <8 x i1> %119, <8 x i1> zeroinitializer
  %121 = select <8 x i1> %113, <8 x float> %116, <8 x float> %118
  %122 = select <8 x i1> %109, <8 x float> %112, <8 x float> %121
  %123 = fpext <8 x float> %122 to <8 x double>
  %124 = fmul reassoc nsz arcp contract afn <8 x double> %123, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %125 = fptrunc <8 x double> %124 to <8 x float>
  %126 = select <8 x i1> %120, <8 x float> zeroinitializer, <8 x float> %125
  %127 = fcmp reassoc nsz arcp contract afn olt <8 x float> %126, zeroinitializer
  %128 = xor <8 x i1> %127, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %129 = select <8 x i1> %92, <8 x i1> %128, <8 x i1> zeroinitializer
  %130 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %126, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %131 = select <8 x i1> %129, <8 x i1> %130, <8 x i1> zeroinitializer
  %132 = select <8 x i1> %92, <8 x i1> %127, <8 x i1> zeroinitializer
  %133 = xor <8 x i1> %92, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %134 = or <8 x i1> %132, %133
  %135 = xor <8 x i1> %130, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %136 = select <8 x i1> %129, <8 x i1> %135, <8 x i1> zeroinitializer
  %137 = or <8 x i1> %134, %136
  %138 = or <8 x i1> %137, %131
  %139 = select <8 x i1> %92, <8 x float> %102, <8 x float> zeroinitializer
  %140 = select <8 x i1> %131, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %141 = fadd reassoc nsz arcp contract afn <8 x float> %126, %140
  %142 = select <8 x i1> %136, <8 x float> %126, <8 x float> %141
  %143 = fmul reassoc nsz arcp contract afn <8 x float> %142, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %139, %73
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %91, %75
  %146 = getelementptr inbounds float, ptr %3, <8 x i64> %78
  %147 = fcmp reassoc nsz arcp contract afn oge <8 x float> %144, zeroinitializer
  %148 = fcmp reassoc nsz arcp contract afn ole <8 x float> %144, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %149 = select <8 x i1> %148, <8 x float> %144, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %150 = select <8 x i1> %147, <8 x float> %149, <8 x float> zeroinitializer
  %151 = fcmp reassoc nsz arcp contract afn oge <8 x float> %145, zeroinitializer
  %152 = fcmp reassoc nsz arcp contract afn ole <8 x float> %145, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %153 = select <8 x i1> %152, <8 x float> %145, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %154 = select <8 x i1> %151, <8 x float> %153, <8 x float> zeroinitializer
  %155 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %150, zeroinitializer
  %156 = xor <8 x i1> %155, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %157 = select <8 x i1> %138, <8 x i1> %156, <8 x i1> zeroinitializer
  %158 = fpext <8 x float> %154 to <8 x double>
  %159 = fcmp reassoc nsz arcp contract afn uge <8 x float> %154, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %160 = select <8 x i1> %157, <8 x i1> %159, <8 x i1> zeroinitializer
  %161 = fadd reassoc nsz arcp contract afn <8 x float> %150, %154
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %150, %154
  %163 = fsub reassoc nsz arcp contract afn <8 x float> %161, %162
  %164 = fpext <8 x float> %150 to <8 x double>
  %165 = fadd reassoc nsz arcp contract afn <8 x double> %164, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %166 = fmul reassoc nsz arcp contract afn <8 x double> %165, %158
  %167 = fptrunc <8 x double> %166 to <8 x float>
  %168 = select <8 x i1> %160, <8 x float> %163, <8 x float> %167
  %169 = fmul reassoc nsz arcp contract afn <8 x double> %158, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %170 = fpext <8 x float> %168 to <8 x double>
  %171 = fsub reassoc nsz arcp contract afn <8 x double> %169, %170
  %172 = fptrunc <8 x double> %171 to <8 x float>
  %173 = select <8 x i1> %92, <8 x float> %143, <8 x float> zeroinitializer
  %174 = fcmp reassoc nsz arcp contract afn olt <8 x float> %173, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %175 = select <8 x i1> %174, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00>
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %175, %173
  %177 = fcmp reassoc nsz arcp contract afn uge <8 x float> %176, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %178 = select <8 x i1> %157, <8 x i1> %177, <8 x i1> zeroinitializer
  %179 = fcmp reassoc nsz arcp contract afn olt <8 x float> %176, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %180 = xor <8 x i1> %179, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %181 = select <8 x i1> %178, <8 x i1> %180, <8 x i1> zeroinitializer
  %182 = fcmp reassoc nsz arcp contract afn olt <8 x float> %176, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %183 = fsub reassoc nsz arcp contract afn <8 x float> %168, %172
  %184 = fsub reassoc nsz arcp contract afn <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>, %176
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %183, %184
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %185, %172
  %187 = select <8 x i1> %182, <8 x float> %186, <8 x float> %172
  %188 = fsub reassoc nsz arcp contract afn <8 x float> %168, %172
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %188, %176
  %190 = fadd reassoc nsz arcp contract afn <8 x float> %189, %172
  %191 = select <8 x i1> %178, <8 x i1> %179, <8 x i1> zeroinitializer
  %192 = select <8 x i1> %181, <8 x float> %187, <8 x float> %190
  %193 = select <8 x i1> %191, <8 x float> %168, <8 x float> %192
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %193, <8 x ptr> %146, i32 4, <8 x i1> %157), !tbaa !27, !alias.scope !31, !noalias !28
  %194 = fcmp reassoc nsz arcp contract afn uge <8 x float> %173, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %195 = select <8 x i1> %157, <8 x i1> %194, <8 x i1> zeroinitializer
  %196 = fcmp reassoc nsz arcp contract afn olt <8 x float> %173, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %197 = xor <8 x i1> %196, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %198 = select <8 x i1> %195, <8 x i1> %197, <8 x i1> zeroinitializer
  %199 = fsub reassoc nsz arcp contract afn <8 x float> %168, %172
  %200 = fsub reassoc nsz arcp contract afn <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>, %173
  %201 = fmul reassoc nsz arcp contract afn <8 x float> %199, %200
  %202 = fadd reassoc nsz arcp contract afn <8 x float> %201, %172
  %203 = select <8 x i1> %174, <8 x float> %202, <8 x float> %172
  %204 = fsub reassoc nsz arcp contract afn <8 x float> %168, %172
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %204, %173
  %206 = fadd reassoc nsz arcp contract afn <8 x float> %205, %172
  %207 = select <8 x i1> %195, <8 x i1> %196, <8 x i1> zeroinitializer
  %208 = select <8 x i1> %198, <8 x float> %203, <8 x float> %206
  %209 = select <8 x i1> %207, <8 x float> %168, <8 x float> %208
  %210 = getelementptr inbounds i8, <8 x ptr> %146, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %209, <8 x ptr> %210, i32 4, <8 x i1> %157), !tbaa !27, !alias.scope !31, !noalias !28
  %211 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %173, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %212 = select <8 x i1> %211, <8 x float> <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %213 = fadd reassoc nsz arcp contract afn <8 x float> %212, %173
  %214 = fcmp reassoc nsz arcp contract afn uge <8 x float> %213, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %215 = select <8 x i1> %157, <8 x i1> %214, <8 x i1> zeroinitializer
  %216 = fcmp reassoc nsz arcp contract afn olt <8 x float> %213, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %217 = xor <8 x i1> %216, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %218 = select <8 x i1> %215, <8 x i1> %217, <8 x i1> zeroinitializer
  %219 = fcmp reassoc nsz arcp contract afn olt <8 x float> %213, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %220 = fsub reassoc nsz arcp contract afn <8 x float> %168, %172
  %221 = fsub reassoc nsz arcp contract afn <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>, %213
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %220, %221
  %223 = fadd reassoc nsz arcp contract afn <8 x float> %222, %172
  %224 = select <8 x i1> %219, <8 x float> %223, <8 x float> %172
  %225 = fsub reassoc nsz arcp contract afn <8 x float> %168, %172
  %226 = fmul reassoc nsz arcp contract afn <8 x float> %225, %213
  %227 = fadd reassoc nsz arcp contract afn <8 x float> %226, %172
  %228 = select <8 x i1> %215, <8 x i1> %216, <8 x i1> zeroinitializer
  %229 = select <8 x i1> %218, <8 x float> %224, <8 x float> %227
  %230 = select <8 x i1> %228, <8 x float> %168, <8 x float> %229
  %231 = getelementptr inbounds i8, <8 x ptr> %146, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %230, <8 x ptr> %231, i32 4, <8 x i1> %157), !tbaa !27, !alias.scope !31, !noalias !28
  %232 = select <8 x i1> %138, <8 x i1> %155, <8 x i1> zeroinitializer
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %154, <8 x ptr> %231, i32 4, <8 x i1> %232), !tbaa !27, !alias.scope !31, !noalias !28
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %154, <8 x ptr> %210, i32 4, <8 x i1> %232), !tbaa !27, !alias.scope !31, !noalias !28
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %154, <8 x ptr> %146, i32 4, <8 x i1> %232), !tbaa !27, !alias.scope !31, !noalias !28
  %233 = getelementptr inbounds i8, <8 x ptr> %146, i64 12
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %233, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !27, !alias.scope !31, !noalias !28
  %234 = add nuw i64 %77, 8
  %235 = add <8 x i64> %78, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %236 = icmp eq i64 %234, %70
  br i1 %236, label %237, label %76, !llvm.loop !33

237:                                              ; preds = %76
  %238 = icmp eq i64 %34, %70
  br i1 %238, label %241, label %239

239:                                              ; preds = %237, %59, %36, %31
  %240 = phi i64 [ 0, %59 ], [ 0, %36 ], [ 0, %31 ], [ %71, %237 ]
  br label %284

241:                                              ; preds = %432, %237, %13
  %242 = getelementptr inbounds i8, ptr %1, i64 108
  %243 = getelementptr inbounds i8, ptr %1, i64 104
  %244 = load float, ptr %243, align 8, !tbaa !36
  %245 = load <2 x i32>, ptr %242, align 4, !tbaa !37
  %246 = sitofp <2 x i32> %245 to <2 x float>
  %247 = insertelement <2 x float> poison, float %244, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = fmul reassoc nsz arcp contract afn <2 x float> %248, %246
  %250 = fmul reassoc nsz arcp contract afn <2 x float> %249, %249
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %252 = fadd reassoc nsz arcp contract afn <2 x float> %251, %250
  %253 = extractelement <2 x float> %252, i64 0
  %254 = fpext float %253 to double
  %255 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %254)
  %256 = fmul reassoc nsz arcp contract afn double %255, 1.000000e-02
  %257 = fptosi double %256 to i32
  %258 = sitofp i32 %257 to double
  %259 = load float, ptr %8, align 4, !tbaa !38
  %260 = fadd reassoc nsz arcp contract afn float %259, 1.000000e+00
  %261 = fpext float %260 to double
  %262 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %261, double 1.000000e+02)
  %263 = fmul reassoc nsz arcp contract afn double %262, 1.000000e-02
  %264 = fmul reassoc nsz arcp contract afn double %263, %258
  %265 = fptosi double %264 to i32
  %266 = sitofp i32 %257 to float
  %267 = sitofp i32 %265 to float
  %268 = getelementptr inbounds i8, ptr %4, i64 16
  %269 = load float, ptr %268, align 4, !tbaa !39
  %270 = fmul reassoc nsz arcp contract afn float %269, %267
  %271 = fdiv reassoc nsz arcp contract afn float %270, %244
  %272 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %271)
  %273 = fcmp reassoc nsz arcp contract afn ogt float %272, %266
  %274 = select reassoc nsz arcp contract afn i1 %273, float %266, float %272
  %275 = fptosi float %274 to i32
  %276 = sext i32 %275 to i64
  tail call void @dt_box_mean(ptr noundef %3, i64 noundef %27, i64 noundef %24, i32 noundef 4, i64 noundef %276, i32 noundef 8) #19
  %277 = getelementptr inbounds i8, ptr %8, i64 12
  %278 = load float, ptr %277, align 4, !tbaa !40
  %279 = fmul reassoc nsz arcp contract afn float %278, 0x3F847AE140000000
  %280 = load i32, ptr %22, align 4, !tbaa !25
  %281 = sext i32 %280 to i64
  %282 = load i32, ptr %25, align 4, !tbaa !26
  %283 = sext i32 %282 to i64
  tail call void @dt_iop_image_linear_blend(ptr noundef %3, float noundef %279, ptr noundef %2, i64 noundef %281, i64 noundef %283, i64 noundef 4) #19
  br label %436

284:                                              ; preds = %432, %239
  %285 = phi i64 [ %434, %432 ], [ %240, %239 ]
  %286 = getelementptr inbounds float, ptr %2, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !27
  %288 = getelementptr inbounds i8, ptr %286, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !27
  %290 = getelementptr inbounds i8, ptr %286, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !27
  %292 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %289, float %291)
  %293 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %287, float %292)
  %294 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %289, float %291)
  %295 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %287, float %294)
  %296 = fsub reassoc nsz arcp contract afn float %293, %295
  %297 = fadd reassoc nsz arcp contract afn float %295, %293
  %298 = fmul reassoc nsz arcp contract afn float %297, 5.000000e-01
  %299 = fcmp reassoc nsz arcp contract afn une float %296, 0.000000e+00
  br i1 %299, label %300, label %340

300:                                              ; preds = %284
  %301 = fcmp reassoc nsz arcp contract afn olt float %298, 5.000000e-01
  br i1 %301, label %308, label %302

302:                                              ; preds = %300
  %303 = fpext float %293 to double
  %304 = fpext float %295 to double
  %305 = fadd reassoc nsz arcp contract afn double %303, %304
  %306 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %305
  %307 = fptrunc double %306 to float
  br label %308

308:                                              ; preds = %302, %300
  %309 = phi float [ %307, %302 ], [ %297, %300 ]
  %310 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %309, float 0x3EF0000000000000)
  %311 = fdiv reassoc nsz arcp contract afn float %296, %310
  %312 = fcmp reassoc nsz arcp contract afn oeq float %293, %287
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = fsub reassoc nsz arcp contract afn float %289, %291
  %315 = fdiv reassoc nsz arcp contract afn float %314, %296
  br label %328

316:                                              ; preds = %308
  %317 = fcmp reassoc nsz arcp contract afn oeq float %293, %289
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = fsub reassoc nsz arcp contract afn float %291, %287
  %320 = fdiv reassoc nsz arcp contract afn float %319, %296
  %321 = fadd reassoc nsz arcp contract afn float %320, 2.000000e+00
  br label %328

322:                                              ; preds = %316
  %323 = fcmp reassoc nsz arcp contract afn oeq float %293, %291
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = fsub reassoc nsz arcp contract afn float %287, %289
  %326 = fdiv reassoc nsz arcp contract afn float %325, %296
  %327 = fadd reassoc nsz arcp contract afn float %326, 4.000000e+00
  br label %328

328:                                              ; preds = %324, %322, %318, %313
  %329 = phi float [ %315, %313 ], [ %321, %318 ], [ %327, %324 ], [ 0.000000e+00, %322 ]
  %330 = fpext float %329 to double
  %331 = fmul reassoc nsz arcp contract afn double %330, 0x3FC5555555555555
  %332 = fptrunc double %331 to float
  %333 = fcmp reassoc nsz arcp contract afn olt float %332, 0.000000e+00
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = fadd reassoc nsz arcp contract afn float %332, 1.000000e+00
  br label %340

336:                                              ; preds = %328
  %337 = fcmp reassoc nsz arcp contract afn ogt float %332, 1.000000e+00
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = fadd reassoc nsz arcp contract afn float %332, -1.000000e+00
  br label %340

340:                                              ; preds = %338, %336, %334, %284
  %341 = phi float [ %311, %334 ], [ %311, %338 ], [ %311, %336 ], [ 0.000000e+00, %284 ]
  %342 = phi float [ %335, %334 ], [ %339, %338 ], [ %332, %336 ], [ 0.000000e+00, %284 ]
  %343 = fmul reassoc nsz arcp contract afn float %341, %21
  %344 = fmul reassoc nsz arcp contract afn float %298, %16
  %345 = getelementptr inbounds float, ptr %3, i64 %285
  %346 = fcmp reassoc nsz arcp contract afn oge float %343, 0.000000e+00
  %347 = fcmp reassoc nsz arcp contract afn ole float %343, 1.000000e+00
  %348 = select reassoc nsz arcp contract afn i1 %347, float %343, float 1.000000e+00
  %349 = select reassoc nsz arcp contract afn i1 %346, float %348, float 0.000000e+00
  %350 = fcmp reassoc nsz arcp contract afn oge float %344, 0.000000e+00
  %351 = fcmp reassoc nsz arcp contract afn ole float %344, 1.000000e+00
  %352 = select reassoc nsz arcp contract afn i1 %351, float %344, float 1.000000e+00
  %353 = select reassoc nsz arcp contract afn i1 %350, float %352, float 0.000000e+00
  %354 = fcmp reassoc nsz arcp contract afn oeq float %349, 0.000000e+00
  br i1 %354, label %355, label %358

355:                                              ; preds = %340
  %356 = getelementptr inbounds i8, ptr %345, i64 8
  store float %353, ptr %356, align 4, !tbaa !27
  %357 = getelementptr inbounds i8, ptr %345, i64 4
  store float %353, ptr %357, align 4, !tbaa !27
  store float %353, ptr %345, align 4, !tbaa !27
  br label %432

358:                                              ; preds = %340
  %359 = fpext float %353 to double
  %360 = fcmp reassoc nsz arcp contract afn olt float %353, 5.000000e-01
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = fpext float %349 to double
  %363 = fadd reassoc nsz arcp contract afn double %362, 1.000000e+00
  %364 = fmul reassoc nsz arcp contract afn double %363, %359
  %365 = fptrunc double %364 to float
  br label %370

366:                                              ; preds = %358
  %367 = fadd reassoc nsz arcp contract afn float %349, %353
  %368 = fmul reassoc nsz arcp contract afn float %349, %353
  %369 = fsub reassoc nsz arcp contract afn float %367, %368
  br label %370

370:                                              ; preds = %366, %361
  %371 = phi float [ %365, %361 ], [ %369, %366 ]
  %372 = fmul reassoc nsz arcp contract afn double %359, 2.000000e+00
  %373 = fpext float %371 to double
  %374 = fsub reassoc nsz arcp contract afn double %372, %373
  %375 = fptrunc double %374 to float
  %376 = fmul reassoc nsz arcp contract afn float %342, 6.000000e+00
  %377 = fcmp reassoc nsz arcp contract afn olt float %376, 4.000000e+00
  %378 = select i1 %377, float 2.000000e+00, float -4.000000e+00
  %379 = fadd reassoc nsz arcp contract afn float %378, %376
  %380 = fcmp reassoc nsz arcp contract afn olt float %379, 1.000000e+00
  br i1 %380, label %381, label %385

381:                                              ; preds = %370
  %382 = fsub reassoc nsz arcp contract afn float %371, %375
  %383 = fmul reassoc nsz arcp contract afn float %382, %379
  %384 = fadd reassoc nsz arcp contract afn float %383, %375
  br label %394

385:                                              ; preds = %370
  %386 = fcmp reassoc nsz arcp contract afn olt float %379, 3.000000e+00
  br i1 %386, label %394, label %387

387:                                              ; preds = %385
  %388 = fcmp reassoc nsz arcp contract afn olt float %379, 4.000000e+00
  %389 = fsub reassoc nsz arcp contract afn float %371, %375
  %390 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %379
  %391 = fmul reassoc nsz arcp contract afn float %389, %390
  %392 = fadd reassoc nsz arcp contract afn float %391, %375
  %393 = select reassoc nsz arcp contract afn i1 %388, float %392, float %375
  br label %394

394:                                              ; preds = %387, %385, %381
  %395 = phi float [ %384, %381 ], [ %393, %387 ], [ %371, %385 ]
  store float %395, ptr %345, align 4, !tbaa !27
  %396 = fcmp reassoc nsz arcp contract afn olt float %376, 1.000000e+00
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = fsub reassoc nsz arcp contract afn float %371, %375
  %399 = fmul reassoc nsz arcp contract afn float %398, %376
  %400 = fadd reassoc nsz arcp contract afn float %399, %375
  br label %409

401:                                              ; preds = %394
  %402 = fcmp reassoc nsz arcp contract afn olt float %376, 3.000000e+00
  br i1 %402, label %409, label %403

403:                                              ; preds = %401
  %404 = fsub reassoc nsz arcp contract afn float %371, %375
  %405 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %376
  %406 = fmul reassoc nsz arcp contract afn float %404, %405
  %407 = fadd reassoc nsz arcp contract afn float %406, %375
  %408 = select reassoc nsz arcp contract afn i1 %377, float %407, float %375
  br label %409

409:                                              ; preds = %403, %401, %397
  %410 = phi float [ %400, %397 ], [ %408, %403 ], [ %371, %401 ]
  %411 = getelementptr inbounds i8, ptr %345, i64 4
  store float %410, ptr %411, align 4, !tbaa !27
  %412 = fcmp reassoc nsz arcp contract afn ogt float %376, 2.000000e+00
  %413 = select i1 %412, float -2.000000e+00, float 4.000000e+00
  %414 = fadd reassoc nsz arcp contract afn float %413, %376
  %415 = fcmp reassoc nsz arcp contract afn olt float %414, 1.000000e+00
  br i1 %415, label %416, label %420

416:                                              ; preds = %409
  %417 = fsub reassoc nsz arcp contract afn float %371, %375
  %418 = fmul reassoc nsz arcp contract afn float %417, %414
  %419 = fadd reassoc nsz arcp contract afn float %418, %375
  br label %429

420:                                              ; preds = %409
  %421 = fcmp reassoc nsz arcp contract afn olt float %414, 3.000000e+00
  br i1 %421, label %429, label %422

422:                                              ; preds = %420
  %423 = fcmp reassoc nsz arcp contract afn olt float %414, 4.000000e+00
  %424 = fsub reassoc nsz arcp contract afn float %371, %375
  %425 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %414
  %426 = fmul reassoc nsz arcp contract afn float %424, %425
  %427 = fadd reassoc nsz arcp contract afn float %426, %375
  %428 = select reassoc nsz arcp contract afn i1 %423, float %427, float %375
  br label %429

429:                                              ; preds = %422, %420, %416
  %430 = phi float [ %419, %416 ], [ %428, %422 ], [ %371, %420 ]
  %431 = getelementptr inbounds i8, ptr %345, i64 8
  store float %430, ptr %431, align 4, !tbaa !27
  br label %432

432:                                              ; preds = %429, %355
  %433 = getelementptr inbounds i8, ptr %345, i64 12
  store float 0.000000e+00, ptr %433, align 4, !tbaa !27
  %434 = add nuw i64 %285, 4
  %435 = icmp ult i64 %434, %29
  br i1 %435, label %284, label %241, !llvm.loop !41

436:                                              ; preds = %241, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_image_linear_blend(ptr noundef, float noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %1, i64 108
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load float, ptr %9, align 8, !tbaa !36
  %11 = load <2 x i32>, ptr %8, align 4, !tbaa !37
  %12 = sitofp <2 x i32> %11 to <2 x float>
  %13 = insertelement <2 x float> poison, float %10, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul reassoc nsz arcp contract afn <2 x float> %14, %12
  %16 = fmul reassoc nsz arcp contract afn <2 x float> %15, %15
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd reassoc nsz arcp contract afn <2 x float> %17, %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fpext float %19 to double
  %21 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %20)
  %22 = fmul reassoc nsz arcp contract afn double %21, 0x3F847AE140000000
  %23 = fptosi double %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = load float, ptr %7, align 4, !tbaa !38
  %26 = fadd reassoc nsz arcp contract afn float %25, 1.000000e+00
  %27 = fpext float %26 to double
  %28 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %27, double 1.000000e+02)
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.000000e-02
  %30 = fmul reassoc nsz arcp contract afn double %29, %24
  %31 = fptosi double %30 to i32
  %32 = sitofp i32 %23 to float
  %33 = sitofp i32 %31 to float
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = fdiv reassoc nsz arcp contract afn float %36, %10
  %38 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, %32
  %40 = select reassoc nsz arcp contract afn i1 %39, float %32, float %38
  %41 = fptosi float %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = shl i32 %41, 3
  %44 = mul i32 %43, %42
  %45 = or disjoint i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fmul reassoc nsz arcp contract afn float %46, 0x3FD5555560000000
  %48 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %47)
  %49 = fmul reassoc nsz arcp contract afn float %48, 3.000000e+00
  %50 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %49)
  %51 = fptosi float %50 to i32
  store <2 x float> <float 0x4000CCCCC0000000, float 3.000000e+00>, ptr %4, align 4, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %51, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %55, align 4, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %56, align 4, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !27
  store <4 x float> %7, ptr %6, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !51
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !51
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  store ptr %10, ptr %9, align 8, !tbaa !57
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %10, ptr noundef nonnull @.str.10) #19
  %11 = load ptr, ptr %9, align 8, !tbaa !57
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #19
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !59
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %13, ptr noundef nonnull @.str.10) #19
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #19
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !60
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef %19) #19
  %20 = load ptr, ptr %18, align 8, !tbaa !60
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #19
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %22, ptr noundef nonnull @.str.10) #19
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #19
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !62
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !64
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !64
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !64
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %14, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.9) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.12) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.14) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17) #22
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  %16 = select i1 %14, ptr %15, ptr null
  br label %17

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %16, %12 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
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
!21 = !{!7, !11, i64 132}
!22 = !{!23, !15, i64 8}
!23 = !{!"dt_iop_soften_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!24 = !{!23, !15, i64 4}
!25 = !{!16, !11, i64 8}
!26 = !{!16, !11, i64 12}
!27 = !{!15, !15, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!7, !15, i64 104}
!37 = !{!11, !11, i64 0}
!38 = !{!23, !15, i64 0}
!39 = !{!16, !15, i64 16}
!40 = !{!23, !15, i64 12}
!41 = distinct !{!41, !34}
!42 = !{!43, !15, i64 8}
!43 = !{!"dt_develop_tiling_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!44 = !{!43, !11, i64 16}
!45 = !{!43, !11, i64 20}
!46 = !{!43, !11, i64 24}
!47 = !{!43, !11, i64 28}
!48 = !{!49, !8, i64 528}
!49 = !{!"dt_iop_module_so_t", !50, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!50 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!51 = !{!52, !8, i64 704}
!52 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !53, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !54, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!53 = !{!"dt_pthread_mutex_t", !9, i64 0}
!54 = !{!"", !55, i64 0, !56, i64 16}
!55 = !{!"", !8, i64 0, !8, i64 8}
!56 = !{!"", !8, i64 0, !11, i64 8}
!57 = !{!58, !8, i64 0}
!58 = !{!"dt_iop_soften_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!59 = !{!58, !8, i64 8}
!60 = !{!58, !8, i64 16}
!61 = !{!58, !8, i64 24}
!62 = !{!63, !11, i64 0}
!63 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!64 = !{!9, !9, i64 0}
