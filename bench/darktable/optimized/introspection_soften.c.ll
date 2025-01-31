; ModuleID = 'bench/darktable/original/introspection_soften.c.ll'
source_filename = "bench/darktable/original/introspection_soften.c.ll"
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %422, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = fpext float %18 to double
  %20 = fmul reassoc nsz arcp contract afn double %19, 1.000000e-02
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %24, 2
  %29 = mul i64 %28, %27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %13
  %32 = add i64 %29, -1
  %33 = lshr i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %29, 29
  br i1 %35, label %227, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %3, i64 4
  %38 = shl i64 %33, 4
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = icmp ult ptr %39, %37
  %41 = getelementptr i8, ptr %3, i64 12
  %42 = icmp ugt i64 %32, 4611686018427387903
  %43 = getelementptr i8, ptr %41, i64 %38
  %44 = icmp ult ptr %43, %41
  %45 = or i1 %42, %44
  %46 = getelementptr i8, ptr %3, i64 8
  %47 = getelementptr i8, ptr %46, i64 %38
  %48 = icmp ult ptr %47, %46
  %49 = getelementptr i8, ptr %3, i64 %38
  %50 = icmp ult ptr %49, %3
  %51 = or i1 %40, %45
  %52 = or i1 %48, %51
  %53 = or i1 %50, %52
  br i1 %53, label %227, label %54

54:                                               ; preds = %36
  %55 = shl i64 %29, 2
  %56 = add i64 %55, -4
  %57 = and i64 %56, -16
  %58 = getelementptr i8, ptr %3, i64 %57
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = getelementptr i8, ptr %2, i64 %56
  %61 = icmp ugt ptr %60, %3
  %62 = icmp ugt ptr %59, %2
  %63 = and i1 %61, %62
  br i1 %63, label %227, label %64

