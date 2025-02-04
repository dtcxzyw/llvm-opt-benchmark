target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [28 x i8] c"modulename\04display encoding\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"channel_display\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"false color\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.8, i64 8, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"darkroom/ui/develop_mask\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"dt_iop_gamma_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.6, ptr @.str.3, ptr @.str.3, ptr @.str.7, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.6, ptr @.str.4, ptr @.str.4, ptr @.str.7, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.8, ptr @.str.7, ptr @.str.7, ptr @.str.7, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #13
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 10400
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2271, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %2271

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %2271

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %25, i64 604
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  %29 = load i32, ptr %14, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %20, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %30, 2
  %34 = mul i64 %33, %32
  %35 = and i32 %27, 1
  %36 = icmp eq i32 %35, 0
  %37 = select reassoc nsz arcp contract afn i1 %36, float 0.000000e+00, float 1.000000e+00
  %38 = and i32 %27, 2
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %27, 1020
  %41 = icmp eq i32 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %1957, label %43

43:                                               ; preds = %23
  %44 = icmp eq i32 %28, 0
  br i1 %44, label %1821, label %45

45:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %46 = and i32 %27, 1016
  %47 = add nsw i32 %46, -8
  %48 = lshr exact i32 %47, 3
  switch i32 %48, label %1685 [
    i32 1, label %694
    i32 2, label %531
    i32 3, label %422
    i32 4, label %313
    i32 5, label %218
    i32 7, label %1186
    i32 10, label %1186
    i32 13, label %1186
    i32 8, label %53
    i32 9, label %51
    i32 14, label %49
  ]

49:                                               ; preds = %45
  %50 = icmp eq i64 %34, 0
  br i1 %50, label %2271, label %1534

51:                                               ; preds = %45
  %52 = icmp eq i64 %34, 0
  br i1 %52, label %2271, label %1446

53:                                               ; preds = %45
  %54 = icmp eq i64 %34, 0
  br i1 %54, label %2271, label %55

55:                                               ; preds = %53
  %56 = add i64 %34, -1
  %57 = lshr i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %34, 29
  br i1 %59, label %216, label %60

60:                                               ; preds = %55
  %61 = and i64 %58, 9223372036854775800
  %62 = shl i64 %61, 2
  %63 = insertelement <8 x float> poison, float %37, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %60
  %66 = phi i64 [ 0, %60 ], [ %211, %65 ]
  %67 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %60 ], [ %212, %65 ]
  %68 = shl i64 %66, 2
  %69 = or disjoint i64 %68, 4
  %70 = or disjoint i64 %68, 8
  %71 = or disjoint i64 %68, 12
  %72 = or disjoint i64 %68, 16
  %73 = or disjoint i64 %68, 20
  %74 = or disjoint i64 %68, 24
  %75 = or disjoint i64 %68, 28
  %76 = or disjoint <8 x i64> %67, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %77 = getelementptr inbounds float, ptr %2, <8 x i64> %76
  %78 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %77, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %79 = fmul reassoc nsz arcp contract afn <8 x float> %78, <float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000>
  %80 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %79)
  %81 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sin.v8f32(<8 x float> %79)
  %82 = fmul reassoc nsz arcp contract afn <8 x float> %80, <float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000>
  %83 = fmul reassoc nsz arcp contract afn <8 x float> %81, <float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000>
  %84 = fadd reassoc nsz arcp contract afn <8 x float> %82, <float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000>
  %85 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %84, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %86 = fmul reassoc nsz arcp contract afn <8 x float> %84, %84
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %86, %84
  %88 = fmul reassoc nsz arcp contract afn <8 x float> %84, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %89 = fadd reassoc nsz arcp contract afn <8 x float> %88, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %90 = select <8 x i1> %85, <8 x float> %87, <8 x float> %89
  %91 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000>, %83
  %92 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %91, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %93 = fmul reassoc nsz arcp contract afn <8 x float> %91, %91
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %93, %91
  %95 = fmul reassoc nsz arcp contract afn <8 x float> %91, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %96 = fadd reassoc nsz arcp contract afn <8 x float> %95, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %97 = select <8 x i1> %92, <8 x float> %94, <8 x float> %96
  %98 = fmul reassoc nsz arcp contract afn <8 x float> %90, <float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000>
  %99 = fadd reassoc nsz arcp contract afn <8 x float> %98, <float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000>
  %100 = fmul reassoc nsz arcp contract afn <8 x float> %97, <float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000>
  %101 = fadd reassoc nsz arcp contract afn <8 x float> %99, %100
  %102 = fmul reassoc nsz arcp contract afn <8 x float> %90, <float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000>
  %103 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000>, %102
  %104 = fmul reassoc nsz arcp contract afn <8 x float> %97, <float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000>
  %105 = fadd reassoc nsz arcp contract afn <8 x float> %103, %104
  %106 = fmul reassoc nsz arcp contract afn <8 x float> %90, <float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000>
  %107 = fadd reassoc nsz arcp contract afn <8 x float> %106, <float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000>
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %97, <float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000>
  %109 = fadd reassoc nsz arcp contract afn <8 x float> %107, %108
  %110 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %105, <8 x float> %109)
  %111 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %101, <8 x float> %110)
  %112 = fmul reassoc nsz arcp contract afn <8 x float> %101, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %113 = fdiv reassoc nsz arcp contract afn <8 x float> %112, %111
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %105, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %115 = fdiv reassoc nsz arcp contract afn <8 x float> %114, %111
  %116 = fmul reassoc nsz arcp contract afn <8 x float> %109, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %117 = fdiv reassoc nsz arcp contract afn <8 x float> %116, %111
  %118 = getelementptr inbounds i8, ptr %3, i64 %68
  %119 = getelementptr inbounds i8, ptr %3, i64 %69
  %120 = getelementptr inbounds i8, ptr %3, i64 %70
  %121 = getelementptr inbounds i8, ptr %3, i64 %71
  %122 = getelementptr inbounds i8, ptr %3, i64 %72
  %123 = getelementptr inbounds i8, ptr %3, i64 %73
  %124 = getelementptr inbounds i8, ptr %3, i64 %74
  %125 = getelementptr inbounds i8, ptr %3, i64 %75
  %126 = or disjoint <8 x i64> %67, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %127 = getelementptr inbounds float, ptr %2, <8 x i64> %126
  %128 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %127, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %128, %64
  %130 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %113, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %113, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %132 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %113, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %133 = fmul reassoc nsz arcp contract afn <8 x float> %132, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %133, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %135 = select <8 x i1> %130, <8 x float> %134, <8 x float> %131
  %136 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %115, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %137 = fmul reassoc nsz arcp contract afn <8 x float> %115, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %138 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %115, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %138, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %140 = fadd reassoc nsz arcp contract afn <8 x float> %139, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %141 = select <8 x i1> %136, <8 x float> %140, <8 x float> %137
  %142 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %117, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %143 = fmul reassoc nsz arcp contract afn <8 x float> %117, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %144 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %117, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %144, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %146 = fadd reassoc nsz arcp contract afn <8 x float> %145, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %147 = select <8 x i1> %142, <8 x float> %146, <8 x float> %143
  %148 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %135
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %148, %129
  %150 = fadd reassoc nsz arcp contract afn <8 x float> %149, %135
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %152 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %151)
  %153 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %152, <8 x float> zeroinitializer)
  %154 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %153, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %155 = fptoui <8 x float> %154 to <8 x i8>
  %156 = getelementptr inbounds i8, ptr %118, i64 2
  %157 = getelementptr inbounds i8, ptr %119, i64 2
  %158 = getelementptr inbounds i8, ptr %120, i64 2
  %159 = getelementptr inbounds i8, ptr %121, i64 2
  %160 = getelementptr inbounds i8, ptr %122, i64 2
  %161 = getelementptr inbounds i8, ptr %123, i64 2
  %162 = getelementptr inbounds i8, ptr %124, i64 2
  %163 = getelementptr inbounds i8, ptr %125, i64 2
  %164 = extractelement <8 x i8> %155, i64 0
  store i8 %164, ptr %156, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %165 = extractelement <8 x i8> %155, i64 1
  store i8 %165, ptr %157, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %166 = extractelement <8 x i8> %155, i64 2
  store i8 %166, ptr %158, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %167 = extractelement <8 x i8> %155, i64 3
  store i8 %167, ptr %159, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %168 = extractelement <8 x i8> %155, i64 4
  store i8 %168, ptr %160, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %169 = extractelement <8 x i8> %155, i64 5
  store i8 %169, ptr %161, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %170 = extractelement <8 x i8> %155, i64 6
  store i8 %170, ptr %162, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %171 = extractelement <8 x i8> %155, i64 7
  store i8 %171, ptr %163, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %172 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %141
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, %129
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %173, %141
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %174, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %176 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %175)
  %177 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %176, <8 x float> zeroinitializer)
  %178 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %177, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %179 = fptoui <8 x float> %178 to <8 x i8>
  %180 = getelementptr inbounds i8, ptr %118, i64 1
  %181 = getelementptr inbounds i8, ptr %119, i64 1
  %182 = getelementptr inbounds i8, ptr %120, i64 1
  %183 = getelementptr inbounds i8, ptr %121, i64 1
  %184 = getelementptr inbounds i8, ptr %122, i64 1
  %185 = getelementptr inbounds i8, ptr %123, i64 1
  %186 = getelementptr inbounds i8, ptr %124, i64 1
  %187 = getelementptr inbounds i8, ptr %125, i64 1
  %188 = extractelement <8 x i8> %179, i64 0
  store i8 %188, ptr %180, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %189 = extractelement <8 x i8> %179, i64 1
  store i8 %189, ptr %181, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %190 = extractelement <8 x i8> %179, i64 2
  store i8 %190, ptr %182, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %191 = extractelement <8 x i8> %179, i64 3
  store i8 %191, ptr %183, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %192 = extractelement <8 x i8> %179, i64 4
  store i8 %192, ptr %184, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %193 = extractelement <8 x i8> %179, i64 5
  store i8 %193, ptr %185, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %194 = extractelement <8 x i8> %179, i64 6
  store i8 %194, ptr %186, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %195 = extractelement <8 x i8> %179, i64 7
  store i8 %195, ptr %187, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %196 = fmul reassoc nsz arcp contract afn <8 x float> %147, %129
  %197 = fsub reassoc nsz arcp contract afn <8 x float> %147, %196
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %199 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %198)
  %200 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %199, <8 x float> zeroinitializer)
  %201 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %200, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %202 = fptoui <8 x float> %201 to <8 x i8>
  %203 = extractelement <8 x i8> %202, i64 0
  store i8 %203, ptr %118, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %204 = extractelement <8 x i8> %202, i64 1
  store i8 %204, ptr %119, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %205 = extractelement <8 x i8> %202, i64 2
  store i8 %205, ptr %120, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %206 = extractelement <8 x i8> %202, i64 3
  store i8 %206, ptr %121, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %207 = extractelement <8 x i8> %202, i64 4
  store i8 %207, ptr %122, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %208 = extractelement <8 x i8> %202, i64 5
  store i8 %208, ptr %123, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %209 = extractelement <8 x i8> %202, i64 6
  store i8 %209, ptr %124, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %210 = extractelement <8 x i8> %202, i64 7
  store i8 %210, ptr %125, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %211 = add nuw i64 %66, 8
  %212 = add <8 x i64> %67, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %213 = icmp eq i64 %211, %61
  br i1 %213, label %214, label %65, !llvm.loop !47

214:                                              ; preds = %65
  %215 = icmp eq i64 %58, %61
  br i1 %215, label %2271, label %216

216:                                              ; preds = %214, %55
  %217 = phi i64 [ 0, %55 ], [ %62, %214 ]
  br label %1344

218:                                              ; preds = %45
  %219 = icmp eq i64 %34, 0
  br i1 %219, label %2271, label %220

220:                                              ; preds = %218
  %221 = add i64 %34, -1
  %222 = lshr i64 %221, 2
  %223 = add nuw nsw i64 %222, 1
  %224 = icmp ult i64 %221, 28
  br i1 %224, label %311, label %225

225:                                              ; preds = %220
  %226 = and i64 %223, 9223372036854775800
  %227 = shl i64 %226, 2
  %228 = insertelement <8 x float> poison, float %37, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> poison, <8 x i32> zeroinitializer
  br label %230

230:                                              ; preds = %230, %225
  %231 = phi i64 [ 0, %225 ], [ %306, %230 ]
  %232 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %225 ], [ %307, %230 ]
  %233 = shl i64 %231, 2
  %234 = or disjoint i64 %233, 4
  %235 = or disjoint i64 %233, 8
  %236 = or disjoint i64 %233, 12
  %237 = or disjoint i64 %233, 16
  %238 = or disjoint i64 %233, 20
  %239 = or disjoint i64 %233, 24
  %240 = or disjoint i64 %233, 28
  %241 = or disjoint <8 x i64> %232, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %242 = getelementptr inbounds float, ptr %2, <8 x i64> %241
  %243 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %242, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %244 = getelementptr inbounds i8, ptr %3, i64 %233
  %245 = getelementptr inbounds i8, ptr %3, i64 %234
  %246 = getelementptr inbounds i8, ptr %3, i64 %235
  %247 = getelementptr inbounds i8, ptr %3, i64 %236
  %248 = getelementptr inbounds i8, ptr %3, i64 %237
  %249 = getelementptr inbounds i8, ptr %3, i64 %238
  %250 = getelementptr inbounds i8, ptr %3, i64 %239
  %251 = getelementptr inbounds i8, ptr %3, i64 %240
  %252 = or disjoint <8 x i64> %232, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %253 = getelementptr inbounds float, ptr %2, <8 x i64> %252
  %254 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %253, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %255 = fmul reassoc nsz arcp contract afn <8 x float> %254, %229
  %256 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %243, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %257 = fmul reassoc nsz arcp contract afn <8 x float> %243, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %258 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %243, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %258, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %260 = fadd reassoc nsz arcp contract afn <8 x float> %259, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %261 = select <8 x i1> %256, <8 x float> %260, <8 x float> %257
  %262 = fmul reassoc nsz arcp contract afn <8 x float> %255, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %263 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %262)
  %264 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %263, <8 x float> zeroinitializer)
  %265 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %264, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %266 = fptoui <8 x float> %265 to <8 x i8>
  %267 = getelementptr inbounds i8, ptr %244, i64 2
  %268 = getelementptr inbounds i8, ptr %245, i64 2
  %269 = getelementptr inbounds i8, ptr %246, i64 2
  %270 = getelementptr inbounds i8, ptr %247, i64 2
  %271 = getelementptr inbounds i8, ptr %248, i64 2
  %272 = getelementptr inbounds i8, ptr %249, i64 2
  %273 = getelementptr inbounds i8, ptr %250, i64 2
  %274 = getelementptr inbounds i8, ptr %251, i64 2
  %275 = extractelement <8 x i8> %266, i64 0
  store i8 %275, ptr %267, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %276 = extractelement <8 x i8> %266, i64 1
  store i8 %276, ptr %268, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %277 = extractelement <8 x i8> %266, i64 2
  store i8 %277, ptr %269, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %278 = extractelement <8 x i8> %266, i64 3
  store i8 %278, ptr %270, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %279 = extractelement <8 x i8> %266, i64 4
  store i8 %279, ptr %271, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %280 = extractelement <8 x i8> %266, i64 5
  store i8 %280, ptr %272, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %281 = extractelement <8 x i8> %266, i64 6
  store i8 %281, ptr %273, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %282 = extractelement <8 x i8> %266, i64 7
  store i8 %282, ptr %274, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %283 = getelementptr inbounds i8, ptr %244, i64 1
  %284 = getelementptr inbounds i8, ptr %245, i64 1
  %285 = getelementptr inbounds i8, ptr %246, i64 1
  %286 = getelementptr inbounds i8, ptr %247, i64 1
  %287 = getelementptr inbounds i8, ptr %248, i64 1
  %288 = getelementptr inbounds i8, ptr %249, i64 1
  %289 = getelementptr inbounds i8, ptr %250, i64 1
  %290 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 %275, ptr %283, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %276, ptr %284, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %277, ptr %285, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %278, ptr %286, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %279, ptr %287, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %280, ptr %288, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %281, ptr %289, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %282, ptr %290, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %261, %255
  %292 = fsub reassoc nsz arcp contract afn <8 x float> %261, %291
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %292, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %294 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %293)
  %295 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %294, <8 x float> zeroinitializer)
  %296 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %295, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %297 = fptoui <8 x float> %296 to <8 x i8>
  %298 = extractelement <8 x i8> %297, i64 0
  store i8 %298, ptr %244, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %299 = extractelement <8 x i8> %297, i64 1
  store i8 %299, ptr %245, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %300 = extractelement <8 x i8> %297, i64 2
  store i8 %300, ptr %246, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %301 = extractelement <8 x i8> %297, i64 3
  store i8 %301, ptr %247, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %302 = extractelement <8 x i8> %297, i64 4
  store i8 %302, ptr %248, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %303 = extractelement <8 x i8> %297, i64 5
  store i8 %303, ptr %249, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %304 = extractelement <8 x i8> %297, i64 6
  store i8 %304, ptr %250, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %305 = extractelement <8 x i8> %297, i64 7
  store i8 %305, ptr %251, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %306 = add nuw i64 %231, 8
  %307 = add <8 x i64> %232, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %308 = icmp eq i64 %306, %226
  br i1 %308, label %309, label %230, !llvm.loop !56

309:                                              ; preds = %230
  %310 = icmp eq i64 %223, %226
  br i1 %310, label %2271, label %311

311:                                              ; preds = %309, %220
  %312 = phi i64 [ 0, %220 ], [ %227, %309 ]
  br label %1151

313:                                              ; preds = %45
  %314 = icmp eq i64 %34, 0
  br i1 %314, label %2271, label %315

315:                                              ; preds = %313
  %316 = add i64 %34, -1
  %317 = lshr i64 %316, 2
  %318 = add nuw nsw i64 %317, 1
  %319 = icmp ult i64 %316, 28
  br i1 %319, label %420, label %320

320:                                              ; preds = %315
  %321 = and i64 %318, 9223372036854775800
  %322 = shl i64 %321, 2
  %323 = insertelement <8 x float> poison, float %37, i64 0
  %324 = shufflevector <8 x float> %323, <8 x float> poison, <8 x i32> zeroinitializer
  br label %325

