; ModuleID = 'bench/darktable/original/introspection_gamma.c.ll'
source_filename = "bench/darktable/original/introspection_gamma.c.ll"
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
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %.loopexit

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
  br i1 %42, label %1937, label %43

43:                                               ; preds = %23
  %44 = icmp eq i32 %28, 0
  br i1 %44, label %1803, label %45

45:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %46 = and i32 %27, 1016
  %47 = add nsw i32 %46, -8
  %48 = lshr exact i32 %47, 3
  switch i32 %48, label %1669 [
    i32 1, label %684
    i32 2, label %523
    i32 3, label %416
    i32 4, label %309
    i32 5, label %216
    i32 7, label %1174
    i32 10, label %1174
    i32 13, label %1174
    i32 8, label %53
    i32 9, label %51
    i32 14, label %49
  ]

49:                                               ; preds = %45
  %50 = icmp eq i64 %34, 0
  br i1 %50, label %.loopexit, label %.preheader79

51:                                               ; preds = %45
  %52 = icmp eq i64 %34, 0
  br i1 %52, label %.loopexit, label %.preheader

53:                                               ; preds = %45
  %54 = icmp eq i64 %34, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = add i64 %34, -1
  %57 = lshr i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %34, 29
  br i1 %59, label %.preheader145, label %60

.preheader145:                                    ; preds = %213, %55
  %.ph146 = phi i64 [ %214, %213 ], [ 0, %55 ]
  br label %1330

60:                                               ; preds = %55
  %61 = and i64 %58, 9223372036854775800
  %62 = insertelement <8 x float> poison, float %37, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %210, %64 ]
  %66 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %60 ], [ %211, %64 ]
  %67 = shl i64 %65, 2
  %68 = or disjoint i64 %67, 4
  %69 = or disjoint i64 %67, 8
  %70 = or disjoint i64 %67, 12
  %71 = or disjoint i64 %67, 16
  %72 = or disjoint i64 %67, 20
  %73 = or disjoint i64 %67, 24
  %74 = or disjoint i64 %67, 28
  %75 = or disjoint <8 x i64> %66, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %76 = getelementptr inbounds float, ptr %2, <8 x i64> %75
  %77 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %76, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %78 = fmul reassoc nsz arcp contract afn <8 x float> %77, <float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000, float 0x401921FB60000000>
  %79 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %78)
  %80 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sin.v8f32(<8 x float> %78)
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %79, <float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000, float 0x3FB2F1AA00000000>
  %82 = fmul reassoc nsz arcp contract afn <8 x float> %80, <float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000, float 0x3FC7AE1480000000>
  %83 = fadd reassoc nsz arcp contract afn <8 x float> %81, <float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000>
  %84 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %83, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %85 = fmul reassoc nsz arcp contract afn <8 x float> %83, %83
  %86 = fmul reassoc nsz arcp contract afn <8 x float> %85, %83
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %83, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %88 = fadd reassoc nsz arcp contract afn <8 x float> %87, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %89 = select <8 x i1> %84, <8 x float> %86, <8 x float> %88
  %90 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000, float 0x3FE65846A0000000>, %82
  %91 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %90, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %92 = fmul reassoc nsz arcp contract afn <8 x float> %90, %90
  %93 = fmul reassoc nsz arcp contract afn <8 x float> %92, %90
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %90, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %95 = fadd reassoc nsz arcp contract afn <8 x float> %94, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %96 = select <8 x i1> %91, <8 x float> %93, <8 x float> %95
  %97 = fmul reassoc nsz arcp contract afn <8 x float> %89, <float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000>
  %98 = fadd reassoc nsz arcp contract afn <8 x float> %97, <float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000, float 0xBFE19DACC0000000>
  %99 = fmul reassoc nsz arcp contract afn <8 x float> %96, <float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000>
  %100 = fadd reassoc nsz arcp contract afn <8 x float> %98, %99
  %101 = fmul reassoc nsz arcp contract afn <8 x float> %89, <float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000>
  %102 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000, float 0x3FE4E06540000000>, %101
  %103 = fmul reassoc nsz arcp contract afn <8 x float> %96, <float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000>
  %104 = fadd reassoc nsz arcp contract afn <8 x float> %102, %103
  %105 = fmul reassoc nsz arcp contract afn <8 x float> %89, <float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000>
  %106 = fadd reassoc nsz arcp contract afn <8 x float> %105, <float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000, float 0xBFB3F58560000000>
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %96, <float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000>
  %108 = fadd reassoc nsz arcp contract afn <8 x float> %106, %107
  %109 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %104, <8 x float> %108)
  %110 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %100, <8 x float> %109)
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %100, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %112 = fdiv reassoc nsz arcp contract afn <8 x float> %111, %110
  %113 = fmul reassoc nsz arcp contract afn <8 x float> %104, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %114 = fdiv reassoc nsz arcp contract afn <8 x float> %113, %110
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %108, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %116 = fdiv reassoc nsz arcp contract afn <8 x float> %115, %110
  %117 = getelementptr inbounds i8, ptr %3, i64 %67
  %118 = getelementptr inbounds i8, ptr %3, i64 %68
  %119 = getelementptr inbounds i8, ptr %3, i64 %69
  %120 = getelementptr inbounds i8, ptr %3, i64 %70
  %121 = getelementptr inbounds i8, ptr %3, i64 %71
  %122 = getelementptr inbounds i8, ptr %3, i64 %72
  %123 = getelementptr inbounds i8, ptr %3, i64 %73
  %124 = getelementptr inbounds i8, ptr %3, i64 %74
  %125 = or disjoint <8 x i64> %66, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %126 = getelementptr inbounds float, ptr %2, <8 x i64> %125
  %127 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %128 = fmul reassoc nsz arcp contract afn <8 x float> %127, %63
  %129 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %112, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %112, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %131 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %112, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %131, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %133 = fadd reassoc nsz arcp contract afn <8 x float> %132, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %134 = select <8 x i1> %129, <8 x float> %133, <8 x float> %130
  %135 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %114, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %114, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %137 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %114, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %138, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %140 = select <8 x i1> %135, <8 x float> %139, <8 x float> %136
  %141 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %116, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %116, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %143 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %116, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %143, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %145 = fadd reassoc nsz arcp contract afn <8 x float> %144, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %146 = select <8 x i1> %141, <8 x float> %145, <8 x float> %142
  %147 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %134
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, %128
  %149 = fadd reassoc nsz arcp contract afn <8 x float> %148, %134
  %150 = fmul reassoc nsz arcp contract afn <8 x float> %149, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %151 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %150)
  %152 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %151, <8 x float> zeroinitializer)
  %153 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %152, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %154 = fptoui <8 x float> %153 to <8 x i8>
  %155 = getelementptr inbounds i8, ptr %117, i64 2
  %156 = getelementptr inbounds i8, ptr %118, i64 2
  %157 = getelementptr inbounds i8, ptr %119, i64 2
  %158 = getelementptr inbounds i8, ptr %120, i64 2
  %159 = getelementptr inbounds i8, ptr %121, i64 2
  %160 = getelementptr inbounds i8, ptr %122, i64 2
  %161 = getelementptr inbounds i8, ptr %123, i64 2
  %162 = getelementptr inbounds i8, ptr %124, i64 2
  %163 = extractelement <8 x i8> %154, i64 0
  store i8 %163, ptr %155, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %164 = extractelement <8 x i8> %154, i64 1
  store i8 %164, ptr %156, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %165 = extractelement <8 x i8> %154, i64 2
  store i8 %165, ptr %157, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %166 = extractelement <8 x i8> %154, i64 3
  store i8 %166, ptr %158, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %167 = extractelement <8 x i8> %154, i64 4
  store i8 %167, ptr %159, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %168 = extractelement <8 x i8> %154, i64 5
  store i8 %168, ptr %160, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %169 = extractelement <8 x i8> %154, i64 6
  store i8 %169, ptr %161, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %170 = extractelement <8 x i8> %154, i64 7
  store i8 %170, ptr %162, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %171 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %140
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, %128
  %173 = fadd reassoc nsz arcp contract afn <8 x float> %172, %140
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %175 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %174)
  %176 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %175, <8 x float> zeroinitializer)
  %177 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %176, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %178 = fptoui <8 x float> %177 to <8 x i8>
  %179 = getelementptr inbounds i8, ptr %117, i64 1
  %180 = getelementptr inbounds i8, ptr %118, i64 1
  %181 = getelementptr inbounds i8, ptr %119, i64 1
  %182 = getelementptr inbounds i8, ptr %120, i64 1
  %183 = getelementptr inbounds i8, ptr %121, i64 1
  %184 = getelementptr inbounds i8, ptr %122, i64 1
  %185 = getelementptr inbounds i8, ptr %123, i64 1
  %186 = getelementptr inbounds i8, ptr %124, i64 1
  %187 = extractelement <8 x i8> %178, i64 0
  store i8 %187, ptr %179, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %188 = extractelement <8 x i8> %178, i64 1
  store i8 %188, ptr %180, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %189 = extractelement <8 x i8> %178, i64 2
  store i8 %189, ptr %181, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %190 = extractelement <8 x i8> %178, i64 3
  store i8 %190, ptr %182, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %191 = extractelement <8 x i8> %178, i64 4
  store i8 %191, ptr %183, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %192 = extractelement <8 x i8> %178, i64 5
  store i8 %192, ptr %184, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %193 = extractelement <8 x i8> %178, i64 6
  store i8 %193, ptr %185, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %194 = extractelement <8 x i8> %178, i64 7
  store i8 %194, ptr %186, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %146, %128
  %196 = fsub reassoc nsz arcp contract afn <8 x float> %146, %195
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %196, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %198 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %197)
  %199 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %198, <8 x float> zeroinitializer)
  %200 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %199, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %201 = fptoui <8 x float> %200 to <8 x i8>
  %202 = extractelement <8 x i8> %201, i64 0
  store i8 %202, ptr %117, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %203 = extractelement <8 x i8> %201, i64 1
  store i8 %203, ptr %118, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %204 = extractelement <8 x i8> %201, i64 2
  store i8 %204, ptr %119, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %205 = extractelement <8 x i8> %201, i64 3
  store i8 %205, ptr %120, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %206 = extractelement <8 x i8> %201, i64 4
  store i8 %206, ptr %121, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %207 = extractelement <8 x i8> %201, i64 5
  store i8 %207, ptr %122, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %208 = extractelement <8 x i8> %201, i64 6
  store i8 %208, ptr %123, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %209 = extractelement <8 x i8> %201, i64 7
  store i8 %209, ptr %124, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %210 = add nuw i64 %65, 8
  %211 = add <8 x i64> %66, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %212 = icmp eq i64 %210, %61
  br i1 %212, label %213, label %64, !llvm.loop !47

213:                                              ; preds = %64
  %214 = shl i64 %61, 2
  %215 = icmp eq i64 %58, %61
  br i1 %215, label %.loopexit, label %.preheader145

216:                                              ; preds = %45
  %217 = icmp eq i64 %34, 0
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %216
  %219 = add i64 %34, -1
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %.preheader139, label %223

.preheader139:                                    ; preds = %306, %218
  %.ph140 = phi i64 [ %307, %306 ], [ 0, %218 ]
  br label %1139

223:                                              ; preds = %218
  %224 = and i64 %221, 9223372036854775800
  %225 = insertelement <8 x float> poison, float %37, i64 0
  %226 = shufflevector <8 x float> %225, <8 x float> poison, <8 x i32> zeroinitializer
  br label %227

227:                                              ; preds = %227, %223
  %228 = phi i64 [ 0, %223 ], [ %303, %227 ]
  %229 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %223 ], [ %304, %227 ]
  %230 = shl i64 %228, 2
  %231 = or disjoint i64 %230, 4
  %232 = or disjoint i64 %230, 8
  %233 = or disjoint i64 %230, 12
  %234 = or disjoint i64 %230, 16
  %235 = or disjoint i64 %230, 20
  %236 = or disjoint i64 %230, 24
  %237 = or disjoint i64 %230, 28
  %238 = or disjoint <8 x i64> %229, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %239 = getelementptr inbounds float, ptr %2, <8 x i64> %238
  %240 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %239, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %241 = getelementptr inbounds i8, ptr %3, i64 %230
  %242 = getelementptr inbounds i8, ptr %3, i64 %231
  %243 = getelementptr inbounds i8, ptr %3, i64 %232
  %244 = getelementptr inbounds i8, ptr %3, i64 %233
  %245 = getelementptr inbounds i8, ptr %3, i64 %234
  %246 = getelementptr inbounds i8, ptr %3, i64 %235
  %247 = getelementptr inbounds i8, ptr %3, i64 %236
  %248 = getelementptr inbounds i8, ptr %3, i64 %237
  %249 = or disjoint <8 x i64> %229, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %250 = getelementptr inbounds float, ptr %2, <8 x i64> %249
  %251 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %250, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %252 = fmul reassoc nsz arcp contract afn <8 x float> %251, %226
  %253 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %240, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %240, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %255 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %240, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %255, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %257 = fadd reassoc nsz arcp contract afn <8 x float> %256, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %258 = select <8 x i1> %253, <8 x float> %257, <8 x float> %254
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %252, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %260 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %259)
  %261 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %260, <8 x float> zeroinitializer)
  %262 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %261, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %263 = fptoui <8 x float> %262 to <8 x i8>
  %264 = getelementptr inbounds i8, ptr %241, i64 2
  %265 = getelementptr inbounds i8, ptr %242, i64 2
  %266 = getelementptr inbounds i8, ptr %243, i64 2
  %267 = getelementptr inbounds i8, ptr %244, i64 2
  %268 = getelementptr inbounds i8, ptr %245, i64 2
  %269 = getelementptr inbounds i8, ptr %246, i64 2
  %270 = getelementptr inbounds i8, ptr %247, i64 2
  %271 = getelementptr inbounds i8, ptr %248, i64 2
  %272 = extractelement <8 x i8> %263, i64 0
  store i8 %272, ptr %264, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %273 = extractelement <8 x i8> %263, i64 1
  store i8 %273, ptr %265, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %274 = extractelement <8 x i8> %263, i64 2
  store i8 %274, ptr %266, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %275 = extractelement <8 x i8> %263, i64 3
  store i8 %275, ptr %267, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %276 = extractelement <8 x i8> %263, i64 4
  store i8 %276, ptr %268, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %277 = extractelement <8 x i8> %263, i64 5
  store i8 %277, ptr %269, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %278 = extractelement <8 x i8> %263, i64 6
  store i8 %278, ptr %270, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %279 = extractelement <8 x i8> %263, i64 7
  store i8 %279, ptr %271, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %280 = getelementptr inbounds i8, ptr %241, i64 1
  %281 = getelementptr inbounds i8, ptr %242, i64 1
  %282 = getelementptr inbounds i8, ptr %243, i64 1
  %283 = getelementptr inbounds i8, ptr %244, i64 1
  %284 = getelementptr inbounds i8, ptr %245, i64 1
  %285 = getelementptr inbounds i8, ptr %246, i64 1
  %286 = getelementptr inbounds i8, ptr %247, i64 1
  %287 = getelementptr inbounds i8, ptr %248, i64 1
  store i8 %272, ptr %280, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %273, ptr %281, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %274, ptr %282, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %275, ptr %283, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %276, ptr %284, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %277, ptr %285, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %278, ptr %286, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %279, ptr %287, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %288 = fmul reassoc nsz arcp contract afn <8 x float> %258, %252
  %289 = fsub reassoc nsz arcp contract afn <8 x float> %258, %288
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %289, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %291 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %290)
  %292 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %291, <8 x float> zeroinitializer)
  %293 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %292, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %294 = fptoui <8 x float> %293 to <8 x i8>
  %295 = extractelement <8 x i8> %294, i64 0
  store i8 %295, ptr %241, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %296 = extractelement <8 x i8> %294, i64 1
  store i8 %296, ptr %242, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %297 = extractelement <8 x i8> %294, i64 2
  store i8 %297, ptr %243, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %298 = extractelement <8 x i8> %294, i64 3
  store i8 %298, ptr %244, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %299 = extractelement <8 x i8> %294, i64 4
  store i8 %299, ptr %245, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %300 = extractelement <8 x i8> %294, i64 5
  store i8 %300, ptr %246, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %301 = extractelement <8 x i8> %294, i64 6
  store i8 %301, ptr %247, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %302 = extractelement <8 x i8> %294, i64 7
  store i8 %302, ptr %248, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %303 = add nuw i64 %228, 8
  %304 = add <8 x i64> %229, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %305 = icmp eq i64 %303, %224
  br i1 %305, label %306, label %227, !llvm.loop !56

306:                                              ; preds = %227
  %307 = shl i64 %224, 2
  %308 = icmp eq i64 %221, %224
  br i1 %308, label %.loopexit, label %.preheader139

309:                                              ; preds = %45
  %310 = icmp eq i64 %34, 0
  br i1 %310, label %.loopexit, label %311

311:                                              ; preds = %309
  %312 = add i64 %34, -1
  %313 = lshr i64 %312, 2
  %314 = add nuw nsw i64 %313, 1
  %315 = icmp ult i64 %312, 28
  br i1 %315, label %.preheader136, label %316

.preheader136:                                    ; preds = %413, %311
  %.ph137 = phi i64 [ %414, %413 ], [ 0, %311 ]
  br label %1098

316:                                              ; preds = %311
  %317 = and i64 %314, 9223372036854775800
  %318 = insertelement <8 x float> poison, float %37, i64 0
  %319 = shufflevector <8 x float> %318, <8 x float> poison, <8 x i32> zeroinitializer
  br label %320