64:                                               ; preds = %54
  %65 = and i64 %34, 9223372036854775800
  %66 = insertelement <8 x float> poison, float %21, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar = fmul reassoc nsz arcp contract afn float %16, 5.000000e-01
  %68 = insertelement <8 x float> poison, float %.scalar, i64 0
  %invariant.op = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i64 [ 0, %64 ], [ %221, %69 ]
  %71 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %64 ], [ %222, %69 ]
  %72 = getelementptr inbounds float, ptr %2, <8 x i64> %71
  %73 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %72, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !27, !alias.scope !28
  %74 = getelementptr inbounds nuw i8, <8 x ptr> %72, i64 4
  %75 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %74, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !27, !alias.scope !28
  %76 = getelementptr inbounds nuw i8, <8 x ptr> %72, i64 8
  %77 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %76, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !27, !alias.scope !28
  %78 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %75, <8 x float> %77)
  %79 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %73, <8 x float> %78)
  %80 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %75, <8 x float> %77)
  %81 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %73, <8 x float> %80)
  %82 = fsub reassoc nsz arcp contract afn <8 x float> %79, %81
  %83 = fadd reassoc nsz arcp contract afn <8 x float> %81, %79
  %84 = fmul reassoc nsz arcp contract afn <8 x float> %83, splat (float 5.000000e-01)
  %85 = fcmp reassoc nsz arcp contract afn une <8 x float> %82, zeroinitializer
  %86 = fcmp reassoc nsz arcp contract afn olt <8 x float> %84, splat (float 5.000000e-01)
  %87 = fpext <8 x float> %79 to <8 x double>
  %88 = fpext <8 x float> %81 to <8 x double>
  %89 = fadd reassoc nsz arcp contract afn <8 x double> %88, %87
  %90 = fsub reassoc nsz arcp contract afn <8 x double> splat (double 2.000000e+00), %89
  %91 = fptrunc <8 x double> %90 to <8 x float>
  %92 = select <8 x i1> %85, <8 x i1> %86, <8 x i1> zeroinitializer
  %93 = select <8 x i1> %92, <8 x float> %83, <8 x float> %91
  %94 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %93, <8 x float> splat (float 0x3EF0000000000000))
  %95 = fdiv reassoc nsz arcp contract afn <8 x float> %82, %94
  %96 = fcmp reassoc nsz arcp contract afn une <8 x float> %79, %73
  %97 = select <8 x i1> %85, <8 x i1> %96, <8 x i1> zeroinitializer
  %98 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %79, %75
  %99 = xor <8 x i1> %98, splat (i1 true)
  %100 = select <8 x i1> %97, <8 x i1> %99, <8 x i1> zeroinitializer
  %101 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %79, %77
  %102 = select <8 x i1> %100, <8 x i1> %101, <8 x i1> zeroinitializer
  %103 = fsub reassoc nsz arcp contract afn <8 x float> %73, %75
  %104 = fdiv reassoc nsz arcp contract afn <8 x float> %103, %82
  %105 = fadd reassoc nsz arcp contract afn <8 x float> %104, splat (float 4.000000e+00)
  %106 = select <8 x i1> %97, <8 x i1> %98, <8 x i1> zeroinitializer
  %107 = fsub reassoc nsz arcp contract afn <8 x float> %77, %73
  %108 = fdiv reassoc nsz arcp contract afn <8 x float> %107, %82
  %109 = fadd reassoc nsz arcp contract afn <8 x float> %108, splat (float 2.000000e+00)
  %110 = fsub reassoc nsz arcp contract afn <8 x float> %75, %77
  %111 = fdiv reassoc nsz arcp contract afn <8 x float> %110, %82
  %112 = xor <8 x i1> %101, splat (i1 true)
  %113 = select <8 x i1> %100, <8 x i1> %112, <8 x i1> zeroinitializer
  %114 = select <8 x i1> %106, <8 x float> %109, <8 x float> %111
  %115 = select <8 x i1> %102, <8 x float> %105, <8 x float> %114
  %116 = fpext <8 x float> %115 to <8 x double>
  %117 = fmul reassoc nsz arcp contract afn <8 x double> %116, splat (double 0x3FC5555555555555)
  %118 = fptrunc <8 x double> %117 to <8 x float>
  %119 = select <8 x i1> %113, <8 x float> zeroinitializer, <8 x float> %118
  %120 = fcmp reassoc nsz arcp contract afn olt <8 x float> %119, zeroinitializer
  %121 = xor <8 x i1> %120, splat (i1 true)
  %122 = select <8 x i1> %85, <8 x i1> %121, <8 x i1> zeroinitializer
  %123 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %119, splat (float 1.000000e+00)
  %124 = select <8 x i1> %122, <8 x i1> %123, <8 x i1> zeroinitializer
  %125 = select <8 x i1> %85, <8 x i1> %120, <8 x i1> zeroinitializer
  %126 = xor <8 x i1> %85, splat (i1 true)
  %127 = or <8 x i1> %125, %126
  %128 = xor <8 x i1> %123, splat (i1 true)
  %129 = select <8 x i1> %122, <8 x i1> %128, <8 x i1> zeroinitializer
  %130 = or <8 x i1> %127, %129
  %131 = or <8 x i1> %124, %130
  %132 = select <8 x i1> %85, <8 x float> %95, <8 x float> zeroinitializer
  %133 = select <8 x i1> %124, <8 x float> splat (float -1.000000e+00), <8 x float> splat (float 1.000000e+00)
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %133, %119
  %135 = select <8 x i1> %129, <8 x float> %119, <8 x float> %134
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %135, splat (float 6.000000e+00)
  %137 = fmul reassoc nsz arcp contract afn <8 x float> %132, %67
  %.reass = fmul reassoc nsz arcp contract afn <8 x float> %83, %invariant.op
  %138 = getelementptr inbounds float, ptr %3, <8 x i64> %71
  %139 = fcmp reassoc nsz arcp contract afn oge <8 x float> %137, zeroinitializer
  %140 = fcmp reassoc nsz arcp contract afn ole <8 x float> %137, splat (float 1.000000e+00)
  %141 = select <8 x i1> %140, <8 x float> %137, <8 x float> splat (float 1.000000e+00)
  %142 = select <8 x i1> %139, <8 x float> %141, <8 x float> zeroinitializer
  %143 = fcmp reassoc nsz arcp contract afn oge <8 x float> %.reass, zeroinitializer
  %144 = fcmp reassoc nsz arcp contract afn ole <8 x float> %.reass, splat (float 1.000000e+00)
  %145 = select <8 x i1> %144, <8 x float> %.reass, <8 x float> splat (float 1.000000e+00)
  %146 = select <8 x i1> %143, <8 x float> %145, <8 x float> zeroinitializer
  %147 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %142, zeroinitializer
  %148 = xor <8 x i1> %147, splat (i1 true)
  %149 = select <8 x i1> %131, <8 x i1> %148, <8 x i1> zeroinitializer
  %150 = fpext <8 x float> %146 to <8 x double>
  %151 = fcmp reassoc nsz arcp contract afn uge <8 x float> %146, splat (float 5.000000e-01)
  %152 = select <8 x i1> %149, <8 x i1> %151, <8 x i1> zeroinitializer
  %153 = fadd reassoc nsz arcp contract afn <8 x float> %142, %146
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %146, %142
  %155 = fsub reassoc nsz arcp contract afn <8 x float> %153, %154
  %156 = fpext <8 x float> %142 to <8 x double>
  %157 = fadd reassoc nsz arcp contract afn <8 x double> %156, splat (double 1.000000e+00)
  %158 = fmul reassoc nsz arcp contract afn <8 x double> %157, %150
  %159 = fptrunc <8 x double> %158 to <8 x float>
  %160 = select <8 x i1> %152, <8 x float> %155, <8 x float> %159
  %161 = fmul reassoc nsz arcp contract afn <8 x double> %150, splat (double 2.000000e+00)
  %162 = fpext <8 x float> %160 to <8 x double>
  %163 = fsub reassoc nsz arcp contract afn <8 x double> %161, %162
  %164 = fptrunc <8 x double> %163 to <8 x float>
  %165 = select <8 x i1> %85, <8 x float> %136, <8 x float> zeroinitializer
  %166 = fcmp reassoc nsz arcp contract afn olt <8 x float> %165, splat (float 4.000000e+00)
  %167 = select <8 x i1> %166, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -4.000000e+00)
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, %165
  %169 = fcmp reassoc nsz arcp contract afn uge <8 x float> %168, splat (float 1.000000e+00)
  %170 = select <8 x i1> %149, <8 x i1> %169, <8 x i1> zeroinitializer
  %171 = fcmp reassoc nsz arcp contract afn olt <8 x float> %168, splat (float 3.000000e+00)
  %172 = xor <8 x i1> %171, splat (i1 true)
  %173 = select <8 x i1> %170, <8 x i1> %172, <8 x i1> zeroinitializer
  %174 = fcmp reassoc nsz arcp contract afn olt <8 x float> %168, splat (float 4.000000e+00)
  %175 = fsub reassoc nsz arcp contract afn <8 x float> %160, %164
  %176 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 4.000000e+00), %168
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %175, %176
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %177, %164
  %179 = select <8 x i1> %174, <8 x float> %178, <8 x float> %164
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %175, %168
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %180, %164
  %182 = select <8 x i1> %170, <8 x i1> %171, <8 x i1> zeroinitializer
  %183 = select <8 x i1> %173, <8 x float> %179, <8 x float> %181
  %184 = select <8 x i1> %182, <8 x float> %160, <8 x float> %183
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %184, <8 x ptr> %138, i32 4, <8 x i1> %149), !tbaa !27, !alias.scope !31, !noalias !28
  %185 = fcmp reassoc nsz arcp contract afn uge <8 x float> %165, splat (float 1.000000e+00)
  %186 = select <8 x i1> %149, <8 x i1> %185, <8 x i1> zeroinitializer
  %187 = fcmp reassoc nsz arcp contract afn olt <8 x float> %165, splat (float 3.000000e+00)
  %188 = xor <8 x i1> %187, splat (i1 true)
  %189 = select <8 x i1> %186, <8 x i1> %188, <8 x i1> zeroinitializer
  %190 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 4.000000e+00), %165
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %175, %190
  %192 = fadd reassoc nsz arcp contract afn <8 x float> %191, %164
  %193 = select <8 x i1> %166, <8 x float> %192, <8 x float> %164
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %175, %165
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %194, %164
  %196 = select <8 x i1> %186, <8 x i1> %187, <8 x i1> zeroinitializer
  %197 = select <8 x i1> %189, <8 x float> %193, <8 x float> %195
  %198 = select <8 x i1> %196, <8 x float> %160, <8 x float> %197
  %199 = getelementptr inbounds nuw i8, <8 x ptr> %138, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %198, <8 x ptr> %199, i32 4, <8 x i1> %149), !tbaa !27, !alias.scope !31, !noalias !28
  %200 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %165, splat (float 2.000000e+00)
  %201 = select <8 x i1> %200, <8 x float> splat (float -2.000000e+00), <8 x float> splat (float 4.000000e+00)
  %202 = fadd reassoc nsz arcp contract afn <8 x float> %201, %165
  %203 = fcmp reassoc nsz arcp contract afn uge <8 x float> %202, splat (float 1.000000e+00)
  %204 = select <8 x i1> %149, <8 x i1> %203, <8 x i1> zeroinitializer
  %205 = fcmp reassoc nsz arcp contract afn olt <8 x float> %202, splat (float 3.000000e+00)
  %206 = xor <8 x i1> %205, splat (i1 true)
  %207 = select <8 x i1> %204, <8 x i1> %206, <8 x i1> zeroinitializer
  %208 = fcmp reassoc nsz arcp contract afn olt <8 x float> %202, splat (float 4.000000e+00)
  %209 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 4.000000e+00), %202
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %175, %209
  %211 = fadd reassoc nsz arcp contract afn <8 x float> %210, %164
  %212 = select <8 x i1> %208, <8 x float> %211, <8 x float> %164
  %213 = fmul reassoc nsz arcp contract afn <8 x float> %175, %202
  %214 = fadd reassoc nsz arcp contract afn <8 x float> %213, %164
  %215 = select <8 x i1> %204, <8 x i1> %205, <8 x i1> zeroinitializer
  %216 = select <8 x i1> %207, <8 x float> %212, <8 x float> %214
  %217 = select <8 x i1> %215, <8 x float> %160, <8 x float> %216
  %218 = getelementptr inbounds nuw i8, <8 x ptr> %138, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %217, <8 x ptr> %218, i32 4, <8 x i1> %149), !tbaa !27, !alias.scope !31, !noalias !28
  %219 = select <8 x i1> %131, <8 x i1> %147, <8 x i1> zeroinitializer
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %146, <8 x ptr> %218, i32 4, <8 x i1> %219), !tbaa !27, !alias.scope !31, !noalias !28
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %146, <8 x ptr> %199, i32 4, <8 x i1> %219), !tbaa !27, !alias.scope !31, !noalias !28
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %146, <8 x ptr> %138, i32 4, <8 x i1> %219), !tbaa !27, !alias.scope !31, !noalias !28
  %220 = getelementptr inbounds nuw i8, <8 x ptr> %138, i64 12
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %220, i32 4, <8 x i1> splat (i1 true)), !tbaa !27, !alias.scope !31, !noalias !28
  %221 = add nuw i64 %70, 8
  %222 = add <8 x i64> %71, splat (i64 32)
  %223 = icmp eq i64 %221, %65
  br i1 %223, label %224, label %69, !llvm.loop !33