325:                                              ; preds = %325, %320
  %326 = phi i64 [ 0, %320 ], [ %415, %325 ]
  %327 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %320 ], [ %416, %325 ]
  %328 = shl i64 %326, 2
  %329 = or disjoint i64 %328, 4
  %330 = or disjoint i64 %328, 8
  %331 = or disjoint i64 %328, 12
  %332 = or disjoint i64 %328, 16
  %333 = or disjoint i64 %328, 20
  %334 = or disjoint i64 %328, 24
  %335 = or disjoint i64 %328, 28
  %336 = or disjoint <8 x i64> %327, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %337 = getelementptr inbounds float, ptr %2, <8 x i64> %336
  %338 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %337, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %339 = getelementptr inbounds i8, ptr %3, i64 %328
  %340 = getelementptr inbounds i8, ptr %3, i64 %329
  %341 = getelementptr inbounds i8, ptr %3, i64 %330
  %342 = getelementptr inbounds i8, ptr %3, i64 %331
  %343 = getelementptr inbounds i8, ptr %3, i64 %332
  %344 = getelementptr inbounds i8, ptr %3, i64 %333
  %345 = getelementptr inbounds i8, ptr %3, i64 %334
  %346 = getelementptr inbounds i8, ptr %3, i64 %335
  %347 = or disjoint <8 x i64> %327, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %348 = getelementptr inbounds float, ptr %2, <8 x i64> %347
  %349 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %348, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %350 = fmul reassoc nsz arcp contract afn <8 x float> %349, %324
  %351 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %338, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %352 = fmul reassoc nsz arcp contract afn <8 x float> %338, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %353 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %338, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %354 = fmul reassoc nsz arcp contract afn <8 x float> %353, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %355 = fadd reassoc nsz arcp contract afn <8 x float> %354, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %356 = select <8 x i1> %351, <8 x float> %355, <8 x float> %352
  %357 = fmul reassoc nsz arcp contract afn <8 x float> %350, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %358 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %357)
  %359 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %358, <8 x float> zeroinitializer)
  %360 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %359, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %361 = fptoui <8 x float> %360 to <8 x i8>
  %362 = getelementptr inbounds i8, ptr %339, i64 2
  %363 = getelementptr inbounds i8, ptr %340, i64 2
  %364 = getelementptr inbounds i8, ptr %341, i64 2
  %365 = getelementptr inbounds i8, ptr %342, i64 2
  %366 = getelementptr inbounds i8, ptr %343, i64 2
  %367 = getelementptr inbounds i8, ptr %344, i64 2
  %368 = getelementptr inbounds i8, ptr %345, i64 2
  %369 = getelementptr inbounds i8, ptr %346, i64 2
  %370 = extractelement <8 x i8> %361, i64 0
  store i8 %370, ptr %362, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %371 = extractelement <8 x i8> %361, i64 1
  store i8 %371, ptr %363, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %372 = extractelement <8 x i8> %361, i64 2
  store i8 %372, ptr %364, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %373 = extractelement <8 x i8> %361, i64 3
  store i8 %373, ptr %365, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %374 = extractelement <8 x i8> %361, i64 4
  store i8 %374, ptr %366, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %375 = extractelement <8 x i8> %361, i64 5
  store i8 %375, ptr %367, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %376 = extractelement <8 x i8> %361, i64 6
  store i8 %376, ptr %368, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %377 = extractelement <8 x i8> %361, i64 7
  store i8 %377, ptr %369, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %378 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %356
  %379 = fmul reassoc nsz arcp contract afn <8 x float> %378, %350
  %380 = fadd reassoc nsz arcp contract afn <8 x float> %379, %356
  %381 = fmul reassoc nsz arcp contract afn <8 x float> %380, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %382 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %381)
  %383 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %382, <8 x float> zeroinitializer)
  %384 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %383, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %385 = fptoui <8 x float> %384 to <8 x i8>
  %386 = getelementptr inbounds i8, ptr %339, i64 1
  %387 = getelementptr inbounds i8, ptr %340, i64 1
  %388 = getelementptr inbounds i8, ptr %341, i64 1
  %389 = getelementptr inbounds i8, ptr %342, i64 1
  %390 = getelementptr inbounds i8, ptr %343, i64 1
  %391 = getelementptr inbounds i8, ptr %344, i64 1
  %392 = getelementptr inbounds i8, ptr %345, i64 1
  %393 = getelementptr inbounds i8, ptr %346, i64 1
  %394 = extractelement <8 x i8> %385, i64 0
  store i8 %394, ptr %386, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %395 = extractelement <8 x i8> %385, i64 1
  store i8 %395, ptr %387, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %396 = extractelement <8 x i8> %385, i64 2
  store i8 %396, ptr %388, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %397 = extractelement <8 x i8> %385, i64 3
  store i8 %397, ptr %389, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %398 = extractelement <8 x i8> %385, i64 4
  store i8 %398, ptr %390, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %399 = extractelement <8 x i8> %385, i64 5
  store i8 %399, ptr %391, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %400 = extractelement <8 x i8> %385, i64 6
  store i8 %400, ptr %392, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %401 = extractelement <8 x i8> %385, i64 7
  store i8 %401, ptr %393, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %402 = fmul reassoc nsz arcp contract afn <8 x float> %349, zeroinitializer
  %403 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %402)
  %404 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %403, <8 x float> zeroinitializer)
  %405 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %404, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %406 = fptoui <8 x float> %405 to <8 x i8>
  %407 = extractelement <8 x i8> %406, i64 0
  store i8 %407, ptr %339, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %408 = extractelement <8 x i8> %406, i64 1
  store i8 %408, ptr %340, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %409 = extractelement <8 x i8> %406, i64 2
  store i8 %409, ptr %341, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %410 = extractelement <8 x i8> %406, i64 3
  store i8 %410, ptr %342, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %411 = extractelement <8 x i8> %406, i64 4
  store i8 %411, ptr %343, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %412 = extractelement <8 x i8> %406, i64 5
  store i8 %412, ptr %344, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %413 = extractelement <8 x i8> %406, i64 6
  store i8 %413, ptr %345, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %414 = extractelement <8 x i8> %406, i64 7
  store i8 %414, ptr %346, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %415 = add nuw i64 %326, 8
  %416 = add <8 x i64> %327, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %417 = icmp eq i64 %415, %321
  br i1 %417, label %418, label %325, !llvm.loop !63

418:                                              ; preds = %325
  %419 = icmp eq i64 %318, %321
  br i1 %419, label %2271, label %420

420:                                              ; preds = %418, %315
  %421 = phi i64 [ 0, %315 ], [ %322, %418 ]
  br label %1110

422:                                              ; preds = %45
  %423 = icmp eq i64 %34, 0
  br i1 %423, label %2271, label %424

424:                                              ; preds = %422
  %425 = add i64 %34, -1
  %426 = lshr i64 %425, 2
  %427 = add nuw nsw i64 %426, 1
  %428 = icmp ult i64 %425, 28
  br i1 %428, label %529, label %429

429:                                              ; preds = %424
  %430 = and i64 %427, 9223372036854775800
  %431 = shl i64 %430, 2
  %432 = insertelement <8 x float> poison, float %37, i64 0
  %433 = shufflevector <8 x float> %432, <8 x float> poison, <8 x i32> zeroinitializer
  br label %434

434:                                              ; preds = %434, %429
  %435 = phi i64 [ 0, %429 ], [ %524, %434 ]
  %436 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %429 ], [ %525, %434 ]
  %437 = shl i64 %435, 2
  %438 = or disjoint i64 %437, 4
  %439 = or disjoint i64 %437, 8
  %440 = or disjoint i64 %437, 12
  %441 = or disjoint i64 %437, 16
  %442 = or disjoint i64 %437, 20
  %443 = or disjoint i64 %437, 24
  %444 = or disjoint i64 %437, 28
  %445 = or disjoint <8 x i64> %436, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %446 = getelementptr inbounds float, ptr %2, <8 x i64> %445
  %447 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %446, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %448 = getelementptr inbounds i8, ptr %3, i64 %437
  %449 = getelementptr inbounds i8, ptr %3, i64 %438
  %450 = getelementptr inbounds i8, ptr %3, i64 %439
  %451 = getelementptr inbounds i8, ptr %3, i64 %440
  %452 = getelementptr inbounds i8, ptr %3, i64 %441
  %453 = getelementptr inbounds i8, ptr %3, i64 %442
  %454 = getelementptr inbounds i8, ptr %3, i64 %443
  %455 = getelementptr inbounds i8, ptr %3, i64 %444
  %456 = or disjoint <8 x i64> %436, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %457 = getelementptr inbounds float, ptr %2, <8 x i64> %456
  %458 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %457, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %459 = fmul reassoc nsz arcp contract afn <8 x float> %458, %433
  %460 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %447, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %461 = fmul reassoc nsz arcp contract afn <8 x float> %447, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %462 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %447, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %463 = fmul reassoc nsz arcp contract afn <8 x float> %462, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %464 = fadd reassoc nsz arcp contract afn <8 x float> %463, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %465 = select <8 x i1> %460, <8 x float> %464, <8 x float> %461
  %466 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %465
  %467 = fmul reassoc nsz arcp contract afn <8 x float> %466, %459
  %468 = fadd reassoc nsz arcp contract afn <8 x float> %467, %465
  %469 = fmul reassoc nsz arcp contract afn <8 x float> %468, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %470 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %469)
  %471 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %470, <8 x float> zeroinitializer)
  %472 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %471, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %473 = fptoui <8 x float> %472 to <8 x i8>
  %474 = getelementptr inbounds i8, ptr %448, i64 2
  %475 = getelementptr inbounds i8, ptr %449, i64 2
  %476 = getelementptr inbounds i8, ptr %450, i64 2
  %477 = getelementptr inbounds i8, ptr %451, i64 2
  %478 = getelementptr inbounds i8, ptr %452, i64 2
  %479 = getelementptr inbounds i8, ptr %453, i64 2
  %480 = getelementptr inbounds i8, ptr %454, i64 2
  %481 = getelementptr inbounds i8, ptr %455, i64 2
  %482 = extractelement <8 x i8> %473, i64 0
  store i8 %482, ptr %474, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %483 = extractelement <8 x i8> %473, i64 1
  store i8 %483, ptr %475, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %484 = extractelement <8 x i8> %473, i64 2
  store i8 %484, ptr %476, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %485 = extractelement <8 x i8> %473, i64 3
  store i8 %485, ptr %477, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %486 = extractelement <8 x i8> %473, i64 4
  store i8 %486, ptr %478, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %487 = extractelement <8 x i8> %473, i64 5
  store i8 %487, ptr %479, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %488 = extractelement <8 x i8> %473, i64 6
  store i8 %488, ptr %480, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %489 = extractelement <8 x i8> %473, i64 7
  store i8 %489, ptr %481, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %490 = fmul reassoc nsz arcp contract afn <8 x float> %459, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %491 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %490)
  %492 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %491, <8 x float> zeroinitializer)
  %493 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %492, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %494 = fptoui <8 x float> %493 to <8 x i8>
  %495 = getelementptr inbounds i8, ptr %448, i64 1
  %496 = getelementptr inbounds i8, ptr %449, i64 1
  %497 = getelementptr inbounds i8, ptr %450, i64 1
  %498 = getelementptr inbounds i8, ptr %451, i64 1
  %499 = getelementptr inbounds i8, ptr %452, i64 1
  %500 = getelementptr inbounds i8, ptr %453, i64 1
  %501 = getelementptr inbounds i8, ptr %454, i64 1
  %502 = getelementptr inbounds i8, ptr %455, i64 1
  %503 = extractelement <8 x i8> %494, i64 0
  store i8 %503, ptr %495, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %504 = extractelement <8 x i8> %494, i64 1
  store i8 %504, ptr %496, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %505 = extractelement <8 x i8> %494, i64 2
  store i8 %505, ptr %497, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %506 = extractelement <8 x i8> %494, i64 3
  store i8 %506, ptr %498, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %507 = extractelement <8 x i8> %494, i64 4
  store i8 %507, ptr %499, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %508 = extractelement <8 x i8> %494, i64 5
  store i8 %508, ptr %500, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %509 = extractelement <8 x i8> %494, i64 6
  store i8 %509, ptr %501, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %510 = extractelement <8 x i8> %494, i64 7
  store i8 %510, ptr %502, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %511 = fmul reassoc nsz arcp contract afn <8 x float> %458, zeroinitializer
  %512 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %511)
  %513 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %512, <8 x float> zeroinitializer)
  %514 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %513, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %515 = fptoui <8 x float> %514 to <8 x i8>
  %516 = extractelement <8 x i8> %515, i64 0
  store i8 %516, ptr %448, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %517 = extractelement <8 x i8> %515, i64 1
  store i8 %517, ptr %449, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %518 = extractelement <8 x i8> %515, i64 2
  store i8 %518, ptr %450, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %519 = extractelement <8 x i8> %515, i64 3
  store i8 %519, ptr %451, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %520 = extractelement <8 x i8> %515, i64 4
  store i8 %520, ptr %452, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %521 = extractelement <8 x i8> %515, i64 5
  store i8 %521, ptr %453, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %522 = extractelement <8 x i8> %515, i64 6
  store i8 %522, ptr %454, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %523 = extractelement <8 x i8> %515, i64 7
  store i8 %523, ptr %455, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %524 = add nuw i64 %435, 8
  %525 = add <8 x i64> %436, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %526 = icmp eq i64 %524, %430
  br i1 %526, label %527, label %434, !llvm.loop !70

527:                                              ; preds = %434
  %528 = icmp eq i64 %427, %430
  br i1 %528, label %2271, label %529

529:                                              ; preds = %527, %424
  %530 = phi i64 [ 0, %424 ], [ %431, %527 ]
  br label %1069

531:                                              ; preds = %45
  %532 = icmp eq i64 %34, 0
  br i1 %532, label %2271, label %533

533:                                              ; preds = %531
  %534 = add i64 %34, -1
  %535 = lshr i64 %534, 2
  %536 = add nuw nsw i64 %535, 1
  %537 = icmp ult i64 %534, 28
  br i1 %537, label %692, label %538

538:                                              ; preds = %533
  %539 = and i64 %536, 9223372036854775800
  %540 = shl i64 %539, 2
  %541 = insertelement <8 x float> poison, float %37, i64 0
  %542 = shufflevector <8 x float> %541, <8 x float> poison, <8 x i32> zeroinitializer
  br label %543

543:                                              ; preds = %543, %538
  %544 = phi i64 [ 0, %538 ], [ %687, %543 ]
  %545 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %538 ], [ %688, %543 ]
  %546 = shl i64 %544, 2
  %547 = or disjoint i64 %546, 4
  %548 = or disjoint i64 %546, 8
  %549 = or disjoint i64 %546, 12
  %550 = or disjoint i64 %546, 16
  %551 = or disjoint i64 %546, 20
  %552 = or disjoint i64 %546, 24
  %553 = or disjoint i64 %546, 28
  %554 = or disjoint <8 x i64> %545, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %555 = getelementptr inbounds float, ptr %2, <8 x i64> %554
  %556 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %555, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %557 = fmul reassoc nsz arcp contract afn <8 x float> %556, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %558 = fadd reassoc nsz arcp contract afn <8 x float> %557, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  %559 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %558, <8 x float> <float -6.500000e+01, float -6.500000e+01, float -6.500000e+01, float -6.500000e+01, float -6.500000e+01, float -6.500000e+01, float -6.500000e+01, float -6.500000e+01>)
  %560 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %559, <8 x float> <float 6.500000e+01, float 6.500000e+01, float 6.500000e+01, float 6.500000e+01, float 6.500000e+01, float 6.500000e+01, float 6.500000e+01, float 6.500000e+01>)
  %561 = fmul reassoc nsz arcp contract afn <8 x float> %560, <float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000>
  %562 = fadd reassoc nsz arcp contract afn <8 x float> %561, <float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000>
  %563 = fmul reassoc nsz arcp contract afn <8 x float> %560, <float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000>
  %564 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %562, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %565 = fmul reassoc nsz arcp contract afn <8 x float> %562, %562
  %566 = fmul reassoc nsz arcp contract afn <8 x float> %565, %562
  %567 = fmul reassoc nsz arcp contract afn <8 x float> %562, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %568 = fadd reassoc nsz arcp contract afn <8 x float> %567, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %569 = select <8 x i1> %564, <8 x float> %566, <8 x float> %568
  %570 = fsub reassoc nsz arcp contract afn <8 x float> %562, %563
  %571 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %570, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %572 = fmul reassoc nsz arcp contract afn <8 x float> %570, %570
  %573 = fmul reassoc nsz arcp contract afn <8 x float> %572, %570
  %574 = fmul reassoc nsz arcp contract afn <8 x float> %570, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %575 = fadd reassoc nsz arcp contract afn <8 x float> %574, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %576 = select <8 x i1> %571, <8 x float> %573, <8 x float> %575
  %577 = fmul reassoc nsz arcp contract afn <8 x float> %569, <float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000>
  %578 = fmul reassoc nsz arcp contract afn <8 x float> %576, <float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000>
  %579 = fsub reassoc nsz arcp contract afn <8 x float> %577, %578
  %580 = fmul reassoc nsz arcp contract afn <8 x float> %569, <float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000>
  %581 = fmul reassoc nsz arcp contract afn <8 x float> %576, <float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000>
  %582 = fadd reassoc nsz arcp contract afn <8 x float> %581, %580
  %583 = fmul reassoc nsz arcp contract afn <8 x float> %569, <float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000>
  %584 = fmul reassoc nsz arcp contract afn <8 x float> %576, <float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000>
  %585 = fsub reassoc nsz arcp contract afn <8 x float> %584, %583
  %586 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %582, <8 x float> %585)
  %587 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %579, <8 x float> %586)
  %588 = fmul reassoc nsz arcp contract afn <8 x float> %579, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %589 = fdiv reassoc nsz arcp contract afn <8 x float> %588, %587
  %590 = fmul reassoc nsz arcp contract afn <8 x float> %582, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %591 = fdiv reassoc nsz arcp contract afn <8 x float> %590, %587
  %592 = fmul reassoc nsz arcp contract afn <8 x float> %585, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %593 = fdiv reassoc nsz arcp contract afn <8 x float> %592, %587
  %594 = getelementptr inbounds i8, ptr %3, i64 %546
  %595 = getelementptr inbounds i8, ptr %3, i64 %547
  %596 = getelementptr inbounds i8, ptr %3, i64 %548
  %597 = getelementptr inbounds i8, ptr %3, i64 %549
  %598 = getelementptr inbounds i8, ptr %3, i64 %550
  %599 = getelementptr inbounds i8, ptr %3, i64 %551
  %600 = getelementptr inbounds i8, ptr %3, i64 %552
  %601 = getelementptr inbounds i8, ptr %3, i64 %553
  %602 = or disjoint <8 x i64> %545, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %603 = getelementptr inbounds float, ptr %2, <8 x i64> %602
  %604 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %603, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %605 = fmul reassoc nsz arcp contract afn <8 x float> %604, %542
  %606 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %589, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %607 = fmul reassoc nsz arcp contract afn <8 x float> %589, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %608 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %589, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %609 = fmul reassoc nsz arcp contract afn <8 x float> %608, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %610 = fadd reassoc nsz arcp contract afn <8 x float> %609, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %611 = select <8 x i1> %606, <8 x float> %610, <8 x float> %607
  %612 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %591, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %613 = fmul reassoc nsz arcp contract afn <8 x float> %591, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %614 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %591, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %615 = fmul reassoc nsz arcp contract afn <8 x float> %614, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %616 = fadd reassoc nsz arcp contract afn <8 x float> %615, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %617 = select <8 x i1> %612, <8 x float> %616, <8 x float> %613
  %618 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %593, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %619 = fmul reassoc nsz arcp contract afn <8 x float> %593, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %620 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %593, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %621 = fmul reassoc nsz arcp contract afn <8 x float> %620, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %622 = fadd reassoc nsz arcp contract afn <8 x float> %621, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %623 = select <8 x i1> %618, <8 x float> %622, <8 x float> %619
  %624 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %611
  %625 = fmul reassoc nsz arcp contract afn <8 x float> %624, %605
  %626 = fadd reassoc nsz arcp contract afn <8 x float> %625, %611
  %627 = fmul reassoc nsz arcp contract afn <8 x float> %626, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %628 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %627)
  %629 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %628, <8 x float> zeroinitializer)
  %630 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %629, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %631 = fptoui <8 x float> %630 to <8 x i8>
  %632 = getelementptr inbounds i8, ptr %594, i64 2
  %633 = getelementptr inbounds i8, ptr %595, i64 2
  %634 = getelementptr inbounds i8, ptr %596, i64 2
  %635 = getelementptr inbounds i8, ptr %597, i64 2
  %636 = getelementptr inbounds i8, ptr %598, i64 2
  %637 = getelementptr inbounds i8, ptr %599, i64 2
  %638 = getelementptr inbounds i8, ptr %600, i64 2
  %639 = getelementptr inbounds i8, ptr %601, i64 2
  %640 = extractelement <8 x i8> %631, i64 0
  store i8 %640, ptr %632, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %641 = extractelement <8 x i8> %631, i64 1
  store i8 %641, ptr %633, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %642 = extractelement <8 x i8> %631, i64 2
  store i8 %642, ptr %634, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %643 = extractelement <8 x i8> %631, i64 3
  store i8 %643, ptr %635, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %644 = extractelement <8 x i8> %631, i64 4
  store i8 %644, ptr %636, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %645 = extractelement <8 x i8> %631, i64 5
  store i8 %645, ptr %637, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %646 = extractelement <8 x i8> %631, i64 6
  store i8 %646, ptr %638, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %647 = extractelement <8 x i8> %631, i64 7
  store i8 %647, ptr %639, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %648 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %617
  %649 = fmul reassoc nsz arcp contract afn <8 x float> %648, %605
  %650 = fadd reassoc nsz arcp contract afn <8 x float> %649, %617
  %651 = fmul reassoc nsz arcp contract afn <8 x float> %650, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %652 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %651)
  %653 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %652, <8 x float> zeroinitializer)
  %654 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %653, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %655 = fptoui <8 x float> %654 to <8 x i8>
  %656 = getelementptr inbounds i8, ptr %594, i64 1
  %657 = getelementptr inbounds i8, ptr %595, i64 1
  %658 = getelementptr inbounds i8, ptr %596, i64 1
  %659 = getelementptr inbounds i8, ptr %597, i64 1
  %660 = getelementptr inbounds i8, ptr %598, i64 1
  %661 = getelementptr inbounds i8, ptr %599, i64 1
  %662 = getelementptr inbounds i8, ptr %600, i64 1
  %663 = getelementptr inbounds i8, ptr %601, i64 1
  %664 = extractelement <8 x i8> %655, i64 0
  store i8 %664, ptr %656, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %665 = extractelement <8 x i8> %655, i64 1
  store i8 %665, ptr %657, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %666 = extractelement <8 x i8> %655, i64 2
  store i8 %666, ptr %658, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %667 = extractelement <8 x i8> %655, i64 3
  store i8 %667, ptr %659, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %668 = extractelement <8 x i8> %655, i64 4
  store i8 %668, ptr %660, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %669 = extractelement <8 x i8> %655, i64 5
  store i8 %669, ptr %661, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %670 = extractelement <8 x i8> %655, i64 6
  store i8 %670, ptr %662, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %671 = extractelement <8 x i8> %655, i64 7
  store i8 %671, ptr %663, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %672 = fmul reassoc nsz arcp contract afn <8 x float> %623, %605
  %673 = fsub reassoc nsz arcp contract afn <8 x float> %623, %672
  %674 = fmul reassoc nsz arcp contract afn <8 x float> %673, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %675 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %674)
  %676 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %675, <8 x float> zeroinitializer)
  %677 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %676, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %678 = fptoui <8 x float> %677 to <8 x i8>
  %679 = extractelement <8 x i8> %678, i64 0
  store i8 %679, ptr %594, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %680 = extractelement <8 x i8> %678, i64 1
  store i8 %680, ptr %595, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %681 = extractelement <8 x i8> %678, i64 2
  store i8 %681, ptr %596, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %682 = extractelement <8 x i8> %678, i64 3
  store i8 %682, ptr %597, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %683 = extractelement <8 x i8> %678, i64 4
  store i8 %683, ptr %598, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %684 = extractelement <8 x i8> %678, i64 5
  store i8 %684, ptr %599, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %685 = extractelement <8 x i8> %678, i64 6
  store i8 %685, ptr %600, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %686 = extractelement <8 x i8> %678, i64 7
  store i8 %686, ptr %601, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %687 = add nuw i64 %544, 8
  %688 = add <8 x i64> %545, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %689 = icmp eq i64 %687, %539
  br i1 %689, label %690, label %543, !llvm.loop !77