320:                                              ; preds = %320, %316
  %321 = phi i64 [ 0, %316 ], [ %410, %320 ]
  %322 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %316 ], [ %411, %320 ]
  %323 = shl i64 %321, 2
  %324 = or disjoint i64 %323, 4
  %325 = or disjoint i64 %323, 8
  %326 = or disjoint i64 %323, 12
  %327 = or disjoint i64 %323, 16
  %328 = or disjoint i64 %323, 20
  %329 = or disjoint i64 %323, 24
  %330 = or disjoint i64 %323, 28
  %331 = or disjoint <8 x i64> %322, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %332 = getelementptr inbounds float, ptr %2, <8 x i64> %331
  %333 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %332, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %334 = getelementptr inbounds i8, ptr %3, i64 %323
  %335 = getelementptr inbounds i8, ptr %3, i64 %324
  %336 = getelementptr inbounds i8, ptr %3, i64 %325
  %337 = getelementptr inbounds i8, ptr %3, i64 %326
  %338 = getelementptr inbounds i8, ptr %3, i64 %327
  %339 = getelementptr inbounds i8, ptr %3, i64 %328
  %340 = getelementptr inbounds i8, ptr %3, i64 %329
  %341 = getelementptr inbounds i8, ptr %3, i64 %330
  %342 = or disjoint <8 x i64> %322, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %343 = getelementptr inbounds float, ptr %2, <8 x i64> %342
  %344 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %343, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %345 = fmul reassoc nsz arcp contract afn <8 x float> %344, %319
  %346 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %333, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %347 = fmul reassoc nsz arcp contract afn <8 x float> %333, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %348 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %333, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %349 = fmul reassoc nsz arcp contract afn <8 x float> %348, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %350 = fadd reassoc nsz arcp contract afn <8 x float> %349, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %351 = select <8 x i1> %346, <8 x float> %350, <8 x float> %347
  %352 = fmul reassoc nsz arcp contract afn <8 x float> %345, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %353 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %352)
  %354 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %353, <8 x float> zeroinitializer)
  %355 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %354, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %356 = fptoui <8 x float> %355 to <8 x i8>
  %357 = getelementptr inbounds i8, ptr %334, i64 2
  %358 = getelementptr inbounds i8, ptr %335, i64 2
  %359 = getelementptr inbounds i8, ptr %336, i64 2
  %360 = getelementptr inbounds i8, ptr %337, i64 2
  %361 = getelementptr inbounds i8, ptr %338, i64 2
  %362 = getelementptr inbounds i8, ptr %339, i64 2
  %363 = getelementptr inbounds i8, ptr %340, i64 2
  %364 = getelementptr inbounds i8, ptr %341, i64 2
  %365 = extractelement <8 x i8> %356, i64 0
  store i8 %365, ptr %357, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %366 = extractelement <8 x i8> %356, i64 1
  store i8 %366, ptr %358, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %367 = extractelement <8 x i8> %356, i64 2
  store i8 %367, ptr %359, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %368 = extractelement <8 x i8> %356, i64 3
  store i8 %368, ptr %360, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %369 = extractelement <8 x i8> %356, i64 4
  store i8 %369, ptr %361, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %370 = extractelement <8 x i8> %356, i64 5
  store i8 %370, ptr %362, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %371 = extractelement <8 x i8> %356, i64 6
  store i8 %371, ptr %363, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %372 = extractelement <8 x i8> %356, i64 7
  store i8 %372, ptr %364, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %373 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %351
  %374 = fmul reassoc nsz arcp contract afn <8 x float> %373, %345
  %375 = fadd reassoc nsz arcp contract afn <8 x float> %374, %351
  %376 = fmul reassoc nsz arcp contract afn <8 x float> %375, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %377 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %376)
  %378 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %377, <8 x float> zeroinitializer)
  %379 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %378, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %380 = fptoui <8 x float> %379 to <8 x i8>
  %381 = getelementptr inbounds i8, ptr %334, i64 1
  %382 = getelementptr inbounds i8, ptr %335, i64 1
  %383 = getelementptr inbounds i8, ptr %336, i64 1
  %384 = getelementptr inbounds i8, ptr %337, i64 1
  %385 = getelementptr inbounds i8, ptr %338, i64 1
  %386 = getelementptr inbounds i8, ptr %339, i64 1
  %387 = getelementptr inbounds i8, ptr %340, i64 1
  %388 = getelementptr inbounds i8, ptr %341, i64 1
  %389 = extractelement <8 x i8> %380, i64 0
  store i8 %389, ptr %381, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %390 = extractelement <8 x i8> %380, i64 1
  store i8 %390, ptr %382, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %391 = extractelement <8 x i8> %380, i64 2
  store i8 %391, ptr %383, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %392 = extractelement <8 x i8> %380, i64 3
  store i8 %392, ptr %384, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %393 = extractelement <8 x i8> %380, i64 4
  store i8 %393, ptr %385, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %394 = extractelement <8 x i8> %380, i64 5
  store i8 %394, ptr %386, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %395 = extractelement <8 x i8> %380, i64 6
  store i8 %395, ptr %387, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %396 = extractelement <8 x i8> %380, i64 7
  store i8 %396, ptr %388, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %397 = fmul reassoc nsz arcp contract afn <8 x float> %344, zeroinitializer
  %398 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %397)
  %399 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %398, <8 x float> zeroinitializer)
  %400 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %399, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %401 = fptoui <8 x float> %400 to <8 x i8>
  %402 = extractelement <8 x i8> %401, i64 0
  store i8 %402, ptr %334, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %403 = extractelement <8 x i8> %401, i64 1
  store i8 %403, ptr %335, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %404 = extractelement <8 x i8> %401, i64 2
  store i8 %404, ptr %336, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %405 = extractelement <8 x i8> %401, i64 3
  store i8 %405, ptr %337, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %406 = extractelement <8 x i8> %401, i64 4
  store i8 %406, ptr %338, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %407 = extractelement <8 x i8> %401, i64 5
  store i8 %407, ptr %339, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %408 = extractelement <8 x i8> %401, i64 6
  store i8 %408, ptr %340, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %409 = extractelement <8 x i8> %401, i64 7
  store i8 %409, ptr %341, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %410 = add nuw i64 %321, 8
  %411 = add <8 x i64> %322, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %412 = icmp eq i64 %410, %317
  br i1 %412, label %413, label %320, !llvm.loop !63

413:                                              ; preds = %320
  %414 = shl i64 %317, 2
  %415 = icmp eq i64 %314, %317
  br i1 %415, label %.loopexit, label %.preheader136

416:                                              ; preds = %45
  %417 = icmp eq i64 %34, 0
  br i1 %417, label %.loopexit, label %418

418:                                              ; preds = %416
  %419 = add i64 %34, -1
  %420 = lshr i64 %419, 2
  %421 = add nuw nsw i64 %420, 1
  %422 = icmp ult i64 %419, 28
  br i1 %422, label %.preheader133, label %423

.preheader133:                                    ; preds = %520, %418
  %.ph134 = phi i64 [ %521, %520 ], [ 0, %418 ]
  br label %1057

423:                                              ; preds = %418
  %424 = and i64 %421, 9223372036854775800
  %425 = insertelement <8 x float> poison, float %37, i64 0
  %426 = shufflevector <8 x float> %425, <8 x float> poison, <8 x i32> zeroinitializer
  br label %427

427:                                              ; preds = %427, %423
  %428 = phi i64 [ 0, %423 ], [ %517, %427 ]
  %429 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %423 ], [ %518, %427 ]
  %430 = shl i64 %428, 2
  %431 = or disjoint i64 %430, 4
  %432 = or disjoint i64 %430, 8
  %433 = or disjoint i64 %430, 12
  %434 = or disjoint i64 %430, 16
  %435 = or disjoint i64 %430, 20
  %436 = or disjoint i64 %430, 24
  %437 = or disjoint i64 %430, 28
  %438 = or disjoint <8 x i64> %429, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %439 = getelementptr inbounds float, ptr %2, <8 x i64> %438
  %440 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %439, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %441 = getelementptr inbounds i8, ptr %3, i64 %430
  %442 = getelementptr inbounds i8, ptr %3, i64 %431
  %443 = getelementptr inbounds i8, ptr %3, i64 %432
  %444 = getelementptr inbounds i8, ptr %3, i64 %433
  %445 = getelementptr inbounds i8, ptr %3, i64 %434
  %446 = getelementptr inbounds i8, ptr %3, i64 %435
  %447 = getelementptr inbounds i8, ptr %3, i64 %436
  %448 = getelementptr inbounds i8, ptr %3, i64 %437
  %449 = or disjoint <8 x i64> %429, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %450 = getelementptr inbounds float, ptr %2, <8 x i64> %449
  %451 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %450, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %452 = fmul reassoc nsz arcp contract afn <8 x float> %451, %426
  %453 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %440, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %454 = fmul reassoc nsz arcp contract afn <8 x float> %440, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %455 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %440, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %456 = fmul reassoc nsz arcp contract afn <8 x float> %455, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %457 = fadd reassoc nsz arcp contract afn <8 x float> %456, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %458 = select <8 x i1> %453, <8 x float> %457, <8 x float> %454
  %459 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %458
  %460 = fmul reassoc nsz arcp contract afn <8 x float> %459, %452
  %461 = fadd reassoc nsz arcp contract afn <8 x float> %460, %458
  %462 = fmul reassoc nsz arcp contract afn <8 x float> %461, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %463 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %462)
  %464 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %463, <8 x float> zeroinitializer)
  %465 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %464, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %466 = fptoui <8 x float> %465 to <8 x i8>
  %467 = getelementptr inbounds i8, ptr %441, i64 2
  %468 = getelementptr inbounds i8, ptr %442, i64 2
  %469 = getelementptr inbounds i8, ptr %443, i64 2
  %470 = getelementptr inbounds i8, ptr %444, i64 2
  %471 = getelementptr inbounds i8, ptr %445, i64 2
  %472 = getelementptr inbounds i8, ptr %446, i64 2
  %473 = getelementptr inbounds i8, ptr %447, i64 2
  %474 = getelementptr inbounds i8, ptr %448, i64 2
  %475 = extractelement <8 x i8> %466, i64 0
  store i8 %475, ptr %467, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %476 = extractelement <8 x i8> %466, i64 1
  store i8 %476, ptr %468, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %477 = extractelement <8 x i8> %466, i64 2
  store i8 %477, ptr %469, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %478 = extractelement <8 x i8> %466, i64 3
  store i8 %478, ptr %470, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %479 = extractelement <8 x i8> %466, i64 4
  store i8 %479, ptr %471, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %480 = extractelement <8 x i8> %466, i64 5
  store i8 %480, ptr %472, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %481 = extractelement <8 x i8> %466, i64 6
  store i8 %481, ptr %473, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %482 = extractelement <8 x i8> %466, i64 7
  store i8 %482, ptr %474, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %483 = fmul reassoc nsz arcp contract afn <8 x float> %452, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %484 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %483)
  %485 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %484, <8 x float> zeroinitializer)
  %486 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %485, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %487 = fptoui <8 x float> %486 to <8 x i8>
  %488 = getelementptr inbounds i8, ptr %441, i64 1
  %489 = getelementptr inbounds i8, ptr %442, i64 1
  %490 = getelementptr inbounds i8, ptr %443, i64 1
  %491 = getelementptr inbounds i8, ptr %444, i64 1
  %492 = getelementptr inbounds i8, ptr %445, i64 1
  %493 = getelementptr inbounds i8, ptr %446, i64 1
  %494 = getelementptr inbounds i8, ptr %447, i64 1
  %495 = getelementptr inbounds i8, ptr %448, i64 1
  %496 = extractelement <8 x i8> %487, i64 0
  store i8 %496, ptr %488, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %497 = extractelement <8 x i8> %487, i64 1
  store i8 %497, ptr %489, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %498 = extractelement <8 x i8> %487, i64 2
  store i8 %498, ptr %490, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %499 = extractelement <8 x i8> %487, i64 3
  store i8 %499, ptr %491, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %500 = extractelement <8 x i8> %487, i64 4
  store i8 %500, ptr %492, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %501 = extractelement <8 x i8> %487, i64 5
  store i8 %501, ptr %493, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %502 = extractelement <8 x i8> %487, i64 6
  store i8 %502, ptr %494, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %503 = extractelement <8 x i8> %487, i64 7
  store i8 %503, ptr %495, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %504 = fmul reassoc nsz arcp contract afn <8 x float> %451, zeroinitializer
  %505 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %504)
  %506 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %505, <8 x float> zeroinitializer)
  %507 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %506, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %508 = fptoui <8 x float> %507 to <8 x i8>
  %509 = extractelement <8 x i8> %508, i64 0
  store i8 %509, ptr %441, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %510 = extractelement <8 x i8> %508, i64 1
  store i8 %510, ptr %442, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %511 = extractelement <8 x i8> %508, i64 2
  store i8 %511, ptr %443, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %512 = extractelement <8 x i8> %508, i64 3
  store i8 %512, ptr %444, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %513 = extractelement <8 x i8> %508, i64 4
  store i8 %513, ptr %445, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %514 = extractelement <8 x i8> %508, i64 5
  store i8 %514, ptr %446, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %515 = extractelement <8 x i8> %508, i64 6
  store i8 %515, ptr %447, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %516 = extractelement <8 x i8> %508, i64 7
  store i8 %516, ptr %448, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %517 = add nuw i64 %428, 8
  %518 = add <8 x i64> %429, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %519 = icmp eq i64 %517, %424
  br i1 %519, label %520, label %427, !llvm.loop !70

520:                                              ; preds = %427
  %521 = shl i64 %424, 2
  %522 = icmp eq i64 %421, %424
  br i1 %522, label %.loopexit, label %.preheader133

523:                                              ; preds = %45
  %524 = icmp eq i64 %34, 0
  br i1 %524, label %.loopexit, label %525

525:                                              ; preds = %523
  %526 = add i64 %34, -1
  %527 = lshr i64 %526, 2
  %528 = add nuw nsw i64 %527, 1
  %529 = icmp ult i64 %526, 28
  br i1 %529, label %.preheader130, label %530

.preheader130:                                    ; preds = %681, %525
  %.ph131 = phi i64 [ %682, %681 ], [ 0, %525 ]
  br label %957

530:                                              ; preds = %525
  %531 = and i64 %528, 9223372036854775800
  %532 = insertelement <8 x float> poison, float %37, i64 0
  %533 = shufflevector <8 x float> %532, <8 x float> poison, <8 x i32> zeroinitializer
  br label %534

534:                                              ; preds = %534, %530
  %535 = phi i64 [ 0, %530 ], [ %678, %534 ]
  %536 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %530 ], [ %679, %534 ]
  %537 = shl i64 %535, 2
  %538 = or disjoint i64 %537, 4
  %539 = or disjoint i64 %537, 8
  %540 = or disjoint i64 %537, 12
  %541 = or disjoint i64 %537, 16
  %542 = or disjoint i64 %537, 20
  %543 = or disjoint i64 %537, 24
  %544 = or disjoint i64 %537, 28
  %545 = or disjoint <8 x i64> %536, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %546 = getelementptr inbounds float, ptr %2, <8 x i64> %545
  %547 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %546, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %548 = fmul reassoc nsz arcp contract afn <8 x float> %547, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %549 = fadd reassoc nsz arcp contract afn <8 x float> %548, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  %550 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %549, <8 x float> <float -6.500000e+01, float -6.500000e+01, float -6.500000e+01, float -6.500000e+01, float -6.500000e+01, float -6.500000e+01, float -6.500000e+01, float -6.500000e+01>)
  %551 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %550, <8 x float> <float 6.500000e+01, float 6.500000e+01, float 6.500000e+01, float 6.500000e+01, float 6.500000e+01, float 6.500000e+01, float 6.500000e+01, float 6.500000e+01>)
  %552 = fmul reassoc nsz arcp contract afn <8 x float> %551, <float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000, float 0x3F316230A0000000>
  %553 = fadd reassoc nsz arcp contract afn <8 x float> %552, <float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000, float 0x3FE4F72C20000000>
  %554 = fmul reassoc nsz arcp contract afn <8 x float> %551, <float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000>
  %555 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %553, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %556 = fmul reassoc nsz arcp contract afn <8 x float> %553, %553
  %557 = fmul reassoc nsz arcp contract afn <8 x float> %556, %553
  %558 = fmul reassoc nsz arcp contract afn <8 x float> %553, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %559 = fadd reassoc nsz arcp contract afn <8 x float> %558, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %560 = select <8 x i1> %555, <8 x float> %557, <8 x float> %559
  %561 = fsub reassoc nsz arcp contract afn <8 x float> %553, %554
  %562 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %561, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %563 = fmul reassoc nsz arcp contract afn <8 x float> %561, %561
  %564 = fmul reassoc nsz arcp contract afn <8 x float> %563, %561
  %565 = fmul reassoc nsz arcp contract afn <8 x float> %561, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %566 = fadd reassoc nsz arcp contract afn <8 x float> %565, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %567 = select <8 x i1> %562, <8 x float> %564, <8 x float> %566
  %568 = fmul reassoc nsz arcp contract afn <8 x float> %560, <float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000, float 0x3FF67A0CE0000000>
  %569 = fmul reassoc nsz arcp contract afn <8 x float> %567, <float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000, float 0x3FD9E6BC40000000>
  %570 = fsub reassoc nsz arcp contract afn <8 x float> %568, %569
  %571 = fmul reassoc nsz arcp contract afn <8 x float> %560, <float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000, float 0x3FEF1E01E0000000>
  %572 = fmul reassoc nsz arcp contract afn <8 x float> %567, <float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000>
  %573 = fadd reassoc nsz arcp contract afn <8 x float> %572, %571
  %574 = fmul reassoc nsz arcp contract afn <8 x float> %560, <float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000, float 0x3FC46E7C40000000>
  %575 = fmul reassoc nsz arcp contract afn <8 x float> %567, <float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000>
  %576 = fsub reassoc nsz arcp contract afn <8 x float> %575, %574
  %577 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %573, <8 x float> %576)
  %578 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %570, <8 x float> %577)
  %579 = fmul reassoc nsz arcp contract afn <8 x float> %570, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %580 = fdiv reassoc nsz arcp contract afn <8 x float> %579, %578
  %581 = fmul reassoc nsz arcp contract afn <8 x float> %573, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %582 = fdiv reassoc nsz arcp contract afn <8 x float> %581, %578
  %583 = fmul reassoc nsz arcp contract afn <8 x float> %576, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %584 = fdiv reassoc nsz arcp contract afn <8 x float> %583, %578
  %585 = getelementptr inbounds i8, ptr %3, i64 %537
  %586 = getelementptr inbounds i8, ptr %3, i64 %538
  %587 = getelementptr inbounds i8, ptr %3, i64 %539
  %588 = getelementptr inbounds i8, ptr %3, i64 %540
  %589 = getelementptr inbounds i8, ptr %3, i64 %541
  %590 = getelementptr inbounds i8, ptr %3, i64 %542
  %591 = getelementptr inbounds i8, ptr %3, i64 %543
  %592 = getelementptr inbounds i8, ptr %3, i64 %544
  %593 = or disjoint <8 x i64> %536, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %594 = getelementptr inbounds float, ptr %2, <8 x i64> %593
  %595 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %594, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %596 = fmul reassoc nsz arcp contract afn <8 x float> %595, %533
  %597 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %580, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %598 = fmul reassoc nsz arcp contract afn <8 x float> %580, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %599 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %580, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %600 = fmul reassoc nsz arcp contract afn <8 x float> %599, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %601 = fadd reassoc nsz arcp contract afn <8 x float> %600, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %602 = select <8 x i1> %597, <8 x float> %601, <8 x float> %598
  %603 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %582, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %604 = fmul reassoc nsz arcp contract afn <8 x float> %582, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %605 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %582, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %606 = fmul reassoc nsz arcp contract afn <8 x float> %605, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %607 = fadd reassoc nsz arcp contract afn <8 x float> %606, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %608 = select <8 x i1> %603, <8 x float> %607, <8 x float> %604
  %609 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %584, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %610 = fmul reassoc nsz arcp contract afn <8 x float> %584, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %611 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %584, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %612 = fmul reassoc nsz arcp contract afn <8 x float> %611, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %613 = fadd reassoc nsz arcp contract afn <8 x float> %612, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %614 = select <8 x i1> %609, <8 x float> %613, <8 x float> %610
  %615 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %602
  %616 = fmul reassoc nsz arcp contract afn <8 x float> %615, %596
  %617 = fadd reassoc nsz arcp contract afn <8 x float> %616, %602
  %618 = fmul reassoc nsz arcp contract afn <8 x float> %617, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %619 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %618)
  %620 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %619, <8 x float> zeroinitializer)
  %621 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %620, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %622 = fptoui <8 x float> %621 to <8 x i8>
  %623 = getelementptr inbounds i8, ptr %585, i64 2
  %624 = getelementptr inbounds i8, ptr %586, i64 2
  %625 = getelementptr inbounds i8, ptr %587, i64 2
  %626 = getelementptr inbounds i8, ptr %588, i64 2
  %627 = getelementptr inbounds i8, ptr %589, i64 2
  %628 = getelementptr inbounds i8, ptr %590, i64 2
  %629 = getelementptr inbounds i8, ptr %591, i64 2
  %630 = getelementptr inbounds i8, ptr %592, i64 2
  %631 = extractelement <8 x i8> %622, i64 0
  store i8 %631, ptr %623, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %632 = extractelement <8 x i8> %622, i64 1
  store i8 %632, ptr %624, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %633 = extractelement <8 x i8> %622, i64 2
  store i8 %633, ptr %625, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %634 = extractelement <8 x i8> %622, i64 3
  store i8 %634, ptr %626, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %635 = extractelement <8 x i8> %622, i64 4
  store i8 %635, ptr %627, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %636 = extractelement <8 x i8> %622, i64 5
  store i8 %636, ptr %628, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %637 = extractelement <8 x i8> %622, i64 6
  store i8 %637, ptr %629, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %638 = extractelement <8 x i8> %622, i64 7
  store i8 %638, ptr %630, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %639 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %608
  %640 = fmul reassoc nsz arcp contract afn <8 x float> %639, %596
  %641 = fadd reassoc nsz arcp contract afn <8 x float> %640, %608
  %642 = fmul reassoc nsz arcp contract afn <8 x float> %641, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %643 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %642)
  %644 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %643, <8 x float> zeroinitializer)
  %645 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %644, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %646 = fptoui <8 x float> %645 to <8 x i8>
  %647 = getelementptr inbounds i8, ptr %585, i64 1
  %648 = getelementptr inbounds i8, ptr %586, i64 1
  %649 = getelementptr inbounds i8, ptr %587, i64 1
  %650 = getelementptr inbounds i8, ptr %588, i64 1
  %651 = getelementptr inbounds i8, ptr %589, i64 1
  %652 = getelementptr inbounds i8, ptr %590, i64 1
  %653 = getelementptr inbounds i8, ptr %591, i64 1
  %654 = getelementptr inbounds i8, ptr %592, i64 1
  %655 = extractelement <8 x i8> %646, i64 0
  store i8 %655, ptr %647, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %656 = extractelement <8 x i8> %646, i64 1
  store i8 %656, ptr %648, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %657 = extractelement <8 x i8> %646, i64 2
  store i8 %657, ptr %649, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %658 = extractelement <8 x i8> %646, i64 3
  store i8 %658, ptr %650, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %659 = extractelement <8 x i8> %646, i64 4
  store i8 %659, ptr %651, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %660 = extractelement <8 x i8> %646, i64 5
  store i8 %660, ptr %652, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %661 = extractelement <8 x i8> %646, i64 6
  store i8 %661, ptr %653, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %662 = extractelement <8 x i8> %646, i64 7
  store i8 %662, ptr %654, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %663 = fmul reassoc nsz arcp contract afn <8 x float> %614, %596
  %664 = fsub reassoc nsz arcp contract afn <8 x float> %614, %663
  %665 = fmul reassoc nsz arcp contract afn <8 x float> %664, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %666 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %665)
  %667 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %666, <8 x float> zeroinitializer)
  %668 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %667, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %669 = fptoui <8 x float> %668 to <8 x i8>
  %670 = extractelement <8 x i8> %669, i64 0
  store i8 %670, ptr %585, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %671 = extractelement <8 x i8> %669, i64 1
  store i8 %671, ptr %586, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %672 = extractelement <8 x i8> %669, i64 2
  store i8 %672, ptr %587, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %673 = extractelement <8 x i8> %669, i64 3
  store i8 %673, ptr %588, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %674 = extractelement <8 x i8> %669, i64 4
  store i8 %674, ptr %589, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %675 = extractelement <8 x i8> %669, i64 5
  store i8 %675, ptr %590, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %676 = extractelement <8 x i8> %669, i64 6
  store i8 %676, ptr %591, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %677 = extractelement <8 x i8> %669, i64 7
  store i8 %677, ptr %592, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %678 = add nuw i64 %535, 8
  %679 = add <8 x i64> %536, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %680 = icmp eq i64 %678, %531
  br i1 %680, label %681, label %534, !llvm.loop !77