224:                                              ; preds = %69
  %225 = shl i64 %65, 2
  %226 = icmp eq i64 %34, %65
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %224, %54, %36, %31
  %228 = phi i64 [ 0, %54 ], [ 0, %36 ], [ 0, %31 ], [ %225, %224 ]
  %invariant.op24 = fmul reassoc nsz arcp contract afn float %16, 5.000000e-01
  br label %271

.loopexit:                                        ; preds = %418, %224, %13
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %231 = load float, ptr %230, align 8, !tbaa !36
  %232 = load <2 x i32>, ptr %229, align 4, !tbaa !37
  %233 = sitofp <2 x i32> %232 to <2 x float>
  %234 = insertelement <2 x float> poison, float %231, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul reassoc nsz arcp contract afn <2 x float> %235, %233
  %237 = fmul reassoc nsz arcp contract afn <2 x float> %236, %236
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %239 = fadd reassoc nsz arcp contract afn <2 x float> %238, %237
  %240 = extractelement <2 x float> %239, i64 0
  %241 = fpext float %240 to double
  %242 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %241)
  %243 = fmul reassoc nsz arcp contract afn double %242, 1.000000e-02
  %244 = fptosi double %243 to i32
  %245 = sitofp i32 %244 to double
  %246 = load float, ptr %8, align 4, !tbaa !38
  %247 = fadd reassoc nsz arcp contract afn float %246, 1.000000e+00
  %248 = fpext float %247 to double
  %249 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %248, double 1.000000e+02)
  %250 = fmul reassoc nsz arcp contract afn double %249, 1.000000e-02
  %251 = fmul reassoc nsz arcp contract afn double %250, %245
  %252 = fptosi double %251 to i32
  %253 = sitofp i32 %244 to float
  %254 = sitofp i32 %252 to float
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %256 = load float, ptr %255, align 4, !tbaa !39
  %257 = fmul reassoc nsz arcp contract afn float %256, %254
  %258 = fdiv reassoc nsz arcp contract afn float %257, %231
  %259 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %258)
  %260 = fcmp reassoc nsz arcp contract afn ogt float %259, %253
  %261 = select reassoc nsz arcp contract afn i1 %260, float %253, float %259
  %262 = fptosi float %261 to i32
  %263 = sext i32 %262 to i64
  tail call void @dt_box_mean(ptr noundef %3, i64 noundef %27, i64 noundef %24, i32 noundef 4, i64 noundef %263, i32 noundef 8) #19
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %265 = load float, ptr %264, align 4, !tbaa !40
  %266 = fmul reassoc nsz arcp contract afn float %265, 0x3F847AE140000000
  %267 = load i32, ptr %22, align 4, !tbaa !25
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %25, align 4, !tbaa !26
  %270 = sext i32 %269 to i64
  tail call void @dt_iop_image_linear_blend(ptr noundef %3, float noundef %266, ptr noundef %2, i64 noundef %268, i64 noundef %270, i64 noundef 4) #19
  br label %422