690:                                              ; preds = %543
  %691 = icmp eq i64 %536, %539
  br i1 %691, label %2271, label %692

692:                                              ; preds = %690, %533
  %693 = phi i64 [ 0, %533 ], [ %540, %690 ]
  br label %969

694:                                              ; preds = %45
  %695 = icmp eq i64 %34, 0
  br i1 %695, label %2271, label %696

696:                                              ; preds = %694
  %697 = add i64 %34, -1
  %698 = lshr i64 %697, 2
  %699 = add nuw nsw i64 %698, 1
  %700 = icmp ult i64 %697, 28
  br i1 %700, label %861, label %701

701:                                              ; preds = %696
  %702 = and i64 %699, 9223372036854775800
  %703 = shl i64 %702, 2
  %704 = insertelement <8 x float> poison, float %37, i64 0
  %705 = shufflevector <8 x float> %704, <8 x float> poison, <8 x i32> zeroinitializer
  br label %706

706:                                              ; preds = %706, %701
  %707 = phi i64 [ 0, %701 ], [ %856, %706 ]
  %708 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %701 ], [ %857, %706 ]
  %709 = shl i64 %707, 2
  %710 = or disjoint i64 %709, 4
  %711 = or disjoint i64 %709, 8
  %712 = or disjoint i64 %709, 12
  %713 = or disjoint i64 %709, 16
  %714 = or disjoint i64 %709, 20
  %715 = or disjoint i64 %709, 24
  %716 = or disjoint i64 %709, 28
  %717 = or disjoint <8 x i64> %708, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %718 = getelementptr inbounds float, ptr %2, <8 x i64> %717
  %719 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %718, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %720 = fmul reassoc nsz arcp contract afn <8 x float> %719, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %721 = fadd reassoc nsz arcp contract afn <8 x float> %720, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  %722 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %721, <8 x float> <float -5.600000e+01, float -5.600000e+01, float -5.600000e+01, float -5.600000e+01, float -5.600000e+01, float -5.600000e+01, float -5.600000e+01, float -5.600000e+01>)
  %723 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %722, <8 x float> <float 5.600000e+01, float 5.600000e+01, float 5.600000e+01, float 5.600000e+01, float 5.600000e+01, float 5.600000e+01, float 5.600000e+01, float 5.600000e+01>)
  %724 = fmul reassoc nsz arcp contract afn <8 x float> %723, <float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000>
  %725 = fmul reassoc nsz arcp contract afn <8 x float> %723, <float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000>
  %726 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000>, %725
  %727 = fadd reassoc nsz arcp contract afn <8 x float> %726, %724
  %728 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %727, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %729 = fmul reassoc nsz arcp contract afn <8 x float> %727, %727
  %730 = fmul reassoc nsz arcp contract afn <8 x float> %729, %727
  %731 = fmul reassoc nsz arcp contract afn <8 x float> %727, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %732 = fadd reassoc nsz arcp contract afn <8 x float> %731, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %733 = select <8 x i1> %728, <8 x float> %730, <8 x float> %732
  %734 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %726, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %735 = fmul reassoc nsz arcp contract afn <8 x float> %726, %726
  %736 = fmul reassoc nsz arcp contract afn <8 x float> %735, %726
  %737 = fmul reassoc nsz arcp contract afn <8 x float> %726, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %738 = fadd reassoc nsz arcp contract afn <8 x float> %737, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %739 = select <8 x i1> %734, <8 x float> %736, <8 x float> %738
  %740 = fmul reassoc nsz arcp contract afn <8 x float> %733, <float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000>
  %741 = fmul reassoc nsz arcp contract afn <8 x float> %739, <float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000>
  %742 = fsub reassoc nsz arcp contract afn <8 x float> %740, %741
  %743 = fmul reassoc nsz arcp contract afn <8 x float> %739, <float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000>
  %744 = fadd reassoc nsz arcp contract afn <8 x float> %742, %743
  %745 = fmul reassoc nsz arcp contract afn <8 x float> %733, <float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000>
  %746 = fmul reassoc nsz arcp contract afn <8 x float> %739, <float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000>
  %747 = fsub reassoc nsz arcp contract afn <8 x float> %746, %745
  %748 = fmul reassoc nsz arcp contract afn <8 x float> %739, <float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000>
  %749 = fadd reassoc nsz arcp contract afn <8 x float> %747, %748
  %750 = fmul reassoc nsz arcp contract afn <8 x float> %733, <float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000>
  %751 = fmul reassoc nsz arcp contract afn <8 x float> %739, <float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000>
  %752 = fsub reassoc nsz arcp contract afn <8 x float> %750, %751
  %753 = fmul reassoc nsz arcp contract afn <8 x float> %739, <float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000>
  %754 = fadd reassoc nsz arcp contract afn <8 x float> %752, %753
  %755 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %749, <8 x float> %754)
  %756 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %744, <8 x float> %755)
  %757 = fmul reassoc nsz arcp contract afn <8 x float> %744, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %758 = fdiv reassoc nsz arcp contract afn <8 x float> %757, %756
  %759 = fmul reassoc nsz arcp contract afn <8 x float> %749, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %760 = fdiv reassoc nsz arcp contract afn <8 x float> %759, %756
  %761 = fmul reassoc nsz arcp contract afn <8 x float> %754, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %762 = fdiv reassoc nsz arcp contract afn <8 x float> %761, %756
  %763 = getelementptr inbounds i8, ptr %3, i64 %709
  %764 = getelementptr inbounds i8, ptr %3, i64 %710
  %765 = getelementptr inbounds i8, ptr %3, i64 %711
  %766 = getelementptr inbounds i8, ptr %3, i64 %712
  %767 = getelementptr inbounds i8, ptr %3, i64 %713
  %768 = getelementptr inbounds i8, ptr %3, i64 %714
  %769 = getelementptr inbounds i8, ptr %3, i64 %715
  %770 = getelementptr inbounds i8, ptr %3, i64 %716
  %771 = or disjoint <8 x i64> %708, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %772 = getelementptr inbounds float, ptr %2, <8 x i64> %771
  %773 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %772, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %774 = fmul reassoc nsz arcp contract afn <8 x float> %773, %705
  %775 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %758, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %776 = fmul reassoc nsz arcp contract afn <8 x float> %758, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %777 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %758, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %778 = fmul reassoc nsz arcp contract afn <8 x float> %777, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %779 = fadd reassoc nsz arcp contract afn <8 x float> %778, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %780 = select <8 x i1> %775, <8 x float> %779, <8 x float> %776
  %781 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %760, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %782 = fmul reassoc nsz arcp contract afn <8 x float> %760, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %783 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %760, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %784 = fmul reassoc nsz arcp contract afn <8 x float> %783, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %785 = fadd reassoc nsz arcp contract afn <8 x float> %784, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %786 = select <8 x i1> %781, <8 x float> %785, <8 x float> %782
  %787 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %762, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %788 = fmul reassoc nsz arcp contract afn <8 x float> %762, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %789 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %762, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %790 = fmul reassoc nsz arcp contract afn <8 x float> %789, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %791 = fadd reassoc nsz arcp contract afn <8 x float> %790, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %792 = select <8 x i1> %787, <8 x float> %791, <8 x float> %788
  %793 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %780
  %794 = fmul reassoc nsz arcp contract afn <8 x float> %793, %774
  %795 = fadd reassoc nsz arcp contract afn <8 x float> %794, %780
  %796 = fmul reassoc nsz arcp contract afn <8 x float> %795, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %797 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %796)
  %798 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %797, <8 x float> zeroinitializer)
  %799 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %798, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %800 = fptoui <8 x float> %799 to <8 x i8>
  %801 = getelementptr inbounds i8, ptr %763, i64 2
  %802 = getelementptr inbounds i8, ptr %764, i64 2
  %803 = getelementptr inbounds i8, ptr %765, i64 2
  %804 = getelementptr inbounds i8, ptr %766, i64 2
  %805 = getelementptr inbounds i8, ptr %767, i64 2
  %806 = getelementptr inbounds i8, ptr %768, i64 2
  %807 = getelementptr inbounds i8, ptr %769, i64 2
  %808 = getelementptr inbounds i8, ptr %770, i64 2
  %809 = extractelement <8 x i8> %800, i64 0
  store i8 %809, ptr %801, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %810 = extractelement <8 x i8> %800, i64 1
  store i8 %810, ptr %802, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %811 = extractelement <8 x i8> %800, i64 2
  store i8 %811, ptr %803, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %812 = extractelement <8 x i8> %800, i64 3
  store i8 %812, ptr %804, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %813 = extractelement <8 x i8> %800, i64 4
  store i8 %813, ptr %805, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %814 = extractelement <8 x i8> %800, i64 5
  store i8 %814, ptr %806, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %815 = extractelement <8 x i8> %800, i64 6
  store i8 %815, ptr %807, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %816 = extractelement <8 x i8> %800, i64 7
  store i8 %816, ptr %808, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %817 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %786
  %818 = fmul reassoc nsz arcp contract afn <8 x float> %817, %774
  %819 = fadd reassoc nsz arcp contract afn <8 x float> %818, %786
  %820 = fmul reassoc nsz arcp contract afn <8 x float> %819, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %821 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %820)
  %822 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %821, <8 x float> zeroinitializer)
  %823 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %822, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %824 = fptoui <8 x float> %823 to <8 x i8>
  %825 = getelementptr inbounds i8, ptr %763, i64 1
  %826 = getelementptr inbounds i8, ptr %764, i64 1
  %827 = getelementptr inbounds i8, ptr %765, i64 1
  %828 = getelementptr inbounds i8, ptr %766, i64 1
  %829 = getelementptr inbounds i8, ptr %767, i64 1
  %830 = getelementptr inbounds i8, ptr %768, i64 1
  %831 = getelementptr inbounds i8, ptr %769, i64 1
  %832 = getelementptr inbounds i8, ptr %770, i64 1
  %833 = extractelement <8 x i8> %824, i64 0
  store i8 %833, ptr %825, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %834 = extractelement <8 x i8> %824, i64 1
  store i8 %834, ptr %826, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %835 = extractelement <8 x i8> %824, i64 2
  store i8 %835, ptr %827, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %836 = extractelement <8 x i8> %824, i64 3
  store i8 %836, ptr %828, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %837 = extractelement <8 x i8> %824, i64 4
  store i8 %837, ptr %829, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %838 = extractelement <8 x i8> %824, i64 5
  store i8 %838, ptr %830, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %839 = extractelement <8 x i8> %824, i64 6
  store i8 %839, ptr %831, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %840 = extractelement <8 x i8> %824, i64 7
  store i8 %840, ptr %832, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %841 = fmul reassoc nsz arcp contract afn <8 x float> %792, %774
  %842 = fsub reassoc nsz arcp contract afn <8 x float> %792, %841
  %843 = fmul reassoc nsz arcp contract afn <8 x float> %842, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %844 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %843)
  %845 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %844, <8 x float> zeroinitializer)
  %846 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %845, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %847 = fptoui <8 x float> %846 to <8 x i8>
  %848 = extractelement <8 x i8> %847, i64 0
  store i8 %848, ptr %763, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %849 = extractelement <8 x i8> %847, i64 1
  store i8 %849, ptr %764, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %850 = extractelement <8 x i8> %847, i64 2
  store i8 %850, ptr %765, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %851 = extractelement <8 x i8> %847, i64 3
  store i8 %851, ptr %766, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %852 = extractelement <8 x i8> %847, i64 4
  store i8 %852, ptr %767, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %853 = extractelement <8 x i8> %847, i64 5
  store i8 %853, ptr %768, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %854 = extractelement <8 x i8> %847, i64 6
  store i8 %854, ptr %769, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %855 = extractelement <8 x i8> %847, i64 7
  store i8 %855, ptr %770, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %856 = add nuw i64 %707, 8
  %857 = add <8 x i64> %708, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %858 = icmp eq i64 %856, %702
  br i1 %858, label %859, label %706, !llvm.loop !84

859:                                              ; preds = %706
  %860 = icmp eq i64 %699, %702
  br i1 %860, label %2271, label %861

861:                                              ; preds = %859, %696
  %862 = phi i64 [ 0, %696 ], [ %703, %859 ]
  br label %863

863:                                              ; preds = %940, %861
  %864 = phi i64 [ %967, %940 ], [ %862, %861 ]
  %865 = or disjoint i64 %864, 1
  %866 = getelementptr inbounds float, ptr %2, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %868 = fmul reassoc nsz arcp contract afn float %867, 2.560000e+02
  %869 = fadd reassoc nsz arcp contract afn float %868, -1.280000e+02
  %870 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %869, float -5.600000e+01)
  %871 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %870, float 5.600000e+01)
  %872 = fmul reassoc nsz arcp contract afn float %871, 0x3F60624DE0000000
  %873 = fmul reassoc nsz arcp contract afn float %871, 0x3F5BBE6C60000000
  %874 = fsub reassoc nsz arcp contract afn float 0x3FEA34F740000000, %873
  %875 = fadd reassoc nsz arcp contract afn float %874, %872
  %876 = insertelement <2 x float> poison, float %875, i64 0
  %877 = insertelement <2 x float> %876, float %874, i64 1
  %878 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %877, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %879 = fmul reassoc nsz arcp contract afn <2 x float> %877, %877
  %880 = fmul reassoc nsz arcp contract afn <2 x float> %879, %877
  %881 = fmul reassoc nsz arcp contract afn <2 x float> %877, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %882 = fadd reassoc nsz arcp contract afn <2 x float> %881, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %883 = select <2 x i1> %878, <2 x float> %880, <2 x float> %882
  %884 = extractelement <2 x float> %883, i64 1
  %885 = fmul reassoc nsz arcp contract afn float %884, 0x3FF9DEAFA0000000
  %886 = fmul reassoc nsz arcp contract afn <2 x float> %883, <float 0x40082C5E40000000, float 0xBFD9E6BC40000000>
  %887 = extractelement <2 x float> %886, i64 0
  %888 = fsub reassoc nsz arcp contract afn float %887, %885
  %889 = extractelement <2 x float> %886, i64 1
  %890 = fadd reassoc nsz arcp contract afn float %888, %889
  %891 = extractelement <2 x float> %883, i64 0
  %892 = fmul reassoc nsz arcp contract afn float %891, 0x3FEE330620000000
  %893 = fmul reassoc nsz arcp contract afn float %884, 0x3FFEA88400000000
  %894 = fsub reassoc nsz arcp contract afn float %893, %892
  %895 = fmul reassoc nsz arcp contract afn float %884, 0x3F9C422DE0000000
  %896 = fadd reassoc nsz arcp contract afn float %894, %895
  %897 = fmul reassoc nsz arcp contract afn float %891, 0x3FB1C235C0000000
  %898 = fmul reassoc nsz arcp contract afn float %884, 0x3FCD4F9720000000
  %899 = fsub reassoc nsz arcp contract afn float %897, %898
  %900 = fmul reassoc nsz arcp contract afn float %884, 0x3FF28C0540000000
  %901 = fadd reassoc nsz arcp contract afn float %899, %900
  %902 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %896, float %901)
  %903 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %890, float %902)
  %904 = fmul reassoc nsz arcp contract afn float %890, 7.500000e-01
  %905 = fdiv reassoc nsz arcp contract afn float %904, %903
  %906 = fmul reassoc nsz arcp contract afn float %896, 7.500000e-01
  %907 = fdiv reassoc nsz arcp contract afn float %906, %903
  %908 = fmul reassoc nsz arcp contract afn float %901, 7.500000e-01
  %909 = fdiv reassoc nsz arcp contract afn float %908, %903
  %910 = getelementptr inbounds i8, ptr %3, i64 %864
  %911 = or disjoint i64 %864, 3
  %912 = getelementptr inbounds float, ptr %2, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %914 = fmul reassoc nsz arcp contract afn float %913, %37
  %915 = fcmp reassoc nsz arcp contract afn ugt float %905, 0x3F69A5C380000000
  br i1 %915, label %918, label %916

916:                                              ; preds = %863
  %917 = fmul reassoc nsz arcp contract afn float %905, 0x4029D70A40000000
  br label %922

918:                                              ; preds = %863
  %919 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %905, float 0x3FDAAAAAA0000000)
  %920 = fmul reassoc nsz arcp contract afn float %919, 0x3FF0E147A0000000
  %921 = fadd reassoc nsz arcp contract afn float %920, 0xBFAC28F5C0000000
  br label %922

922:                                              ; preds = %918, %916
  %923 = phi reassoc nsz arcp contract afn float [ %917, %916 ], [ %921, %918 ]
  %924 = fcmp reassoc nsz arcp contract afn ugt float %907, 0x3F69A5C380000000
  br i1 %924, label %927, label %925

925:                                              ; preds = %922
  %926 = fmul reassoc nsz arcp contract afn float %907, 0x4029D70A40000000
  br label %931

927:                                              ; preds = %922
  %928 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %907, float 0x3FDAAAAAA0000000)
  %929 = fmul reassoc nsz arcp contract afn float %928, 0x3FF0E147A0000000
  %930 = fadd reassoc nsz arcp contract afn float %929, 0xBFAC28F5C0000000
  br label %931

931:                                              ; preds = %927, %925
  %932 = phi reassoc nsz arcp contract afn float [ %926, %925 ], [ %930, %927 ]
  %933 = fcmp reassoc nsz arcp contract afn ugt float %909, 0x3F69A5C380000000
  br i1 %933, label %936, label %934

934:                                              ; preds = %931
  %935 = fmul reassoc nsz arcp contract afn float %909, 0x4029D70A40000000
  br label %940

936:                                              ; preds = %931
  %937 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %909, float 0x3FDAAAAAA0000000)
  %938 = fmul reassoc nsz arcp contract afn float %937, 0x3FF0E147A0000000
  %939 = fadd reassoc nsz arcp contract afn float %938, 0xBFAC28F5C0000000
  br label %940

940:                                              ; preds = %936, %934
  %941 = phi reassoc nsz arcp contract afn float [ %935, %934 ], [ %939, %936 ]
  %942 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %923
  %943 = fmul reassoc nsz arcp contract afn float %942, %914
  %944 = fadd reassoc nsz arcp contract afn float %943, %923
  %945 = fmul reassoc nsz arcp contract afn float %944, 2.550000e+02
  %946 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %945)
  %947 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %946, float 0.000000e+00)
  %948 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %947, float 2.550000e+02)
  %949 = fptoui float %948 to i8
  %950 = getelementptr inbounds i8, ptr %910, i64 2
  store i8 %949, ptr %950, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %951 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %932
  %952 = fmul reassoc nsz arcp contract afn float %951, %914
  %953 = fadd reassoc nsz arcp contract afn float %952, %932
  %954 = fmul reassoc nsz arcp contract afn float %953, 2.550000e+02
  %955 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %954)
  %956 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %955, float 0.000000e+00)
  %957 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %956, float 2.550000e+02)
  %958 = fptoui float %957 to i8
  %959 = getelementptr inbounds i8, ptr %910, i64 1
  store i8 %958, ptr %959, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %960 = fmul reassoc nsz arcp contract afn float %941, %914
  %961 = fsub reassoc nsz arcp contract afn float %941, %960
  %962 = fmul reassoc nsz arcp contract afn float %961, 2.550000e+02
  %963 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %962)
  %964 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %963, float 0.000000e+00)
  %965 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %964, float 2.550000e+02)
  %966 = fptoui float %965 to i8
  store i8 %966, ptr %910, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %967 = add nuw i64 %864, 4
  %968 = icmp ult i64 %967, %34
  br i1 %968, label %863, label %2271, !llvm.loop !85