681:                                              ; preds = %534
  %682 = shl i64 %531, 2
  %683 = icmp eq i64 %528, %531
  br i1 %683, label %.loopexit, label %.preheader130

684:                                              ; preds = %45
  %685 = icmp eq i64 %34, 0
  br i1 %685, label %.loopexit, label %686

686:                                              ; preds = %684
  %687 = add i64 %34, -1
  %688 = lshr i64 %687, 2
  %689 = add nuw nsw i64 %688, 1
  %690 = icmp ult i64 %687, 28
  br i1 %690, label %.preheader127, label %691

691:                                              ; preds = %686
  %692 = and i64 %689, 9223372036854775800
  %693 = insertelement <8 x float> poison, float %37, i64 0
  %694 = shufflevector <8 x float> %693, <8 x float> poison, <8 x i32> zeroinitializer
  br label %695

695:                                              ; preds = %695, %691
  %696 = phi i64 [ 0, %691 ], [ %845, %695 ]
  %697 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %691 ], [ %846, %695 ]
  %698 = shl i64 %696, 2
  %699 = or disjoint i64 %698, 4
  %700 = or disjoint i64 %698, 8
  %701 = or disjoint i64 %698, 12
  %702 = or disjoint i64 %698, 16
  %703 = or disjoint i64 %698, 20
  %704 = or disjoint i64 %698, 24
  %705 = or disjoint i64 %698, 28
  %706 = or disjoint <8 x i64> %697, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %707 = getelementptr inbounds float, ptr %2, <8 x i64> %706
  %708 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %707, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %709 = fmul reassoc nsz arcp contract afn <8 x float> %708, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %710 = fadd reassoc nsz arcp contract afn <8 x float> %709, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  %711 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %710, <8 x float> <float -5.600000e+01, float -5.600000e+01, float -5.600000e+01, float -5.600000e+01, float -5.600000e+01, float -5.600000e+01, float -5.600000e+01, float -5.600000e+01>)
  %712 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %711, <8 x float> <float 5.600000e+01, float 5.600000e+01, float 5.600000e+01, float 5.600000e+01, float 5.600000e+01, float 5.600000e+01, float 5.600000e+01, float 5.600000e+01>)
  %713 = fmul reassoc nsz arcp contract afn <8 x float> %712, <float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000>
  %714 = fmul reassoc nsz arcp contract afn <8 x float> %712, <float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000, float 0x3F5BBE6C60000000>
  %715 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000, float 0x3FEA34F740000000>, %714
  %716 = fadd reassoc nsz arcp contract afn <8 x float> %715, %713
  %717 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %716, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %718 = fmul reassoc nsz arcp contract afn <8 x float> %716, %716
  %719 = fmul reassoc nsz arcp contract afn <8 x float> %718, %716
  %720 = fmul reassoc nsz arcp contract afn <8 x float> %716, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %721 = fadd reassoc nsz arcp contract afn <8 x float> %720, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %722 = select <8 x i1> %717, <8 x float> %719, <8 x float> %721
  %723 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %715, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %724 = fmul reassoc nsz arcp contract afn <8 x float> %715, %715
  %725 = fmul reassoc nsz arcp contract afn <8 x float> %724, %715
  %726 = fmul reassoc nsz arcp contract afn <8 x float> %715, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %727 = fadd reassoc nsz arcp contract afn <8 x float> %726, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %728 = select <8 x i1> %723, <8 x float> %725, <8 x float> %727
  %729 = fmul reassoc nsz arcp contract afn <8 x float> %722, <float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000>
  %730 = fmul reassoc nsz arcp contract afn <8 x float> %728, <float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000, float 0x3FF9DEAFA0000000>
  %731 = fsub reassoc nsz arcp contract afn <8 x float> %729, %730
  %732 = fmul reassoc nsz arcp contract afn <8 x float> %728, <float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000>
  %733 = fadd reassoc nsz arcp contract afn <8 x float> %731, %732
  %734 = fmul reassoc nsz arcp contract afn <8 x float> %722, <float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000, float 0x3FEE330620000000>
  %735 = fmul reassoc nsz arcp contract afn <8 x float> %728, <float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000>
  %736 = fsub reassoc nsz arcp contract afn <8 x float> %735, %734
  %737 = fmul reassoc nsz arcp contract afn <8 x float> %728, <float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000>
  %738 = fadd reassoc nsz arcp contract afn <8 x float> %736, %737
  %739 = fmul reassoc nsz arcp contract afn <8 x float> %722, <float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000>
  %740 = fmul reassoc nsz arcp contract afn <8 x float> %728, <float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000, float 0x3FCD4F9720000000>
  %741 = fsub reassoc nsz arcp contract afn <8 x float> %739, %740
  %742 = fmul reassoc nsz arcp contract afn <8 x float> %728, <float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000>
  %743 = fadd reassoc nsz arcp contract afn <8 x float> %741, %742
  %744 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %738, <8 x float> %743)
  %745 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %733, <8 x float> %744)
  %746 = fmul reassoc nsz arcp contract afn <8 x float> %733, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %747 = fdiv reassoc nsz arcp contract afn <8 x float> %746, %745
  %748 = fmul reassoc nsz arcp contract afn <8 x float> %738, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %749 = fdiv reassoc nsz arcp contract afn <8 x float> %748, %745
  %750 = fmul reassoc nsz arcp contract afn <8 x float> %743, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %751 = fdiv reassoc nsz arcp contract afn <8 x float> %750, %745
  %752 = getelementptr inbounds i8, ptr %3, i64 %698
  %753 = getelementptr inbounds i8, ptr %3, i64 %699
  %754 = getelementptr inbounds i8, ptr %3, i64 %700
  %755 = getelementptr inbounds i8, ptr %3, i64 %701
  %756 = getelementptr inbounds i8, ptr %3, i64 %702
  %757 = getelementptr inbounds i8, ptr %3, i64 %703
  %758 = getelementptr inbounds i8, ptr %3, i64 %704
  %759 = getelementptr inbounds i8, ptr %3, i64 %705
  %760 = or disjoint <8 x i64> %697, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %761 = getelementptr inbounds float, ptr %2, <8 x i64> %760
  %762 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %761, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %763 = fmul reassoc nsz arcp contract afn <8 x float> %762, %694
  %764 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %747, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %765 = fmul reassoc nsz arcp contract afn <8 x float> %747, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %766 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %747, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %767 = fmul reassoc nsz arcp contract afn <8 x float> %766, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %768 = fadd reassoc nsz arcp contract afn <8 x float> %767, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %769 = select <8 x i1> %764, <8 x float> %768, <8 x float> %765
  %770 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %749, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %771 = fmul reassoc nsz arcp contract afn <8 x float> %749, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %772 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %749, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %773 = fmul reassoc nsz arcp contract afn <8 x float> %772, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %774 = fadd reassoc nsz arcp contract afn <8 x float> %773, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %775 = select <8 x i1> %770, <8 x float> %774, <8 x float> %771
  %776 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %751, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %777 = fmul reassoc nsz arcp contract afn <8 x float> %751, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %778 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %751, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %779 = fmul reassoc nsz arcp contract afn <8 x float> %778, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %780 = fadd reassoc nsz arcp contract afn <8 x float> %779, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %781 = select <8 x i1> %776, <8 x float> %780, <8 x float> %777
  %782 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %769
  %783 = fmul reassoc nsz arcp contract afn <8 x float> %782, %763
  %784 = fadd reassoc nsz arcp contract afn <8 x float> %783, %769
  %785 = fmul reassoc nsz arcp contract afn <8 x float> %784, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %786 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %785)
  %787 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %786, <8 x float> zeroinitializer)
  %788 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %787, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %789 = fptoui <8 x float> %788 to <8 x i8>
  %790 = getelementptr inbounds i8, ptr %752, i64 2
  %791 = getelementptr inbounds i8, ptr %753, i64 2
  %792 = getelementptr inbounds i8, ptr %754, i64 2
  %793 = getelementptr inbounds i8, ptr %755, i64 2
  %794 = getelementptr inbounds i8, ptr %756, i64 2
  %795 = getelementptr inbounds i8, ptr %757, i64 2
  %796 = getelementptr inbounds i8, ptr %758, i64 2
  %797 = getelementptr inbounds i8, ptr %759, i64 2
  %798 = extractelement <8 x i8> %789, i64 0
  store i8 %798, ptr %790, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %799 = extractelement <8 x i8> %789, i64 1
  store i8 %799, ptr %791, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %800 = extractelement <8 x i8> %789, i64 2
  store i8 %800, ptr %792, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %801 = extractelement <8 x i8> %789, i64 3
  store i8 %801, ptr %793, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %802 = extractelement <8 x i8> %789, i64 4
  store i8 %802, ptr %794, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %803 = extractelement <8 x i8> %789, i64 5
  store i8 %803, ptr %795, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %804 = extractelement <8 x i8> %789, i64 6
  store i8 %804, ptr %796, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %805 = extractelement <8 x i8> %789, i64 7
  store i8 %805, ptr %797, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %806 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %775
  %807 = fmul reassoc nsz arcp contract afn <8 x float> %806, %763
  %808 = fadd reassoc nsz arcp contract afn <8 x float> %807, %775
  %809 = fmul reassoc nsz arcp contract afn <8 x float> %808, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %810 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %809)
  %811 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %810, <8 x float> zeroinitializer)
  %812 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %811, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %813 = fptoui <8 x float> %812 to <8 x i8>
  %814 = getelementptr inbounds i8, ptr %752, i64 1
  %815 = getelementptr inbounds i8, ptr %753, i64 1
  %816 = getelementptr inbounds i8, ptr %754, i64 1
  %817 = getelementptr inbounds i8, ptr %755, i64 1
  %818 = getelementptr inbounds i8, ptr %756, i64 1
  %819 = getelementptr inbounds i8, ptr %757, i64 1
  %820 = getelementptr inbounds i8, ptr %758, i64 1
  %821 = getelementptr inbounds i8, ptr %759, i64 1
  %822 = extractelement <8 x i8> %813, i64 0
  store i8 %822, ptr %814, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %823 = extractelement <8 x i8> %813, i64 1
  store i8 %823, ptr %815, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %824 = extractelement <8 x i8> %813, i64 2
  store i8 %824, ptr %816, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %825 = extractelement <8 x i8> %813, i64 3
  store i8 %825, ptr %817, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %826 = extractelement <8 x i8> %813, i64 4
  store i8 %826, ptr %818, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %827 = extractelement <8 x i8> %813, i64 5
  store i8 %827, ptr %819, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %828 = extractelement <8 x i8> %813, i64 6
  store i8 %828, ptr %820, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %829 = extractelement <8 x i8> %813, i64 7
  store i8 %829, ptr %821, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %830 = fmul reassoc nsz arcp contract afn <8 x float> %781, %763
  %831 = fsub reassoc nsz arcp contract afn <8 x float> %781, %830
  %832 = fmul reassoc nsz arcp contract afn <8 x float> %831, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %833 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %832)
  %834 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %833, <8 x float> zeroinitializer)
  %835 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %834, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %836 = fptoui <8 x float> %835 to <8 x i8>
  %837 = extractelement <8 x i8> %836, i64 0
  store i8 %837, ptr %752, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %838 = extractelement <8 x i8> %836, i64 1
  store i8 %838, ptr %753, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %839 = extractelement <8 x i8> %836, i64 2
  store i8 %839, ptr %754, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %840 = extractelement <8 x i8> %836, i64 3
  store i8 %840, ptr %755, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %841 = extractelement <8 x i8> %836, i64 4
  store i8 %841, ptr %756, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %842 = extractelement <8 x i8> %836, i64 5
  store i8 %842, ptr %757, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %843 = extractelement <8 x i8> %836, i64 6
  store i8 %843, ptr %758, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %844 = extractelement <8 x i8> %836, i64 7
  store i8 %844, ptr %759, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %845 = add nuw i64 %696, 8
  %846 = add <8 x i64> %697, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %847 = icmp eq i64 %845, %692
  br i1 %847, label %848, label %695, !llvm.loop !84

848:                                              ; preds = %695
  %849 = shl i64 %692, 2
  %850 = icmp eq i64 %689, %692
  br i1 %850, label %.loopexit, label %.preheader127

.preheader127:                                    ; preds = %848, %686
  %.ph128 = phi i64 [ %849, %848 ], [ 0, %686 ]
  br label %851

851:                                              ; preds = %.preheader127, %928
  %852 = phi i64 [ %955, %928 ], [ %.ph128, %.preheader127 ]
  %853 = or disjoint i64 %852, 1
  %854 = getelementptr inbounds float, ptr %2, i64 %853
  %855 = load float, ptr %854, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %856 = fmul reassoc nsz arcp contract afn float %855, 2.560000e+02
  %857 = fadd reassoc nsz arcp contract afn float %856, -1.280000e+02
  %858 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %857, float -5.600000e+01)
  %859 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %858, float 5.600000e+01)
  %860 = fmul reassoc nsz arcp contract afn float %859, 0x3F60624DE0000000
  %861 = fmul reassoc nsz arcp contract afn float %859, 0x3F5BBE6C60000000
  %862 = fsub reassoc nsz arcp contract afn float 0x3FEA34F740000000, %861
  %863 = fadd reassoc nsz arcp contract afn float %862, %860
  %864 = insertelement <2 x float> poison, float %863, i64 0
  %865 = insertelement <2 x float> %864, float %862, i64 1
  %866 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %865, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %867 = fmul reassoc nsz arcp contract afn <2 x float> %865, %865
  %868 = fmul reassoc nsz arcp contract afn <2 x float> %867, %865
  %869 = fmul reassoc nsz arcp contract afn <2 x float> %865, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %870 = fadd reassoc nsz arcp contract afn <2 x float> %869, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %871 = select <2 x i1> %866, <2 x float> %868, <2 x float> %870
  %872 = extractelement <2 x float> %871, i64 1
  %873 = fmul reassoc nsz arcp contract afn float %872, 0x3FF9DEAFA0000000
  %874 = fmul reassoc nsz arcp contract afn <2 x float> %871, <float 0x40082C5E40000000, float 0xBFD9E6BC40000000>
  %875 = extractelement <2 x float> %874, i64 0
  %876 = fsub reassoc nsz arcp contract afn float %875, %873
  %877 = extractelement <2 x float> %874, i64 1
  %878 = fadd reassoc nsz arcp contract afn float %876, %877
  %879 = extractelement <2 x float> %871, i64 0
  %880 = fmul reassoc nsz arcp contract afn float %879, 0x3FEE330620000000
  %881 = fmul reassoc nsz arcp contract afn float %872, 0x3FFEA88400000000
  %882 = fsub reassoc nsz arcp contract afn float %881, %880
  %883 = fmul reassoc nsz arcp contract afn float %872, 0x3F9C422DE0000000
  %884 = fadd reassoc nsz arcp contract afn float %882, %883
  %885 = fmul reassoc nsz arcp contract afn float %879, 0x3FB1C235C0000000
  %886 = fmul reassoc nsz arcp contract afn float %872, 0x3FCD4F9720000000
  %887 = fsub reassoc nsz arcp contract afn float %885, %886
  %888 = fmul reassoc nsz arcp contract afn float %872, 0x3FF28C0540000000
  %889 = fadd reassoc nsz arcp contract afn float %887, %888
  %890 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %884, float %889)
  %891 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %878, float %890)
  %892 = fmul reassoc nsz arcp contract afn float %878, 7.500000e-01
  %893 = fdiv reassoc nsz arcp contract afn float %892, %891
  %894 = fmul reassoc nsz arcp contract afn float %884, 7.500000e-01
  %895 = fdiv reassoc nsz arcp contract afn float %894, %891
  %896 = fmul reassoc nsz arcp contract afn float %889, 7.500000e-01
  %897 = fdiv reassoc nsz arcp contract afn float %896, %891
  %898 = getelementptr inbounds i8, ptr %3, i64 %852
  %899 = or disjoint i64 %852, 3
  %900 = getelementptr inbounds float, ptr %2, i64 %899
  %901 = load float, ptr %900, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %902 = fmul reassoc nsz arcp contract afn float %901, %37
  %903 = fcmp reassoc nsz arcp contract afn ugt float %893, 0x3F69A5C380000000
  br i1 %903, label %906, label %904

904:                                              ; preds = %851
  %905 = fmul reassoc nsz arcp contract afn float %893, 0x4029D70A40000000
  br label %910

906:                                              ; preds = %851
  %907 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %893, float 0x3FDAAAAAA0000000)
  %908 = fmul reassoc nsz arcp contract afn float %907, 0x3FF0E147A0000000
  %909 = fadd reassoc nsz arcp contract afn float %908, 0xBFAC28F5C0000000
  br label %910

910:                                              ; preds = %906, %904
  %911 = phi reassoc nsz arcp contract afn float [ %905, %904 ], [ %909, %906 ]
  %912 = fcmp reassoc nsz arcp contract afn ugt float %895, 0x3F69A5C380000000
  br i1 %912, label %915, label %913

913:                                              ; preds = %910
  %914 = fmul reassoc nsz arcp contract afn float %895, 0x4029D70A40000000
  br label %919

915:                                              ; preds = %910
  %916 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %895, float 0x3FDAAAAAA0000000)
  %917 = fmul reassoc nsz arcp contract afn float %916, 0x3FF0E147A0000000
  %918 = fadd reassoc nsz arcp contract afn float %917, 0xBFAC28F5C0000000
  br label %919