271:                                              ; preds = %418, %227
  %272 = phi i64 [ %420, %418 ], [ %228, %227 ]
  %273 = getelementptr inbounds float, ptr %2, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !27
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !27
  %279 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %276, float %278)
  %280 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %274, float %279)
  %281 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %276, float %278)
  %282 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %274, float %281)
  %283 = fsub reassoc nsz arcp contract afn float %280, %282
  %284 = fadd reassoc nsz arcp contract afn float %282, %280
  %285 = fcmp reassoc nsz arcp contract afn une float %283, 0.000000e+00
  br i1 %285, label %286, label %327

286:                                              ; preds = %271
  %287 = fmul reassoc nsz arcp contract afn float %284, 5.000000e-01
  %288 = fcmp reassoc nsz arcp contract afn olt float %287, 5.000000e-01
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = fpext float %280 to double
  %291 = fpext float %282 to double
  %292 = fadd reassoc nsz arcp contract afn double %291, %290
  %293 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %292
  %294 = fptrunc double %293 to float
  br label %295

295:                                              ; preds = %289, %286
  %296 = phi float [ %294, %289 ], [ %284, %286 ]
  %297 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %296, float 0x3EF0000000000000)
  %298 = fdiv reassoc nsz arcp contract afn float %283, %297
  %299 = fcmp reassoc nsz arcp contract afn oeq float %280, %274
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = fsub reassoc nsz arcp contract afn float %276, %278
  %302 = fdiv reassoc nsz arcp contract afn float %301, %283
  br label %315