969:                                              ; preds = %1040, %692
  %970 = phi i64 [ %1067, %1040 ], [ %693, %692 ]
  %971 = or disjoint i64 %970, 1
  %972 = getelementptr inbounds float, ptr %2, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %974 = fmul reassoc nsz arcp contract afn float %973, 2.560000e+02
  %975 = fadd reassoc nsz arcp contract afn float %974, -1.280000e+02
  %976 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %975, float -6.500000e+01)
  %977 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %976, float 6.500000e+01)
  %978 = fmul reassoc nsz arcp contract afn float %977, 0x3F316230A0000000
  %979 = fmul reassoc nsz arcp contract afn float %977, 0x3F747AE140000000
  %980 = fadd reassoc nsz arcp contract afn float %978, 0x3FE4F72C20000000
  %981 = fsub reassoc nsz arcp contract afn float %980, %979
  %982 = insertelement <2 x float> poison, float %980, i64 0
  %983 = insertelement <2 x float> %982, float %981, i64 1
  %984 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %983, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %985 = fmul reassoc nsz arcp contract afn <2 x float> %983, %983
  %986 = fmul reassoc nsz arcp contract afn <2 x float> %985, %983
  %987 = fmul reassoc nsz arcp contract afn <2 x float> %983, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %988 = fadd reassoc nsz arcp contract afn <2 x float> %987, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %989 = select <2 x i1> %984, <2 x float> %986, <2 x float> %988
  %990 = fmul reassoc nsz arcp contract afn <2 x float> %989, <float 0x3FF67A0CE0000000, float 0x3FD9E6BC40000000>
  %991 = shufflevector <2 x float> %990, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %992 = fsub reassoc nsz arcp contract afn <2 x float> %990, %991
  %993 = extractelement <2 x float> %992, i64 0
  %994 = extractelement <2 x float> %989, i64 0
  %995 = fmul reassoc nsz arcp contract afn float %994, 0x3FEF1E01E0000000
  %996 = extractelement <2 x float> %989, i64 1
  %997 = fmul reassoc nsz arcp contract afn float %996, 0x3F9C422DE0000000
  %998 = fadd reassoc nsz arcp contract afn float %997, %995
  %999 = fmul reassoc nsz arcp contract afn float %994, 0x3FC46E7C40000000
  %1000 = fmul reassoc nsz arcp contract afn float %996, 0x3FF28C0540000000
  %1001 = fsub reassoc nsz arcp contract afn float %1000, %999
  %1002 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %998, float %1001)
  %1003 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %993, float %1002)
  %1004 = fmul reassoc nsz arcp contract afn float %993, 7.500000e-01
  %1005 = fdiv reassoc nsz arcp contract afn float %1004, %1003
  %1006 = fmul reassoc nsz arcp contract afn float %998, 7.500000e-01
  %1007 = fdiv reassoc nsz arcp contract afn float %1006, %1003
  %1008 = fmul reassoc nsz arcp contract afn float %1001, 7.500000e-01
  %1009 = fdiv reassoc nsz arcp contract afn float %1008, %1003
  %1010 = getelementptr inbounds i8, ptr %3, i64 %970
  %1011 = or disjoint i64 %970, 3
  %1012 = getelementptr inbounds float, ptr %2, i64 %1011
  %1013 = load float, ptr %1012, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1014 = fmul reassoc nsz arcp contract afn float %1013, %37
  %1015 = fcmp reassoc nsz arcp contract afn ugt float %1005, 0x3F69A5C380000000
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %969
  %1017 = fmul reassoc nsz arcp contract afn float %1005, 0x4029D70A40000000
  br label %1022

1018:                                             ; preds = %969
  %1019 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1005, float 0x3FDAAAAAA0000000)
  %1020 = fmul reassoc nsz arcp contract afn float %1019, 0x3FF0E147A0000000
  %1021 = fadd reassoc nsz arcp contract afn float %1020, 0xBFAC28F5C0000000
  br label %1022

1022:                                             ; preds = %1018, %1016
  %1023 = phi reassoc nsz arcp contract afn float [ %1017, %1016 ], [ %1021, %1018 ]
  %1024 = fcmp reassoc nsz arcp contract afn ugt float %1007, 0x3F69A5C380000000
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %1022
  %1026 = fmul reassoc nsz arcp contract afn float %1007, 0x4029D70A40000000
  br label %1031

1027:                                             ; preds = %1022
  %1028 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1007, float 0x3FDAAAAAA0000000)
  %1029 = fmul reassoc nsz arcp contract afn float %1028, 0x3FF0E147A0000000
  %1030 = fadd reassoc nsz arcp contract afn float %1029, 0xBFAC28F5C0000000
  br label %1031

1031:                                             ; preds = %1027, %1025
  %1032 = phi reassoc nsz arcp contract afn float [ %1026, %1025 ], [ %1030, %1027 ]
  %1033 = fcmp reassoc nsz arcp contract afn ugt float %1009, 0x3F69A5C380000000
  br i1 %1033, label %1036, label %1034

1034:                                             ; preds = %1031
  %1035 = fmul reassoc nsz arcp contract afn float %1009, 0x4029D70A40000000
  br label %1040

1036:                                             ; preds = %1031
  %1037 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1009, float 0x3FDAAAAAA0000000)
  %1038 = fmul reassoc nsz arcp contract afn float %1037, 0x3FF0E147A0000000
  %1039 = fadd reassoc nsz arcp contract afn float %1038, 0xBFAC28F5C0000000
  br label %1040

1040:                                             ; preds = %1036, %1034
  %1041 = phi reassoc nsz arcp contract afn float [ %1035, %1034 ], [ %1039, %1036 ]
  %1042 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1023
  %1043 = fmul reassoc nsz arcp contract afn float %1042, %1014
  %1044 = fadd reassoc nsz arcp contract afn float %1043, %1023
  %1045 = fmul reassoc nsz arcp contract afn float %1044, 2.550000e+02
  %1046 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1045)
  %1047 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1046, float 0.000000e+00)
  %1048 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1047, float 2.550000e+02)
  %1049 = fptoui float %1048 to i8
  %1050 = getelementptr inbounds i8, ptr %1010, i64 2
  store i8 %1049, ptr %1050, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %1051 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1032
  %1052 = fmul reassoc nsz arcp contract afn float %1051, %1014
  %1053 = fadd reassoc nsz arcp contract afn float %1052, %1032
  %1054 = fmul reassoc nsz arcp contract afn float %1053, 2.550000e+02
  %1055 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1054)
  %1056 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1055, float 0.000000e+00)
  %1057 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1056, float 2.550000e+02)
  %1058 = fptoui float %1057 to i8
  %1059 = getelementptr inbounds i8, ptr %1010, i64 1
  store i8 %1058, ptr %1059, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %1060 = fmul reassoc nsz arcp contract afn float %1041, %1014
  %1061 = fsub reassoc nsz arcp contract afn float %1041, %1060
  %1062 = fmul reassoc nsz arcp contract afn float %1061, 2.550000e+02
  %1063 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1062)
  %1064 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1063, float 0.000000e+00)
  %1065 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1064, float 2.550000e+02)
  %1066 = fptoui float %1065 to i8
  store i8 %1066, ptr %1010, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %1067 = add nuw i64 %970, 4
  %1068 = icmp ult i64 %1067, %34
  br i1 %1068, label %969, label %2271, !llvm.loop !86

1069:                                             ; preds = %1086, %529
  %1070 = phi i64 [ %1108, %1086 ], [ %530, %529 ]
  %1071 = or disjoint i64 %1070, 1
  %1072 = getelementptr inbounds float, ptr %2, i64 %1071
  %1073 = load float, ptr %1072, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1074 = getelementptr inbounds i8, ptr %3, i64 %1070
  %1075 = or disjoint i64 %1070, 3
  %1076 = getelementptr inbounds float, ptr %2, i64 %1075
  %1077 = load float, ptr %1076, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1078 = fmul reassoc nsz arcp contract afn float %1077, %37
  %1079 = fcmp reassoc nsz arcp contract afn ugt float %1073, 0x3F69A5C380000000
  br i1 %1079, label %1082, label %1080

1080:                                             ; preds = %1069
  %1081 = fmul reassoc nsz arcp contract afn float %1073, 0x4029D70A40000000
  br label %1086

1082:                                             ; preds = %1069
  %1083 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1073, float 0x3FDAAAAAA0000000)
  %1084 = fmul reassoc nsz arcp contract afn float %1083, 0x3FF0E147A0000000
  %1085 = fadd reassoc nsz arcp contract afn float %1084, 0xBFAC28F5C0000000
  br label %1086

1086:                                             ; preds = %1082, %1080
  %1087 = phi reassoc nsz arcp contract afn float [ %1081, %1080 ], [ %1085, %1082 ]
  %1088 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1087
  %1089 = fmul reassoc nsz arcp contract afn float %1088, %1078
  %1090 = fadd reassoc nsz arcp contract afn float %1089, %1087
  %1091 = fmul reassoc nsz arcp contract afn float %1090, 2.550000e+02
  %1092 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1091)
  %1093 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1092, float 0.000000e+00)
  %1094 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1093, float 2.550000e+02)
  %1095 = fptoui float %1094 to i8
  %1096 = getelementptr inbounds i8, ptr %1074, i64 2
  store i8 %1095, ptr %1096, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %1097 = fmul reassoc nsz arcp contract afn float %1078, 2.550000e+02
  %1098 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1097)
  %1099 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1098, float 0.000000e+00)
  %1100 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1099, float 2.550000e+02)
  %1101 = fptoui float %1100 to i8
  %1102 = getelementptr inbounds i8, ptr %1074, i64 1
  store i8 %1101, ptr %1102, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %1103 = fmul reassoc nsz arcp contract afn float %1077, 0.000000e+00
  %1104 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1103)
  %1105 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1104, float 0.000000e+00)
  %1106 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1105, float 2.550000e+02)
  %1107 = fptoui float %1106 to i8
  store i8 %1107, ptr %1074, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %1108 = add nuw i64 %1070, 4
  %1109 = icmp ult i64 %1108, %34
  br i1 %1109, label %1069, label %2271, !llvm.loop !87

1110:                                             ; preds = %1127, %420
  %1111 = phi i64 [ %1149, %1127 ], [ %421, %420 ]
  %1112 = or disjoint i64 %1111, 1
  %1113 = getelementptr inbounds float, ptr %2, i64 %1112
  %1114 = load float, ptr %1113, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1115 = getelementptr inbounds i8, ptr %3, i64 %1111
  %1116 = or disjoint i64 %1111, 3
  %1117 = getelementptr inbounds float, ptr %2, i64 %1116
  %1118 = load float, ptr %1117, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %37
  %1120 = fcmp reassoc nsz arcp contract afn ugt float %1114, 0x3F69A5C380000000
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1110
  %1122 = fmul reassoc nsz arcp contract afn float %1114, 0x4029D70A40000000
  br label %1127

1123:                                             ; preds = %1110
  %1124 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1114, float 0x3FDAAAAAA0000000)
  %1125 = fmul reassoc nsz arcp contract afn float %1124, 0x3FF0E147A0000000
  %1126 = fadd reassoc nsz arcp contract afn float %1125, 0xBFAC28F5C0000000
  br label %1127

1127:                                             ; preds = %1123, %1121
  %1128 = phi reassoc nsz arcp contract afn float [ %1122, %1121 ], [ %1126, %1123 ]
  %1129 = fmul reassoc nsz arcp contract afn float %1119, 2.550000e+02
  %1130 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1129)
  %1131 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1130, float 0.000000e+00)
  %1132 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1131, float 2.550000e+02)
  %1133 = fptoui float %1132 to i8
  %1134 = getelementptr inbounds i8, ptr %1115, i64 2
  store i8 %1133, ptr %1134, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %1135 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1128
  %1136 = fmul reassoc nsz arcp contract afn float %1135, %1119
  %1137 = fadd reassoc nsz arcp contract afn float %1136, %1128
  %1138 = fmul reassoc nsz arcp contract afn float %1137, 2.550000e+02
  %1139 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1138)
  %1140 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1139, float 0.000000e+00)
  %1141 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1140, float 2.550000e+02)
  %1142 = fptoui float %1141 to i8
  %1143 = getelementptr inbounds i8, ptr %1115, i64 1
  store i8 %1142, ptr %1143, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %1144 = fmul reassoc nsz arcp contract afn float %1118, 0.000000e+00
  %1145 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1144)
  %1146 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1145, float 0.000000e+00)
  %1147 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1146, float 2.550000e+02)
  %1148 = fptoui float %1147 to i8
  store i8 %1148, ptr %1115, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %1149 = add nuw i64 %1111, 4
  %1150 = icmp ult i64 %1149, %34
  br i1 %1150, label %1110, label %2271, !llvm.loop !88

1151:                                             ; preds = %1168, %311
  %1152 = phi i64 [ %1184, %1168 ], [ %312, %311 ]
  %1153 = or disjoint i64 %1152, 1
  %1154 = getelementptr inbounds float, ptr %2, i64 %1153
  %1155 = load float, ptr %1154, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1156 = getelementptr inbounds i8, ptr %3, i64 %1152
  %1157 = or disjoint i64 %1152, 3
  %1158 = getelementptr inbounds float, ptr %2, i64 %1157
  %1159 = load float, ptr %1158, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1160 = fmul reassoc nsz arcp contract afn float %1159, %37
  %1161 = fcmp reassoc nsz arcp contract afn ugt float %1155, 0x3F69A5C380000000
  br i1 %1161, label %1164, label %1162

1162:                                             ; preds = %1151
  %1163 = fmul reassoc nsz arcp contract afn float %1155, 0x4029D70A40000000
  br label %1168

1164:                                             ; preds = %1151
  %1165 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1155, float 0x3FDAAAAAA0000000)
  %1166 = fmul reassoc nsz arcp contract afn float %1165, 0x3FF0E147A0000000
  %1167 = fadd reassoc nsz arcp contract afn float %1166, 0xBFAC28F5C0000000
  br label %1168

1168:                                             ; preds = %1164, %1162
  %1169 = phi reassoc nsz arcp contract afn float [ %1163, %1162 ], [ %1167, %1164 ]
  %1170 = fmul reassoc nsz arcp contract afn float %1160, 2.550000e+02
  %1171 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1170)
  %1172 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1171, float 0.000000e+00)
  %1173 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1172, float 2.550000e+02)
  %1174 = fptoui float %1173 to i8
  %1175 = getelementptr inbounds i8, ptr %1156, i64 2
  store i8 %1174, ptr %1175, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %1176 = getelementptr inbounds i8, ptr %1156, i64 1
  store i8 %1174, ptr %1176, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %1177 = fmul reassoc nsz arcp contract afn float %1169, %1160
  %1178 = fsub reassoc nsz arcp contract afn float %1169, %1177
  %1179 = fmul reassoc nsz arcp contract afn float %1178, 2.550000e+02
  %1180 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1179)
  %1181 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1180, float 0.000000e+00)
  %1182 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1181, float 2.550000e+02)
  %1183 = fptoui float %1182 to i8
  store i8 %1183, ptr %1156, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %1184 = add nuw i64 %1152, 4
  %1185 = icmp ult i64 %1184, %34
  br i1 %1185, label %1151, label %2271, !llvm.loop !89

1186:                                             ; preds = %45, %45, %45
  %1187 = icmp eq i64 %34, 0
  br i1 %1187, label %2271, label %1188

1188:                                             ; preds = %1186
  %1189 = add i64 %34, -1
  %1190 = lshr i64 %1189, 2
  %1191 = add nuw nsw i64 %1190, 1
  %1192 = icmp ult i64 %34, 29
  br i1 %1192, label %1297, label %1193

1193:                                             ; preds = %1188
  %1194 = and i64 %1191, 9223372036854775800
  %1195 = shl i64 %1194, 2
  %1196 = insertelement <8 x float> poison, float %37, i64 0
  %1197 = shufflevector <8 x float> %1196, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1198

1198:                                             ; preds = %1198, %1193
  %1199 = phi i64 [ 0, %1193 ], [ %1292, %1198 ]
  %1200 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1193 ], [ %1293, %1198 ]
  %1201 = shl i64 %1199, 2
  %1202 = or disjoint i64 %1201, 4
  %1203 = or disjoint i64 %1201, 8
  %1204 = or disjoint i64 %1201, 12
  %1205 = or disjoint i64 %1201, 16
  %1206 = or disjoint i64 %1201, 20
  %1207 = or disjoint i64 %1201, 24
  %1208 = or disjoint i64 %1201, 28
  %1209 = or disjoint <8 x i64> %1200, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1210 = getelementptr inbounds float, ptr %2, <8 x i64> %1209
  %1211 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1210, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %1212 = fmul reassoc nsz arcp contract afn <8 x float> %1211, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1213 = fsub reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1212
  %1214 = getelementptr inbounds i8, ptr %3, i64 %1201
  %1215 = getelementptr inbounds i8, ptr %3, i64 %1202
  %1216 = getelementptr inbounds i8, ptr %3, i64 %1203
  %1217 = getelementptr inbounds i8, ptr %3, i64 %1204
  %1218 = getelementptr inbounds i8, ptr %3, i64 %1205
  %1219 = getelementptr inbounds i8, ptr %3, i64 %1206
  %1220 = getelementptr inbounds i8, ptr %3, i64 %1207
  %1221 = getelementptr inbounds i8, ptr %3, i64 %1208
  %1222 = or disjoint <8 x i64> %1200, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1223 = getelementptr inbounds float, ptr %2, <8 x i64> %1222
  %1224 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1223, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %1225 = fmul reassoc nsz arcp contract afn <8 x float> %1224, %1197
  %1226 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1213, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %1227 = fmul reassoc nsz arcp contract afn <8 x float> %1213, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %1228 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1213, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %1229 = fmul reassoc nsz arcp contract afn <8 x float> %1228, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %1230 = fadd reassoc nsz arcp contract afn <8 x float> %1229, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %1231 = select <8 x i1> %1226, <8 x float> %1230, <8 x float> %1227
  %1232 = fmul reassoc nsz arcp contract afn <8 x float> %1225, <float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000>
  %1233 = fadd reassoc nsz arcp contract afn <8 x float> %1232, <float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000>
  %1234 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1233)
  %1235 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1234, <8 x float> zeroinitializer)
  %1236 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1235, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1237 = fptoui <8 x float> %1236 to <8 x i8>
  %1238 = getelementptr inbounds i8, ptr %1214, i64 2
  %1239 = getelementptr inbounds i8, ptr %1215, i64 2
  %1240 = getelementptr inbounds i8, ptr %1216, i64 2
  %1241 = getelementptr inbounds i8, ptr %1217, i64 2
  %1242 = getelementptr inbounds i8, ptr %1218, i64 2
  %1243 = getelementptr inbounds i8, ptr %1219, i64 2
  %1244 = getelementptr inbounds i8, ptr %1220, i64 2
  %1245 = getelementptr inbounds i8, ptr %1221, i64 2
  %1246 = extractelement <8 x i8> %1237, i64 0
  store i8 %1246, ptr %1238, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1247 = extractelement <8 x i8> %1237, i64 1
  store i8 %1247, ptr %1239, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1248 = extractelement <8 x i8> %1237, i64 2
  store i8 %1248, ptr %1240, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1249 = extractelement <8 x i8> %1237, i64 3
  store i8 %1249, ptr %1241, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1250 = extractelement <8 x i8> %1237, i64 4
  store i8 %1250, ptr %1242, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1251 = extractelement <8 x i8> %1237, i64 5
  store i8 %1251, ptr %1243, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1252 = extractelement <8 x i8> %1237, i64 6
  store i8 %1252, ptr %1244, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1253 = extractelement <8 x i8> %1237, i64 7
  store i8 %1253, ptr %1245, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1254 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1231
  %1255 = fmul reassoc nsz arcp contract afn <8 x float> %1254, %1225
  %1256 = fadd reassoc nsz arcp contract afn <8 x float> %1255, %1231
  %1257 = fmul reassoc nsz arcp contract afn <8 x float> %1256, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %1258 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1257)
  %1259 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1258, <8 x float> zeroinitializer)
  %1260 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1259, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1261 = fptoui <8 x float> %1260 to <8 x i8>
  %1262 = getelementptr inbounds i8, ptr %1214, i64 1
  %1263 = getelementptr inbounds i8, ptr %1215, i64 1
  %1264 = getelementptr inbounds i8, ptr %1216, i64 1
  %1265 = getelementptr inbounds i8, ptr %1217, i64 1
  %1266 = getelementptr inbounds i8, ptr %1218, i64 1
  %1267 = getelementptr inbounds i8, ptr %1219, i64 1
  %1268 = getelementptr inbounds i8, ptr %1220, i64 1
  %1269 = getelementptr inbounds i8, ptr %1221, i64 1
  %1270 = extractelement <8 x i8> %1261, i64 0
  store i8 %1270, ptr %1262, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1271 = extractelement <8 x i8> %1261, i64 1
  store i8 %1271, ptr %1263, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1272 = extractelement <8 x i8> %1261, i64 2
  store i8 %1272, ptr %1264, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1273 = extractelement <8 x i8> %1261, i64 3
  store i8 %1273, ptr %1265, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1274 = extractelement <8 x i8> %1261, i64 4
  store i8 %1274, ptr %1266, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1275 = extractelement <8 x i8> %1261, i64 5
  store i8 %1275, ptr %1267, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1276 = extractelement <8 x i8> %1261, i64 6
  store i8 %1276, ptr %1268, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1277 = extractelement <8 x i8> %1261, i64 7
  store i8 %1277, ptr %1269, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1278 = fmul reassoc nsz arcp contract afn <8 x float> %1225, <float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000>
  %1279 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000>, %1278
  %1280 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1279)
  %1281 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1280, <8 x float> zeroinitializer)
  %1282 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1281, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1283 = fptoui <8 x float> %1282 to <8 x i8>
  %1284 = extractelement <8 x i8> %1283, i64 0
  store i8 %1284, ptr %1214, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1285 = extractelement <8 x i8> %1283, i64 1
  store i8 %1285, ptr %1215, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1286 = extractelement <8 x i8> %1283, i64 2
  store i8 %1286, ptr %1216, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1287 = extractelement <8 x i8> %1283, i64 3
  store i8 %1287, ptr %1217, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1288 = extractelement <8 x i8> %1283, i64 4
  store i8 %1288, ptr %1218, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1289 = extractelement <8 x i8> %1283, i64 5
  store i8 %1289, ptr %1219, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1290 = extractelement <8 x i8> %1283, i64 6
  store i8 %1290, ptr %1220, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1291 = extractelement <8 x i8> %1283, i64 7
  store i8 %1291, ptr %1221, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1292 = add nuw i64 %1199, 8
  %1293 = add <8 x i64> %1200, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1294 = icmp eq i64 %1292, %1194
  br i1 %1294, label %1295, label %1198, !llvm.loop !96