919:                                              ; preds = %915, %913
  %920 = phi reassoc nsz arcp contract afn float [ %914, %913 ], [ %918, %915 ]
  %921 = fcmp reassoc nsz arcp contract afn ugt float %897, 0x3F69A5C380000000
  br i1 %921, label %924, label %922

922:                                              ; preds = %919
  %923 = fmul reassoc nsz arcp contract afn float %897, 0x4029D70A40000000
  br label %928

924:                                              ; preds = %919
  %925 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %897, float 0x3FDAAAAAA0000000)
  %926 = fmul reassoc nsz arcp contract afn float %925, 0x3FF0E147A0000000
  %927 = fadd reassoc nsz arcp contract afn float %926, 0xBFAC28F5C0000000
  br label %928

928:                                              ; preds = %924, %922
  %929 = phi reassoc nsz arcp contract afn float [ %923, %922 ], [ %927, %924 ]
  %930 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %911
  %931 = fmul reassoc nsz arcp contract afn float %930, %902
  %932 = fadd reassoc nsz arcp contract afn float %931, %911
  %933 = fmul reassoc nsz arcp contract afn float %932, 2.550000e+02
  %934 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %933)
  %935 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %934, float 0.000000e+00)
  %936 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %935, float 2.550000e+02)
  %937 = fptoui float %936 to i8
  %938 = getelementptr inbounds i8, ptr %898, i64 2
  store i8 %937, ptr %938, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %939 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %920
  %940 = fmul reassoc nsz arcp contract afn float %939, %902
  %941 = fadd reassoc nsz arcp contract afn float %940, %920
  %942 = fmul reassoc nsz arcp contract afn float %941, 2.550000e+02
  %943 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %942)
  %944 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %943, float 0.000000e+00)
  %945 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %944, float 2.550000e+02)
  %946 = fptoui float %945 to i8
  %947 = getelementptr inbounds i8, ptr %898, i64 1
  store i8 %946, ptr %947, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %948 = fmul reassoc nsz arcp contract afn float %929, %902
  %949 = fsub reassoc nsz arcp contract afn float %929, %948
  %950 = fmul reassoc nsz arcp contract afn float %949, 2.550000e+02
  %951 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %950)
  %952 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %951, float 0.000000e+00)
  %953 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %952, float 2.550000e+02)
  %954 = fptoui float %953 to i8
  store i8 %954, ptr %898, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %955 = add nuw i64 %852, 4
  %956 = icmp ult i64 %955, %34
  br i1 %956, label %851, label %.loopexit, !llvm.loop !85

957:                                              ; preds = %.preheader130, %1028
  %958 = phi i64 [ %1055, %1028 ], [ %.ph131, %.preheader130 ]
  %959 = or disjoint i64 %958, 1
  %960 = getelementptr inbounds float, ptr %2, i64 %959
  %961 = load float, ptr %960, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %962 = fmul reassoc nsz arcp contract afn float %961, 2.560000e+02
  %963 = fadd reassoc nsz arcp contract afn float %962, -1.280000e+02
  %964 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %963, float -6.500000e+01)
  %965 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %964, float 6.500000e+01)
  %966 = fmul reassoc nsz arcp contract afn float %965, 0x3F316230A0000000
  %967 = fmul reassoc nsz arcp contract afn float %965, 0x3F747AE140000000
  %968 = fadd reassoc nsz arcp contract afn float %966, 0x3FE4F72C20000000
  %969 = fsub reassoc nsz arcp contract afn float %968, %967
  %970 = insertelement <2 x float> poison, float %968, i64 0
  %971 = insertelement <2 x float> %970, float %969, i64 1
  %972 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %971, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %973 = fmul reassoc nsz arcp contract afn <2 x float> %971, %971
  %974 = fmul reassoc nsz arcp contract afn <2 x float> %973, %971
  %975 = fmul reassoc nsz arcp contract afn <2 x float> %971, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %976 = fadd reassoc nsz arcp contract afn <2 x float> %975, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %977 = select <2 x i1> %972, <2 x float> %974, <2 x float> %976
  %978 = fmul reassoc nsz arcp contract afn <2 x float> %977, <float 0x3FF67A0CE0000000, float 0x3FD9E6BC40000000>
  %979 = shufflevector <2 x float> %978, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %980 = fsub reassoc nsz arcp contract afn <2 x float> %978, %979
  %981 = extractelement <2 x float> %980, i64 0
  %982 = extractelement <2 x float> %977, i64 0
  %983 = fmul reassoc nsz arcp contract afn float %982, 0x3FEF1E01E0000000
  %984 = extractelement <2 x float> %977, i64 1
  %985 = fmul reassoc nsz arcp contract afn float %984, 0x3F9C422DE0000000
  %986 = fadd reassoc nsz arcp contract afn float %985, %983
  %987 = fmul reassoc nsz arcp contract afn float %982, 0x3FC46E7C40000000
  %988 = fmul reassoc nsz arcp contract afn float %984, 0x3FF28C0540000000
  %989 = fsub reassoc nsz arcp contract afn float %988, %987
  %990 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %986, float %989)
  %991 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %981, float %990)
  %992 = fmul reassoc nsz arcp contract afn float %981, 7.500000e-01
  %993 = fdiv reassoc nsz arcp contract afn float %992, %991
  %994 = fmul reassoc nsz arcp contract afn float %986, 7.500000e-01
  %995 = fdiv reassoc nsz arcp contract afn float %994, %991
  %996 = fmul reassoc nsz arcp contract afn float %989, 7.500000e-01
  %997 = fdiv reassoc nsz arcp contract afn float %996, %991
  %998 = getelementptr inbounds i8, ptr %3, i64 %958
  %999 = or disjoint i64 %958, 3
  %1000 = getelementptr inbounds float, ptr %2, i64 %999
  %1001 = load float, ptr %1000, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1002 = fmul reassoc nsz arcp contract afn float %1001, %37
  %1003 = fcmp reassoc nsz arcp contract afn ugt float %993, 0x3F69A5C380000000
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %957
  %1005 = fmul reassoc nsz arcp contract afn float %993, 0x4029D70A40000000
  br label %1010

1006:                                             ; preds = %957
  %1007 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %993, float 0x3FDAAAAAA0000000)
  %1008 = fmul reassoc nsz arcp contract afn float %1007, 0x3FF0E147A0000000
  %1009 = fadd reassoc nsz arcp contract afn float %1008, 0xBFAC28F5C0000000
  br label %1010

1010:                                             ; preds = %1006, %1004
  %1011 = phi reassoc nsz arcp contract afn float [ %1005, %1004 ], [ %1009, %1006 ]
  %1012 = fcmp reassoc nsz arcp contract afn ugt float %995, 0x3F69A5C380000000
  br i1 %1012, label %1015, label %1013

1013:                                             ; preds = %1010
  %1014 = fmul reassoc nsz arcp contract afn float %995, 0x4029D70A40000000
  br label %1019

1015:                                             ; preds = %1010
  %1016 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %995, float 0x3FDAAAAAA0000000)
  %1017 = fmul reassoc nsz arcp contract afn float %1016, 0x3FF0E147A0000000
  %1018 = fadd reassoc nsz arcp contract afn float %1017, 0xBFAC28F5C0000000
  br label %1019

1019:                                             ; preds = %1015, %1013
  %1020 = phi reassoc nsz arcp contract afn float [ %1014, %1013 ], [ %1018, %1015 ]
  %1021 = fcmp reassoc nsz arcp contract afn ugt float %997, 0x3F69A5C380000000
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %1019
  %1023 = fmul reassoc nsz arcp contract afn float %997, 0x4029D70A40000000
  br label %1028

1024:                                             ; preds = %1019
  %1025 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %997, float 0x3FDAAAAAA0000000)
  %1026 = fmul reassoc nsz arcp contract afn float %1025, 0x3FF0E147A0000000
  %1027 = fadd reassoc nsz arcp contract afn float %1026, 0xBFAC28F5C0000000
  br label %1028

1028:                                             ; preds = %1024, %1022
  %1029 = phi reassoc nsz arcp contract afn float [ %1023, %1022 ], [ %1027, %1024 ]
  %1030 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1011
  %1031 = fmul reassoc nsz arcp contract afn float %1030, %1002
  %1032 = fadd reassoc nsz arcp contract afn float %1031, %1011
  %1033 = fmul reassoc nsz arcp contract afn float %1032, 2.550000e+02
  %1034 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1033)
  %1035 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1034, float 0.000000e+00)
  %1036 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1035, float 2.550000e+02)
  %1037 = fptoui float %1036 to i8
  %1038 = getelementptr inbounds i8, ptr %998, i64 2
  store i8 %1037, ptr %1038, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %1039 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1020
  %1040 = fmul reassoc nsz arcp contract afn float %1039, %1002
  %1041 = fadd reassoc nsz arcp contract afn float %1040, %1020
  %1042 = fmul reassoc nsz arcp contract afn float %1041, 2.550000e+02
  %1043 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1042)
  %1044 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1043, float 0.000000e+00)
  %1045 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1044, float 2.550000e+02)
  %1046 = fptoui float %1045 to i8
  %1047 = getelementptr inbounds i8, ptr %998, i64 1
  store i8 %1046, ptr %1047, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %1048 = fmul reassoc nsz arcp contract afn float %1029, %1002
  %1049 = fsub reassoc nsz arcp contract afn float %1029, %1048
  %1050 = fmul reassoc nsz arcp contract afn float %1049, 2.550000e+02
  %1051 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1050)
  %1052 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1051, float 0.000000e+00)
  %1053 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1052, float 2.550000e+02)
  %1054 = fptoui float %1053 to i8
  store i8 %1054, ptr %998, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %1055 = add nuw i64 %958, 4
  %1056 = icmp ult i64 %1055, %34
  br i1 %1056, label %957, label %.loopexit, !llvm.loop !86

1057:                                             ; preds = %.preheader133, %1074
  %1058 = phi i64 [ %1096, %1074 ], [ %.ph134, %.preheader133 ]
  %1059 = or disjoint i64 %1058, 1
  %1060 = getelementptr inbounds float, ptr %2, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1062 = getelementptr inbounds i8, ptr %3, i64 %1058
  %1063 = or disjoint i64 %1058, 3
  %1064 = getelementptr inbounds float, ptr %2, i64 %1063
  %1065 = load float, ptr %1064, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1066 = fmul reassoc nsz arcp contract afn float %1065, %37
  %1067 = fcmp reassoc nsz arcp contract afn ugt float %1061, 0x3F69A5C380000000
  br i1 %1067, label %1070, label %1068

1068:                                             ; preds = %1057
  %1069 = fmul reassoc nsz arcp contract afn float %1061, 0x4029D70A40000000
  br label %1074

1070:                                             ; preds = %1057
  %1071 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1061, float 0x3FDAAAAAA0000000)
  %1072 = fmul reassoc nsz arcp contract afn float %1071, 0x3FF0E147A0000000
  %1073 = fadd reassoc nsz arcp contract afn float %1072, 0xBFAC28F5C0000000
  br label %1074

1074:                                             ; preds = %1070, %1068
  %1075 = phi reassoc nsz arcp contract afn float [ %1069, %1068 ], [ %1073, %1070 ]
  %1076 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1075
  %1077 = fmul reassoc nsz arcp contract afn float %1076, %1066
  %1078 = fadd reassoc nsz arcp contract afn float %1077, %1075
  %1079 = fmul reassoc nsz arcp contract afn float %1078, 2.550000e+02
  %1080 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1079)
  %1081 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1080, float 0.000000e+00)
  %1082 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1081, float 2.550000e+02)
  %1083 = fptoui float %1082 to i8
  %1084 = getelementptr inbounds i8, ptr %1062, i64 2
  store i8 %1083, ptr %1084, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %1085 = fmul reassoc nsz arcp contract afn float %1066, 2.550000e+02
  %1086 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1085)
  %1087 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1086, float 0.000000e+00)
  %1088 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1087, float 2.550000e+02)
  %1089 = fptoui float %1088 to i8
  %1090 = getelementptr inbounds i8, ptr %1062, i64 1
  store i8 %1089, ptr %1090, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %1091 = fmul reassoc nsz arcp contract afn float %1065, 0.000000e+00
  %1092 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1091)
  %1093 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1092, float 0.000000e+00)
  %1094 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1093, float 2.550000e+02)
  %1095 = fptoui float %1094 to i8
  store i8 %1095, ptr %1062, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %1096 = add nuw i64 %1058, 4
  %1097 = icmp ult i64 %1096, %34
  br i1 %1097, label %1057, label %.loopexit, !llvm.loop !87

1098:                                             ; preds = %.preheader136, %1115
  %1099 = phi i64 [ %1137, %1115 ], [ %.ph137, %.preheader136 ]
  %1100 = or disjoint i64 %1099, 1
  %1101 = getelementptr inbounds float, ptr %2, i64 %1100
  %1102 = load float, ptr %1101, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1103 = getelementptr inbounds i8, ptr %3, i64 %1099
  %1104 = or disjoint i64 %1099, 3
  %1105 = getelementptr inbounds float, ptr %2, i64 %1104
  %1106 = load float, ptr %1105, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1107 = fmul reassoc nsz arcp contract afn float %1106, %37
  %1108 = fcmp reassoc nsz arcp contract afn ugt float %1102, 0x3F69A5C380000000
  br i1 %1108, label %1111, label %1109

1109:                                             ; preds = %1098
  %1110 = fmul reassoc nsz arcp contract afn float %1102, 0x4029D70A40000000
  br label %1115

1111:                                             ; preds = %1098
  %1112 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1102, float 0x3FDAAAAAA0000000)
  %1113 = fmul reassoc nsz arcp contract afn float %1112, 0x3FF0E147A0000000
  %1114 = fadd reassoc nsz arcp contract afn float %1113, 0xBFAC28F5C0000000
  br label %1115

1115:                                             ; preds = %1111, %1109
  %1116 = phi reassoc nsz arcp contract afn float [ %1110, %1109 ], [ %1114, %1111 ]
  %1117 = fmul reassoc nsz arcp contract afn float %1107, 2.550000e+02
  %1118 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1117)
  %1119 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1118, float 0.000000e+00)
  %1120 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1119, float 2.550000e+02)
  %1121 = fptoui float %1120 to i8
  %1122 = getelementptr inbounds i8, ptr %1103, i64 2
  store i8 %1121, ptr %1122, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %1123 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1116
  %1124 = fmul reassoc nsz arcp contract afn float %1123, %1107
  %1125 = fadd reassoc nsz arcp contract afn float %1124, %1116
  %1126 = fmul reassoc nsz arcp contract afn float %1125, 2.550000e+02
  %1127 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1126)
  %1128 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1127, float 0.000000e+00)
  %1129 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1128, float 2.550000e+02)
  %1130 = fptoui float %1129 to i8
  %1131 = getelementptr inbounds i8, ptr %1103, i64 1
  store i8 %1130, ptr %1131, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %1132 = fmul reassoc nsz arcp contract afn float %1106, 0.000000e+00
  %1133 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1132)
  %1134 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1133, float 0.000000e+00)
  %1135 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1134, float 2.550000e+02)
  %1136 = fptoui float %1135 to i8
  store i8 %1136, ptr %1103, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %1137 = add nuw i64 %1099, 4
  %1138 = icmp ult i64 %1137, %34
  br i1 %1138, label %1098, label %.loopexit, !llvm.loop !88

1139:                                             ; preds = %.preheader139, %1156
  %1140 = phi i64 [ %1172, %1156 ], [ %.ph140, %.preheader139 ]
  %1141 = or disjoint i64 %1140, 1
  %1142 = getelementptr inbounds float, ptr %2, i64 %1141
  %1143 = load float, ptr %1142, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1144 = getelementptr inbounds i8, ptr %3, i64 %1140
  %1145 = or disjoint i64 %1140, 3
  %1146 = getelementptr inbounds float, ptr %2, i64 %1145
  %1147 = load float, ptr %1146, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1148 = fmul reassoc nsz arcp contract afn float %1147, %37
  %1149 = fcmp reassoc nsz arcp contract afn ugt float %1143, 0x3F69A5C380000000
  br i1 %1149, label %1152, label %1150

1150:                                             ; preds = %1139
  %1151 = fmul reassoc nsz arcp contract afn float %1143, 0x4029D70A40000000
  br label %1156

1152:                                             ; preds = %1139
  %1153 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1143, float 0x3FDAAAAAA0000000)
  %1154 = fmul reassoc nsz arcp contract afn float %1153, 0x3FF0E147A0000000
  %1155 = fadd reassoc nsz arcp contract afn float %1154, 0xBFAC28F5C0000000
  br label %1156

1156:                                             ; preds = %1152, %1150
  %1157 = phi reassoc nsz arcp contract afn float [ %1151, %1150 ], [ %1155, %1152 ]
  %1158 = fmul reassoc nsz arcp contract afn float %1148, 2.550000e+02
  %1159 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1158)
  %1160 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1159, float 0.000000e+00)
  %1161 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1160, float 2.550000e+02)
  %1162 = fptoui float %1161 to i8
  %1163 = getelementptr inbounds i8, ptr %1144, i64 2
  store i8 %1162, ptr %1163, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %1164 = getelementptr inbounds i8, ptr %1144, i64 1
  store i8 %1162, ptr %1164, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %1165 = fmul reassoc nsz arcp contract afn float %1157, %1148
  %1166 = fsub reassoc nsz arcp contract afn float %1157, %1165
  %1167 = fmul reassoc nsz arcp contract afn float %1166, 2.550000e+02
  %1168 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1167)
  %1169 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1168, float 0.000000e+00)
  %1170 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1169, float 2.550000e+02)
  %1171 = fptoui float %1170 to i8
  store i8 %1171, ptr %1144, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %1172 = add nuw i64 %1140, 4
  %1173 = icmp ult i64 %1172, %34
  br i1 %1173, label %1139, label %.loopexit, !llvm.loop !89

1174:                                             ; preds = %45, %45, %45
  %1175 = icmp eq i64 %34, 0
  br i1 %1175, label %.loopexit, label %1176

1176:                                             ; preds = %1174
  %1177 = add i64 %34, -1
  %1178 = lshr i64 %1177, 2
  %1179 = add nuw nsw i64 %1178, 1
  %1180 = icmp ult i64 %34, 29
  br i1 %1180, label %.preheader142, label %1181

1181:                                             ; preds = %1176
  %1182 = and i64 %1179, 9223372036854775800
  %1183 = insertelement <8 x float> poison, float %37, i64 0
  %1184 = shufflevector <8 x float> %1183, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1185