303:                                              ; preds = %295
  %304 = fcmp reassoc nsz arcp contract afn oeq float %280, %276
  br i1 %304, label %305, label %309

305:                                              ; preds = %303
  %306 = fsub reassoc nsz arcp contract afn float %278, %274
  %307 = fdiv reassoc nsz arcp contract afn float %306, %283
  %308 = fadd reassoc nsz arcp contract afn float %307, 2.000000e+00
  br label %315

309:                                              ; preds = %303
  %310 = fcmp reassoc nsz arcp contract afn oeq float %280, %278
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = fsub reassoc nsz arcp contract afn float %274, %276
  %313 = fdiv reassoc nsz arcp contract afn float %312, %283
  %314 = fadd reassoc nsz arcp contract afn float %313, 4.000000e+00
  br label %315

315:                                              ; preds = %311, %309, %305, %300
  %316 = phi float [ %302, %300 ], [ %308, %305 ], [ %314, %311 ], [ 0.000000e+00, %309 ]
  %317 = fpext float %316 to double
  %318 = fmul reassoc nsz arcp contract afn double %317, 0x3FC5555555555555
  %319 = fptrunc double %318 to float
  %320 = fcmp reassoc nsz arcp contract afn olt float %319, 0.000000e+00
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = fadd reassoc nsz arcp contract afn float %319, 1.000000e+00
  br label %327