1295:                                             ; preds = %1198
  %1296 = icmp eq i64 %1191, %1194
  br i1 %1296, label %2271, label %1297

1297:                                             ; preds = %1295, %1188
  %1298 = phi i64 [ 0, %1188 ], [ %1195, %1295 ]
  br label %1299

1299:                                             ; preds = %1318, %1297
  %1300 = phi i64 [ %1342, %1318 ], [ %1298, %1297 ]
  %1301 = or disjoint i64 %1300, 1
  %1302 = getelementptr inbounds float, ptr %2, i64 %1301
  %1303 = load float, ptr %1302, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1304 = fmul reassoc nsz arcp contract afn float %1303, 5.000000e-01
  %1305 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1304
  %1306 = getelementptr inbounds i8, ptr %3, i64 %1300
  %1307 = or disjoint i64 %1300, 3
  %1308 = getelementptr inbounds float, ptr %2, i64 %1307
  %1309 = load float, ptr %1308, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1310 = fmul reassoc nsz arcp contract afn float %1309, %37
  %1311 = fcmp reassoc nsz arcp contract afn ugt float %1305, 0x3F69A5C380000000
  br i1 %1311, label %1314, label %1312

1312:                                             ; preds = %1299
  %1313 = fmul reassoc nsz arcp contract afn float %1305, 0x4029D70A40000000
  br label %1318

1314:                                             ; preds = %1299
  %1315 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1305, float 0x3FDAAAAAA0000000)
  %1316 = fmul reassoc nsz arcp contract afn float %1315, 0x3FF0E147A0000000
  %1317 = fadd reassoc nsz arcp contract afn float %1316, 0xBFAC28F5C0000000
  br label %1318

1318:                                             ; preds = %1314, %1312
  %1319 = phi reassoc nsz arcp contract afn float [ %1313, %1312 ], [ %1317, %1314 ]
  %1320 = fmul reassoc nsz arcp contract afn float %1310, 0x4050DEF9A0000000
  %1321 = fadd reassoc nsz arcp contract afn float %1320, 0x4067708340000000
  %1322 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1321)
  %1323 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1322, float 0.000000e+00)
  %1324 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1323, float 2.550000e+02)
  %1325 = fptoui float %1324 to i8
  %1326 = getelementptr inbounds i8, ptr %1306, i64 2
  store i8 %1325, ptr %1326, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1327 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1319
  %1328 = fmul reassoc nsz arcp contract afn float %1327, %1310
  %1329 = fadd reassoc nsz arcp contract afn float %1328, %1319
  %1330 = fmul reassoc nsz arcp contract afn float %1329, 2.550000e+02
  %1331 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1330)
  %1332 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1331, float 0.000000e+00)
  %1333 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1332, float 2.550000e+02)
  %1334 = fptoui float %1333 to i8
  %1335 = getelementptr inbounds i8, ptr %1306, i64 1
  store i8 %1334, ptr %1335, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1336 = fmul reassoc nsz arcp contract afn float %1310, 0x4067708340000000
  %1337 = fsub reassoc nsz arcp contract afn float 0x4067708340000000, %1336
  %1338 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1337)
  %1339 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1338, float 0.000000e+00)
  %1340 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1339, float 2.550000e+02)
  %1341 = fptoui float %1340 to i8
  store i8 %1341, ptr %1306, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1342 = add nuw i64 %1300, 4
  %1343 = icmp ult i64 %1342, %34
  br i1 %1343, label %1299, label %2271, !llvm.loop !97

1344:                                             ; preds = %1417, %216
  %1345 = phi i64 [ %1444, %1417 ], [ %217, %216 ]
  %1346 = or disjoint i64 %1345, 1
  %1347 = getelementptr inbounds float, ptr %2, i64 %1346
  %1348 = load float, ptr %1347, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1349 = fmul reassoc nsz arcp contract afn float %1348, 0x401921FB60000000
  %1350 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1349)
  %1351 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1349)
  %1352 = insertelement <2 x float> poison, float %1350, i64 0
  %1353 = insertelement <2 x float> %1352, float %1351, i64 1
  %1354 = fmul reassoc nsz arcp contract afn <2 x float> %1353, <float 0x3FB2F1AA00000000, float 0x3FC7AE1480000000>
  %1355 = fadd reassoc nsz arcp contract afn <2 x float> %1354, <float 0x3FE65846A0000000, float poison>
  %1356 = fsub reassoc nsz arcp contract afn <2 x float> <float poison, float 0x3FE65846A0000000>, %1354
  %1357 = shufflevector <2 x float> %1355, <2 x float> %1356, <2 x i32> <i32 0, i32 3>
  %1358 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1357, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %1359 = fmul reassoc nsz arcp contract afn <2 x float> %1357, %1357
  %1360 = fmul reassoc nsz arcp contract afn <2 x float> %1359, %1357
  %1361 = fmul reassoc nsz arcp contract afn <2 x float> %1357, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %1362 = fadd reassoc nsz arcp contract afn <2 x float> %1361, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %1363 = select <2 x i1> %1358, <2 x float> %1360, <2 x float> %1362
  %1364 = fmul reassoc nsz arcp contract afn <2 x float> %1363, <float 0x40082C5E40000000, float 0xBFD9E6BC40000000>
  %1365 = extractelement <2 x float> %1364, i64 0
  %1366 = fadd reassoc nsz arcp contract afn float %1365, 0xBFE19DACC0000000
  %1367 = extractelement <2 x float> %1364, i64 1
  %1368 = fadd reassoc nsz arcp contract afn float %1366, %1367
  %1369 = extractelement <2 x float> %1363, i64 0
  %1370 = fmul reassoc nsz arcp contract afn float %1369, 0x3FEE330620000000
  %1371 = fsub reassoc nsz arcp contract afn float 0x3FE4E06540000000, %1370
  %1372 = extractelement <2 x float> %1363, i64 1
  %1373 = fmul reassoc nsz arcp contract afn float %1372, 0x3F9C422DE0000000
  %1374 = fadd reassoc nsz arcp contract afn float %1371, %1373
  %1375 = fmul reassoc nsz arcp contract afn float %1369, 0x3FB1C235C0000000
  %1376 = fadd reassoc nsz arcp contract afn float %1375, 0xBFB3F58560000000
  %1377 = fmul reassoc nsz arcp contract afn float %1372, 0x3FF28C0540000000
  %1378 = fadd reassoc nsz arcp contract afn float %1376, %1377
  %1379 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1374, float %1378)
  %1380 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1368, float %1379)
  %1381 = fmul reassoc nsz arcp contract afn float %1368, 7.500000e-01
  %1382 = fdiv reassoc nsz arcp contract afn float %1381, %1380
  %1383 = fmul reassoc nsz arcp contract afn float %1374, 7.500000e-01
  %1384 = fdiv reassoc nsz arcp contract afn float %1383, %1380
  %1385 = fmul reassoc nsz arcp contract afn float %1378, 7.500000e-01
  %1386 = fdiv reassoc nsz arcp contract afn float %1385, %1380
  %1387 = getelementptr inbounds i8, ptr %3, i64 %1345
  %1388 = or disjoint i64 %1345, 3
  %1389 = getelementptr inbounds float, ptr %2, i64 %1388
  %1390 = load float, ptr %1389, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1391 = fmul reassoc nsz arcp contract afn float %1390, %37
  %1392 = fcmp reassoc nsz arcp contract afn ugt float %1382, 0x3F69A5C380000000
  br i1 %1392, label %1395, label %1393

1393:                                             ; preds = %1344
  %1394 = fmul reassoc nsz arcp contract afn float %1382, 0x4029D70A40000000
  br label %1399

1395:                                             ; preds = %1344
  %1396 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1382, float 0x3FDAAAAAA0000000)
  %1397 = fmul reassoc nsz arcp contract afn float %1396, 0x3FF0E147A0000000
  %1398 = fadd reassoc nsz arcp contract afn float %1397, 0xBFAC28F5C0000000
  br label %1399

1399:                                             ; preds = %1395, %1393
  %1400 = phi reassoc nsz arcp contract afn float [ %1394, %1393 ], [ %1398, %1395 ]
  %1401 = fcmp reassoc nsz arcp contract afn ugt float %1384, 0x3F69A5C380000000
  br i1 %1401, label %1404, label %1402

1402:                                             ; preds = %1399
  %1403 = fmul reassoc nsz arcp contract afn float %1384, 0x4029D70A40000000
  br label %1408

1404:                                             ; preds = %1399
  %1405 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1384, float 0x3FDAAAAAA0000000)
  %1406 = fmul reassoc nsz arcp contract afn float %1405, 0x3FF0E147A0000000
  %1407 = fadd reassoc nsz arcp contract afn float %1406, 0xBFAC28F5C0000000
  br label %1408

1408:                                             ; preds = %1404, %1402
  %1409 = phi reassoc nsz arcp contract afn float [ %1403, %1402 ], [ %1407, %1404 ]
  %1410 = fcmp reassoc nsz arcp contract afn ugt float %1386, 0x3F69A5C380000000
  br i1 %1410, label %1413, label %1411

1411:                                             ; preds = %1408
  %1412 = fmul reassoc nsz arcp contract afn float %1386, 0x4029D70A40000000
  br label %1417

1413:                                             ; preds = %1408
  %1414 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1386, float 0x3FDAAAAAA0000000)
  %1415 = fmul reassoc nsz arcp contract afn float %1414, 0x3FF0E147A0000000
  %1416 = fadd reassoc nsz arcp contract afn float %1415, 0xBFAC28F5C0000000
  br label %1417

1417:                                             ; preds = %1413, %1411
  %1418 = phi reassoc nsz arcp contract afn float [ %1412, %1411 ], [ %1416, %1413 ]
  %1419 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1400
  %1420 = fmul reassoc nsz arcp contract afn float %1419, %1391
  %1421 = fadd reassoc nsz arcp contract afn float %1420, %1400
  %1422 = fmul reassoc nsz arcp contract afn float %1421, 2.550000e+02
  %1423 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1422)
  %1424 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1423, float 0.000000e+00)
  %1425 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1424, float 2.550000e+02)
  %1426 = fptoui float %1425 to i8
  %1427 = getelementptr inbounds i8, ptr %1387, i64 2
  store i8 %1426, ptr %1427, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %1428 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1409
  %1429 = fmul reassoc nsz arcp contract afn float %1428, %1391
  %1430 = fadd reassoc nsz arcp contract afn float %1429, %1409
  %1431 = fmul reassoc nsz arcp contract afn float %1430, 2.550000e+02
  %1432 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1431)
  %1433 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1432, float 0.000000e+00)
  %1434 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1433, float 2.550000e+02)
  %1435 = fptoui float %1434 to i8
  %1436 = getelementptr inbounds i8, ptr %1387, i64 1
  store i8 %1435, ptr %1436, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %1437 = fmul reassoc nsz arcp contract afn float %1418, %1391
  %1438 = fsub reassoc nsz arcp contract afn float %1418, %1437
  %1439 = fmul reassoc nsz arcp contract afn float %1438, 2.550000e+02
  %1440 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1439)
  %1441 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1440, float 0.000000e+00)
  %1442 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1441, float 2.550000e+02)
  %1443 = fptoui float %1442 to i8
  store i8 %1443, ptr %1387, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %1444 = add nuw i64 %1345, 4
  %1445 = icmp ult i64 %1444, %34
  br i1 %1445, label %1344, label %2271, !llvm.loop !98

1446:                                             ; preds = %1505, %51
  %1447 = phi i64 [ %1532, %1505 ], [ 0, %51 ]
  %1448 = or disjoint i64 %1447, 1
  %1449 = getelementptr inbounds float, ptr %2, i64 %1448
  %1450 = load float, ptr %1449, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1451 = fmul reassoc nsz arcp contract afn float %1450, 6.000000e+00
  %1452 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1451)
  %1453 = fsub reassoc nsz arcp contract afn float %1451, %1452
  %1454 = fmul reassoc nsz arcp contract afn float %1453, 5.000000e-01
  %1455 = fadd reassoc nsz arcp contract afn float %1454, 2.500000e-01
  %1456 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %1454
  %1457 = fptoui float %1452 to i64
  switch i64 %1457, label %1462 [
    i64 0, label %1463
    i64 1, label %1458
    i64 2, label %1459
    i64 3, label %1460
    i64 4, label %1461
  ]

1458:                                             ; preds = %1446
  br label %1463

1459:                                             ; preds = %1446
  br label %1463

1460:                                             ; preds = %1446
  br label %1463

1461:                                             ; preds = %1446
  br label %1463

1462:                                             ; preds = %1446
  br label %1463

1463:                                             ; preds = %1462, %1461, %1460, %1459, %1458, %1446
  %1464 = phi float [ %1456, %1458 ], [ 2.500000e-01, %1460 ], [ 7.500000e-01, %1462 ], [ %1455, %1461 ], [ 2.500000e-01, %1459 ], [ 7.500000e-01, %1446 ]
  %1465 = phi float [ 7.500000e-01, %1458 ], [ %1456, %1460 ], [ 2.500000e-01, %1462 ], [ 2.500000e-01, %1461 ], [ 7.500000e-01, %1459 ], [ %1455, %1446 ]
  %1466 = phi float [ 2.500000e-01, %1458 ], [ 7.500000e-01, %1460 ], [ %1456, %1462 ], [ 7.500000e-01, %1461 ], [ %1455, %1459 ], [ 2.500000e-01, %1446 ]
  %1467 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1465, float %1466)
  %1468 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1464, float %1467)
  %1469 = fmul reassoc nsz arcp contract afn float %1464, 7.500000e-01
  %1470 = fdiv reassoc nsz arcp contract afn float %1469, %1468
  %1471 = fmul reassoc nsz arcp contract afn float %1465, 7.500000e-01
  %1472 = fdiv reassoc nsz arcp contract afn float %1471, %1468
  %1473 = fmul reassoc nsz arcp contract afn float %1466, 7.500000e-01
  %1474 = fdiv reassoc nsz arcp contract afn float %1473, %1468
  %1475 = getelementptr inbounds i8, ptr %3, i64 %1447
  %1476 = or disjoint i64 %1447, 3
  %1477 = getelementptr inbounds float, ptr %2, i64 %1476
  %1478 = load float, ptr %1477, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1479 = fmul reassoc nsz arcp contract afn float %1478, %37
  %1480 = fcmp reassoc nsz arcp contract afn ugt float %1470, 0x3F69A5C380000000
  br i1 %1480, label %1483, label %1481

1481:                                             ; preds = %1463
  %1482 = fmul reassoc nsz arcp contract afn float %1470, 0x4029D70A40000000
  br label %1487

1483:                                             ; preds = %1463
  %1484 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1470, float 0x3FDAAAAAA0000000)
  %1485 = fmul reassoc nsz arcp contract afn float %1484, 0x3FF0E147A0000000
  %1486 = fadd reassoc nsz arcp contract afn float %1485, 0xBFAC28F5C0000000
  br label %1487

1487:                                             ; preds = %1483, %1481
  %1488 = phi reassoc nsz arcp contract afn float [ %1482, %1481 ], [ %1486, %1483 ]
  %1489 = fcmp reassoc nsz arcp contract afn ugt float %1472, 0x3F69A5C380000000
  br i1 %1489, label %1492, label %1490

1490:                                             ; preds = %1487
  %1491 = fmul reassoc nsz arcp contract afn float %1472, 0x4029D70A40000000
  br label %1496

1492:                                             ; preds = %1487
  %1493 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1472, float 0x3FDAAAAAA0000000)
  %1494 = fmul reassoc nsz arcp contract afn float %1493, 0x3FF0E147A0000000
  %1495 = fadd reassoc nsz arcp contract afn float %1494, 0xBFAC28F5C0000000
  br label %1496

1496:                                             ; preds = %1492, %1490
  %1497 = phi reassoc nsz arcp contract afn float [ %1491, %1490 ], [ %1495, %1492 ]
  %1498 = fcmp reassoc nsz arcp contract afn ugt float %1474, 0x3F69A5C380000000
  br i1 %1498, label %1501, label %1499

1499:                                             ; preds = %1496
  %1500 = fmul reassoc nsz arcp contract afn float %1474, 0x4029D70A40000000
  br label %1505

1501:                                             ; preds = %1496
  %1502 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1474, float 0x3FDAAAAAA0000000)
  %1503 = fmul reassoc nsz arcp contract afn float %1502, 0x3FF0E147A0000000
  %1504 = fadd reassoc nsz arcp contract afn float %1503, 0xBFAC28F5C0000000
  br label %1505

1505:                                             ; preds = %1501, %1499
  %1506 = phi reassoc nsz arcp contract afn float [ %1500, %1499 ], [ %1504, %1501 ]
  %1507 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1488
  %1508 = fmul reassoc nsz arcp contract afn float %1507, %1479
  %1509 = fadd reassoc nsz arcp contract afn float %1508, %1488
  %1510 = fmul reassoc nsz arcp contract afn float %1509, 2.550000e+02
  %1511 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1510)
  %1512 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1511, float 0.000000e+00)
  %1513 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1512, float 2.550000e+02)
  %1514 = fptoui float %1513 to i8
  %1515 = getelementptr inbounds i8, ptr %1475, i64 2
  store i8 %1514, ptr %1515, align 1, !tbaa !40, !alias.scope !99, !noalias !102
  %1516 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1497
  %1517 = fmul reassoc nsz arcp contract afn float %1516, %1479
  %1518 = fadd reassoc nsz arcp contract afn float %1517, %1497
  %1519 = fmul reassoc nsz arcp contract afn float %1518, 2.550000e+02
  %1520 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1519)
  %1521 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1520, float 0.000000e+00)
  %1522 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1521, float 2.550000e+02)
  %1523 = fptoui float %1522 to i8
  %1524 = getelementptr inbounds i8, ptr %1475, i64 1
  store i8 %1523, ptr %1524, align 1, !tbaa !40, !alias.scope !99, !noalias !102
  %1525 = fmul reassoc nsz arcp contract afn float %1506, %1479
  %1526 = fsub reassoc nsz arcp contract afn float %1506, %1525
  %1527 = fmul reassoc nsz arcp contract afn float %1526, 2.550000e+02
  %1528 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1527)
  %1529 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1528, float 0.000000e+00)
  %1530 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1529, float 2.550000e+02)
  %1531 = fptoui float %1530 to i8
  store i8 %1531, ptr %1475, align 1, !tbaa !40, !alias.scope !99, !noalias !102
  %1532 = add nuw i64 %1447, 4
  %1533 = icmp ult i64 %1532, %34
  br i1 %1533, label %1446, label %2271