1185:                                             ; preds = %1185, %1181
  %1186 = phi i64 [ 0, %1181 ], [ %1279, %1185 ]
  %1187 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1181 ], [ %1280, %1185 ]
  %1188 = shl i64 %1186, 2
  %1189 = or disjoint i64 %1188, 4
  %1190 = or disjoint i64 %1188, 8
  %1191 = or disjoint i64 %1188, 12
  %1192 = or disjoint i64 %1188, 16
  %1193 = or disjoint i64 %1188, 20
  %1194 = or disjoint i64 %1188, 24
  %1195 = or disjoint i64 %1188, 28
  %1196 = or disjoint <8 x i64> %1187, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1197 = getelementptr inbounds float, ptr %2, <8 x i64> %1196
  %1198 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1197, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %1199 = fmul reassoc nsz arcp contract afn <8 x float> %1198, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1200 = fsub reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1199
  %1201 = getelementptr inbounds i8, ptr %3, i64 %1188
  %1202 = getelementptr inbounds i8, ptr %3, i64 %1189
  %1203 = getelementptr inbounds i8, ptr %3, i64 %1190
  %1204 = getelementptr inbounds i8, ptr %3, i64 %1191
  %1205 = getelementptr inbounds i8, ptr %3, i64 %1192
  %1206 = getelementptr inbounds i8, ptr %3, i64 %1193
  %1207 = getelementptr inbounds i8, ptr %3, i64 %1194
  %1208 = getelementptr inbounds i8, ptr %3, i64 %1195
  %1209 = or disjoint <8 x i64> %1187, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1210 = getelementptr inbounds float, ptr %2, <8 x i64> %1209
  %1211 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1210, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %1212 = fmul reassoc nsz arcp contract afn <8 x float> %1211, %1184
  %1213 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1200, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %1214 = fmul reassoc nsz arcp contract afn <8 x float> %1200, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %1215 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1200, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %1216 = fmul reassoc nsz arcp contract afn <8 x float> %1215, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %1217 = fadd reassoc nsz arcp contract afn <8 x float> %1216, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %1218 = select <8 x i1> %1213, <8 x float> %1217, <8 x float> %1214
  %1219 = fmul reassoc nsz arcp contract afn <8 x float> %1212, <float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000, float 0x4050DEF9A0000000>
  %1220 = fadd reassoc nsz arcp contract afn <8 x float> %1219, <float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000>
  %1221 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1220)
  %1222 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1221, <8 x float> zeroinitializer)
  %1223 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1222, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1224 = fptoui <8 x float> %1223 to <8 x i8>
  %1225 = getelementptr inbounds i8, ptr %1201, i64 2
  %1226 = getelementptr inbounds i8, ptr %1202, i64 2
  %1227 = getelementptr inbounds i8, ptr %1203, i64 2
  %1228 = getelementptr inbounds i8, ptr %1204, i64 2
  %1229 = getelementptr inbounds i8, ptr %1205, i64 2
  %1230 = getelementptr inbounds i8, ptr %1206, i64 2
  %1231 = getelementptr inbounds i8, ptr %1207, i64 2
  %1232 = getelementptr inbounds i8, ptr %1208, i64 2
  %1233 = extractelement <8 x i8> %1224, i64 0
  store i8 %1233, ptr %1225, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1234 = extractelement <8 x i8> %1224, i64 1
  store i8 %1234, ptr %1226, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1235 = extractelement <8 x i8> %1224, i64 2
  store i8 %1235, ptr %1227, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1236 = extractelement <8 x i8> %1224, i64 3
  store i8 %1236, ptr %1228, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1237 = extractelement <8 x i8> %1224, i64 4
  store i8 %1237, ptr %1229, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1238 = extractelement <8 x i8> %1224, i64 5
  store i8 %1238, ptr %1230, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1239 = extractelement <8 x i8> %1224, i64 6
  store i8 %1239, ptr %1231, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1240 = extractelement <8 x i8> %1224, i64 7
  store i8 %1240, ptr %1232, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1241 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1218
  %1242 = fmul reassoc nsz arcp contract afn <8 x float> %1241, %1212
  %1243 = fadd reassoc nsz arcp contract afn <8 x float> %1242, %1218
  %1244 = fmul reassoc nsz arcp contract afn <8 x float> %1243, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %1245 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1244)
  %1246 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1245, <8 x float> zeroinitializer)
  %1247 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1246, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1248 = fptoui <8 x float> %1247 to <8 x i8>
  %1249 = getelementptr inbounds i8, ptr %1201, i64 1
  %1250 = getelementptr inbounds i8, ptr %1202, i64 1
  %1251 = getelementptr inbounds i8, ptr %1203, i64 1
  %1252 = getelementptr inbounds i8, ptr %1204, i64 1
  %1253 = getelementptr inbounds i8, ptr %1205, i64 1
  %1254 = getelementptr inbounds i8, ptr %1206, i64 1
  %1255 = getelementptr inbounds i8, ptr %1207, i64 1
  %1256 = getelementptr inbounds i8, ptr %1208, i64 1
  %1257 = extractelement <8 x i8> %1248, i64 0
  store i8 %1257, ptr %1249, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1258 = extractelement <8 x i8> %1248, i64 1
  store i8 %1258, ptr %1250, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1259 = extractelement <8 x i8> %1248, i64 2
  store i8 %1259, ptr %1251, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1260 = extractelement <8 x i8> %1248, i64 3
  store i8 %1260, ptr %1252, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1261 = extractelement <8 x i8> %1248, i64 4
  store i8 %1261, ptr %1253, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1262 = extractelement <8 x i8> %1248, i64 5
  store i8 %1262, ptr %1254, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1263 = extractelement <8 x i8> %1248, i64 6
  store i8 %1263, ptr %1255, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1264 = extractelement <8 x i8> %1248, i64 7
  store i8 %1264, ptr %1256, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1265 = fmul reassoc nsz arcp contract afn <8 x float> %1212, <float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000>
  %1266 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000, float 0x4067708340000000>, %1265
  %1267 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1266)
  %1268 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1267, <8 x float> zeroinitializer)
  %1269 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1268, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1270 = fptoui <8 x float> %1269 to <8 x i8>
  %1271 = extractelement <8 x i8> %1270, i64 0
  store i8 %1271, ptr %1201, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1272 = extractelement <8 x i8> %1270, i64 1
  store i8 %1272, ptr %1202, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1273 = extractelement <8 x i8> %1270, i64 2
  store i8 %1273, ptr %1203, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1274 = extractelement <8 x i8> %1270, i64 3
  store i8 %1274, ptr %1204, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1275 = extractelement <8 x i8> %1270, i64 4
  store i8 %1275, ptr %1205, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1276 = extractelement <8 x i8> %1270, i64 5
  store i8 %1276, ptr %1206, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1277 = extractelement <8 x i8> %1270, i64 6
  store i8 %1277, ptr %1207, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1278 = extractelement <8 x i8> %1270, i64 7
  store i8 %1278, ptr %1208, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1279 = add nuw i64 %1186, 8
  %1280 = add <8 x i64> %1187, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1281 = icmp eq i64 %1279, %1182
  br i1 %1281, label %1282, label %1185, !llvm.loop !96

1282:                                             ; preds = %1185
  %1283 = shl i64 %1182, 2
  %1284 = icmp eq i64 %1179, %1182
  br i1 %1284, label %.loopexit, label %.preheader142

.preheader142:                                    ; preds = %1282, %1176
  %.ph143 = phi i64 [ %1283, %1282 ], [ 0, %1176 ]
  br label %1285

1285:                                             ; preds = %.preheader142, %1304
  %1286 = phi i64 [ %1328, %1304 ], [ %.ph143, %.preheader142 ]
  %1287 = or disjoint i64 %1286, 1
  %1288 = getelementptr inbounds float, ptr %2, i64 %1287
  %1289 = load float, ptr %1288, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1290 = fmul reassoc nsz arcp contract afn float %1289, 5.000000e-01
  %1291 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1290
  %1292 = getelementptr inbounds i8, ptr %3, i64 %1286
  %1293 = or disjoint i64 %1286, 3
  %1294 = getelementptr inbounds float, ptr %2, i64 %1293
  %1295 = load float, ptr %1294, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1296 = fmul reassoc nsz arcp contract afn float %1295, %37
  %1297 = fcmp reassoc nsz arcp contract afn ugt float %1291, 0x3F69A5C380000000
  br i1 %1297, label %1300, label %1298

1298:                                             ; preds = %1285
  %1299 = fmul reassoc nsz arcp contract afn float %1291, 0x4029D70A40000000
  br label %1304

1300:                                             ; preds = %1285
  %1301 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1291, float 0x3FDAAAAAA0000000)
  %1302 = fmul reassoc nsz arcp contract afn float %1301, 0x3FF0E147A0000000
  %1303 = fadd reassoc nsz arcp contract afn float %1302, 0xBFAC28F5C0000000
  br label %1304

1304:                                             ; preds = %1300, %1298
  %1305 = phi reassoc nsz arcp contract afn float [ %1299, %1298 ], [ %1303, %1300 ]
  %1306 = fmul reassoc nsz arcp contract afn float %1296, 0x4050DEF9A0000000
  %1307 = fadd reassoc nsz arcp contract afn float %1306, 0x4067708340000000
  %1308 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1307)
  %1309 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1308, float 0.000000e+00)
  %1310 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1309, float 2.550000e+02)
  %1311 = fptoui float %1310 to i8
  %1312 = getelementptr inbounds i8, ptr %1292, i64 2
  store i8 %1311, ptr %1312, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1313 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1305
  %1314 = fmul reassoc nsz arcp contract afn float %1313, %1296
  %1315 = fadd reassoc nsz arcp contract afn float %1314, %1305
  %1316 = fmul reassoc nsz arcp contract afn float %1315, 2.550000e+02
  %1317 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1316)
  %1318 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1317, float 0.000000e+00)
  %1319 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1318, float 2.550000e+02)
  %1320 = fptoui float %1319 to i8
  %1321 = getelementptr inbounds i8, ptr %1292, i64 1
  store i8 %1320, ptr %1321, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1322 = fmul reassoc nsz arcp contract afn float %1296, 0x4067708340000000
  %1323 = fsub reassoc nsz arcp contract afn float 0x4067708340000000, %1322
  %1324 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1323)
  %1325 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1324, float 0.000000e+00)
  %1326 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1325, float 2.550000e+02)
  %1327 = fptoui float %1326 to i8
  store i8 %1327, ptr %1292, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1328 = add nuw i64 %1286, 4
  %1329 = icmp ult i64 %1328, %34
  br i1 %1329, label %1285, label %.loopexit, !llvm.loop !97

1330:                                             ; preds = %.preheader145, %1403
  %1331 = phi i64 [ %1430, %1403 ], [ %.ph146, %.preheader145 ]
  %1332 = or disjoint i64 %1331, 1
  %1333 = getelementptr inbounds float, ptr %2, i64 %1332
  %1334 = load float, ptr %1333, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1335 = fmul reassoc nsz arcp contract afn float %1334, 0x401921FB60000000
  %1336 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1335)
  %1337 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1335)
  %1338 = insertelement <2 x float> poison, float %1336, i64 0
  %1339 = insertelement <2 x float> %1338, float %1337, i64 1
  %1340 = fmul reassoc nsz arcp contract afn <2 x float> %1339, <float 0x3FB2F1AA00000000, float 0x3FC7AE1480000000>
  %1341 = fadd reassoc nsz arcp contract afn <2 x float> %1340, <float 0x3FE65846A0000000, float poison>
  %1342 = fsub reassoc nsz arcp contract afn <2 x float> <float poison, float 0x3FE65846A0000000>, %1340
  %1343 = shufflevector <2 x float> %1341, <2 x float> %1342, <2 x i32> <i32 0, i32 3>
  %1344 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1343, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %1345 = fmul reassoc nsz arcp contract afn <2 x float> %1343, %1343
  %1346 = fmul reassoc nsz arcp contract afn <2 x float> %1345, %1343
  %1347 = fmul reassoc nsz arcp contract afn <2 x float> %1343, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %1348 = fadd reassoc nsz arcp contract afn <2 x float> %1347, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %1349 = select <2 x i1> %1344, <2 x float> %1346, <2 x float> %1348
  %1350 = fmul reassoc nsz arcp contract afn <2 x float> %1349, <float 0x40082C5E40000000, float 0xBFD9E6BC40000000>
  %1351 = extractelement <2 x float> %1350, i64 0
  %1352 = fadd reassoc nsz arcp contract afn float %1351, 0xBFE19DACC0000000
  %1353 = extractelement <2 x float> %1350, i64 1
  %1354 = fadd reassoc nsz arcp contract afn float %1352, %1353
  %1355 = extractelement <2 x float> %1349, i64 0
  %1356 = fmul reassoc nsz arcp contract afn float %1355, 0x3FEE330620000000
  %1357 = fsub reassoc nsz arcp contract afn float 0x3FE4E06540000000, %1356
  %1358 = extractelement <2 x float> %1349, i64 1
  %1359 = fmul reassoc nsz arcp contract afn float %1358, 0x3F9C422DE0000000
  %1360 = fadd reassoc nsz arcp contract afn float %1357, %1359
  %1361 = fmul reassoc nsz arcp contract afn float %1355, 0x3FB1C235C0000000
  %1362 = fadd reassoc nsz arcp contract afn float %1361, 0xBFB3F58560000000
  %1363 = fmul reassoc nsz arcp contract afn float %1358, 0x3FF28C0540000000
  %1364 = fadd reassoc nsz arcp contract afn float %1362, %1363
  %1365 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1360, float %1364)
  %1366 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1354, float %1365)
  %1367 = fmul reassoc nsz arcp contract afn float %1354, 7.500000e-01
  %1368 = fdiv reassoc nsz arcp contract afn float %1367, %1366
  %1369 = fmul reassoc nsz arcp contract afn float %1360, 7.500000e-01
  %1370 = fdiv reassoc nsz arcp contract afn float %1369, %1366
  %1371 = fmul reassoc nsz arcp contract afn float %1364, 7.500000e-01
  %1372 = fdiv reassoc nsz arcp contract afn float %1371, %1366
  %1373 = getelementptr inbounds i8, ptr %3, i64 %1331
  %1374 = or disjoint i64 %1331, 3
  %1375 = getelementptr inbounds float, ptr %2, i64 %1374
  %1376 = load float, ptr %1375, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1377 = fmul reassoc nsz arcp contract afn float %1376, %37
  %1378 = fcmp reassoc nsz arcp contract afn ugt float %1368, 0x3F69A5C380000000
  br i1 %1378, label %1381, label %1379

1379:                                             ; preds = %1330
  %1380 = fmul reassoc nsz arcp contract afn float %1368, 0x4029D70A40000000
  br label %1385

1381:                                             ; preds = %1330
  %1382 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1368, float 0x3FDAAAAAA0000000)
  %1383 = fmul reassoc nsz arcp contract afn float %1382, 0x3FF0E147A0000000
  %1384 = fadd reassoc nsz arcp contract afn float %1383, 0xBFAC28F5C0000000
  br label %1385

1385:                                             ; preds = %1381, %1379
  %1386 = phi reassoc nsz arcp contract afn float [ %1380, %1379 ], [ %1384, %1381 ]
  %1387 = fcmp reassoc nsz arcp contract afn ugt float %1370, 0x3F69A5C380000000
  br i1 %1387, label %1390, label %1388

1388:                                             ; preds = %1385
  %1389 = fmul reassoc nsz arcp contract afn float %1370, 0x4029D70A40000000
  br label %1394

1390:                                             ; preds = %1385
  %1391 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1370, float 0x3FDAAAAAA0000000)
  %1392 = fmul reassoc nsz arcp contract afn float %1391, 0x3FF0E147A0000000
  %1393 = fadd reassoc nsz arcp contract afn float %1392, 0xBFAC28F5C0000000
  br label %1394

1394:                                             ; preds = %1390, %1388
  %1395 = phi reassoc nsz arcp contract afn float [ %1389, %1388 ], [ %1393, %1390 ]
  %1396 = fcmp reassoc nsz arcp contract afn ugt float %1372, 0x3F69A5C380000000
  br i1 %1396, label %1399, label %1397

1397:                                             ; preds = %1394
  %1398 = fmul reassoc nsz arcp contract afn float %1372, 0x4029D70A40000000
  br label %1403

1399:                                             ; preds = %1394
  %1400 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1372, float 0x3FDAAAAAA0000000)
  %1401 = fmul reassoc nsz arcp contract afn float %1400, 0x3FF0E147A0000000
  %1402 = fadd reassoc nsz arcp contract afn float %1401, 0xBFAC28F5C0000000
  br label %1403

1403:                                             ; preds = %1399, %1397
  %1404 = phi reassoc nsz arcp contract afn float [ %1398, %1397 ], [ %1402, %1399 ]
  %1405 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1386
  %1406 = fmul reassoc nsz arcp contract afn float %1405, %1377
  %1407 = fadd reassoc nsz arcp contract afn float %1406, %1386
  %1408 = fmul reassoc nsz arcp contract afn float %1407, 2.550000e+02
  %1409 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1408)
  %1410 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1409, float 0.000000e+00)
  %1411 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1410, float 2.550000e+02)
  %1412 = fptoui float %1411 to i8
  %1413 = getelementptr inbounds i8, ptr %1373, i64 2
  store i8 %1412, ptr %1413, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %1414 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1395
  %1415 = fmul reassoc nsz arcp contract afn float %1414, %1377
  %1416 = fadd reassoc nsz arcp contract afn float %1415, %1395
  %1417 = fmul reassoc nsz arcp contract afn float %1416, 2.550000e+02
  %1418 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1417)
  %1419 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1418, float 0.000000e+00)
  %1420 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1419, float 2.550000e+02)
  %1421 = fptoui float %1420 to i8
  %1422 = getelementptr inbounds i8, ptr %1373, i64 1
  store i8 %1421, ptr %1422, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %1423 = fmul reassoc nsz arcp contract afn float %1404, %1377
  %1424 = fsub reassoc nsz arcp contract afn float %1404, %1423
  %1425 = fmul reassoc nsz arcp contract afn float %1424, 2.550000e+02
  %1426 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1425)
  %1427 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1426, float 0.000000e+00)
  %1428 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1427, float 2.550000e+02)
  %1429 = fptoui float %1428 to i8
  store i8 %1429, ptr %1373, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %1430 = add nuw i64 %1331, 4
  %1431 = icmp ult i64 %1430, %34
  br i1 %1431, label %1330, label %.loopexit, !llvm.loop !98

.preheader:                                       ; preds = %51, %1490
  %1432 = phi i64 [ %1517, %1490 ], [ 0, %51 ]
  %1433 = or disjoint i64 %1432, 1
  %1434 = getelementptr inbounds float, ptr %2, i64 %1433
  %1435 = load float, ptr %1434, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1436 = fmul reassoc nsz arcp contract afn float %1435, 6.000000e+00
  %1437 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1436)
  %1438 = fsub reassoc nsz arcp contract afn float %1436, %1437
  %1439 = fmul reassoc nsz arcp contract afn float %1438, 5.000000e-01
  %1440 = fadd reassoc nsz arcp contract afn float %1439, 2.500000e-01
  %1441 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %1439
  %1442 = fptoui float %1437 to i64
  switch i64 %1442, label %1447 [
    i64 0, label %1448
    i64 1, label %1443
    i64 2, label %1444
    i64 3, label %1445
    i64 4, label %1446
  ]

1443:                                             ; preds = %.preheader
  br label %1448

1444:                                             ; preds = %.preheader
  br label %1448

1445:                                             ; preds = %.preheader
  br label %1448

1446:                                             ; preds = %.preheader
  br label %1448

1447:                                             ; preds = %.preheader
  br label %1448

1448:                                             ; preds = %1447, %1446, %1445, %1444, %1443, %.preheader
  %1449 = phi float [ %1441, %1443 ], [ 2.500000e-01, %1445 ], [ 7.500000e-01, %1447 ], [ %1440, %1446 ], [ 2.500000e-01, %1444 ], [ 7.500000e-01, %.preheader ]
  %1450 = phi float [ 7.500000e-01, %1443 ], [ %1441, %1445 ], [ 2.500000e-01, %1447 ], [ 2.500000e-01, %1446 ], [ 7.500000e-01, %1444 ], [ %1440, %.preheader ]
  %1451 = phi float [ 2.500000e-01, %1443 ], [ 7.500000e-01, %1445 ], [ %1441, %1447 ], [ 7.500000e-01, %1446 ], [ %1440, %1444 ], [ 2.500000e-01, %.preheader ]
  %1452 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1450, float %1451)
  %1453 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1449, float %1452)
  %1454 = fmul reassoc nsz arcp contract afn float %1449, 7.500000e-01
  %1455 = fdiv reassoc nsz arcp contract afn float %1454, %1453
  %1456 = fmul reassoc nsz arcp contract afn float %1450, 7.500000e-01
  %1457 = fdiv reassoc nsz arcp contract afn float %1456, %1453
  %1458 = fmul reassoc nsz arcp contract afn float %1451, 7.500000e-01
  %1459 = fdiv reassoc nsz arcp contract afn float %1458, %1453
  %1460 = getelementptr inbounds i8, ptr %3, i64 %1432
  %1461 = or disjoint i64 %1432, 3
  %1462 = getelementptr inbounds float, ptr %2, i64 %1461
  %1463 = load float, ptr %1462, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1464 = fmul reassoc nsz arcp contract afn float %1463, %37
  %1465 = fcmp reassoc nsz arcp contract afn ugt float %1455, 0x3F69A5C380000000
  br i1 %1465, label %1468, label %1466