323:                                              ; preds = %315
  %324 = fcmp reassoc nsz arcp contract afn ogt float %319, 1.000000e+00
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = fadd reassoc nsz arcp contract afn float %319, -1.000000e+00
  br label %327

327:                                              ; preds = %325, %323, %321, %271
  %328 = phi float [ %298, %321 ], [ %298, %325 ], [ %298, %323 ], [ 0.000000e+00, %271 ]
  %329 = phi float [ %322, %321 ], [ %326, %325 ], [ %319, %323 ], [ 0.000000e+00, %271 ]
  %330 = fmul reassoc nsz arcp contract afn float %328, %21
  %.reass25 = fmul reassoc nsz arcp contract afn float %284, %invariant.op24
  %331 = getelementptr inbounds float, ptr %3, i64 %272
  %332 = fcmp reassoc nsz arcp contract afn oge float %330, 0.000000e+00
  %333 = fcmp reassoc nsz arcp contract afn ole float %330, 1.000000e+00
  %334 = select reassoc nsz arcp contract afn i1 %333, float %330, float 1.000000e+00
  %335 = select reassoc nsz arcp contract afn i1 %332, float %334, float 0.000000e+00
  %336 = fcmp reassoc nsz arcp contract afn oge float %.reass25, 0.000000e+00
  %337 = fcmp reassoc nsz arcp contract afn ole float %.reass25, 1.000000e+00
  %338 = select reassoc nsz arcp contract afn i1 %337, float %.reass25, float 1.000000e+00
  %339 = select reassoc nsz arcp contract afn i1 %336, float %338, float 0.000000e+00
  %340 = fcmp reassoc nsz arcp contract afn oeq float %335, 0.000000e+00
  br i1 %340, label %341, label %344

341:                                              ; preds = %327
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store float %339, ptr %342, align 4, !tbaa !27
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store float %339, ptr %343, align 4, !tbaa !27
  store float %339, ptr %331, align 4, !tbaa !27
  br label %418

344:                                              ; preds = %327
  %345 = fpext float %339 to double
  %346 = fcmp reassoc nsz arcp contract afn olt float %339, 5.000000e-01
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = fpext float %335 to double
  %349 = fadd reassoc nsz arcp contract afn double %348, 1.000000e+00
  %350 = fmul reassoc nsz arcp contract afn double %349, %345
  %351 = fptrunc double %350 to float
  br label %356

352:                                              ; preds = %344
  %353 = fadd reassoc nsz arcp contract afn float %335, %339
  %354 = fmul reassoc nsz arcp contract afn float %339, %335
  %355 = fsub reassoc nsz arcp contract afn float %353, %354
  br label %356

356:                                              ; preds = %352, %347
  %357 = phi float [ %351, %347 ], [ %355, %352 ]
  %358 = fmul reassoc nsz arcp contract afn double %345, 2.000000e+00
  %359 = fpext float %357 to double
  %360 = fsub reassoc nsz arcp contract afn double %358, %359
  %361 = fptrunc double %360 to float
  %362 = fmul reassoc nsz arcp contract afn float %329, 6.000000e+00
  %363 = fcmp reassoc nsz arcp contract afn olt float %362, 4.000000e+00
  %364 = select i1 %363, float 2.000000e+00, float -4.000000e+00
  %365 = fadd reassoc nsz arcp contract afn float %364, %362
  %366 = fcmp reassoc nsz arcp contract afn olt float %365, 1.000000e+00
  br i1 %366, label %367, label %371

367:                                              ; preds = %356
  %368 = fsub reassoc nsz arcp contract afn float %357, %361
  %369 = fmul reassoc nsz arcp contract afn float %368, %365
  %370 = fadd reassoc nsz arcp contract afn float %369, %361
  br label %380

371:                                              ; preds = %356
  %372 = fcmp reassoc nsz arcp contract afn olt float %365, 3.000000e+00
  br i1 %372, label %380, label %373