1534:                                             ; preds = %1656, %49
  %1535 = phi i64 [ %1683, %1656 ], [ 0, %49 ]
  %1536 = or disjoint i64 %1535, 1
  %1537 = getelementptr inbounds float, ptr %2, i64 %1536
  %1538 = load float, ptr %1537, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1539 = fmul reassoc nsz arcp contract afn float %1538, 0x401921FB60000000
  %1540 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1539)
  %1541 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1539)
  %1542 = fmul reassoc nsz arcp contract afn float %1541, 0x3F43055CA0000000
  %1543 = insertelement <2 x float> poison, float %1541, i64 0
  %1544 = shufflevector <2 x float> %1543, <2 x float> poison, <2 x i32> zeroinitializer
  %1545 = fmul reassoc nsz arcp contract afn <2 x float> %1544, <float 0xBF43055CA0000000, float 0xBF80A0A6E0000000>
  %1546 = fadd reassoc nsz arcp contract afn float %1541, %1540
  %1547 = insertelement <4 x float> poison, float %1540, i64 0
  %1548 = insertelement <4 x float> %1547, float %1546, i64 1
  %1549 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1550 = fmul reassoc nsz arcp contract afn <4 x float> %1549, <float 0x3F56B58440000000, float 0xBF56B58440000000, float 0xBF4F76AD80000000, float 0x3F847AE140000000>
  %1551 = fadd reassoc nsz arcp contract afn <4 x float> %1550, <float 0x3F993F1DE0000000, float 0x3F993F1DE0000000, float 0x3F993F1DE0000000, float 0x3F993F1DE0000000>
  %1552 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1542, i64 0
  %1553 = shufflevector <2 x float> %1545, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1554 = shufflevector <4 x float> %1552, <4 x float> %1553, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %1555 = fadd reassoc nsz arcp contract afn <4 x float> %1551, %1554
  %1556 = fmul reassoc nsz arcp contract afn <4 x float> %1551, %1554
  %1557 = shufflevector <4 x float> %1555, <4 x float> %1556, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1558 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1557, <4 x float> zeroinitializer)
  %1559 = extractelement <4 x float> %1558, i64 0
  %1560 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1559, float 0x3F7E8F2FE0000000)
  %1561 = extractelement <4 x float> %1558, i64 3
  %1562 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1561, float 0x3F7E8F2FE0000000)
  %1563 = fsub reassoc nsz arcp contract afn float 0x3FEAC00000000000, %1560
  %1564 = fmul reassoc nsz arcp contract afn float %1560, 1.868750e+01
  %1565 = fadd reassoc nsz arcp contract afn float %1564, 0xC032DA0000000000
  %1566 = fdiv reassoc nsz arcp contract afn float %1563, %1565
  %1567 = insertelement <4 x float> poison, float %1566, i64 0
  %1568 = shufflevector <4 x float> %1558, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1569 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1568, <2 x float> <float 0x3F7E8F2FE0000000, float 0x3F7E8F2FE0000000>)
  %1570 = fsub reassoc nsz arcp contract afn <2 x float> <float 0x3FEAC00000000000, float 0x3FEAC00000000000>, %1569
  %1571 = fmul reassoc nsz arcp contract afn <2 x float> %1569, <float 1.868750e+01, float 1.868750e+01>
  %1572 = fadd reassoc nsz arcp contract afn <2 x float> %1571, <float 0xC032DA0000000000, float 0xC032DA0000000000>
  %1573 = fdiv reassoc nsz arcp contract afn <2 x float> %1570, %1572
  %1574 = shufflevector <2 x float> %1573, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1575 = shufflevector <4 x float> %1567, <4 x float> %1574, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1576 = insertelement <4 x float> %1575, float %1562, i64 3
  %1577 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1576, <4 x float> zeroinitializer)
  %1578 = extractelement <4 x float> %1577, i64 0
  %1579 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1578, float 0x40191C0D60000000)
  %1580 = extractelement <4 x float> %1577, i64 1
  %1581 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1580, float 0x40191C0D60000000)
  %1582 = extractelement <4 x float> %1577, i64 2
  %1583 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1582, float 0x40191C0D60000000)
  %1584 = fmul reassoc nsz arcp contract afn float %1579, 0x40D2CA90E0000000
  %1585 = fmul reassoc nsz arcp contract afn float %1581, 0xC0C39FF620000000
  %1586 = fadd reassoc nsz arcp contract afn float %1585, %1584
  %1587 = fmul reassoc nsz arcp contract afn float %1583, 0x4077883980000000
  %1588 = fadd reassoc nsz arcp contract afn float %1586, %1587
  %1589 = fmul reassoc nsz arcp contract afn float %1579, 0x40AB5E55E0000000
  %1590 = fmul reassoc nsz arcp contract afn float %1581, 0x40BC60CFE0000000
  %1591 = fadd reassoc nsz arcp contract afn float %1590, %1589
  %1592 = fmul reassoc nsz arcp contract afn float %1583, 0xC0846EC100000000
  %1593 = fadd reassoc nsz arcp contract afn float %1591, %1592
  %1594 = fmul reassoc nsz arcp contract afn float %1579, 0xC08C6EA000000000
  %1595 = fmul reassoc nsz arcp contract afn float %1581, 0x40A86E90E0000000
  %1596 = fsub reassoc nsz arcp contract afn float %1594, %1595
  %1597 = fmul reassoc nsz arcp contract afn float %1583, 0x40CDBDD540000000
  %1598 = fadd reassoc nsz arcp contract afn float %1596, %1597
  %1599 = fmul reassoc nsz arcp contract afn float %1598, 0x3FC3333300000000
  %1600 = fadd reassoc nsz arcp contract afn float %1588, %1599
  %1601 = fmul reassoc nsz arcp contract afn float %1600, 0xBFD2EBF700000000
  %1602 = fadd reassoc nsz arcp contract afn float %1593, %1601
  %1603 = fmul reassoc nsz arcp contract afn float %1600, 0x40068AD3A0000000
  %1604 = fmul reassoc nsz arcp contract afn float %1602, 0x4002A1C980000000
  %1605 = fsub reassoc nsz arcp contract afn float %1603, %1604
  %1606 = fmul reassoc nsz arcp contract afn float %1598, 0xBFDFE7F040000000
  %1607 = fadd reassoc nsz arcp contract afn float %1605, %1606
  %1608 = fmul reassoc nsz arcp contract afn float %1600, 0x3FEAF88BA0000000
  %1609 = fmul reassoc nsz arcp contract afn float %1602, 0x4006BD5180000000
  %1610 = fsub reassoc nsz arcp contract afn float %1609, %1608
  %1611 = fmul reassoc nsz arcp contract afn float %1598, 0x3FA546D400000000
  %1612 = fadd reassoc nsz arcp contract afn float %1610, %1611
  %1613 = fmul reassoc nsz arcp contract afn float %1600, 0x3FA8C5FE20000000
  %1614 = fmul reassoc nsz arcp contract afn float %1602, 0x3FD3C8C9C0000000
  %1615 = fsub reassoc nsz arcp contract afn float %1613, %1614
  %1616 = fmul reassoc nsz arcp contract afn float %1598, 0x3FF0EA6500000000
  %1617 = fadd reassoc nsz arcp contract afn float %1615, %1616
  %1618 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1612, float %1617)
  %1619 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1607, float %1618)
  %1620 = fmul reassoc nsz arcp contract afn float %1607, 7.500000e-01
  %1621 = fdiv reassoc nsz arcp contract afn float %1620, %1619
  %1622 = fmul reassoc nsz arcp contract afn float %1612, 7.500000e-01
  %1623 = fdiv reassoc nsz arcp contract afn float %1622, %1619
  %1624 = fmul reassoc nsz arcp contract afn float %1617, 7.500000e-01
  %1625 = fdiv reassoc nsz arcp contract afn float %1624, %1619
  %1626 = getelementptr inbounds i8, ptr %3, i64 %1535
  %1627 = or disjoint i64 %1535, 3
  %1628 = getelementptr inbounds float, ptr %2, i64 %1627
  %1629 = load float, ptr %1628, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1630 = fmul reassoc nsz arcp contract afn float %1629, %37
  %1631 = fcmp reassoc nsz arcp contract afn ugt float %1621, 0x3F69A5C380000000
  br i1 %1631, label %1634, label %1632

1632:                                             ; preds = %1534
  %1633 = fmul reassoc nsz arcp contract afn float %1621, 0x4029D70A40000000
  br label %1638

1634:                                             ; preds = %1534
  %1635 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1621, float 0x3FDAAAAAA0000000)
  %1636 = fmul reassoc nsz arcp contract afn float %1635, 0x3FF0E147A0000000
  %1637 = fadd reassoc nsz arcp contract afn float %1636, 0xBFAC28F5C0000000
  br label %1638

1638:                                             ; preds = %1634, %1632
  %1639 = phi reassoc nsz arcp contract afn float [ %1633, %1632 ], [ %1637, %1634 ]
  %1640 = fcmp reassoc nsz arcp contract afn ugt float %1623, 0x3F69A5C380000000
  br i1 %1640, label %1643, label %1641

1641:                                             ; preds = %1638
  %1642 = fmul reassoc nsz arcp contract afn float %1623, 0x4029D70A40000000
  br label %1647

1643:                                             ; preds = %1638
  %1644 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1623, float 0x3FDAAAAAA0000000)
  %1645 = fmul reassoc nsz arcp contract afn float %1644, 0x3FF0E147A0000000
  %1646 = fadd reassoc nsz arcp contract afn float %1645, 0xBFAC28F5C0000000
  br label %1647

1647:                                             ; preds = %1643, %1641
  %1648 = phi reassoc nsz arcp contract afn float [ %1642, %1641 ], [ %1646, %1643 ]
  %1649 = fcmp reassoc nsz arcp contract afn ugt float %1625, 0x3F69A5C380000000
  br i1 %1649, label %1652, label %1650

1650:                                             ; preds = %1647
  %1651 = fmul reassoc nsz arcp contract afn float %1625, 0x4029D70A40000000
  br label %1656

1652:                                             ; preds = %1647
  %1653 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1625, float 0x3FDAAAAAA0000000)
  %1654 = fmul reassoc nsz arcp contract afn float %1653, 0x3FF0E147A0000000
  %1655 = fadd reassoc nsz arcp contract afn float %1654, 0xBFAC28F5C0000000
  br label %1656

1656:                                             ; preds = %1652, %1650
  %1657 = phi reassoc nsz arcp contract afn float [ %1651, %1650 ], [ %1655, %1652 ]
  %1658 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1639
  %1659 = fmul reassoc nsz arcp contract afn float %1658, %1630
  %1660 = fadd reassoc nsz arcp contract afn float %1659, %1639
  %1661 = fmul reassoc nsz arcp contract afn float %1660, 2.550000e+02
  %1662 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1661)
  %1663 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1662, float 0.000000e+00)
  %1664 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1663, float 2.550000e+02)
  %1665 = fptoui float %1664 to i8
  %1666 = getelementptr inbounds i8, ptr %1626, i64 2
  store i8 %1665, ptr %1666, align 1, !tbaa !40, !alias.scope !105, !noalias !108
  %1667 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1648
  %1668 = fmul reassoc nsz arcp contract afn float %1667, %1630
  %1669 = fadd reassoc nsz arcp contract afn float %1668, %1648
  %1670 = fmul reassoc nsz arcp contract afn float %1669, 2.550000e+02
  %1671 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1670)
  %1672 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1671, float 0.000000e+00)
  %1673 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1672, float 2.550000e+02)
  %1674 = fptoui float %1673 to i8
  %1675 = getelementptr inbounds i8, ptr %1626, i64 1
  store i8 %1674, ptr %1675, align 1, !tbaa !40, !alias.scope !105, !noalias !108
  %1676 = fmul reassoc nsz arcp contract afn float %1657, %1630
  %1677 = fsub reassoc nsz arcp contract afn float %1657, %1676
  %1678 = fmul reassoc nsz arcp contract afn float %1677, 2.550000e+02
  %1679 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1678)
  %1680 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1679, float 0.000000e+00)
  %1681 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1680, float 2.550000e+02)
  %1682 = fptoui float %1681 to i8
  store i8 %1682, ptr %1626, align 1, !tbaa !40, !alias.scope !105, !noalias !108
  %1683 = add nuw i64 %1535, 4
  %1684 = icmp ult i64 %1683, %34
  br i1 %1684, label %1534, label %2271

1685:                                             ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %1686 = icmp eq i64 %34, 0
  br i1 %1686, label %2271, label %1687

1687:                                             ; preds = %1685
  %1688 = add i64 %34, -1
  %1689 = lshr i64 %1688, 2
  %1690 = add nuw nsw i64 %1689, 1
  %1691 = icmp ult i64 %1688, 28
  br i1 %1691, label %1781, label %1692

1692:                                             ; preds = %1687
  %1693 = and i64 %1690, 9223372036854775800
  %1694 = shl i64 %1693, 2
  %1695 = insertelement <8 x float> poison, float %37, i64 0
  %1696 = shufflevector <8 x float> %1695, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1697

1697:                                             ; preds = %1697, %1692
  %1698 = phi i64 [ 0, %1692 ], [ %1776, %1697 ]
  %1699 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1692 ], [ %1777, %1697 ]
  %1700 = shl i64 %1698, 2
  %1701 = or disjoint i64 %1700, 4
  %1702 = or disjoint i64 %1700, 8
  %1703 = or disjoint i64 %1700, 12
  %1704 = or disjoint i64 %1700, 16
  %1705 = or disjoint i64 %1700, 20
  %1706 = or disjoint i64 %1700, 24
  %1707 = or disjoint i64 %1700, 28
  %1708 = or disjoint <8 x i64> %1699, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1709 = getelementptr inbounds float, ptr %2, <8 x i64> %1708
  %1710 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1709, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !116, !noalias !117
  %1711 = getelementptr inbounds i8, ptr %3, i64 %1700
  %1712 = getelementptr inbounds i8, ptr %3, i64 %1701
  %1713 = getelementptr inbounds i8, ptr %3, i64 %1702
  %1714 = getelementptr inbounds i8, ptr %3, i64 %1703
  %1715 = getelementptr inbounds i8, ptr %3, i64 %1704
  %1716 = getelementptr inbounds i8, ptr %3, i64 %1705
  %1717 = getelementptr inbounds i8, ptr %3, i64 %1706
  %1718 = getelementptr inbounds i8, ptr %3, i64 %1707
  %1719 = or disjoint <8 x i64> %1699, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1720 = getelementptr inbounds float, ptr %2, <8 x i64> %1719
  %1721 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1720, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !116, !noalias !117
  %1722 = fmul reassoc nsz arcp contract afn <8 x float> %1721, %1696
  %1723 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1710, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %1724 = fmul reassoc nsz arcp contract afn <8 x float> %1710, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %1725 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1710, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %1726 = fmul reassoc nsz arcp contract afn <8 x float> %1725, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %1727 = fadd reassoc nsz arcp contract afn <8 x float> %1726, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %1728 = select <8 x i1> %1723, <8 x float> %1727, <8 x float> %1724
  %1729 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1728
  %1730 = fmul reassoc nsz arcp contract afn <8 x float> %1729, %1722
  %1731 = fadd reassoc nsz arcp contract afn <8 x float> %1730, %1728
  %1732 = fmul reassoc nsz arcp contract afn <8 x float> %1731, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %1733 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1732)
  %1734 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1733, <8 x float> zeroinitializer)
  %1735 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1734, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1736 = fptoui <8 x float> %1735 to <8 x i8>
  %1737 = getelementptr inbounds i8, ptr %1711, i64 2
  %1738 = getelementptr inbounds i8, ptr %1712, i64 2
  %1739 = getelementptr inbounds i8, ptr %1713, i64 2
  %1740 = getelementptr inbounds i8, ptr %1714, i64 2
  %1741 = getelementptr inbounds i8, ptr %1715, i64 2
  %1742 = getelementptr inbounds i8, ptr %1716, i64 2
  %1743 = getelementptr inbounds i8, ptr %1717, i64 2
  %1744 = getelementptr inbounds i8, ptr %1718, i64 2
  %1745 = extractelement <8 x i8> %1736, i64 0
  store i8 %1745, ptr %1737, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1746 = extractelement <8 x i8> %1736, i64 1
  store i8 %1746, ptr %1738, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1747 = extractelement <8 x i8> %1736, i64 2
  store i8 %1747, ptr %1739, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1748 = extractelement <8 x i8> %1736, i64 3
  store i8 %1748, ptr %1740, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1749 = extractelement <8 x i8> %1736, i64 4
  store i8 %1749, ptr %1741, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1750 = extractelement <8 x i8> %1736, i64 5
  store i8 %1750, ptr %1742, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1751 = extractelement <8 x i8> %1736, i64 6
  store i8 %1751, ptr %1743, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1752 = extractelement <8 x i8> %1736, i64 7
  store i8 %1752, ptr %1744, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1753 = getelementptr inbounds i8, ptr %1711, i64 1
  %1754 = getelementptr inbounds i8, ptr %1712, i64 1
  %1755 = getelementptr inbounds i8, ptr %1713, i64 1
  %1756 = getelementptr inbounds i8, ptr %1714, i64 1
  %1757 = getelementptr inbounds i8, ptr %1715, i64 1
  %1758 = getelementptr inbounds i8, ptr %1716, i64 1
  %1759 = getelementptr inbounds i8, ptr %1717, i64 1
  %1760 = getelementptr inbounds i8, ptr %1718, i64 1
  store i8 %1745, ptr %1753, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1746, ptr %1754, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1747, ptr %1755, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1748, ptr %1756, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1749, ptr %1757, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1750, ptr %1758, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1751, ptr %1759, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1752, ptr %1760, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1761 = fmul reassoc nsz arcp contract afn <8 x float> %1728, %1722
  %1762 = fsub reassoc nsz arcp contract afn <8 x float> %1728, %1761
  %1763 = fmul reassoc nsz arcp contract afn <8 x float> %1762, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %1764 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1763)
  %1765 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1764, <8 x float> zeroinitializer)
  %1766 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1765, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1767 = fptoui <8 x float> %1766 to <8 x i8>
  %1768 = extractelement <8 x i8> %1767, i64 0
  store i8 %1768, ptr %1711, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1769 = extractelement <8 x i8> %1767, i64 1
  store i8 %1769, ptr %1712, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1770 = extractelement <8 x i8> %1767, i64 2
  store i8 %1770, ptr %1713, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1771 = extractelement <8 x i8> %1767, i64 3
  store i8 %1771, ptr %1714, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1772 = extractelement <8 x i8> %1767, i64 4
  store i8 %1772, ptr %1715, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1773 = extractelement <8 x i8> %1767, i64 5
  store i8 %1773, ptr %1716, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1774 = extractelement <8 x i8> %1767, i64 6
  store i8 %1774, ptr %1717, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1775 = extractelement <8 x i8> %1767, i64 7
  store i8 %1775, ptr %1718, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1776 = add nuw i64 %1698, 8
  %1777 = add <8 x i64> %1699, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1778 = icmp eq i64 %1776, %1693
  br i1 %1778, label %1779, label %1697, !llvm.loop !124

1779:                                             ; preds = %1697
  %1780 = icmp eq i64 %1690, %1693
  br i1 %1780, label %2271, label %1781

1781:                                             ; preds = %1779, %1687
  %1782 = phi i64 [ 0, %1687 ], [ %1694, %1779 ]
  br label %1783

1783:                                             ; preds = %1800, %1781
  %1784 = phi i64 [ %1819, %1800 ], [ %1782, %1781 ]
  %1785 = or disjoint i64 %1784, 1
  %1786 = getelementptr inbounds float, ptr %2, i64 %1785
  %1787 = load float, ptr %1786, align 4, !tbaa !39, !alias.scope !116, !noalias !117
  %1788 = getelementptr inbounds i8, ptr %3, i64 %1784
  %1789 = or disjoint i64 %1784, 3
  %1790 = getelementptr inbounds float, ptr %2, i64 %1789
  %1791 = load float, ptr %1790, align 4, !tbaa !39, !alias.scope !116, !noalias !117
  %1792 = fmul reassoc nsz arcp contract afn float %1791, %37
  %1793 = fcmp reassoc nsz arcp contract afn ugt float %1787, 0x3F69A5C380000000
  br i1 %1793, label %1796, label %1794

1794:                                             ; preds = %1783
  %1795 = fmul reassoc nsz arcp contract afn float %1787, 0x4029D70A40000000
  br label %1800

1796:                                             ; preds = %1783
  %1797 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1787, float 0x3FDAAAAAA0000000)
  %1798 = fmul reassoc nsz arcp contract afn float %1797, 0x3FF0E147A0000000
  %1799 = fadd reassoc nsz arcp contract afn float %1798, 0xBFAC28F5C0000000
  br label %1800