1466:                                             ; preds = %1448
  %1467 = fmul reassoc nsz arcp contract afn float %1455, 0x4029D70A40000000
  br label %1472

1468:                                             ; preds = %1448
  %1469 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1455, float 0x3FDAAAAAA0000000)
  %1470 = fmul reassoc nsz arcp contract afn float %1469, 0x3FF0E147A0000000
  %1471 = fadd reassoc nsz arcp contract afn float %1470, 0xBFAC28F5C0000000
  br label %1472

1472:                                             ; preds = %1468, %1466
  %1473 = phi reassoc nsz arcp contract afn float [ %1467, %1466 ], [ %1471, %1468 ]
  %1474 = fcmp reassoc nsz arcp contract afn ugt float %1457, 0x3F69A5C380000000
  br i1 %1474, label %1477, label %1475

1475:                                             ; preds = %1472
  %1476 = fmul reassoc nsz arcp contract afn float %1457, 0x4029D70A40000000
  br label %1481

1477:                                             ; preds = %1472
  %1478 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1457, float 0x3FDAAAAAA0000000)
  %1479 = fmul reassoc nsz arcp contract afn float %1478, 0x3FF0E147A0000000
  %1480 = fadd reassoc nsz arcp contract afn float %1479, 0xBFAC28F5C0000000
  br label %1481

1481:                                             ; preds = %1477, %1475
  %1482 = phi reassoc nsz arcp contract afn float [ %1476, %1475 ], [ %1480, %1477 ]
  %1483 = fcmp reassoc nsz arcp contract afn ugt float %1459, 0x3F69A5C380000000
  br i1 %1483, label %1486, label %1484

1484:                                             ; preds = %1481
  %1485 = fmul reassoc nsz arcp contract afn float %1459, 0x4029D70A40000000
  br label %1490

1486:                                             ; preds = %1481
  %1487 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1459, float 0x3FDAAAAAA0000000)
  %1488 = fmul reassoc nsz arcp contract afn float %1487, 0x3FF0E147A0000000
  %1489 = fadd reassoc nsz arcp contract afn float %1488, 0xBFAC28F5C0000000
  br label %1490

1490:                                             ; preds = %1486, %1484
  %1491 = phi reassoc nsz arcp contract afn float [ %1485, %1484 ], [ %1489, %1486 ]
  %1492 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1473
  %1493 = fmul reassoc nsz arcp contract afn float %1492, %1464
  %1494 = fadd reassoc nsz arcp contract afn float %1493, %1473
  %1495 = fmul reassoc nsz arcp contract afn float %1494, 2.550000e+02
  %1496 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1495)
  %1497 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1496, float 0.000000e+00)
  %1498 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1497, float 2.550000e+02)
  %1499 = fptoui float %1498 to i8
  %1500 = getelementptr inbounds i8, ptr %1460, i64 2
  store i8 %1499, ptr %1500, align 1, !tbaa !40, !alias.scope !99, !noalias !102
  %1501 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1482
  %1502 = fmul reassoc nsz arcp contract afn float %1501, %1464
  %1503 = fadd reassoc nsz arcp contract afn float %1502, %1482
  %1504 = fmul reassoc nsz arcp contract afn float %1503, 2.550000e+02
  %1505 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1504)
  %1506 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1505, float 0.000000e+00)
  %1507 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1506, float 2.550000e+02)
  %1508 = fptoui float %1507 to i8
  %1509 = getelementptr inbounds i8, ptr %1460, i64 1
  store i8 %1508, ptr %1509, align 1, !tbaa !40, !alias.scope !99, !noalias !102
  %1510 = fmul reassoc nsz arcp contract afn float %1491, %1464
  %1511 = fsub reassoc nsz arcp contract afn float %1491, %1510
  %1512 = fmul reassoc nsz arcp contract afn float %1511, 2.550000e+02
  %1513 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1512)
  %1514 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1513, float 0.000000e+00)
  %1515 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1514, float 2.550000e+02)
  %1516 = fptoui float %1515 to i8
  store i8 %1516, ptr %1460, align 1, !tbaa !40, !alias.scope !99, !noalias !102
  %1517 = add nuw i64 %1432, 4
  %1518 = icmp ult i64 %1517, %34
  br i1 %1518, label %.preheader, label %.loopexit

.preheader79:                                     ; preds = %49, %1640
  %1519 = phi i64 [ %1667, %1640 ], [ 0, %49 ]
  %1520 = or disjoint i64 %1519, 1
  %1521 = getelementptr inbounds float, ptr %2, i64 %1520
  %1522 = load float, ptr %1521, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1523 = fmul reassoc nsz arcp contract afn float %1522, 0x401921FB60000000
  %1524 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1523)
  %1525 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1523)
  %1526 = fmul reassoc nsz arcp contract afn float %1525, 0x3F43055CA0000000
  %1527 = insertelement <2 x float> poison, float %1525, i64 0
  %1528 = shufflevector <2 x float> %1527, <2 x float> poison, <2 x i32> zeroinitializer
  %1529 = fmul reassoc nsz arcp contract afn <2 x float> %1528, <float 0xBF43055CA0000000, float 0xBF80A0A6E0000000>
  %1530 = fadd reassoc nsz arcp contract afn float %1525, %1524
  %1531 = insertelement <4 x float> poison, float %1524, i64 0
  %1532 = insertelement <4 x float> %1531, float %1530, i64 1
  %1533 = shufflevector <4 x float> %1532, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1534 = fmul reassoc nsz arcp contract afn <4 x float> %1533, <float 0x3F56B58440000000, float 0xBF56B58440000000, float 0xBF4F76AD80000000, float 0x3F847AE140000000>
  %1535 = fadd reassoc nsz arcp contract afn <4 x float> %1534, <float 0x3F993F1DE0000000, float 0x3F993F1DE0000000, float 0x3F993F1DE0000000, float 0x3F993F1DE0000000>
  %1536 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1526, i64 0
  %1537 = shufflevector <2 x float> %1529, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1538 = shufflevector <4 x float> %1536, <4 x float> %1537, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %1539 = fadd reassoc nsz arcp contract afn <4 x float> %1535, %1538
  %1540 = fmul reassoc nsz arcp contract afn <4 x float> %1535, %1538
  %1541 = shufflevector <4 x float> %1539, <4 x float> %1540, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1542 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1541, <4 x float> zeroinitializer)
  %1543 = extractelement <4 x float> %1542, i64 0
  %1544 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1543, float 0x3F7E8F2FE0000000)
  %1545 = extractelement <4 x float> %1542, i64 3
  %1546 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1545, float 0x3F7E8F2FE0000000)
  %1547 = fsub reassoc nsz arcp contract afn float 0x3FEAC00000000000, %1544
  %1548 = fmul reassoc nsz arcp contract afn float %1544, 1.868750e+01
  %1549 = fadd reassoc nsz arcp contract afn float %1548, 0xC032DA0000000000
  %1550 = fdiv reassoc nsz arcp contract afn float %1547, %1549
  %1551 = insertelement <4 x float> poison, float %1550, i64 0
  %1552 = shufflevector <4 x float> %1542, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1553 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1552, <2 x float> <float 0x3F7E8F2FE0000000, float 0x3F7E8F2FE0000000>)
  %1554 = fsub reassoc nsz arcp contract afn <2 x float> <float 0x3FEAC00000000000, float 0x3FEAC00000000000>, %1553
  %1555 = fmul reassoc nsz arcp contract afn <2 x float> %1553, <float 1.868750e+01, float 1.868750e+01>
  %1556 = fadd reassoc nsz arcp contract afn <2 x float> %1555, <float 0xC032DA0000000000, float 0xC032DA0000000000>
  %1557 = fdiv reassoc nsz arcp contract afn <2 x float> %1554, %1556
  %1558 = shufflevector <2 x float> %1557, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1559 = shufflevector <4 x float> %1551, <4 x float> %1558, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1560 = insertelement <4 x float> %1559, float %1546, i64 3
  %1561 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1560, <4 x float> zeroinitializer)
  %1562 = extractelement <4 x float> %1561, i64 0
  %1563 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1562, float 0x40191C0D60000000)
  %1564 = extractelement <4 x float> %1561, i64 1
  %1565 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1564, float 0x40191C0D60000000)
  %1566 = extractelement <4 x float> %1561, i64 2
  %1567 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1566, float 0x40191C0D60000000)
  %1568 = fmul reassoc nsz arcp contract afn float %1563, 0x40D2CA90E0000000
  %1569 = fmul reassoc nsz arcp contract afn float %1565, 0xC0C39FF620000000
  %1570 = fadd reassoc nsz arcp contract afn float %1569, %1568
  %1571 = fmul reassoc nsz arcp contract afn float %1567, 0x4077883980000000
  %1572 = fadd reassoc nsz arcp contract afn float %1570, %1571
  %1573 = fmul reassoc nsz arcp contract afn float %1563, 0x40AB5E55E0000000
  %1574 = fmul reassoc nsz arcp contract afn float %1565, 0x40BC60CFE0000000
  %1575 = fadd reassoc nsz arcp contract afn float %1574, %1573
  %1576 = fmul reassoc nsz arcp contract afn float %1567, 0xC0846EC100000000
  %1577 = fadd reassoc nsz arcp contract afn float %1575, %1576
  %1578 = fmul reassoc nsz arcp contract afn float %1563, 0xC08C6EA000000000
  %1579 = fmul reassoc nsz arcp contract afn float %1565, 0x40A86E90E0000000
  %1580 = fsub reassoc nsz arcp contract afn float %1578, %1579
  %1581 = fmul reassoc nsz arcp contract afn float %1567, 0x40CDBDD540000000
  %1582 = fadd reassoc nsz arcp contract afn float %1580, %1581
  %1583 = fmul reassoc nsz arcp contract afn float %1582, 0x3FC3333300000000
  %1584 = fadd reassoc nsz arcp contract afn float %1572, %1583
  %1585 = fmul reassoc nsz arcp contract afn float %1584, 0xBFD2EBF700000000
  %1586 = fadd reassoc nsz arcp contract afn float %1577, %1585
  %1587 = fmul reassoc nsz arcp contract afn float %1584, 0x40068AD3A0000000
  %1588 = fmul reassoc nsz arcp contract afn float %1586, 0x4002A1C980000000
  %1589 = fsub reassoc nsz arcp contract afn float %1587, %1588
  %1590 = fmul reassoc nsz arcp contract afn float %1582, 0xBFDFE7F040000000
  %1591 = fadd reassoc nsz arcp contract afn float %1589, %1590
  %1592 = fmul reassoc nsz arcp contract afn float %1584, 0x3FEAF88BA0000000
  %1593 = fmul reassoc nsz arcp contract afn float %1586, 0x4006BD5180000000
  %1594 = fsub reassoc nsz arcp contract afn float %1593, %1592
  %1595 = fmul reassoc nsz arcp contract afn float %1582, 0x3FA546D400000000
  %1596 = fadd reassoc nsz arcp contract afn float %1594, %1595
  %1597 = fmul reassoc nsz arcp contract afn float %1584, 0x3FA8C5FE20000000
  %1598 = fmul reassoc nsz arcp contract afn float %1586, 0x3FD3C8C9C0000000
  %1599 = fsub reassoc nsz arcp contract afn float %1597, %1598
  %1600 = fmul reassoc nsz arcp contract afn float %1582, 0x3FF0EA6500000000
  %1601 = fadd reassoc nsz arcp contract afn float %1599, %1600
  %1602 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1596, float %1601)
  %1603 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1591, float %1602)
  %1604 = fmul reassoc nsz arcp contract afn float %1591, 7.500000e-01
  %1605 = fdiv reassoc nsz arcp contract afn float %1604, %1603
  %1606 = fmul reassoc nsz arcp contract afn float %1596, 7.500000e-01
  %1607 = fdiv reassoc nsz arcp contract afn float %1606, %1603
  %1608 = fmul reassoc nsz arcp contract afn float %1601, 7.500000e-01
  %1609 = fdiv reassoc nsz arcp contract afn float %1608, %1603
  %1610 = getelementptr inbounds i8, ptr %3, i64 %1519
  %1611 = or disjoint i64 %1519, 3
  %1612 = getelementptr inbounds float, ptr %2, i64 %1611
  %1613 = load float, ptr %1612, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1614 = fmul reassoc nsz arcp contract afn float %1613, %37
  %1615 = fcmp reassoc nsz arcp contract afn ugt float %1605, 0x3F69A5C380000000
  br i1 %1615, label %1618, label %1616

1616:                                             ; preds = %.preheader79
  %1617 = fmul reassoc nsz arcp contract afn float %1605, 0x4029D70A40000000
  br label %1622

1618:                                             ; preds = %.preheader79
  %1619 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1605, float 0x3FDAAAAAA0000000)
  %1620 = fmul reassoc nsz arcp contract afn float %1619, 0x3FF0E147A0000000
  %1621 = fadd reassoc nsz arcp contract afn float %1620, 0xBFAC28F5C0000000
  br label %1622

1622:                                             ; preds = %1618, %1616
  %1623 = phi reassoc nsz arcp contract afn float [ %1617, %1616 ], [ %1621, %1618 ]
  %1624 = fcmp reassoc nsz arcp contract afn ugt float %1607, 0x3F69A5C380000000
  br i1 %1624, label %1627, label %1625

1625:                                             ; preds = %1622
  %1626 = fmul reassoc nsz arcp contract afn float %1607, 0x4029D70A40000000
  br label %1631

1627:                                             ; preds = %1622
  %1628 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1607, float 0x3FDAAAAAA0000000)
  %1629 = fmul reassoc nsz arcp contract afn float %1628, 0x3FF0E147A0000000
  %1630 = fadd reassoc nsz arcp contract afn float %1629, 0xBFAC28F5C0000000
  br label %1631

1631:                                             ; preds = %1627, %1625
  %1632 = phi reassoc nsz arcp contract afn float [ %1626, %1625 ], [ %1630, %1627 ]
  %1633 = fcmp reassoc nsz arcp contract afn ugt float %1609, 0x3F69A5C380000000
  br i1 %1633, label %1636, label %1634

1634:                                             ; preds = %1631
  %1635 = fmul reassoc nsz arcp contract afn float %1609, 0x4029D70A40000000
  br label %1640

1636:                                             ; preds = %1631
  %1637 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1609, float 0x3FDAAAAAA0000000)
  %1638 = fmul reassoc nsz arcp contract afn float %1637, 0x3FF0E147A0000000
  %1639 = fadd reassoc nsz arcp contract afn float %1638, 0xBFAC28F5C0000000
  br label %1640

1640:                                             ; preds = %1636, %1634
  %1641 = phi reassoc nsz arcp contract afn float [ %1635, %1634 ], [ %1639, %1636 ]
  %1642 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1623
  %1643 = fmul reassoc nsz arcp contract afn float %1642, %1614
  %1644 = fadd reassoc nsz arcp contract afn float %1643, %1623
  %1645 = fmul reassoc nsz arcp contract afn float %1644, 2.550000e+02
  %1646 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1645)
  %1647 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1646, float 0.000000e+00)
  %1648 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1647, float 2.550000e+02)
  %1649 = fptoui float %1648 to i8
  %1650 = getelementptr inbounds i8, ptr %1610, i64 2
  store i8 %1649, ptr %1650, align 1, !tbaa !40, !alias.scope !105, !noalias !108
  %1651 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1632
  %1652 = fmul reassoc nsz arcp contract afn float %1651, %1614
  %1653 = fadd reassoc nsz arcp contract afn float %1652, %1632
  %1654 = fmul reassoc nsz arcp contract afn float %1653, 2.550000e+02
  %1655 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1654)
  %1656 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1655, float 0.000000e+00)
  %1657 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1656, float 2.550000e+02)
  %1658 = fptoui float %1657 to i8
  %1659 = getelementptr inbounds i8, ptr %1610, i64 1
  store i8 %1658, ptr %1659, align 1, !tbaa !40, !alias.scope !105, !noalias !108
  %1660 = fmul reassoc nsz arcp contract afn float %1641, %1614
  %1661 = fsub reassoc nsz arcp contract afn float %1641, %1660
  %1662 = fmul reassoc nsz arcp contract afn float %1661, 2.550000e+02
  %1663 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1662)
  %1664 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1663, float 0.000000e+00)
  %1665 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1664, float 2.550000e+02)
  %1666 = fptoui float %1665 to i8
  store i8 %1666, ptr %1610, align 1, !tbaa !40, !alias.scope !105, !noalias !108
  %1667 = add nuw i64 %1519, 4
  %1668 = icmp ult i64 %1667, %34
  br i1 %1668, label %.preheader79, label %.loopexit

1669:                                             ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %1670 = icmp eq i64 %34, 0
  br i1 %1670, label %.loopexit, label %1671

1671:                                             ; preds = %1669
  %1672 = add i64 %34, -1
  %1673 = lshr i64 %1672, 2
  %1674 = add nuw nsw i64 %1673, 1
  %1675 = icmp ult i64 %1672, 28
  br i1 %1675, label %.preheader124, label %1676

1676:                                             ; preds = %1671
  %1677 = and i64 %1674, 9223372036854775800
  %1678 = insertelement <8 x float> poison, float %37, i64 0
  %1679 = shufflevector <8 x float> %1678, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1680