373:                                              ; preds = %371
  %374 = fcmp reassoc nsz arcp contract afn olt float %365, 4.000000e+00
  %375 = fsub reassoc nsz arcp contract afn float %357, %361
  %376 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %365
  %377 = fmul reassoc nsz arcp contract afn float %375, %376
  %378 = fadd reassoc nsz arcp contract afn float %377, %361
  %379 = select reassoc nsz arcp contract afn i1 %374, float %378, float %361
  br label %380

380:                                              ; preds = %373, %371, %367
  %381 = phi float [ %370, %367 ], [ %379, %373 ], [ %357, %371 ]
  store float %381, ptr %331, align 4, !tbaa !27
  %382 = fcmp reassoc nsz arcp contract afn olt float %362, 1.000000e+00
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = fsub reassoc nsz arcp contract afn float %357, %361
  %385 = fmul reassoc nsz arcp contract afn float %384, %362
  %386 = fadd reassoc nsz arcp contract afn float %385, %361
  br label %395

387:                                              ; preds = %380
  %388 = fcmp reassoc nsz arcp contract afn olt float %362, 3.000000e+00
  br i1 %388, label %395, label %389

389:                                              ; preds = %387
  %390 = fsub reassoc nsz arcp contract afn float %357, %361
  %391 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %362
  %392 = fmul reassoc nsz arcp contract afn float %390, %391
  %393 = fadd reassoc nsz arcp contract afn float %392, %361
  %394 = select reassoc nsz arcp contract afn i1 %363, float %393, float %361
  br label %395

395:                                              ; preds = %389, %387, %383
  %396 = phi float [ %386, %383 ], [ %394, %389 ], [ %357, %387 ]
  %397 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store float %396, ptr %397, align 4, !tbaa !27
  %398 = fcmp reassoc nsz arcp contract afn ogt float %362, 2.000000e+00
  %399 = select i1 %398, float -2.000000e+00, float 4.000000e+00
  %400 = fadd reassoc nsz arcp contract afn float %399, %362
  %401 = fcmp reassoc nsz arcp contract afn olt float %400, 1.000000e+00
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = fsub reassoc nsz arcp contract afn float %357, %361
  %404 = fmul reassoc nsz arcp contract afn float %403, %400
  %405 = fadd reassoc nsz arcp contract afn float %404, %361
  br label %415

406:                                              ; preds = %395
  %407 = fcmp reassoc nsz arcp contract afn olt float %400, 3.000000e+00
  br i1 %407, label %415, label %408

408:                                              ; preds = %406
  %409 = fcmp reassoc nsz arcp contract afn olt float %400, 4.000000e+00
  %410 = fsub reassoc nsz arcp contract afn float %357, %361
  %411 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %400
  %412 = fmul reassoc nsz arcp contract afn float %410, %411
  %413 = fadd reassoc nsz arcp contract afn float %412, %361
  %414 = select reassoc nsz arcp contract afn i1 %409, float %413, float %361
  br label %415

415:                                              ; preds = %408, %406, %402
  %416 = phi float [ %405, %402 ], [ %414, %408 ], [ %357, %406 ]
  %417 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store float %416, ptr %417, align 4, !tbaa !27
  br label %418

418:                                              ; preds = %415, %341
  %419 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store float 0.000000e+00, ptr %419, align 4, !tbaa !27
  %420 = add nuw i64 %272, 4
  %421 = icmp ult i64 %420, %29
  br i1 %421, label %271, label %.loopexit, !llvm.loop !41

422:                                              ; preds = %.loopexit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_image_linear_blend(ptr noundef, float noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 12), (16, 32)) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %51, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %55, align 4, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %56, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !27
  store <4 x float> %7, ptr %6, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !51
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  store ptr %10, ptr %9, align 8, !tbaa !57
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %10, ptr noundef nonnull @.str.10) #19
  %11 = load ptr, ptr %9, align 8, !tbaa !57
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #19
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !59
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %13, ptr noundef nonnull @.str.10) #19
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #19
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !60
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef %19) #19
  %20 = load ptr, ptr %18, align 8, !tbaa !60
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #19
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !62
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !64
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !64
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !64
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !64
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !64
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !64
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !64
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.9) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.12) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.14) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17) #22
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ %13, %10 ]
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
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