1800:                                             ; preds = %1796, %1794
  %1801 = phi float [ %1795, %1794 ], [ %1799, %1796 ]
  %1802 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1801
  %1803 = fmul reassoc nsz arcp contract afn float %1802, %1792
  %1804 = fadd reassoc nsz arcp contract afn float %1803, %1801
  %1805 = fmul reassoc nsz arcp contract afn float %1804, 2.550000e+02
  %1806 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1805)
  %1807 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1806, float 0.000000e+00)
  %1808 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1807, float 2.550000e+02)
  %1809 = fptoui float %1808 to i8
  %1810 = getelementptr inbounds i8, ptr %1788, i64 2
  store i8 %1809, ptr %1810, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1811 = getelementptr inbounds i8, ptr %1788, i64 1
  store i8 %1809, ptr %1811, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1812 = fmul reassoc nsz arcp contract afn float %1801, %1792
  %1813 = fsub reassoc nsz arcp contract afn float %1801, %1812
  %1814 = fmul reassoc nsz arcp contract afn float %1813, 2.550000e+02
  %1815 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1814)
  %1816 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1815, float 0.000000e+00)
  %1817 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1816, float 2.550000e+02)
  %1818 = fptoui float %1817 to i8
  store i8 %1818, ptr %1788, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1819 = add nuw i64 %1784, 4
  %1820 = icmp ult i64 %1819, %34
  br i1 %1820, label %1783, label %2271, !llvm.loop !125

1821:                                             ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1822 = icmp eq i64 %34, 0
  br i1 %1822, label %2271, label %1823

1823:                                             ; preds = %1821
  %1824 = add i64 %34, -1
  %1825 = lshr i64 %1824, 2
  %1826 = add nuw nsw i64 %1825, 1
  %1827 = icmp ult i64 %1824, 28
  br i1 %1827, label %1917, label %1828

1828:                                             ; preds = %1823
  %1829 = and i64 %1826, 9223372036854775800
  %1830 = shl i64 %1829, 2
  %1831 = insertelement <8 x float> poison, float %37, i64 0
  %1832 = shufflevector <8 x float> %1831, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1833

1833:                                             ; preds = %1833, %1828
  %1834 = phi i64 [ 0, %1828 ], [ %1912, %1833 ]
  %1835 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1828 ], [ %1913, %1833 ]
  %1836 = shl i64 %1834, 2
  %1837 = or disjoint i64 %1836, 4
  %1838 = or disjoint i64 %1836, 8
  %1839 = or disjoint i64 %1836, 12
  %1840 = or disjoint i64 %1836, 16
  %1841 = or disjoint i64 %1836, 20
  %1842 = or disjoint i64 %1836, 24
  %1843 = or disjoint i64 %1836, 28
  %1844 = or disjoint <8 x i64> %1835, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1845 = getelementptr inbounds float, ptr %2, <8 x i64> %1844
  %1846 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1845, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !126, !noalias !129
  %1847 = getelementptr inbounds i8, ptr %3, i64 %1836
  %1848 = getelementptr inbounds i8, ptr %3, i64 %1837
  %1849 = getelementptr inbounds i8, ptr %3, i64 %1838
  %1850 = getelementptr inbounds i8, ptr %3, i64 %1839
  %1851 = getelementptr inbounds i8, ptr %3, i64 %1840
  %1852 = getelementptr inbounds i8, ptr %3, i64 %1841
  %1853 = getelementptr inbounds i8, ptr %3, i64 %1842
  %1854 = getelementptr inbounds i8, ptr %3, i64 %1843
  %1855 = or disjoint <8 x i64> %1835, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1856 = getelementptr inbounds float, ptr %2, <8 x i64> %1855
  %1857 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1856, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !126, !noalias !129
  %1858 = fmul reassoc nsz arcp contract afn <8 x float> %1857, %1832
  %1859 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1846, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %1860 = fmul reassoc nsz arcp contract afn <8 x float> %1846, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %1861 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1846, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %1862 = fmul reassoc nsz arcp contract afn <8 x float> %1861, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %1863 = fadd reassoc nsz arcp contract afn <8 x float> %1862, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %1864 = select <8 x i1> %1859, <8 x float> %1863, <8 x float> %1860
  %1865 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1864
  %1866 = fmul reassoc nsz arcp contract afn <8 x float> %1865, %1858
  %1867 = fadd reassoc nsz arcp contract afn <8 x float> %1866, %1864
  %1868 = fmul reassoc nsz arcp contract afn <8 x float> %1867, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %1869 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1868)
  %1870 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1869, <8 x float> zeroinitializer)
  %1871 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1870, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1872 = fptoui <8 x float> %1871 to <8 x i8>
  %1873 = getelementptr inbounds i8, ptr %1847, i64 2
  %1874 = getelementptr inbounds i8, ptr %1848, i64 2
  %1875 = getelementptr inbounds i8, ptr %1849, i64 2
  %1876 = getelementptr inbounds i8, ptr %1850, i64 2
  %1877 = getelementptr inbounds i8, ptr %1851, i64 2
  %1878 = getelementptr inbounds i8, ptr %1852, i64 2
  %1879 = getelementptr inbounds i8, ptr %1853, i64 2
  %1880 = getelementptr inbounds i8, ptr %1854, i64 2
  %1881 = extractelement <8 x i8> %1872, i64 0
  store i8 %1881, ptr %1873, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1882 = extractelement <8 x i8> %1872, i64 1
  store i8 %1882, ptr %1874, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1883 = extractelement <8 x i8> %1872, i64 2
  store i8 %1883, ptr %1875, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1884 = extractelement <8 x i8> %1872, i64 3
  store i8 %1884, ptr %1876, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1885 = extractelement <8 x i8> %1872, i64 4
  store i8 %1885, ptr %1877, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1886 = extractelement <8 x i8> %1872, i64 5
  store i8 %1886, ptr %1878, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1887 = extractelement <8 x i8> %1872, i64 6
  store i8 %1887, ptr %1879, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1888 = extractelement <8 x i8> %1872, i64 7
  store i8 %1888, ptr %1880, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1889 = getelementptr inbounds i8, ptr %1847, i64 1
  %1890 = getelementptr inbounds i8, ptr %1848, i64 1
  %1891 = getelementptr inbounds i8, ptr %1849, i64 1
  %1892 = getelementptr inbounds i8, ptr %1850, i64 1
  %1893 = getelementptr inbounds i8, ptr %1851, i64 1
  %1894 = getelementptr inbounds i8, ptr %1852, i64 1
  %1895 = getelementptr inbounds i8, ptr %1853, i64 1
  %1896 = getelementptr inbounds i8, ptr %1854, i64 1
  store i8 %1881, ptr %1889, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1882, ptr %1890, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1883, ptr %1891, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1884, ptr %1892, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1885, ptr %1893, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1886, ptr %1894, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1887, ptr %1895, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1888, ptr %1896, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1897 = fmul reassoc nsz arcp contract afn <8 x float> %1864, %1858
  %1898 = fsub reassoc nsz arcp contract afn <8 x float> %1864, %1897
  %1899 = fmul reassoc nsz arcp contract afn <8 x float> %1898, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %1900 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1899)
  %1901 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1900, <8 x float> zeroinitializer)
  %1902 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1901, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1903 = fptoui <8 x float> %1902 to <8 x i8>
  %1904 = extractelement <8 x i8> %1903, i64 0
  store i8 %1904, ptr %1847, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1905 = extractelement <8 x i8> %1903, i64 1
  store i8 %1905, ptr %1848, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1906 = extractelement <8 x i8> %1903, i64 2
  store i8 %1906, ptr %1849, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1907 = extractelement <8 x i8> %1903, i64 3
  store i8 %1907, ptr %1850, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1908 = extractelement <8 x i8> %1903, i64 4
  store i8 %1908, ptr %1851, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1909 = extractelement <8 x i8> %1903, i64 5
  store i8 %1909, ptr %1852, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1910 = extractelement <8 x i8> %1903, i64 6
  store i8 %1910, ptr %1853, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1911 = extractelement <8 x i8> %1903, i64 7
  store i8 %1911, ptr %1854, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1912 = add nuw i64 %1834, 8
  %1913 = add <8 x i64> %1835, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1914 = icmp eq i64 %1912, %1829
  br i1 %1914, label %1915, label %1833, !llvm.loop !137

1915:                                             ; preds = %1833
  %1916 = icmp eq i64 %1826, %1829
  br i1 %1916, label %2271, label %1917

1917:                                             ; preds = %1915, %1823
  %1918 = phi i64 [ 0, %1823 ], [ %1830, %1915 ]
  br label %1919

1919:                                             ; preds = %1936, %1917
  %1920 = phi i64 [ %1955, %1936 ], [ %1918, %1917 ]
  %1921 = or disjoint i64 %1920, 1
  %1922 = getelementptr inbounds float, ptr %2, i64 %1921
  %1923 = load float, ptr %1922, align 4, !tbaa !39, !alias.scope !126, !noalias !129
  %1924 = getelementptr inbounds i8, ptr %3, i64 %1920
  %1925 = or disjoint i64 %1920, 3
  %1926 = getelementptr inbounds float, ptr %2, i64 %1925
  %1927 = load float, ptr %1926, align 4, !tbaa !39, !alias.scope !126, !noalias !129
  %1928 = fmul reassoc nsz arcp contract afn float %1927, %37
  %1929 = fcmp reassoc nsz arcp contract afn ugt float %1923, 0x3F69A5C380000000
  br i1 %1929, label %1932, label %1930

1930:                                             ; preds = %1919
  %1931 = fmul reassoc nsz arcp contract afn float %1923, 0x4029D70A40000000
  br label %1936

1932:                                             ; preds = %1919
  %1933 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1923, float 0x3FDAAAAAA0000000)
  %1934 = fmul reassoc nsz arcp contract afn float %1933, 0x3FF0E147A0000000
  %1935 = fadd reassoc nsz arcp contract afn float %1934, 0xBFAC28F5C0000000
  br label %1936

1936:                                             ; preds = %1932, %1930
  %1937 = phi float [ %1931, %1930 ], [ %1935, %1932 ]
  %1938 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1937
  %1939 = fmul reassoc nsz arcp contract afn float %1938, %1928
  %1940 = fadd reassoc nsz arcp contract afn float %1939, %1937
  %1941 = fmul reassoc nsz arcp contract afn float %1940, 2.550000e+02
  %1942 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1941)
  %1943 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1942, float 0.000000e+00)
  %1944 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1943, float 2.550000e+02)
  %1945 = fptoui float %1944 to i8
  %1946 = getelementptr inbounds i8, ptr %1924, i64 2
  store i8 %1945, ptr %1946, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1947 = getelementptr inbounds i8, ptr %1924, i64 1
  store i8 %1945, ptr %1947, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1948 = fmul reassoc nsz arcp contract afn float %1937, %1928
  %1949 = fsub reassoc nsz arcp contract afn float %1937, %1948
  %1950 = fmul reassoc nsz arcp contract afn float %1949, 2.550000e+02
  %1951 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1950)
  %1952 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1951, float 0.000000e+00)
  %1953 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1952, float 2.550000e+02)
  %1954 = fptoui float %1953 to i8
  store i8 %1954, ptr %1924, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1955 = add nuw i64 %1920, 4
  %1956 = icmp ult i64 %1955, %34
  br i1 %1956, label %1919, label %2271, !llvm.loop !138

1957:                                             ; preds = %23
  br i1 %36, label %2126, label %1958

1958:                                             ; preds = %1957
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1959 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.5) #13, !noalias !144
  %1960 = icmp eq i64 %34, 0
  br i1 %1960, label %2271, label %1961

1961:                                             ; preds = %1958
  %1962 = icmp eq i32 %1959, 0
  %1963 = add i64 %34, -1
  %1964 = lshr i64 %1963, 2
  %1965 = add nuw nsw i64 %1964, 1
  %1966 = icmp ult i64 %1963, 28
  br i1 %1966, label %2071, label %1967

1967:                                             ; preds = %1961
  %1968 = and i64 %1965, 9223372036854775800
  %1969 = shl i64 %1968, 2
  %1970 = insertelement <8 x i1> poison, i1 %1962, i64 0
  %1971 = shufflevector <8 x i1> %1970, <8 x i1> poison, <8 x i32> zeroinitializer
  %1972 = xor <8 x i1> %1971, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  br label %1973

1973:                                             ; preds = %1973, %1967
  %1974 = phi i64 [ 0, %1967 ], [ %2066, %1973 ]
  %1975 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1967 ], [ %2067, %1973 ]
  %1976 = shl i64 %1974, 2
  %1977 = or disjoint i64 %1976, 4
  %1978 = or disjoint i64 %1976, 8
  %1979 = or disjoint i64 %1976, 12
  %1980 = or disjoint i64 %1976, 16
  %1981 = or disjoint i64 %1976, 20
  %1982 = or disjoint i64 %1976, 24
  %1983 = or disjoint i64 %1976, 28
  %1984 = or disjoint <8 x i64> %1975, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1985 = getelementptr inbounds float, ptr %2, <8 x i64> %1984
  %1986 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1985, i32 4, <8 x i1> %1972, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1987 = getelementptr inbounds float, ptr %2, <8 x i64> %1975
  %1988 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1987, i32 4, <8 x i1> %1971, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1989 = fmul reassoc nsz arcp contract afn <8 x float> %1988, <float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000>
  %1990 = or disjoint <8 x i64> %1975, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1991 = getelementptr inbounds float, ptr %2, <8 x i64> %1990
  %1992 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1991, i32 4, <8 x i1> %1971, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1993 = fmul reassoc nsz arcp contract afn <8 x float> %1992, <float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000>
  %1994 = fadd reassoc nsz arcp contract afn <8 x float> %1993, %1989
  %1995 = or disjoint <8 x i64> %1975, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1996 = getelementptr inbounds float, ptr %2, <8 x i64> %1995
  %1997 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1996, i32 4, <8 x i1> %1971, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1998 = fmul reassoc nsz arcp contract afn <8 x float> %1997, <float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000>
  %1999 = fadd reassoc nsz arcp contract afn <8 x float> %1994, %1998
  %2000 = or disjoint <8 x i64> %1975, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %2001 = getelementptr inbounds float, ptr %2, <8 x i64> %2000
  %2002 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %2001, i32 4, <8 x i1> %1971, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %2003 = select <8 x i1> %1971, <8 x float> %2002, <8 x float> %1986
  %2004 = select <8 x i1> %1971, <8 x float> %1999, <8 x float> %1986
  %2005 = getelementptr inbounds i8, ptr %3, i64 %1976
  %2006 = getelementptr inbounds i8, ptr %3, i64 %1977
  %2007 = getelementptr inbounds i8, ptr %3, i64 %1978
  %2008 = getelementptr inbounds i8, ptr %3, i64 %1979
  %2009 = getelementptr inbounds i8, ptr %3, i64 %1980
  %2010 = getelementptr inbounds i8, ptr %3, i64 %1981
  %2011 = getelementptr inbounds i8, ptr %3, i64 %1982
  %2012 = getelementptr inbounds i8, ptr %3, i64 %1983
  %2013 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %2004, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %2014 = fmul reassoc nsz arcp contract afn <8 x float> %2004, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %2015 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %2004, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %2016 = fmul reassoc nsz arcp contract afn <8 x float> %2015, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %2017 = fadd reassoc nsz arcp contract afn <8 x float> %2016, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %2018 = select <8 x i1> %2013, <8 x float> %2017, <8 x float> %2014
  %2019 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2018
  %2020 = fmul reassoc nsz arcp contract afn <8 x float> %2019, %2003
  %2021 = fadd reassoc nsz arcp contract afn <8 x float> %2020, %2018
  %2022 = fmul reassoc nsz arcp contract afn <8 x float> %2021, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %2023 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2022)
  %2024 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2023, <8 x float> zeroinitializer)
  %2025 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2024, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %2026 = fptoui <8 x float> %2025 to <8 x i8>
  %2027 = getelementptr inbounds i8, ptr %2005, i64 2
  %2028 = getelementptr inbounds i8, ptr %2006, i64 2
  %2029 = getelementptr inbounds i8, ptr %2007, i64 2
  %2030 = getelementptr inbounds i8, ptr %2008, i64 2
  %2031 = getelementptr inbounds i8, ptr %2009, i64 2
  %2032 = getelementptr inbounds i8, ptr %2010, i64 2
  %2033 = getelementptr inbounds i8, ptr %2011, i64 2
  %2034 = getelementptr inbounds i8, ptr %2012, i64 2
  %2035 = extractelement <8 x i8> %2026, i64 0
  store i8 %2035, ptr %2027, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2036 = extractelement <8 x i8> %2026, i64 1
  store i8 %2036, ptr %2028, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2037 = extractelement <8 x i8> %2026, i64 2
  store i8 %2037, ptr %2029, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2038 = extractelement <8 x i8> %2026, i64 3
  store i8 %2038, ptr %2030, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2039 = extractelement <8 x i8> %2026, i64 4
  store i8 %2039, ptr %2031, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2040 = extractelement <8 x i8> %2026, i64 5
  store i8 %2040, ptr %2032, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2041 = extractelement <8 x i8> %2026, i64 6
  store i8 %2041, ptr %2033, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2042 = extractelement <8 x i8> %2026, i64 7
  store i8 %2042, ptr %2034, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2043 = getelementptr inbounds i8, ptr %2005, i64 1
  %2044 = getelementptr inbounds i8, ptr %2006, i64 1
  %2045 = getelementptr inbounds i8, ptr %2007, i64 1
  %2046 = getelementptr inbounds i8, ptr %2008, i64 1
  %2047 = getelementptr inbounds i8, ptr %2009, i64 1
  %2048 = getelementptr inbounds i8, ptr %2010, i64 1
  %2049 = getelementptr inbounds i8, ptr %2011, i64 1
  %2050 = getelementptr inbounds i8, ptr %2012, i64 1
  store i8 %2035, ptr %2043, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2036, ptr %2044, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2037, ptr %2045, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2038, ptr %2046, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2039, ptr %2047, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2040, ptr %2048, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2041, ptr %2049, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2042, ptr %2050, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2051 = fmul reassoc nsz arcp contract afn <8 x float> %2018, %2003
  %2052 = fsub reassoc nsz arcp contract afn <8 x float> %2018, %2051
  %2053 = fmul reassoc nsz arcp contract afn <8 x float> %2052, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %2054 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2053)
  %2055 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2054, <8 x float> zeroinitializer)
  %2056 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2055, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %2057 = fptoui <8 x float> %2056 to <8 x i8>
  %2058 = extractelement <8 x i8> %2057, i64 0
  store i8 %2058, ptr %2005, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2059 = extractelement <8 x i8> %2057, i64 1
  store i8 %2059, ptr %2006, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2060 = extractelement <8 x i8> %2057, i64 2
  store i8 %2060, ptr %2007, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2061 = extractelement <8 x i8> %2057, i64 3
  store i8 %2061, ptr %2008, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2062 = extractelement <8 x i8> %2057, i64 4
  store i8 %2062, ptr %2009, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2063 = extractelement <8 x i8> %2057, i64 5
  store i8 %2063, ptr %2010, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2064 = extractelement <8 x i8> %2057, i64 6
  store i8 %2064, ptr %2011, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2065 = extractelement <8 x i8> %2057, i64 7
  store i8 %2065, ptr %2012, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2066 = add nuw i64 %1974, 8
  %2067 = add <8 x i64> %1975, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %2068 = icmp eq i64 %2066, %1968
  br i1 %2068, label %2069, label %1973, !llvm.loop !151

2069:                                             ; preds = %1973
  %2070 = icmp eq i64 %1965, %1968
  br i1 %2070, label %2271, label %2071

2071:                                             ; preds = %2069, %1961
  %2072 = phi i64 [ 0, %1961 ], [ %1969, %2069 ]
  br label %2073

2073:                                             ; preds = %2105, %2071
  %2074 = phi i64 [ %2124, %2105 ], [ %2072, %2071 ]
  br i1 %1962, label %2079, label %2075

2075:                                             ; preds = %2073
  %2076 = or disjoint i64 %2074, 3
  %2077 = getelementptr inbounds float, ptr %2, i64 %2076
  %2078 = load float, ptr %2077, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  br label %2094

2079:                                             ; preds = %2073
  %2080 = getelementptr inbounds float, ptr %2, i64 %2074
  %2081 = load float, ptr %2080, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  %2082 = fmul reassoc nsz arcp contract afn float %2081, 0x3FD3333340000000
  %2083 = or disjoint i64 %2074, 1
  %2084 = getelementptr inbounds float, ptr %2, i64 %2083
  %2085 = load <2 x float>, ptr %2084, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  %2086 = fmul reassoc nsz arcp contract afn <2 x float> %2085, <float 0x3FE2E147A0000000, float 0x3FBC28F5C0000000>
  %2087 = extractelement <2 x float> %2086, i64 0
  %2088 = fadd reassoc nsz arcp contract afn float %2087, %2082
  %2089 = extractelement <2 x float> %2086, i64 1
  %2090 = fadd reassoc nsz arcp contract afn float %2088, %2089
  %2091 = or disjoint i64 %2074, 3
  %2092 = getelementptr inbounds float, ptr %2, i64 %2091
  %2093 = load float, ptr %2092, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  br label %2094