1680:                                             ; preds = %1680, %1676
  %1681 = phi i64 [ 0, %1676 ], [ %1759, %1680 ]
  %1682 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1676 ], [ %1760, %1680 ]
  %1683 = shl i64 %1681, 2
  %1684 = or disjoint i64 %1683, 4
  %1685 = or disjoint i64 %1683, 8
  %1686 = or disjoint i64 %1683, 12
  %1687 = or disjoint i64 %1683, 16
  %1688 = or disjoint i64 %1683, 20
  %1689 = or disjoint i64 %1683, 24
  %1690 = or disjoint i64 %1683, 28
  %1691 = or disjoint <8 x i64> %1682, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1692 = getelementptr inbounds float, ptr %2, <8 x i64> %1691
  %1693 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1692, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !116, !noalias !117
  %1694 = getelementptr inbounds i8, ptr %3, i64 %1683
  %1695 = getelementptr inbounds i8, ptr %3, i64 %1684
  %1696 = getelementptr inbounds i8, ptr %3, i64 %1685
  %1697 = getelementptr inbounds i8, ptr %3, i64 %1686
  %1698 = getelementptr inbounds i8, ptr %3, i64 %1687
  %1699 = getelementptr inbounds i8, ptr %3, i64 %1688
  %1700 = getelementptr inbounds i8, ptr %3, i64 %1689
  %1701 = getelementptr inbounds i8, ptr %3, i64 %1690
  %1702 = or disjoint <8 x i64> %1682, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1703 = getelementptr inbounds float, ptr %2, <8 x i64> %1702
  %1704 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1703, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !116, !noalias !117
  %1705 = fmul reassoc nsz arcp contract afn <8 x float> %1704, %1679
  %1706 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1693, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %1707 = fmul reassoc nsz arcp contract afn <8 x float> %1693, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %1708 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1693, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %1709 = fmul reassoc nsz arcp contract afn <8 x float> %1708, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %1710 = fadd reassoc nsz arcp contract afn <8 x float> %1709, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %1711 = select <8 x i1> %1706, <8 x float> %1710, <8 x float> %1707
  %1712 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1711
  %1713 = fmul reassoc nsz arcp contract afn <8 x float> %1712, %1705
  %1714 = fadd reassoc nsz arcp contract afn <8 x float> %1713, %1711
  %1715 = fmul reassoc nsz arcp contract afn <8 x float> %1714, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %1716 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1715)
  %1717 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1716, <8 x float> zeroinitializer)
  %1718 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1717, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1719 = fptoui <8 x float> %1718 to <8 x i8>
  %1720 = getelementptr inbounds i8, ptr %1694, i64 2
  %1721 = getelementptr inbounds i8, ptr %1695, i64 2
  %1722 = getelementptr inbounds i8, ptr %1696, i64 2
  %1723 = getelementptr inbounds i8, ptr %1697, i64 2
  %1724 = getelementptr inbounds i8, ptr %1698, i64 2
  %1725 = getelementptr inbounds i8, ptr %1699, i64 2
  %1726 = getelementptr inbounds i8, ptr %1700, i64 2
  %1727 = getelementptr inbounds i8, ptr %1701, i64 2
  %1728 = extractelement <8 x i8> %1719, i64 0
  store i8 %1728, ptr %1720, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1729 = extractelement <8 x i8> %1719, i64 1
  store i8 %1729, ptr %1721, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1730 = extractelement <8 x i8> %1719, i64 2
  store i8 %1730, ptr %1722, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1731 = extractelement <8 x i8> %1719, i64 3
  store i8 %1731, ptr %1723, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1732 = extractelement <8 x i8> %1719, i64 4
  store i8 %1732, ptr %1724, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1733 = extractelement <8 x i8> %1719, i64 5
  store i8 %1733, ptr %1725, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1734 = extractelement <8 x i8> %1719, i64 6
  store i8 %1734, ptr %1726, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1735 = extractelement <8 x i8> %1719, i64 7
  store i8 %1735, ptr %1727, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1736 = getelementptr inbounds i8, ptr %1694, i64 1
  %1737 = getelementptr inbounds i8, ptr %1695, i64 1
  %1738 = getelementptr inbounds i8, ptr %1696, i64 1
  %1739 = getelementptr inbounds i8, ptr %1697, i64 1
  %1740 = getelementptr inbounds i8, ptr %1698, i64 1
  %1741 = getelementptr inbounds i8, ptr %1699, i64 1
  %1742 = getelementptr inbounds i8, ptr %1700, i64 1
  %1743 = getelementptr inbounds i8, ptr %1701, i64 1
  store i8 %1728, ptr %1736, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1729, ptr %1737, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1730, ptr %1738, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1731, ptr %1739, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1732, ptr %1740, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1733, ptr %1741, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1734, ptr %1742, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1735, ptr %1743, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1744 = fmul reassoc nsz arcp contract afn <8 x float> %1711, %1705
  %1745 = fsub reassoc nsz arcp contract afn <8 x float> %1711, %1744
  %1746 = fmul reassoc nsz arcp contract afn <8 x float> %1745, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %1747 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1746)
  %1748 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1747, <8 x float> zeroinitializer)
  %1749 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1748, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1750 = fptoui <8 x float> %1749 to <8 x i8>
  %1751 = extractelement <8 x i8> %1750, i64 0
  store i8 %1751, ptr %1694, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1752 = extractelement <8 x i8> %1750, i64 1
  store i8 %1752, ptr %1695, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1753 = extractelement <8 x i8> %1750, i64 2
  store i8 %1753, ptr %1696, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1754 = extractelement <8 x i8> %1750, i64 3
  store i8 %1754, ptr %1697, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1755 = extractelement <8 x i8> %1750, i64 4
  store i8 %1755, ptr %1698, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1756 = extractelement <8 x i8> %1750, i64 5
  store i8 %1756, ptr %1699, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1757 = extractelement <8 x i8> %1750, i64 6
  store i8 %1757, ptr %1700, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1758 = extractelement <8 x i8> %1750, i64 7
  store i8 %1758, ptr %1701, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1759 = add nuw i64 %1681, 8
  %1760 = add <8 x i64> %1682, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1761 = icmp eq i64 %1759, %1677
  br i1 %1761, label %1762, label %1680, !llvm.loop !124

1762:                                             ; preds = %1680
  %1763 = shl i64 %1677, 2
  %1764 = icmp eq i64 %1674, %1677
  br i1 %1764, label %.loopexit, label %.preheader124

.preheader124:                                    ; preds = %1762, %1671
  %.ph125 = phi i64 [ %1763, %1762 ], [ 0, %1671 ]
  br label %1765

1765:                                             ; preds = %.preheader124, %1782
  %1766 = phi i64 [ %1801, %1782 ], [ %.ph125, %.preheader124 ]
  %1767 = or disjoint i64 %1766, 1
  %1768 = getelementptr inbounds float, ptr %2, i64 %1767
  %1769 = load float, ptr %1768, align 4, !tbaa !39, !alias.scope !116, !noalias !117
  %1770 = getelementptr inbounds i8, ptr %3, i64 %1766
  %1771 = or disjoint i64 %1766, 3
  %1772 = getelementptr inbounds float, ptr %2, i64 %1771
  %1773 = load float, ptr %1772, align 4, !tbaa !39, !alias.scope !116, !noalias !117
  %1774 = fmul reassoc nsz arcp contract afn float %1773, %37
  %1775 = fcmp reassoc nsz arcp contract afn ugt float %1769, 0x3F69A5C380000000
  br i1 %1775, label %1778, label %1776

1776:                                             ; preds = %1765
  %1777 = fmul reassoc nsz arcp contract afn float %1769, 0x4029D70A40000000
  br label %1782

1778:                                             ; preds = %1765
  %1779 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1769, float 0x3FDAAAAAA0000000)
  %1780 = fmul reassoc nsz arcp contract afn float %1779, 0x3FF0E147A0000000
  %1781 = fadd reassoc nsz arcp contract afn float %1780, 0xBFAC28F5C0000000
  br label %1782

1782:                                             ; preds = %1778, %1776
  %1783 = phi float [ %1777, %1776 ], [ %1781, %1778 ]
  %1784 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1783
  %1785 = fmul reassoc nsz arcp contract afn float %1784, %1774
  %1786 = fadd reassoc nsz arcp contract afn float %1785, %1783
  %1787 = fmul reassoc nsz arcp contract afn float %1786, 2.550000e+02
  %1788 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1787)
  %1789 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1788, float 0.000000e+00)
  %1790 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1789, float 2.550000e+02)
  %1791 = fptoui float %1790 to i8
  %1792 = getelementptr inbounds i8, ptr %1770, i64 2
  store i8 %1791, ptr %1792, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1793 = getelementptr inbounds i8, ptr %1770, i64 1
  store i8 %1791, ptr %1793, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1794 = fmul reassoc nsz arcp contract afn float %1783, %1774
  %1795 = fsub reassoc nsz arcp contract afn float %1783, %1794
  %1796 = fmul reassoc nsz arcp contract afn float %1795, 2.550000e+02
  %1797 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1796)
  %1798 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1797, float 0.000000e+00)
  %1799 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1798, float 2.550000e+02)
  %1800 = fptoui float %1799 to i8
  store i8 %1800, ptr %1770, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1801 = add nuw i64 %1766, 4
  %1802 = icmp ult i64 %1801, %34
  br i1 %1802, label %1765, label %.loopexit, !llvm.loop !125

1803:                                             ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1804 = icmp eq i64 %34, 0
  br i1 %1804, label %.loopexit, label %1805

1805:                                             ; preds = %1803
  %1806 = add i64 %34, -1
  %1807 = lshr i64 %1806, 2
  %1808 = add nuw nsw i64 %1807, 1
  %1809 = icmp ult i64 %1806, 28
  br i1 %1809, label %.preheader121, label %1810

1810:                                             ; preds = %1805
  %1811 = and i64 %1808, 9223372036854775800
  %1812 = insertelement <8 x float> poison, float %37, i64 0
  %1813 = shufflevector <8 x float> %1812, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1814

1814:                                             ; preds = %1814, %1810
  %1815 = phi i64 [ 0, %1810 ], [ %1893, %1814 ]
  %1816 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1810 ], [ %1894, %1814 ]
  %1817 = shl i64 %1815, 2
  %1818 = or disjoint i64 %1817, 4
  %1819 = or disjoint i64 %1817, 8
  %1820 = or disjoint i64 %1817, 12
  %1821 = or disjoint i64 %1817, 16
  %1822 = or disjoint i64 %1817, 20
  %1823 = or disjoint i64 %1817, 24
  %1824 = or disjoint i64 %1817, 28
  %1825 = or disjoint <8 x i64> %1816, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1826 = getelementptr inbounds float, ptr %2, <8 x i64> %1825
  %1827 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1826, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !126, !noalias !129
  %1828 = getelementptr inbounds i8, ptr %3, i64 %1817
  %1829 = getelementptr inbounds i8, ptr %3, i64 %1818
  %1830 = getelementptr inbounds i8, ptr %3, i64 %1819
  %1831 = getelementptr inbounds i8, ptr %3, i64 %1820
  %1832 = getelementptr inbounds i8, ptr %3, i64 %1821
  %1833 = getelementptr inbounds i8, ptr %3, i64 %1822
  %1834 = getelementptr inbounds i8, ptr %3, i64 %1823
  %1835 = getelementptr inbounds i8, ptr %3, i64 %1824
  %1836 = or disjoint <8 x i64> %1816, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1837 = getelementptr inbounds float, ptr %2, <8 x i64> %1836
  %1838 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1837, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !126, !noalias !129
  %1839 = fmul reassoc nsz arcp contract afn <8 x float> %1838, %1813
  %1840 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1827, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %1841 = fmul reassoc nsz arcp contract afn <8 x float> %1827, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %1842 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1827, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %1843 = fmul reassoc nsz arcp contract afn <8 x float> %1842, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %1844 = fadd reassoc nsz arcp contract afn <8 x float> %1843, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %1845 = select <8 x i1> %1840, <8 x float> %1844, <8 x float> %1841
  %1846 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1845
  %1847 = fmul reassoc nsz arcp contract afn <8 x float> %1846, %1839
  %1848 = fadd reassoc nsz arcp contract afn <8 x float> %1847, %1845
  %1849 = fmul reassoc nsz arcp contract afn <8 x float> %1848, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %1850 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1849)
  %1851 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1850, <8 x float> zeroinitializer)
  %1852 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1851, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1853 = fptoui <8 x float> %1852 to <8 x i8>
  %1854 = getelementptr inbounds i8, ptr %1828, i64 2
  %1855 = getelementptr inbounds i8, ptr %1829, i64 2
  %1856 = getelementptr inbounds i8, ptr %1830, i64 2
  %1857 = getelementptr inbounds i8, ptr %1831, i64 2
  %1858 = getelementptr inbounds i8, ptr %1832, i64 2
  %1859 = getelementptr inbounds i8, ptr %1833, i64 2
  %1860 = getelementptr inbounds i8, ptr %1834, i64 2
  %1861 = getelementptr inbounds i8, ptr %1835, i64 2
  %1862 = extractelement <8 x i8> %1853, i64 0
  store i8 %1862, ptr %1854, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1863 = extractelement <8 x i8> %1853, i64 1
  store i8 %1863, ptr %1855, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1864 = extractelement <8 x i8> %1853, i64 2
  store i8 %1864, ptr %1856, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1865 = extractelement <8 x i8> %1853, i64 3
  store i8 %1865, ptr %1857, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1866 = extractelement <8 x i8> %1853, i64 4
  store i8 %1866, ptr %1858, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1867 = extractelement <8 x i8> %1853, i64 5
  store i8 %1867, ptr %1859, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1868 = extractelement <8 x i8> %1853, i64 6
  store i8 %1868, ptr %1860, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1869 = extractelement <8 x i8> %1853, i64 7
  store i8 %1869, ptr %1861, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1870 = getelementptr inbounds i8, ptr %1828, i64 1
  %1871 = getelementptr inbounds i8, ptr %1829, i64 1
  %1872 = getelementptr inbounds i8, ptr %1830, i64 1
  %1873 = getelementptr inbounds i8, ptr %1831, i64 1
  %1874 = getelementptr inbounds i8, ptr %1832, i64 1
  %1875 = getelementptr inbounds i8, ptr %1833, i64 1
  %1876 = getelementptr inbounds i8, ptr %1834, i64 1
  %1877 = getelementptr inbounds i8, ptr %1835, i64 1
  store i8 %1862, ptr %1870, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1863, ptr %1871, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1864, ptr %1872, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1865, ptr %1873, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1866, ptr %1874, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1867, ptr %1875, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1868, ptr %1876, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1869, ptr %1877, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1878 = fmul reassoc nsz arcp contract afn <8 x float> %1845, %1839
  %1879 = fsub reassoc nsz arcp contract afn <8 x float> %1845, %1878
  %1880 = fmul reassoc nsz arcp contract afn <8 x float> %1879, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %1881 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1880)
  %1882 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1881, <8 x float> zeroinitializer)
  %1883 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1882, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %1884 = fptoui <8 x float> %1883 to <8 x i8>
  %1885 = extractelement <8 x i8> %1884, i64 0
  store i8 %1885, ptr %1828, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1886 = extractelement <8 x i8> %1884, i64 1
  store i8 %1886, ptr %1829, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1887 = extractelement <8 x i8> %1884, i64 2
  store i8 %1887, ptr %1830, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1888 = extractelement <8 x i8> %1884, i64 3
  store i8 %1888, ptr %1831, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1889 = extractelement <8 x i8> %1884, i64 4
  store i8 %1889, ptr %1832, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1890 = extractelement <8 x i8> %1884, i64 5
  store i8 %1890, ptr %1833, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1891 = extractelement <8 x i8> %1884, i64 6
  store i8 %1891, ptr %1834, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1892 = extractelement <8 x i8> %1884, i64 7
  store i8 %1892, ptr %1835, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1893 = add nuw i64 %1815, 8
  %1894 = add <8 x i64> %1816, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1895 = icmp eq i64 %1893, %1811
  br i1 %1895, label %1896, label %1814, !llvm.loop !137

1896:                                             ; preds = %1814
  %1897 = shl i64 %1811, 2
  %1898 = icmp eq i64 %1808, %1811
  br i1 %1898, label %.loopexit, label %.preheader121

.preheader121:                                    ; preds = %1896, %1805
  %.ph122 = phi i64 [ %1897, %1896 ], [ 0, %1805 ]
  br label %1899

1899:                                             ; preds = %.preheader121, %1916
  %1900 = phi i64 [ %1935, %1916 ], [ %.ph122, %.preheader121 ]
  %1901 = or disjoint i64 %1900, 1
  %1902 = getelementptr inbounds float, ptr %2, i64 %1901
  %1903 = load float, ptr %1902, align 4, !tbaa !39, !alias.scope !126, !noalias !129
  %1904 = getelementptr inbounds i8, ptr %3, i64 %1900
  %1905 = or disjoint i64 %1900, 3
  %1906 = getelementptr inbounds float, ptr %2, i64 %1905
  %1907 = load float, ptr %1906, align 4, !tbaa !39, !alias.scope !126, !noalias !129
  %1908 = fmul reassoc nsz arcp contract afn float %1907, %37
  %1909 = fcmp reassoc nsz arcp contract afn ugt float %1903, 0x3F69A5C380000000
  br i1 %1909, label %1912, label %1910

1910:                                             ; preds = %1899
  %1911 = fmul reassoc nsz arcp contract afn float %1903, 0x4029D70A40000000
  br label %1916

1912:                                             ; preds = %1899
  %1913 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1903, float 0x3FDAAAAAA0000000)
  %1914 = fmul reassoc nsz arcp contract afn float %1913, 0x3FF0E147A0000000
  %1915 = fadd reassoc nsz arcp contract afn float %1914, 0xBFAC28F5C0000000
  br label %1916

1916:                                             ; preds = %1912, %1910
  %1917 = phi float [ %1911, %1910 ], [ %1915, %1912 ]
  %1918 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1917
  %1919 = fmul reassoc nsz arcp contract afn float %1918, %1908
  %1920 = fadd reassoc nsz arcp contract afn float %1919, %1917
  %1921 = fmul reassoc nsz arcp contract afn float %1920, 2.550000e+02
  %1922 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1921)
  %1923 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1922, float 0.000000e+00)
  %1924 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1923, float 2.550000e+02)
  %1925 = fptoui float %1924 to i8
  %1926 = getelementptr inbounds i8, ptr %1904, i64 2
  store i8 %1925, ptr %1926, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1927 = getelementptr inbounds i8, ptr %1904, i64 1
  store i8 %1925, ptr %1927, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1928 = fmul reassoc nsz arcp contract afn float %1917, %1908
  %1929 = fsub reassoc nsz arcp contract afn float %1917, %1928
  %1930 = fmul reassoc nsz arcp contract afn float %1929, 2.550000e+02
  %1931 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1930)
  %1932 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1931, float 0.000000e+00)
  %1933 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1932, float 2.550000e+02)
  %1934 = fptoui float %1933 to i8
  store i8 %1934, ptr %1904, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1935 = add nuw i64 %1900, 4
  %1936 = icmp ult i64 %1935, %34
  br i1 %1936, label %1899, label %.loopexit, !llvm.loop !138

1937:                                             ; preds = %23
  br i1 %36, label %2102, label %1938

1938:                                             ; preds = %1937
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1939 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.5) #13, !noalias !144
  %1940 = icmp eq i64 %34, 0
  br i1 %1940, label %.loopexit, label %1941

1941:                                             ; preds = %1938
  %1942 = icmp eq i32 %1939, 0
  %1943 = add i64 %34, -1
  %1944 = lshr i64 %1943, 2
  %1945 = add nuw nsw i64 %1944, 1
  %1946 = icmp ult i64 %1943, 28
  br i1 %1946, label %.preheader118, label %1947

1947:                                             ; preds = %1941
  %1948 = and i64 %1945, 9223372036854775800
  %1949 = insertelement <8 x i1> poison, i1 %1942, i64 0
  %1950 = shufflevector <8 x i1> %1949, <8 x i1> poison, <8 x i32> zeroinitializer
  %1951 = xor <8 x i1> %1950, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  br label %1952