2094:                                             ; preds = %2079, %2075
  %2095 = phi float [ %2093, %2079 ], [ %2078, %2075 ]
  %2096 = phi reassoc nsz arcp contract afn float [ %2090, %2079 ], [ %2078, %2075 ]
  %2097 = getelementptr inbounds i8, ptr %3, i64 %2074
  %2098 = fcmp reassoc nsz arcp contract afn ugt float %2096, 0x3F69A5C380000000
  br i1 %2098, label %2101, label %2099

2099:                                             ; preds = %2094
  %2100 = fmul reassoc nsz arcp contract afn float %2096, 0x4029D70A40000000
  br label %2105

2101:                                             ; preds = %2094
  %2102 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2096, float 0x3FDAAAAAA0000000)
  %2103 = fmul reassoc nsz arcp contract afn float %2102, 0x3FF0E147A0000000
  %2104 = fadd reassoc nsz arcp contract afn float %2103, 0xBFAC28F5C0000000
  br label %2105

2105:                                             ; preds = %2101, %2099
  %2106 = phi float [ %2100, %2099 ], [ %2104, %2101 ]
  %2107 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2106
  %2108 = fmul reassoc nsz arcp contract afn float %2107, %2095
  %2109 = fadd reassoc nsz arcp contract afn float %2108, %2106
  %2110 = fmul reassoc nsz arcp contract afn float %2109, 2.550000e+02
  %2111 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2110)
  %2112 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2111, float 0.000000e+00)
  %2113 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2112, float 2.550000e+02)
  %2114 = fptoui float %2113 to i8
  %2115 = getelementptr inbounds i8, ptr %2097, i64 2
  store i8 %2114, ptr %2115, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2116 = getelementptr inbounds i8, ptr %2097, i64 1
  store i8 %2114, ptr %2116, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2117 = fmul reassoc nsz arcp contract afn float %2106, %2095
  %2118 = fsub reassoc nsz arcp contract afn float %2106, %2117
  %2119 = fmul reassoc nsz arcp contract afn float %2118, 2.550000e+02
  %2120 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2119)
  %2121 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2120, float 0.000000e+00)
  %2122 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2121, float 2.550000e+02)
  %2123 = fptoui float %2122 to i8
  store i8 %2123, ptr %2097, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2124 = add nuw i64 %2074, 4
  %2125 = icmp ult i64 %2124, %34
  br i1 %2125, label %2073, label %2271, !llvm.loop !152

2126:                                             ; preds = %1957
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %2127 = icmp eq i64 %34, 0
  br i1 %2127, label %2271, label %2128

2128:                                             ; preds = %2126
  %2129 = add i64 %34, -1
  %2130 = lshr i64 %2129, 2
  %2131 = add nuw nsw i64 %2130, 1
  %2132 = icmp ult i64 %2129, 28
  br i1 %2132, label %2239, label %2133

2133:                                             ; preds = %2128
  %2134 = and i64 %2131, 9223372036854775800
  %2135 = shl i64 %2134, 2
  br label %2136

2136:                                             ; preds = %2136, %2133
  %2137 = phi i64 [ 0, %2133 ], [ %2234, %2136 ]
  %2138 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %2133 ], [ %2235, %2136 ]
  %2139 = shl i64 %2137, 2
  %2140 = or disjoint i64 %2139, 4
  %2141 = or disjoint i64 %2139, 8
  %2142 = or disjoint i64 %2139, 12
  %2143 = or disjoint i64 %2139, 16
  %2144 = or disjoint i64 %2139, 20
  %2145 = or disjoint i64 %2139, 24
  %2146 = or disjoint i64 %2139, 28
  %2147 = or disjoint <8 x i64> %2138, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %2148 = getelementptr inbounds float, ptr %2, <8 x i64> %2138
  %2149 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %2148, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !153, !noalias !156
  %2150 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2149, <8 x float> zeroinitializer)
  %2151 = fmul reassoc nsz arcp contract afn <8 x float> %2150, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %2152 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2151)
  %2153 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2152, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %2154 = fptoui <8 x float> %2153 to <8 x i8>
  %2155 = extractelement <8 x i64> %2147, i64 0
  %2156 = getelementptr inbounds i8, ptr %3, i64 %2155
  %2157 = extractelement <8 x i64> %2147, i64 1
  %2158 = getelementptr inbounds i8, ptr %3, i64 %2157
  %2159 = extractelement <8 x i64> %2147, i64 2
  %2160 = getelementptr inbounds i8, ptr %3, i64 %2159
  %2161 = extractelement <8 x i64> %2147, i64 3
  %2162 = getelementptr inbounds i8, ptr %3, i64 %2161
  %2163 = extractelement <8 x i64> %2147, i64 4
  %2164 = getelementptr inbounds i8, ptr %3, i64 %2163
  %2165 = extractelement <8 x i64> %2147, i64 5
  %2166 = getelementptr inbounds i8, ptr %3, i64 %2165
  %2167 = extractelement <8 x i64> %2147, i64 6
  %2168 = getelementptr inbounds i8, ptr %3, i64 %2167
  %2169 = extractelement <8 x i64> %2147, i64 7
  %2170 = getelementptr inbounds i8, ptr %3, i64 %2169
  %2171 = extractelement <8 x i8> %2154, i64 0
  store i8 %2171, ptr %2156, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2172 = extractelement <8 x i8> %2154, i64 1
  store i8 %2172, ptr %2158, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2173 = extractelement <8 x i8> %2154, i64 2
  store i8 %2173, ptr %2160, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2174 = extractelement <8 x i8> %2154, i64 3
  store i8 %2174, ptr %2162, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2175 = extractelement <8 x i8> %2154, i64 4
  store i8 %2175, ptr %2164, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2176 = extractelement <8 x i8> %2154, i64 5
  store i8 %2176, ptr %2166, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2177 = extractelement <8 x i8> %2154, i64 6
  store i8 %2177, ptr %2168, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2178 = extractelement <8 x i8> %2154, i64 7
  store i8 %2178, ptr %2170, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2179 = or disjoint <8 x i64> %2138, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %2180 = getelementptr inbounds float, ptr %2, <8 x i64> %2179
  %2181 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %2180, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !153, !noalias !156
  %2182 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2181, <8 x float> zeroinitializer)
  %2183 = fmul reassoc nsz arcp contract afn <8 x float> %2182, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %2184 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2183)
  %2185 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2184, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %2186 = fptoui <8 x float> %2185 to <8 x i8>
  %2187 = extractelement <8 x i64> %2179, i64 0
  %2188 = getelementptr inbounds i8, ptr %3, i64 %2187
  %2189 = extractelement <8 x i64> %2179, i64 1
  %2190 = getelementptr inbounds i8, ptr %3, i64 %2189
  %2191 = extractelement <8 x i64> %2179, i64 2
  %2192 = getelementptr inbounds i8, ptr %3, i64 %2191
  %2193 = extractelement <8 x i64> %2179, i64 3
  %2194 = getelementptr inbounds i8, ptr %3, i64 %2193
  %2195 = extractelement <8 x i64> %2179, i64 4
  %2196 = getelementptr inbounds i8, ptr %3, i64 %2195
  %2197 = extractelement <8 x i64> %2179, i64 5
  %2198 = getelementptr inbounds i8, ptr %3, i64 %2197
  %2199 = extractelement <8 x i64> %2179, i64 6
  %2200 = getelementptr inbounds i8, ptr %3, i64 %2199
  %2201 = extractelement <8 x i64> %2179, i64 7
  %2202 = getelementptr inbounds i8, ptr %3, i64 %2201
  %2203 = extractelement <8 x i8> %2186, i64 0
  store i8 %2203, ptr %2188, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2204 = extractelement <8 x i8> %2186, i64 1
  store i8 %2204, ptr %2190, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2205 = extractelement <8 x i8> %2186, i64 2
  store i8 %2205, ptr %2192, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2206 = extractelement <8 x i8> %2186, i64 3
  store i8 %2206, ptr %2194, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2207 = extractelement <8 x i8> %2186, i64 4
  store i8 %2207, ptr %2196, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2208 = extractelement <8 x i8> %2186, i64 5
  store i8 %2208, ptr %2198, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2209 = extractelement <8 x i8> %2186, i64 6
  store i8 %2209, ptr %2200, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2210 = extractelement <8 x i8> %2186, i64 7
  store i8 %2210, ptr %2202, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2211 = getelementptr inbounds float, ptr %2, <8 x i64> %2147
  %2212 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %2211, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !153, !noalias !156
  %2213 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2212, <8 x float> zeroinitializer)
  %2214 = fmul reassoc nsz arcp contract afn <8 x float> %2213, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %2215 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2214)
  %2216 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2215, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %2217 = fptoui <8 x float> %2216 to <8 x i8>
  %2218 = getelementptr inbounds i8, ptr %3, i64 %2139
  %2219 = getelementptr inbounds i8, ptr %3, i64 %2140
  %2220 = getelementptr inbounds i8, ptr %3, i64 %2141
  %2221 = getelementptr inbounds i8, ptr %3, i64 %2142
  %2222 = getelementptr inbounds i8, ptr %3, i64 %2143
  %2223 = getelementptr inbounds i8, ptr %3, i64 %2144
  %2224 = getelementptr inbounds i8, ptr %3, i64 %2145
  %2225 = getelementptr inbounds i8, ptr %3, i64 %2146
  %2226 = extractelement <8 x i8> %2217, i64 0
  store i8 %2226, ptr %2218, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2227 = extractelement <8 x i8> %2217, i64 1
  store i8 %2227, ptr %2219, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2228 = extractelement <8 x i8> %2217, i64 2
  store i8 %2228, ptr %2220, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2229 = extractelement <8 x i8> %2217, i64 3
  store i8 %2229, ptr %2221, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2230 = extractelement <8 x i8> %2217, i64 4
  store i8 %2230, ptr %2222, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2231 = extractelement <8 x i8> %2217, i64 5
  store i8 %2231, ptr %2223, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2232 = extractelement <8 x i8> %2217, i64 6
  store i8 %2232, ptr %2224, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2233 = extractelement <8 x i8> %2217, i64 7
  store i8 %2233, ptr %2225, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2234 = add nuw i64 %2137, 8
  %2235 = add <8 x i64> %2138, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %2236 = icmp eq i64 %2234, %2134
  br i1 %2236, label %2237, label %2136, !llvm.loop !158

2237:                                             ; preds = %2136
  %2238 = icmp eq i64 %2131, %2134
  br i1 %2238, label %2271, label %2239

2239:                                             ; preds = %2237, %2128
  %2240 = phi i64 [ 0, %2128 ], [ %2135, %2237 ]
  br label %2241

2241:                                             ; preds = %2241, %2239
  %2242 = phi i64 [ %2269, %2241 ], [ %2240, %2239 ]
  %2243 = or disjoint i64 %2242, 2
  %2244 = getelementptr inbounds float, ptr %2, i64 %2242
  %2245 = load float, ptr %2244, align 4, !tbaa !39, !alias.scope !153, !noalias !156
  %2246 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2245, float 0.000000e+00)
  %2247 = fmul reassoc nsz arcp contract afn float %2246, 2.550000e+02
  %2248 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2247)
  %2249 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2248, float 2.550000e+02)
  %2250 = fptoui float %2249 to i8
  %2251 = getelementptr inbounds i8, ptr %3, i64 %2243
  store i8 %2250, ptr %2251, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2252 = or disjoint i64 %2242, 1
  %2253 = getelementptr inbounds float, ptr %2, i64 %2252
  %2254 = load float, ptr %2253, align 4, !tbaa !39, !alias.scope !153, !noalias !156
  %2255 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2254, float 0.000000e+00)
  %2256 = fmul reassoc nsz arcp contract afn float %2255, 2.550000e+02
  %2257 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2256)
  %2258 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2257, float 2.550000e+02)
  %2259 = fptoui float %2258 to i8
  %2260 = getelementptr inbounds i8, ptr %3, i64 %2252
  store i8 %2259, ptr %2260, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2261 = getelementptr inbounds float, ptr %2, i64 %2243
  %2262 = load float, ptr %2261, align 4, !tbaa !39, !alias.scope !153, !noalias !156
  %2263 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2262, float 0.000000e+00)
  %2264 = fmul reassoc nsz arcp contract afn float %2263, 2.550000e+02
  %2265 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2264)
  %2266 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2265, float 2.550000e+02)
  %2267 = fptoui float %2266 to i8
  %2268 = getelementptr inbounds i8, ptr %3, i64 %2242
  store i8 %2267, ptr %2268, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2269 = add nuw i64 %2242, 4
  %2270 = icmp ult i64 %2269, %34
  br i1 %2270, label %2241, label %2271, !llvm.loop !159

2271:                                             ; preds = %2241, %2237, %2126, %2105, %2069, %1958, %1936, %1915, %1821, %1800, %1779, %1685, %1656, %1505, %1417, %1318, %1295, %1186, %1168, %1127, %1086, %1040, %940, %859, %694, %690, %531, %527, %422, %418, %313, %309, %218, %214, %53, %51, %49, %17, %11, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !160
  %4 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !165
  %6 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 8, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %7, align 16, !tbaa !167
  %8 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 1, ptr %8, align 4, !tbaa !168
  %9 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 1, ptr %9, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !170
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !40
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !40
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @introspection_init.f2, ptr %12, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.4) #15
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = select i1 %7, ptr %8, ptr null
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %0, %2 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #13
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  %8 = select i1 %6, ptr %7, ptr null
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ @introspection_linear, %1 ], [ %8, %4 ]
  ret ptr %10
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.cos.v8f32(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sin.v8f32(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.pow.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.round.v8f32(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 132}
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
!21 = !{!16, !11, i64 8}
!22 = !{!16, !11, i64 12}
!23 = !{!7, !8, i64 8}
!24 = !{!25, !11, i64 604}
!25 = !{!"dt_dev_pixelpipe_t", !26, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !27, i64 400, !27, i64 440, !27, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !28, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !29, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!26 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!27 = !{!"dt_pthread_mutex_t", !9, i64 0}
!28 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!29 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !30, i64 1672, !31, i64 1680, !33, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!30 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!31 = !{!"dt_image_geoloc_t", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"double", !9, i64 0}
!33 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_channel_display_false_color: argument 0"}
!36 = distinct !{!36, !"_channel_display_false_color"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_channel_display_false_color: argument 1"}
!39 = !{!15, !15, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !38}
!42 = distinct !{!42, !43, !"_write_pixel: argument 1"}
!43 = distinct !{!43, !"_write_pixel"}
!44 = !{!45, !46, !35}
!45 = distinct !{!45, !43, !"_write_pixel: argument 0"}
!46 = distinct !{!46, !43, !"_write_pixel: argument 2"}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!51, !38}
!51 = distinct !{!51, !52, !"_write_pixel: argument 1"}
!52 = distinct !{!52, !"_write_pixel"}
!53 = !{!54, !55, !35}
!54 = distinct !{!54, !52, !"_write_pixel: argument 0"}
!55 = distinct !{!55, !52, !"_write_pixel: argument 2"}
!56 = distinct !{!56, !48, !49}
!57 = !{!58, !38}
!58 = distinct !{!58, !59, !"_write_pixel: argument 1"}
!59 = distinct !{!59, !"_write_pixel"}
!60 = !{!61, !62, !35}
!61 = distinct !{!61, !59, !"_write_pixel: argument 0"}
!62 = distinct !{!62, !59, !"_write_pixel: argument 2"}
!63 = distinct !{!63, !48, !49}
!64 = !{!65, !38}
!65 = distinct !{!65, !66, !"_write_pixel: argument 1"}
!66 = distinct !{!66, !"_write_pixel"}
!67 = !{!68, !69, !35}
!68 = distinct !{!68, !66, !"_write_pixel: argument 0"}
!69 = distinct !{!69, !66, !"_write_pixel: argument 2"}
!70 = distinct !{!70, !48, !49}
!71 = !{!72, !38}
!72 = distinct !{!72, !73, !"_write_pixel: argument 1"}
!73 = distinct !{!73, !"_write_pixel"}
!74 = !{!75, !76, !35}
!75 = distinct !{!75, !73, !"_write_pixel: argument 0"}
!76 = distinct !{!76, !73, !"_write_pixel: argument 2"}
!77 = distinct !{!77, !48, !49}
!78 = !{!79, !38}
!79 = distinct !{!79, !80, !"_write_pixel: argument 1"}
!80 = distinct !{!80, !"_write_pixel"}
!81 = !{!82, !83, !35}
!82 = distinct !{!82, !80, !"_write_pixel: argument 0"}
!83 = distinct !{!83, !80, !"_write_pixel: argument 2"}
!84 = distinct !{!84, !48, !49}
!85 = distinct !{!85, !49, !48}
!86 = distinct !{!86, !49, !48}
!87 = distinct !{!87, !49, !48}
!88 = distinct !{!88, !49, !48}
!89 = distinct !{!89, !49, !48}
!90 = !{!91, !38}
!91 = distinct !{!91, !92, !"_write_pixel: argument 1"}
!92 = distinct !{!92, !"_write_pixel"}
!93 = !{!94, !95, !35}
!94 = distinct !{!94, !92, !"_write_pixel: argument 0"}
!95 = distinct !{!95, !92, !"_write_pixel: argument 2"}
!96 = distinct !{!96, !48, !49}
!97 = distinct !{!97, !49, !48}
!98 = distinct !{!98, !49, !48}
!99 = !{!100, !38}
!100 = distinct !{!100, !101, !"_write_pixel: argument 1"}
!101 = distinct !{!101, !"_write_pixel"}
!102 = !{!103, !104, !35}
!103 = distinct !{!103, !101, !"_write_pixel: argument 0"}
!104 = distinct !{!104, !101, !"_write_pixel: argument 2"}
!105 = !{!106, !38}
!106 = distinct !{!106, !107, !"_write_pixel: argument 1"}
!107 = distinct !{!107, !"_write_pixel"}
!108 = !{!109, !110, !35}
!109 = distinct !{!109, !107, !"_write_pixel: argument 0"}
!110 = distinct !{!110, !107, !"_write_pixel: argument 2"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_channel_display_monochrome: argument 0"}
!113 = distinct !{!113, !"_channel_display_monochrome"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_channel_display_monochrome: argument 1"}
!116 = !{!112, !35}
!117 = !{!115, !38}
!118 = !{!119, !115, !38}
!119 = distinct !{!119, !120, !"_write_pixel: argument 1"}
!120 = distinct !{!120, !"_write_pixel"}
!121 = !{!122, !123, !112, !35}
!122 = distinct !{!122, !120, !"_write_pixel: argument 0"}
!123 = distinct !{!123, !120, !"_write_pixel: argument 2"}
!124 = distinct !{!124, !48, !49}
!125 = distinct !{!125, !49, !48}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_channel_display_monochrome: argument 0"}
!128 = distinct !{!128, !"_channel_display_monochrome"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_channel_display_monochrome: argument 1"}
!131 = !{!132, !130}
!132 = distinct !{!132, !133, !"_write_pixel: argument 1"}
!133 = distinct !{!133, !"_write_pixel"}
!134 = !{!135, !136, !127}
!135 = distinct !{!135, !133, !"_write_pixel: argument 0"}
!136 = distinct !{!136, !133, !"_write_pixel: argument 2"}
!137 = distinct !{!137, !48, !49}
!138 = distinct !{!138, !49, !48}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_mask_display: argument 0"}
!141 = distinct !{!141, !"_mask_display"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_mask_display: argument 1"}
!144 = !{!140, !143}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_write_pixel: argument 1"}
!147 = distinct !{!147, !"_write_pixel"}
!148 = !{!149, !150, !140}
!149 = distinct !{!149, !147, !"_write_pixel: argument 0"}
!150 = distinct !{!150, !147, !"_write_pixel: argument 2"}
!151 = distinct !{!151, !48, !49}
!152 = distinct !{!152, !49, !48}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_copy_output: argument 0"}
!155 = distinct !{!155, !"_copy_output"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_copy_output: argument 1"}
!158 = distinct !{!158, !48, !49}
!159 = distinct !{!159, !49, !48}
!160 = !{!161, !8, i64 680}
!161 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !27, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !162, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!162 = !{!"", !163, i64 0, !164, i64 16}
!163 = !{!"", !8, i64 0, !8, i64 8}
!164 = !{!"", !8, i64 0, !11, i64 8}
!165 = !{!161, !8, i64 688}
!166 = !{!161, !11, i64 696}
!167 = !{!161, !8, i64 704}
!168 = !{!161, !11, i64 492}
!169 = !{!161, !11, i64 676}
!170 = !{!171, !11, i64 0}
!171 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