1952:                                             ; preds = %1952, %1947
  %1953 = phi i64 [ 0, %1947 ], [ %2043, %1952 ]
  %1954 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1947 ], [ %2044, %1952 ]
  %1955 = shl i64 %1953, 2
  %1956 = or disjoint i64 %1955, 4
  %1957 = or disjoint i64 %1955, 8
  %1958 = or disjoint i64 %1955, 12
  %1959 = or disjoint i64 %1955, 16
  %1960 = or disjoint i64 %1955, 20
  %1961 = or disjoint i64 %1955, 24
  %1962 = or disjoint i64 %1955, 28
  %1963 = or disjoint <8 x i64> %1954, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1964 = getelementptr inbounds float, ptr %2, <8 x i64> %1963
  %1965 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1964, i32 4, <8 x i1> %1951, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1966 = getelementptr inbounds float, ptr %2, <8 x i64> %1954
  %1967 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1966, i32 4, <8 x i1> %1950, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1968 = fmul reassoc nsz arcp contract afn <8 x float> %1967, <float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000>
  %1969 = or disjoint <8 x i64> %1954, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1970 = getelementptr inbounds float, ptr %2, <8 x i64> %1969
  %1971 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1970, i32 4, <8 x i1> %1950, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1972 = fmul reassoc nsz arcp contract afn <8 x float> %1971, <float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000, float 0x3FE2E147A0000000>
  %1973 = fadd reassoc nsz arcp contract afn <8 x float> %1972, %1968
  %1974 = or disjoint <8 x i64> %1954, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1975 = getelementptr inbounds float, ptr %2, <8 x i64> %1974
  %1976 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1975, i32 4, <8 x i1> %1950, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1977 = fmul reassoc nsz arcp contract afn <8 x float> %1976, <float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000>
  %1978 = fadd reassoc nsz arcp contract afn <8 x float> %1973, %1977
  %1979 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1964, i32 4, <8 x i1> %1950, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1980 = select <8 x i1> %1950, <8 x float> %1979, <8 x float> %1965
  %1981 = select <8 x i1> %1950, <8 x float> %1978, <8 x float> %1965
  %1982 = getelementptr inbounds i8, ptr %3, i64 %1955
  %1983 = getelementptr inbounds i8, ptr %3, i64 %1956
  %1984 = getelementptr inbounds i8, ptr %3, i64 %1957
  %1985 = getelementptr inbounds i8, ptr %3, i64 %1958
  %1986 = getelementptr inbounds i8, ptr %3, i64 %1959
  %1987 = getelementptr inbounds i8, ptr %3, i64 %1960
  %1988 = getelementptr inbounds i8, ptr %3, i64 %1961
  %1989 = getelementptr inbounds i8, ptr %3, i64 %1962
  %1990 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1981, <float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %1991 = fmul reassoc nsz arcp contract afn <8 x float> %1981, <float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000, float 0x4029D70A40000000>
  %1992 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1981, <8 x float> <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>)
  %1993 = fmul reassoc nsz arcp contract afn <8 x float> %1992, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %1994 = fadd reassoc nsz arcp contract afn <8 x float> %1993, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %1995 = select <8 x i1> %1990, <8 x float> %1994, <8 x float> %1991
  %1996 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1995
  %1997 = fmul reassoc nsz arcp contract afn <8 x float> %1996, %1980
  %1998 = fadd reassoc nsz arcp contract afn <8 x float> %1997, %1995
  %1999 = fmul reassoc nsz arcp contract afn <8 x float> %1998, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %2000 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1999)
  %2001 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2000, <8 x float> zeroinitializer)
  %2002 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2001, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %2003 = fptoui <8 x float> %2002 to <8 x i8>
  %2004 = getelementptr inbounds i8, ptr %1982, i64 2
  %2005 = getelementptr inbounds i8, ptr %1983, i64 2
  %2006 = getelementptr inbounds i8, ptr %1984, i64 2
  %2007 = getelementptr inbounds i8, ptr %1985, i64 2
  %2008 = getelementptr inbounds i8, ptr %1986, i64 2
  %2009 = getelementptr inbounds i8, ptr %1987, i64 2
  %2010 = getelementptr inbounds i8, ptr %1988, i64 2
  %2011 = getelementptr inbounds i8, ptr %1989, i64 2
  %2012 = extractelement <8 x i8> %2003, i64 0
  store i8 %2012, ptr %2004, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2013 = extractelement <8 x i8> %2003, i64 1
  store i8 %2013, ptr %2005, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2014 = extractelement <8 x i8> %2003, i64 2
  store i8 %2014, ptr %2006, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2015 = extractelement <8 x i8> %2003, i64 3
  store i8 %2015, ptr %2007, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2016 = extractelement <8 x i8> %2003, i64 4
  store i8 %2016, ptr %2008, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2017 = extractelement <8 x i8> %2003, i64 5
  store i8 %2017, ptr %2009, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2018 = extractelement <8 x i8> %2003, i64 6
  store i8 %2018, ptr %2010, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2019 = extractelement <8 x i8> %2003, i64 7
  store i8 %2019, ptr %2011, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2020 = getelementptr inbounds i8, ptr %1982, i64 1
  %2021 = getelementptr inbounds i8, ptr %1983, i64 1
  %2022 = getelementptr inbounds i8, ptr %1984, i64 1
  %2023 = getelementptr inbounds i8, ptr %1985, i64 1
  %2024 = getelementptr inbounds i8, ptr %1986, i64 1
  %2025 = getelementptr inbounds i8, ptr %1987, i64 1
  %2026 = getelementptr inbounds i8, ptr %1988, i64 1
  %2027 = getelementptr inbounds i8, ptr %1989, i64 1
  store i8 %2012, ptr %2020, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2013, ptr %2021, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2014, ptr %2022, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2015, ptr %2023, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2016, ptr %2024, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2017, ptr %2025, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2018, ptr %2026, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2019, ptr %2027, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2028 = fmul reassoc nsz arcp contract afn <8 x float> %1995, %1980
  %2029 = fsub reassoc nsz arcp contract afn <8 x float> %1995, %2028
  %2030 = fmul reassoc nsz arcp contract afn <8 x float> %2029, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %2031 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2030)
  %2032 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2031, <8 x float> zeroinitializer)
  %2033 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2032, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %2034 = fptoui <8 x float> %2033 to <8 x i8>
  %2035 = extractelement <8 x i8> %2034, i64 0
  store i8 %2035, ptr %1982, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2036 = extractelement <8 x i8> %2034, i64 1
  store i8 %2036, ptr %1983, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2037 = extractelement <8 x i8> %2034, i64 2
  store i8 %2037, ptr %1984, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2038 = extractelement <8 x i8> %2034, i64 3
  store i8 %2038, ptr %1985, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2039 = extractelement <8 x i8> %2034, i64 4
  store i8 %2039, ptr %1986, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2040 = extractelement <8 x i8> %2034, i64 5
  store i8 %2040, ptr %1987, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2041 = extractelement <8 x i8> %2034, i64 6
  store i8 %2041, ptr %1988, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2042 = extractelement <8 x i8> %2034, i64 7
  store i8 %2042, ptr %1989, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2043 = add nuw i64 %1953, 8
  %2044 = add <8 x i64> %1954, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %2045 = icmp eq i64 %2043, %1948
  br i1 %2045, label %2046, label %1952, !llvm.loop !151

2046:                                             ; preds = %1952
  %2047 = shl i64 %1948, 2
  %2048 = icmp eq i64 %1945, %1948
  br i1 %2048, label %.loopexit, label %.preheader118

.preheader118:                                    ; preds = %2046, %1941
  %.ph119 = phi i64 [ %2047, %2046 ], [ 0, %1941 ]
  br label %2049

2049:                                             ; preds = %.preheader118, %2081
  %2050 = phi i64 [ %2100, %2081 ], [ %.ph119, %.preheader118 ]
  br i1 %1942, label %2055, label %2051

2051:                                             ; preds = %2049
  %2052 = or disjoint i64 %2050, 3
  %2053 = getelementptr inbounds float, ptr %2, i64 %2052
  %2054 = load float, ptr %2053, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  br label %2070

2055:                                             ; preds = %2049
  %2056 = getelementptr inbounds float, ptr %2, i64 %2050
  %2057 = load float, ptr %2056, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  %2058 = fmul reassoc nsz arcp contract afn float %2057, 0x3FD3333340000000
  %2059 = or disjoint i64 %2050, 1
  %2060 = getelementptr inbounds float, ptr %2, i64 %2059
  %2061 = load <2 x float>, ptr %2060, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  %2062 = fmul reassoc nsz arcp contract afn <2 x float> %2061, <float 0x3FE2E147A0000000, float 0x3FBC28F5C0000000>
  %2063 = extractelement <2 x float> %2062, i64 0
  %2064 = fadd reassoc nsz arcp contract afn float %2063, %2058
  %2065 = extractelement <2 x float> %2062, i64 1
  %2066 = fadd reassoc nsz arcp contract afn float %2064, %2065
  %2067 = or disjoint i64 %2050, 3
  %2068 = getelementptr inbounds float, ptr %2, i64 %2067
  %2069 = load float, ptr %2068, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  br label %2070

2070:                                             ; preds = %2055, %2051
  %2071 = phi float [ %2069, %2055 ], [ %2054, %2051 ]
  %2072 = phi reassoc nsz arcp contract afn float [ %2066, %2055 ], [ %2054, %2051 ]
  %2073 = getelementptr inbounds i8, ptr %3, i64 %2050
  %2074 = fcmp reassoc nsz arcp contract afn ugt float %2072, 0x3F69A5C380000000
  br i1 %2074, label %2077, label %2075

2075:                                             ; preds = %2070
  %2076 = fmul reassoc nsz arcp contract afn float %2072, 0x4029D70A40000000
  br label %2081

2077:                                             ; preds = %2070
  %2078 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2072, float 0x3FDAAAAAA0000000)
  %2079 = fmul reassoc nsz arcp contract afn float %2078, 0x3FF0E147A0000000
  %2080 = fadd reassoc nsz arcp contract afn float %2079, 0xBFAC28F5C0000000
  br label %2081

2081:                                             ; preds = %2077, %2075
  %2082 = phi float [ %2076, %2075 ], [ %2080, %2077 ]
  %2083 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2082
  %2084 = fmul reassoc nsz arcp contract afn float %2083, %2071
  %2085 = fadd reassoc nsz arcp contract afn float %2084, %2082
  %2086 = fmul reassoc nsz arcp contract afn float %2085, 2.550000e+02
  %2087 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2086)
  %2088 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2087, float 0.000000e+00)
  %2089 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2088, float 2.550000e+02)
  %2090 = fptoui float %2089 to i8
  %2091 = getelementptr inbounds i8, ptr %2073, i64 2
  store i8 %2090, ptr %2091, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2092 = getelementptr inbounds i8, ptr %2073, i64 1
  store i8 %2090, ptr %2092, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2093 = fmul reassoc nsz arcp contract afn float %2082, %2071
  %2094 = fsub reassoc nsz arcp contract afn float %2082, %2093
  %2095 = fmul reassoc nsz arcp contract afn float %2094, 2.550000e+02
  %2096 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2095)
  %2097 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2096, float 0.000000e+00)
  %2098 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2097, float 2.550000e+02)
  %2099 = fptoui float %2098 to i8
  store i8 %2099, ptr %2073, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2100 = add nuw i64 %2050, 4
  %2101 = icmp ult i64 %2100, %34
  br i1 %2101, label %2049, label %.loopexit, !llvm.loop !152

2102:                                             ; preds = %1937
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %2103 = icmp eq i64 %34, 0
  br i1 %2103, label %.loopexit, label %2104

2104:                                             ; preds = %2102
  %2105 = add i64 %34, -1
  %2106 = lshr i64 %2105, 2
  %2107 = add nuw nsw i64 %2106, 1
  %2108 = icmp ult i64 %2105, 28
  br i1 %2108, label %.preheader117, label %2109

2109:                                             ; preds = %2104
  %2110 = and i64 %2107, 9223372036854775800
  br label %2111

2111:                                             ; preds = %2111, %2109
  %2112 = phi i64 [ 0, %2109 ], [ %2209, %2111 ]
  %2113 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %2109 ], [ %2210, %2111 ]
  %2114 = shl i64 %2112, 2
  %2115 = or disjoint i64 %2114, 4
  %2116 = or disjoint i64 %2114, 8
  %2117 = or disjoint i64 %2114, 12
  %2118 = or disjoint i64 %2114, 16
  %2119 = or disjoint i64 %2114, 20
  %2120 = or disjoint i64 %2114, 24
  %2121 = or disjoint i64 %2114, 28
  %2122 = or disjoint <8 x i64> %2113, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %2123 = getelementptr inbounds float, ptr %2, <8 x i64> %2113
  %2124 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %2123, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !153, !noalias !156
  %2125 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2124, <8 x float> zeroinitializer)
  %2126 = fmul reassoc nsz arcp contract afn <8 x float> %2125, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %2127 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2126)
  %2128 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2127, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %2129 = fptoui <8 x float> %2128 to <8 x i8>
  %2130 = extractelement <8 x i64> %2122, i64 0
  %2131 = getelementptr inbounds i8, ptr %3, i64 %2130
  %2132 = extractelement <8 x i64> %2122, i64 1
  %2133 = getelementptr inbounds i8, ptr %3, i64 %2132
  %2134 = extractelement <8 x i64> %2122, i64 2
  %2135 = getelementptr inbounds i8, ptr %3, i64 %2134
  %2136 = extractelement <8 x i64> %2122, i64 3
  %2137 = getelementptr inbounds i8, ptr %3, i64 %2136
  %2138 = extractelement <8 x i64> %2122, i64 4
  %2139 = getelementptr inbounds i8, ptr %3, i64 %2138
  %2140 = extractelement <8 x i64> %2122, i64 5
  %2141 = getelementptr inbounds i8, ptr %3, i64 %2140
  %2142 = extractelement <8 x i64> %2122, i64 6
  %2143 = getelementptr inbounds i8, ptr %3, i64 %2142
  %2144 = extractelement <8 x i64> %2122, i64 7
  %2145 = getelementptr inbounds i8, ptr %3, i64 %2144
  %2146 = extractelement <8 x i8> %2129, i64 0
  store i8 %2146, ptr %2131, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2147 = extractelement <8 x i8> %2129, i64 1
  store i8 %2147, ptr %2133, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2148 = extractelement <8 x i8> %2129, i64 2
  store i8 %2148, ptr %2135, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2149 = extractelement <8 x i8> %2129, i64 3
  store i8 %2149, ptr %2137, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2150 = extractelement <8 x i8> %2129, i64 4
  store i8 %2150, ptr %2139, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2151 = extractelement <8 x i8> %2129, i64 5
  store i8 %2151, ptr %2141, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2152 = extractelement <8 x i8> %2129, i64 6
  store i8 %2152, ptr %2143, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2153 = extractelement <8 x i8> %2129, i64 7
  store i8 %2153, ptr %2145, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2154 = or disjoint <8 x i64> %2113, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %2155 = getelementptr inbounds float, ptr %2, <8 x i64> %2154
  %2156 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %2155, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !153, !noalias !156
  %2157 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2156, <8 x float> zeroinitializer)
  %2158 = fmul reassoc nsz arcp contract afn <8 x float> %2157, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %2159 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2158)
  %2160 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2159, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %2161 = fptoui <8 x float> %2160 to <8 x i8>
  %2162 = extractelement <8 x i64> %2154, i64 0
  %2163 = getelementptr inbounds i8, ptr %3, i64 %2162
  %2164 = extractelement <8 x i64> %2154, i64 1
  %2165 = getelementptr inbounds i8, ptr %3, i64 %2164
  %2166 = extractelement <8 x i64> %2154, i64 2
  %2167 = getelementptr inbounds i8, ptr %3, i64 %2166
  %2168 = extractelement <8 x i64> %2154, i64 3
  %2169 = getelementptr inbounds i8, ptr %3, i64 %2168
  %2170 = extractelement <8 x i64> %2154, i64 4
  %2171 = getelementptr inbounds i8, ptr %3, i64 %2170
  %2172 = extractelement <8 x i64> %2154, i64 5
  %2173 = getelementptr inbounds i8, ptr %3, i64 %2172
  %2174 = extractelement <8 x i64> %2154, i64 6
  %2175 = getelementptr inbounds i8, ptr %3, i64 %2174
  %2176 = extractelement <8 x i64> %2154, i64 7
  %2177 = getelementptr inbounds i8, ptr %3, i64 %2176
  %2178 = extractelement <8 x i8> %2161, i64 0
  store i8 %2178, ptr %2163, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2179 = extractelement <8 x i8> %2161, i64 1
  store i8 %2179, ptr %2165, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2180 = extractelement <8 x i8> %2161, i64 2
  store i8 %2180, ptr %2167, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2181 = extractelement <8 x i8> %2161, i64 3
  store i8 %2181, ptr %2169, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2182 = extractelement <8 x i8> %2161, i64 4
  store i8 %2182, ptr %2171, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2183 = extractelement <8 x i8> %2161, i64 5
  store i8 %2183, ptr %2173, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2184 = extractelement <8 x i8> %2161, i64 6
  store i8 %2184, ptr %2175, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2185 = extractelement <8 x i8> %2161, i64 7
  store i8 %2185, ptr %2177, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2186 = getelementptr inbounds float, ptr %2, <8 x i64> %2122
  %2187 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %2186, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !39, !alias.scope !153, !noalias !156
  %2188 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2187, <8 x float> zeroinitializer)
  %2189 = fmul reassoc nsz arcp contract afn <8 x float> %2188, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %2190 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2189)
  %2191 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2190, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>)
  %2192 = fptoui <8 x float> %2191 to <8 x i8>
  %2193 = getelementptr inbounds i8, ptr %3, i64 %2114
  %2194 = getelementptr inbounds i8, ptr %3, i64 %2115
  %2195 = getelementptr inbounds i8, ptr %3, i64 %2116
  %2196 = getelementptr inbounds i8, ptr %3, i64 %2117
  %2197 = getelementptr inbounds i8, ptr %3, i64 %2118
  %2198 = getelementptr inbounds i8, ptr %3, i64 %2119
  %2199 = getelementptr inbounds i8, ptr %3, i64 %2120
  %2200 = getelementptr inbounds i8, ptr %3, i64 %2121
  %2201 = extractelement <8 x i8> %2192, i64 0
  store i8 %2201, ptr %2193, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2202 = extractelement <8 x i8> %2192, i64 1
  store i8 %2202, ptr %2194, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2203 = extractelement <8 x i8> %2192, i64 2
  store i8 %2203, ptr %2195, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2204 = extractelement <8 x i8> %2192, i64 3
  store i8 %2204, ptr %2196, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2205 = extractelement <8 x i8> %2192, i64 4
  store i8 %2205, ptr %2197, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2206 = extractelement <8 x i8> %2192, i64 5
  store i8 %2206, ptr %2198, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2207 = extractelement <8 x i8> %2192, i64 6
  store i8 %2207, ptr %2199, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2208 = extractelement <8 x i8> %2192, i64 7
  store i8 %2208, ptr %2200, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2209 = add nuw i64 %2112, 8
  %2210 = add <8 x i64> %2113, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %2211 = icmp eq i64 %2209, %2110
  br i1 %2211, label %2212, label %2111, !llvm.loop !158

2212:                                             ; preds = %2111
  %2213 = shl i64 %2110, 2
  %2214 = icmp eq i64 %2107, %2110
  br i1 %2214, label %.loopexit, label %.preheader117

.preheader117:                                    ; preds = %2212, %2104
  %.ph = phi i64 [ %2213, %2212 ], [ 0, %2104 ]
  br label %2215

2215:                                             ; preds = %.preheader117, %2215
  %2216 = phi i64 [ %2243, %2215 ], [ %.ph, %.preheader117 ]
  %2217 = or disjoint i64 %2216, 2
  %2218 = getelementptr inbounds float, ptr %2, i64 %2216
  %2219 = load float, ptr %2218, align 4, !tbaa !39, !alias.scope !153, !noalias !156
  %2220 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2219, float 0.000000e+00)
  %2221 = fmul reassoc nsz arcp contract afn float %2220, 2.550000e+02
  %2222 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2221)
  %2223 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2222, float 2.550000e+02)
  %2224 = fptoui float %2223 to i8
  %2225 = getelementptr inbounds i8, ptr %3, i64 %2217
  store i8 %2224, ptr %2225, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2226 = or disjoint i64 %2216, 1
  %2227 = getelementptr inbounds float, ptr %2, i64 %2226
  %2228 = load float, ptr %2227, align 4, !tbaa !39, !alias.scope !153, !noalias !156
  %2229 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2228, float 0.000000e+00)
  %2230 = fmul reassoc nsz arcp contract afn float %2229, 2.550000e+02
  %2231 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2230)
  %2232 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2231, float 2.550000e+02)
  %2233 = fptoui float %2232 to i8
  %2234 = getelementptr inbounds i8, ptr %3, i64 %2226
  store i8 %2233, ptr %2234, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2235 = getelementptr inbounds float, ptr %2, i64 %2217
  %2236 = load float, ptr %2235, align 4, !tbaa !39, !alias.scope !153, !noalias !156
  %2237 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2236, float 0.000000e+00)
  %2238 = fmul reassoc nsz arcp contract afn float %2237, 2.550000e+02
  %2239 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2238)
  %2240 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2239, float 2.550000e+02)
  %2241 = fptoui float %2240 to i8
  %2242 = getelementptr inbounds i8, ptr %3, i64 %2216
  store i8 %2241, ptr %2242, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2243 = add nuw i64 %2216, 4
  %2244 = icmp ult i64 %2243, %34
  br i1 %2244, label %2215, label %.loopexit, !llvm.loop !159

.loopexit:                                        ; preds = %1640, %1490, %1403, %1304, %1156, %1115, %1074, %1028, %928, %1782, %1916, %2081, %2215, %2212, %2102, %2046, %1938, %1896, %1803, %1762, %1669, %1282, %1174, %848, %684, %681, %523, %520, %416, %413, %309, %306, %216, %213, %53, %51, %49, %17, %11, %6
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
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !40
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !40
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !40
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 7), align 16, !tbaa !40
  store ptr @introspection_init.f2, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2), align 8, !tbaa !40
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
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
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #13
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), ptr null
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ]
  ret ptr %9
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.cos.v8f32(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sin.v8f32(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.pow.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.round.v8f32(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
