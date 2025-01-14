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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 604
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
  br i1 %42, label %1936, label %43

43:                                               ; preds = %23
  %44 = icmp eq i32 %28, 0
  br i1 %44, label %1802, label %45

45:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %46 = and i32 %27, 1016
  %47 = add nsw i32 %46, -8
  %48 = lshr exact i32 %47, 3
  switch i32 %48, label %1668 [
    i32 1, label %687
    i32 2, label %526
    i32 3, label %418
    i32 4, label %310
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
  br i1 %59, label %.preheader149, label %60

.preheader149:                                    ; preds = %213, %55
  %.ph150 = phi i64 [ %214, %213 ], [ 0, %55 ]
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
  %75 = or disjoint <8 x i64> %66, splat (i64 1)
  %76 = getelementptr inbounds float, ptr %2, <8 x i64> %75
  %77 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %76, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %78 = fmul reassoc nsz arcp contract afn <8 x float> %77, splat (float 0x401921FB60000000)
  %79 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %78)
  %80 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sin.v8f32(<8 x float> %78)
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %79, splat (float 0x3FB2F1AA00000000)
  %82 = fmul reassoc nsz arcp contract afn <8 x float> %80, splat (float 0x3FC7AE1480000000)
  %83 = fadd reassoc nsz arcp contract afn <8 x float> %81, splat (float 0x3FE65846A0000000)
  %84 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %83, splat (float 0x3FCA7B9620000000)
  %85 = fmul reassoc nsz arcp contract afn <8 x float> %83, %83
  %86 = fmul reassoc nsz arcp contract afn <8 x float> %85, %83
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %83, splat (float 0x3FC07004C0000000)
  %88 = fadd reassoc nsz arcp contract afn <8 x float> %87, splat (float 0xBF922354C0000000)
  %89 = select <8 x i1> %84, <8 x float> %86, <8 x float> %88
  %90 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 0x3FE65846A0000000), %82
  %91 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %90, splat (float 0x3FCA7B9620000000)
  %92 = fmul reassoc nsz arcp contract afn <8 x float> %90, %90
  %93 = fmul reassoc nsz arcp contract afn <8 x float> %92, %90
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %90, splat (float 0x3FC07004C0000000)
  %95 = fadd reassoc nsz arcp contract afn <8 x float> %94, splat (float 0xBF922354C0000000)
  %96 = select <8 x i1> %91, <8 x float> %93, <8 x float> %95
  %97 = fmul reassoc nsz arcp contract afn <8 x float> %89, splat (float 0x40082C5E40000000)
  %98 = fadd reassoc nsz arcp contract afn <8 x float> %97, splat (float 0xBFE19DACC0000000)
  %99 = fmul reassoc nsz arcp contract afn <8 x float> %96, splat (float 0xBFD9E6BC40000000)
  %100 = fadd reassoc nsz arcp contract afn <8 x float> %98, %99
  %101 = fmul reassoc nsz arcp contract afn <8 x float> %89, splat (float 0x3FEE330620000000)
  %102 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 0x3FE4E06540000000), %101
  %103 = fmul reassoc nsz arcp contract afn <8 x float> %96, splat (float 0x3F9C422DE0000000)
  %104 = fadd reassoc nsz arcp contract afn <8 x float> %102, %103
  %105 = fmul reassoc nsz arcp contract afn <8 x float> %89, splat (float 0x3FB1C235C0000000)
  %106 = fadd reassoc nsz arcp contract afn <8 x float> %105, splat (float 0xBFB3F58560000000)
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %96, splat (float 0x3FF28C0540000000)
  %108 = fadd reassoc nsz arcp contract afn <8 x float> %106, %107
  %109 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %104, <8 x float> %108)
  %110 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %100, <8 x float> %109)
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %100, splat (float 7.500000e-01)
  %112 = fdiv reassoc nsz arcp contract afn <8 x float> %111, %110
  %113 = fmul reassoc nsz arcp contract afn <8 x float> %104, splat (float 7.500000e-01)
  %114 = fdiv reassoc nsz arcp contract afn <8 x float> %113, %110
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %108, splat (float 7.500000e-01)
  %116 = fdiv reassoc nsz arcp contract afn <8 x float> %115, %110
  %117 = getelementptr inbounds i8, ptr %3, i64 %67
  %118 = getelementptr inbounds i8, ptr %3, i64 %68
  %119 = getelementptr inbounds i8, ptr %3, i64 %69
  %120 = getelementptr inbounds i8, ptr %3, i64 %70
  %121 = getelementptr inbounds i8, ptr %3, i64 %71
  %122 = getelementptr inbounds i8, ptr %3, i64 %72
  %123 = getelementptr inbounds i8, ptr %3, i64 %73
  %124 = getelementptr inbounds i8, ptr %3, i64 %74
  %125 = or disjoint <8 x i64> %66, splat (i64 3)
  %126 = getelementptr inbounds float, ptr %2, <8 x i64> %125
  %127 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %128 = fmul reassoc nsz arcp contract afn <8 x float> %127, %63
  %129 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %112, splat (float 0x3F69A5C380000000)
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %112, splat (float 0x4029D70A40000000)
  %131 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %112, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %131, splat (float 0x3FF0E147A0000000)
  %133 = fadd reassoc nsz arcp contract afn <8 x float> %132, splat (float 0xBFAC28F5C0000000)
  %134 = select <8 x i1> %129, <8 x float> %133, <8 x float> %130
  %135 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %114, splat (float 0x3F69A5C380000000)
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %114, splat (float 0x4029D70A40000000)
  %137 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %114, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, splat (float 0x3FF0E147A0000000)
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %138, splat (float 0xBFAC28F5C0000000)
  %140 = select <8 x i1> %135, <8 x float> %139, <8 x float> %136
  %141 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %116, splat (float 0x3F69A5C380000000)
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %116, splat (float 0x4029D70A40000000)
  %143 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %116, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %143, splat (float 0x3FF0E147A0000000)
  %145 = fadd reassoc nsz arcp contract afn <8 x float> %144, splat (float 0xBFAC28F5C0000000)
  %146 = select <8 x i1> %141, <8 x float> %145, <8 x float> %142
  %147 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %134
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, %128
  %149 = fadd reassoc nsz arcp contract afn <8 x float> %148, %134
  %150 = fmul reassoc nsz arcp contract afn <8 x float> %149, splat (float 2.550000e+02)
  %151 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %150)
  %152 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %151, <8 x float> zeroinitializer)
  %153 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %152, <8 x float> splat (float 2.550000e+02))
  %154 = fptoui <8 x float> %153 to <8 x i8>
  %155 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %157 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %159 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %161 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %124, i64 2
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
  %171 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %140
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, %128
  %173 = fadd reassoc nsz arcp contract afn <8 x float> %172, %140
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %173, splat (float 2.550000e+02)
  %175 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %174)
  %176 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %175, <8 x float> zeroinitializer)
  %177 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %176, <8 x float> splat (float 2.550000e+02))
  %178 = fptoui <8 x float> %177 to <8 x i8>
  %179 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %180 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %181 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %182 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %185 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %124, i64 1
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
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %196, splat (float 2.550000e+02)
  %198 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %197)
  %199 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %198, <8 x float> zeroinitializer)
  %200 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %199, <8 x float> splat (float 2.550000e+02))
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
  %211 = add <8 x i64> %66, splat (i64 32)
  %212 = icmp eq i64 %210, %61
  br i1 %212, label %213, label %64, !llvm.loop !47

213:                                              ; preds = %64
  %214 = shl i64 %61, 2
  %215 = icmp eq i64 %58, %61
  br i1 %215, label %.loopexit, label %.preheader149

216:                                              ; preds = %45
  %217 = icmp eq i64 %34, 0
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %216
  %219 = add i64 %34, -1
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %308, label %223

223:                                              ; preds = %218
  %224 = and i64 %221, 9223372036854775800
  %225 = insertelement <8 x float> poison, float %37, i64 0
  %226 = shufflevector <8 x float> %225, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.op = fmul reassoc nsz arcp contract afn <8 x float> %226, splat (float 2.550000e+02)
  br label %227

227:                                              ; preds = %227, %223
  %228 = phi i64 [ 0, %223 ], [ %302, %227 ]
  %229 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %223 ], [ %303, %227 ]
  %230 = shl i64 %228, 2
  %231 = or disjoint i64 %230, 4
  %232 = or disjoint i64 %230, 8
  %233 = or disjoint i64 %230, 12
  %234 = or disjoint i64 %230, 16
  %235 = or disjoint i64 %230, 20
  %236 = or disjoint i64 %230, 24
  %237 = or disjoint i64 %230, 28
  %238 = or disjoint <8 x i64> %229, splat (i64 1)
  %239 = getelementptr inbounds float, ptr %2, <8 x i64> %238
  %240 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %239, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %241 = getelementptr inbounds i8, ptr %3, i64 %230
  %242 = getelementptr inbounds i8, ptr %3, i64 %231
  %243 = getelementptr inbounds i8, ptr %3, i64 %232
  %244 = getelementptr inbounds i8, ptr %3, i64 %233
  %245 = getelementptr inbounds i8, ptr %3, i64 %234
  %246 = getelementptr inbounds i8, ptr %3, i64 %235
  %247 = getelementptr inbounds i8, ptr %3, i64 %236
  %248 = getelementptr inbounds i8, ptr %3, i64 %237
  %249 = or disjoint <8 x i64> %229, splat (i64 3)
  %250 = getelementptr inbounds float, ptr %2, <8 x i64> %249
  %251 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %250, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %252 = fmul reassoc nsz arcp contract afn <8 x float> %251, %226
  %253 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %240, splat (float 0x3F69A5C380000000)
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %240, splat (float 0x4029D70A40000000)
  %255 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %240, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %255, splat (float 0x3FF0E147A0000000)
  %257 = fadd reassoc nsz arcp contract afn <8 x float> %256, splat (float 0xBFAC28F5C0000000)
  %258 = select <8 x i1> %253, <8 x float> %257, <8 x float> %254
  %.reass = fmul reassoc nsz arcp contract afn <8 x float> %251, %invariant.op
  %259 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %.reass)
  %260 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %259, <8 x float> zeroinitializer)
  %261 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %260, <8 x float> splat (float 2.550000e+02))
  %262 = fptoui <8 x float> %261 to <8 x i8>
  %263 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %265 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %271 = extractelement <8 x i8> %262, i64 0
  store i8 %271, ptr %263, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %272 = extractelement <8 x i8> %262, i64 1
  store i8 %272, ptr %264, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %273 = extractelement <8 x i8> %262, i64 2
  store i8 %273, ptr %265, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %274 = extractelement <8 x i8> %262, i64 3
  store i8 %274, ptr %266, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %275 = extractelement <8 x i8> %262, i64 4
  store i8 %275, ptr %267, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %276 = extractelement <8 x i8> %262, i64 5
  store i8 %276, ptr %268, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %277 = extractelement <8 x i8> %262, i64 6
  store i8 %277, ptr %269, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %278 = extractelement <8 x i8> %262, i64 7
  store i8 %278, ptr %270, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %279 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %280 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %282 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %283 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %284 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %285 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store i8 %271, ptr %279, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %272, ptr %280, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %273, ptr %281, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %274, ptr %282, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %275, ptr %283, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %276, ptr %284, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %277, ptr %285, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  store i8 %278, ptr %286, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %287 = fmul reassoc nsz arcp contract afn <8 x float> %258, %252
  %288 = fsub reassoc nsz arcp contract afn <8 x float> %258, %287
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %288, splat (float 2.550000e+02)
  %290 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %289)
  %291 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %290, <8 x float> zeroinitializer)
  %292 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %291, <8 x float> splat (float 2.550000e+02))
  %293 = fptoui <8 x float> %292 to <8 x i8>
  %294 = extractelement <8 x i8> %293, i64 0
  store i8 %294, ptr %241, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %295 = extractelement <8 x i8> %293, i64 1
  store i8 %295, ptr %242, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %296 = extractelement <8 x i8> %293, i64 2
  store i8 %296, ptr %243, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %297 = extractelement <8 x i8> %293, i64 3
  store i8 %297, ptr %244, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %298 = extractelement <8 x i8> %293, i64 4
  store i8 %298, ptr %245, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %299 = extractelement <8 x i8> %293, i64 5
  store i8 %299, ptr %246, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %300 = extractelement <8 x i8> %293, i64 6
  store i8 %300, ptr %247, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %301 = extractelement <8 x i8> %293, i64 7
  store i8 %301, ptr %248, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %302 = add nuw i64 %228, 8
  %303 = add <8 x i64> %229, splat (i64 32)
  %304 = icmp eq i64 %302, %224
  br i1 %304, label %305, label %227, !llvm.loop !56

305:                                              ; preds = %227
  %306 = shl i64 %224, 2
  %307 = icmp eq i64 %221, %224
  br i1 %307, label %.loopexit, label %308

308:                                              ; preds = %305, %218
  %309 = phi i64 [ 0, %218 ], [ %306, %305 ]
  %invariant.op81 = fmul reassoc nsz arcp contract afn float %37, 2.550000e+02
  br label %1140

310:                                              ; preds = %45
  %311 = icmp eq i64 %34, 0
  br i1 %311, label %.loopexit, label %312

312:                                              ; preds = %310
  %313 = add i64 %34, -1
  %314 = lshr i64 %313, 2
  %315 = add nuw nsw i64 %314, 1
  %316 = icmp ult i64 %313, 28
  br i1 %316, label %416, label %317

317:                                              ; preds = %312
  %318 = and i64 %315, 9223372036854775800
  %319 = insertelement <8 x float> poison, float %37, i64 0
  %320 = shufflevector <8 x float> %319, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.op83 = fmul reassoc nsz arcp contract afn <8 x float> %320, splat (float 2.550000e+02)
  br label %321

321:                                              ; preds = %321, %317
  %322 = phi i64 [ 0, %317 ], [ %410, %321 ]
  %323 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %317 ], [ %411, %321 ]
  %324 = shl i64 %322, 2
  %325 = or disjoint i64 %324, 4
  %326 = or disjoint i64 %324, 8
  %327 = or disjoint i64 %324, 12
  %328 = or disjoint i64 %324, 16
  %329 = or disjoint i64 %324, 20
  %330 = or disjoint i64 %324, 24
  %331 = or disjoint i64 %324, 28
  %332 = or disjoint <8 x i64> %323, splat (i64 1)
  %333 = getelementptr inbounds float, ptr %2, <8 x i64> %332
  %334 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %333, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %335 = getelementptr inbounds i8, ptr %3, i64 %324
  %336 = getelementptr inbounds i8, ptr %3, i64 %325
  %337 = getelementptr inbounds i8, ptr %3, i64 %326
  %338 = getelementptr inbounds i8, ptr %3, i64 %327
  %339 = getelementptr inbounds i8, ptr %3, i64 %328
  %340 = getelementptr inbounds i8, ptr %3, i64 %329
  %341 = getelementptr inbounds i8, ptr %3, i64 %330
  %342 = getelementptr inbounds i8, ptr %3, i64 %331
  %343 = or disjoint <8 x i64> %323, splat (i64 3)
  %344 = getelementptr inbounds float, ptr %2, <8 x i64> %343
  %345 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %344, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %346 = fmul reassoc nsz arcp contract afn <8 x float> %345, %320
  %347 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %334, splat (float 0x3F69A5C380000000)
  %348 = fmul reassoc nsz arcp contract afn <8 x float> %334, splat (float 0x4029D70A40000000)
  %349 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %334, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %350 = fmul reassoc nsz arcp contract afn <8 x float> %349, splat (float 0x3FF0E147A0000000)
  %351 = fadd reassoc nsz arcp contract afn <8 x float> %350, splat (float 0xBFAC28F5C0000000)
  %352 = select <8 x i1> %347, <8 x float> %351, <8 x float> %348
  %.reass84 = fmul reassoc nsz arcp contract afn <8 x float> %345, %invariant.op83
  %353 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %.reass84)
  %354 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %353, <8 x float> zeroinitializer)
  %355 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %354, <8 x float> splat (float 2.550000e+02))
  %356 = fptoui <8 x float> %355 to <8 x i8>
  %357 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %361 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 2
  %363 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %364 = getelementptr inbounds nuw i8, ptr %342, i64 2
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
  %373 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %352
  %374 = fmul reassoc nsz arcp contract afn <8 x float> %373, %346
  %375 = fadd reassoc nsz arcp contract afn <8 x float> %374, %352
  %376 = fmul reassoc nsz arcp contract afn <8 x float> %375, splat (float 2.550000e+02)
  %377 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %376)
  %378 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %377, <8 x float> zeroinitializer)
  %379 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %378, <8 x float> splat (float 2.550000e+02))
  %380 = fptoui <8 x float> %379 to <8 x i8>
  %381 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %382 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %383 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %384 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %385 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %386 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %387 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %388 = getelementptr inbounds nuw i8, ptr %342, i64 1
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
  %397 = fmul reassoc nsz arcp contract afn <8 x float> %345, zeroinitializer
  %398 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %397)
  %399 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %398, <8 x float> zeroinitializer)
  %400 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %399, <8 x float> splat (float 2.550000e+02))
  %401 = fptoui <8 x float> %400 to <8 x i8>
  %402 = extractelement <8 x i8> %401, i64 0
  store i8 %402, ptr %335, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %403 = extractelement <8 x i8> %401, i64 1
  store i8 %403, ptr %336, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %404 = extractelement <8 x i8> %401, i64 2
  store i8 %404, ptr %337, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %405 = extractelement <8 x i8> %401, i64 3
  store i8 %405, ptr %338, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %406 = extractelement <8 x i8> %401, i64 4
  store i8 %406, ptr %339, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %407 = extractelement <8 x i8> %401, i64 5
  store i8 %407, ptr %340, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %408 = extractelement <8 x i8> %401, i64 6
  store i8 %408, ptr %341, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %409 = extractelement <8 x i8> %401, i64 7
  store i8 %409, ptr %342, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %410 = add nuw i64 %322, 8
  %411 = add <8 x i64> %323, splat (i64 32)
  %412 = icmp eq i64 %410, %318
  br i1 %412, label %413, label %321, !llvm.loop !63

413:                                              ; preds = %321
  %414 = shl i64 %318, 2
  %415 = icmp eq i64 %315, %318
  br i1 %415, label %.loopexit, label %416

416:                                              ; preds = %413, %312
  %417 = phi i64 [ 0, %312 ], [ %414, %413 ]
  %invariant.op85 = fmul reassoc nsz arcp contract afn float %37, 2.550000e+02
  br label %1100

418:                                              ; preds = %45
  %419 = icmp eq i64 %34, 0
  br i1 %419, label %.loopexit, label %420

420:                                              ; preds = %418
  %421 = add i64 %34, -1
  %422 = lshr i64 %421, 2
  %423 = add nuw nsw i64 %422, 1
  %424 = icmp ult i64 %421, 28
  br i1 %424, label %524, label %425

425:                                              ; preds = %420
  %426 = and i64 %423, 9223372036854775800
  %427 = insertelement <8 x float> poison, float %37, i64 0
  %428 = shufflevector <8 x float> %427, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.op87 = fmul reassoc nsz arcp contract afn <8 x float> %428, splat (float 2.550000e+02)
  br label %429

429:                                              ; preds = %429, %425
  %430 = phi i64 [ 0, %425 ], [ %518, %429 ]
  %431 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %425 ], [ %519, %429 ]
  %432 = shl i64 %430, 2
  %433 = or disjoint i64 %432, 4
  %434 = or disjoint i64 %432, 8
  %435 = or disjoint i64 %432, 12
  %436 = or disjoint i64 %432, 16
  %437 = or disjoint i64 %432, 20
  %438 = or disjoint i64 %432, 24
  %439 = or disjoint i64 %432, 28
  %440 = or disjoint <8 x i64> %431, splat (i64 1)
  %441 = getelementptr inbounds float, ptr %2, <8 x i64> %440
  %442 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %441, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %443 = getelementptr inbounds i8, ptr %3, i64 %432
  %444 = getelementptr inbounds i8, ptr %3, i64 %433
  %445 = getelementptr inbounds i8, ptr %3, i64 %434
  %446 = getelementptr inbounds i8, ptr %3, i64 %435
  %447 = getelementptr inbounds i8, ptr %3, i64 %436
  %448 = getelementptr inbounds i8, ptr %3, i64 %437
  %449 = getelementptr inbounds i8, ptr %3, i64 %438
  %450 = getelementptr inbounds i8, ptr %3, i64 %439
  %451 = or disjoint <8 x i64> %431, splat (i64 3)
  %452 = getelementptr inbounds float, ptr %2, <8 x i64> %451
  %453 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %452, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %454 = fmul reassoc nsz arcp contract afn <8 x float> %453, %428
  %455 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %442, splat (float 0x3F69A5C380000000)
  %456 = fmul reassoc nsz arcp contract afn <8 x float> %442, splat (float 0x4029D70A40000000)
  %457 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %442, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %458 = fmul reassoc nsz arcp contract afn <8 x float> %457, splat (float 0x3FF0E147A0000000)
  %459 = fadd reassoc nsz arcp contract afn <8 x float> %458, splat (float 0xBFAC28F5C0000000)
  %460 = select <8 x i1> %455, <8 x float> %459, <8 x float> %456
  %461 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %460
  %462 = fmul reassoc nsz arcp contract afn <8 x float> %461, %454
  %463 = fadd reassoc nsz arcp contract afn <8 x float> %462, %460
  %464 = fmul reassoc nsz arcp contract afn <8 x float> %463, splat (float 2.550000e+02)
  %465 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %464)
  %466 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %465, <8 x float> zeroinitializer)
  %467 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %466, <8 x float> splat (float 2.550000e+02))
  %468 = fptoui <8 x float> %467 to <8 x i8>
  %469 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %470 = getelementptr inbounds nuw i8, ptr %444, i64 2
  %471 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %472 = getelementptr inbounds nuw i8, ptr %446, i64 2
  %473 = getelementptr inbounds nuw i8, ptr %447, i64 2
  %474 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %475 = getelementptr inbounds nuw i8, ptr %449, i64 2
  %476 = getelementptr inbounds nuw i8, ptr %450, i64 2
  %477 = extractelement <8 x i8> %468, i64 0
  store i8 %477, ptr %469, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %478 = extractelement <8 x i8> %468, i64 1
  store i8 %478, ptr %470, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %479 = extractelement <8 x i8> %468, i64 2
  store i8 %479, ptr %471, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %480 = extractelement <8 x i8> %468, i64 3
  store i8 %480, ptr %472, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %481 = extractelement <8 x i8> %468, i64 4
  store i8 %481, ptr %473, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %482 = extractelement <8 x i8> %468, i64 5
  store i8 %482, ptr %474, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %483 = extractelement <8 x i8> %468, i64 6
  store i8 %483, ptr %475, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %484 = extractelement <8 x i8> %468, i64 7
  store i8 %484, ptr %476, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %.reass88 = fmul reassoc nsz arcp contract afn <8 x float> %453, %invariant.op87
  %485 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %.reass88)
  %486 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %485, <8 x float> zeroinitializer)
  %487 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %486, <8 x float> splat (float 2.550000e+02))
  %488 = fptoui <8 x float> %487 to <8 x i8>
  %489 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %490 = getelementptr inbounds nuw i8, ptr %444, i64 1
  %491 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %492 = getelementptr inbounds nuw i8, ptr %446, i64 1
  %493 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %494 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %495 = getelementptr inbounds nuw i8, ptr %449, i64 1
  %496 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %497 = extractelement <8 x i8> %488, i64 0
  store i8 %497, ptr %489, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %498 = extractelement <8 x i8> %488, i64 1
  store i8 %498, ptr %490, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %499 = extractelement <8 x i8> %488, i64 2
  store i8 %499, ptr %491, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %500 = extractelement <8 x i8> %488, i64 3
  store i8 %500, ptr %492, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %501 = extractelement <8 x i8> %488, i64 4
  store i8 %501, ptr %493, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %502 = extractelement <8 x i8> %488, i64 5
  store i8 %502, ptr %494, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %503 = extractelement <8 x i8> %488, i64 6
  store i8 %503, ptr %495, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %504 = extractelement <8 x i8> %488, i64 7
  store i8 %504, ptr %496, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %505 = fmul reassoc nsz arcp contract afn <8 x float> %453, zeroinitializer
  %506 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %505)
  %507 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %506, <8 x float> zeroinitializer)
  %508 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %507, <8 x float> splat (float 2.550000e+02))
  %509 = fptoui <8 x float> %508 to <8 x i8>
  %510 = extractelement <8 x i8> %509, i64 0
  store i8 %510, ptr %443, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %511 = extractelement <8 x i8> %509, i64 1
  store i8 %511, ptr %444, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %512 = extractelement <8 x i8> %509, i64 2
  store i8 %512, ptr %445, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %513 = extractelement <8 x i8> %509, i64 3
  store i8 %513, ptr %446, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %514 = extractelement <8 x i8> %509, i64 4
  store i8 %514, ptr %447, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %515 = extractelement <8 x i8> %509, i64 5
  store i8 %515, ptr %448, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %516 = extractelement <8 x i8> %509, i64 6
  store i8 %516, ptr %449, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %517 = extractelement <8 x i8> %509, i64 7
  store i8 %517, ptr %450, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %518 = add nuw i64 %430, 8
  %519 = add <8 x i64> %431, splat (i64 32)
  %520 = icmp eq i64 %518, %426
  br i1 %520, label %521, label %429, !llvm.loop !70

521:                                              ; preds = %429
  %522 = shl i64 %426, 2
  %523 = icmp eq i64 %423, %426
  br i1 %523, label %.loopexit, label %524

524:                                              ; preds = %521, %420
  %525 = phi i64 [ 0, %420 ], [ %522, %521 ]
  %invariant.op89 = fmul reassoc nsz arcp contract afn float %37, 2.550000e+02
  br label %1060

526:                                              ; preds = %45
  %527 = icmp eq i64 %34, 0
  br i1 %527, label %.loopexit, label %528

528:                                              ; preds = %526
  %529 = add i64 %34, -1
  %530 = lshr i64 %529, 2
  %531 = add nuw nsw i64 %530, 1
  %532 = icmp ult i64 %529, 28
  br i1 %532, label %.preheader140, label %533

.preheader140:                                    ; preds = %684, %528
  %.ph141 = phi i64 [ %685, %684 ], [ 0, %528 ]
  br label %960

533:                                              ; preds = %528
  %534 = and i64 %531, 9223372036854775800
  %535 = insertelement <8 x float> poison, float %37, i64 0
  %536 = shufflevector <8 x float> %535, <8 x float> poison, <8 x i32> zeroinitializer
  br label %537

537:                                              ; preds = %537, %533
  %538 = phi i64 [ 0, %533 ], [ %681, %537 ]
  %539 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %533 ], [ %682, %537 ]
  %540 = shl i64 %538, 2
  %541 = or disjoint i64 %540, 4
  %542 = or disjoint i64 %540, 8
  %543 = or disjoint i64 %540, 12
  %544 = or disjoint i64 %540, 16
  %545 = or disjoint i64 %540, 20
  %546 = or disjoint i64 %540, 24
  %547 = or disjoint i64 %540, 28
  %548 = or disjoint <8 x i64> %539, splat (i64 1)
  %549 = getelementptr inbounds float, ptr %2, <8 x i64> %548
  %550 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %549, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %551 = fmul reassoc nsz arcp contract afn <8 x float> %550, splat (float 2.560000e+02)
  %552 = fadd reassoc nsz arcp contract afn <8 x float> %551, splat (float -1.280000e+02)
  %553 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %552, <8 x float> splat (float -6.500000e+01))
  %554 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %553, <8 x float> splat (float 6.500000e+01))
  %555 = fmul reassoc nsz arcp contract afn <8 x float> %554, splat (float 0x3F316230A0000000)
  %556 = fadd reassoc nsz arcp contract afn <8 x float> %555, splat (float 0x3FE4F72C20000000)
  %557 = fmul reassoc nsz arcp contract afn <8 x float> %554, splat (float 0x3F747AE140000000)
  %558 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %556, splat (float 0x3FCA7B9620000000)
  %559 = fmul reassoc nsz arcp contract afn <8 x float> %556, %556
  %560 = fmul reassoc nsz arcp contract afn <8 x float> %559, %556
  %561 = fmul reassoc nsz arcp contract afn <8 x float> %556, splat (float 0x3FC07004C0000000)
  %562 = fadd reassoc nsz arcp contract afn <8 x float> %561, splat (float 0xBF922354C0000000)
  %563 = select <8 x i1> %558, <8 x float> %560, <8 x float> %562
  %564 = fsub reassoc nsz arcp contract afn <8 x float> %556, %557
  %565 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %564, splat (float 0x3FCA7B9620000000)
  %566 = fmul reassoc nsz arcp contract afn <8 x float> %564, %564
  %567 = fmul reassoc nsz arcp contract afn <8 x float> %566, %564
  %568 = fmul reassoc nsz arcp contract afn <8 x float> %564, splat (float 0x3FC07004C0000000)
  %569 = fadd reassoc nsz arcp contract afn <8 x float> %568, splat (float 0xBF922354C0000000)
  %570 = select <8 x i1> %565, <8 x float> %567, <8 x float> %569
  %571 = fmul reassoc nsz arcp contract afn <8 x float> %563, splat (float 0x3FF67A0CE0000000)
  %572 = fmul reassoc nsz arcp contract afn <8 x float> %570, splat (float 0x3FD9E6BC40000000)
  %573 = fsub reassoc nsz arcp contract afn <8 x float> %571, %572
  %574 = fmul reassoc nsz arcp contract afn <8 x float> %563, splat (float 0x3FEF1E01E0000000)
  %575 = fmul reassoc nsz arcp contract afn <8 x float> %570, splat (float 0x3F9C422DE0000000)
  %576 = fadd reassoc nsz arcp contract afn <8 x float> %575, %574
  %577 = fmul reassoc nsz arcp contract afn <8 x float> %563, splat (float 0x3FC46E7C40000000)
  %578 = fmul reassoc nsz arcp contract afn <8 x float> %570, splat (float 0x3FF28C0540000000)
  %579 = fsub reassoc nsz arcp contract afn <8 x float> %578, %577
  %580 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %576, <8 x float> %579)
  %581 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %573, <8 x float> %580)
  %582 = fmul reassoc nsz arcp contract afn <8 x float> %573, splat (float 7.500000e-01)
  %583 = fdiv reassoc nsz arcp contract afn <8 x float> %582, %581
  %584 = fmul reassoc nsz arcp contract afn <8 x float> %576, splat (float 7.500000e-01)
  %585 = fdiv reassoc nsz arcp contract afn <8 x float> %584, %581
  %586 = fmul reassoc nsz arcp contract afn <8 x float> %579, splat (float 7.500000e-01)
  %587 = fdiv reassoc nsz arcp contract afn <8 x float> %586, %581
  %588 = getelementptr inbounds i8, ptr %3, i64 %540
  %589 = getelementptr inbounds i8, ptr %3, i64 %541
  %590 = getelementptr inbounds i8, ptr %3, i64 %542
  %591 = getelementptr inbounds i8, ptr %3, i64 %543
  %592 = getelementptr inbounds i8, ptr %3, i64 %544
  %593 = getelementptr inbounds i8, ptr %3, i64 %545
  %594 = getelementptr inbounds i8, ptr %3, i64 %546
  %595 = getelementptr inbounds i8, ptr %3, i64 %547
  %596 = or disjoint <8 x i64> %539, splat (i64 3)
  %597 = getelementptr inbounds float, ptr %2, <8 x i64> %596
  %598 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %597, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %599 = fmul reassoc nsz arcp contract afn <8 x float> %598, %536
  %600 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %583, splat (float 0x3F69A5C380000000)
  %601 = fmul reassoc nsz arcp contract afn <8 x float> %583, splat (float 0x4029D70A40000000)
  %602 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %583, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %603 = fmul reassoc nsz arcp contract afn <8 x float> %602, splat (float 0x3FF0E147A0000000)
  %604 = fadd reassoc nsz arcp contract afn <8 x float> %603, splat (float 0xBFAC28F5C0000000)
  %605 = select <8 x i1> %600, <8 x float> %604, <8 x float> %601
  %606 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %585, splat (float 0x3F69A5C380000000)
  %607 = fmul reassoc nsz arcp contract afn <8 x float> %585, splat (float 0x4029D70A40000000)
  %608 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %585, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %609 = fmul reassoc nsz arcp contract afn <8 x float> %608, splat (float 0x3FF0E147A0000000)
  %610 = fadd reassoc nsz arcp contract afn <8 x float> %609, splat (float 0xBFAC28F5C0000000)
  %611 = select <8 x i1> %606, <8 x float> %610, <8 x float> %607
  %612 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %587, splat (float 0x3F69A5C380000000)
  %613 = fmul reassoc nsz arcp contract afn <8 x float> %587, splat (float 0x4029D70A40000000)
  %614 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %587, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %615 = fmul reassoc nsz arcp contract afn <8 x float> %614, splat (float 0x3FF0E147A0000000)
  %616 = fadd reassoc nsz arcp contract afn <8 x float> %615, splat (float 0xBFAC28F5C0000000)
  %617 = select <8 x i1> %612, <8 x float> %616, <8 x float> %613
  %618 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %605
  %619 = fmul reassoc nsz arcp contract afn <8 x float> %618, %599
  %620 = fadd reassoc nsz arcp contract afn <8 x float> %619, %605
  %621 = fmul reassoc nsz arcp contract afn <8 x float> %620, splat (float 2.550000e+02)
  %622 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %621)
  %623 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %622, <8 x float> zeroinitializer)
  %624 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %623, <8 x float> splat (float 2.550000e+02))
  %625 = fptoui <8 x float> %624 to <8 x i8>
  %626 = getelementptr inbounds nuw i8, ptr %588, i64 2
  %627 = getelementptr inbounds nuw i8, ptr %589, i64 2
  %628 = getelementptr inbounds nuw i8, ptr %590, i64 2
  %629 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %630 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %631 = getelementptr inbounds nuw i8, ptr %593, i64 2
  %632 = getelementptr inbounds nuw i8, ptr %594, i64 2
  %633 = getelementptr inbounds nuw i8, ptr %595, i64 2
  %634 = extractelement <8 x i8> %625, i64 0
  store i8 %634, ptr %626, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %635 = extractelement <8 x i8> %625, i64 1
  store i8 %635, ptr %627, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %636 = extractelement <8 x i8> %625, i64 2
  store i8 %636, ptr %628, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %637 = extractelement <8 x i8> %625, i64 3
  store i8 %637, ptr %629, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %638 = extractelement <8 x i8> %625, i64 4
  store i8 %638, ptr %630, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %639 = extractelement <8 x i8> %625, i64 5
  store i8 %639, ptr %631, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %640 = extractelement <8 x i8> %625, i64 6
  store i8 %640, ptr %632, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %641 = extractelement <8 x i8> %625, i64 7
  store i8 %641, ptr %633, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %642 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %611
  %643 = fmul reassoc nsz arcp contract afn <8 x float> %642, %599
  %644 = fadd reassoc nsz arcp contract afn <8 x float> %643, %611
  %645 = fmul reassoc nsz arcp contract afn <8 x float> %644, splat (float 2.550000e+02)
  %646 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %645)
  %647 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %646, <8 x float> zeroinitializer)
  %648 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %647, <8 x float> splat (float 2.550000e+02))
  %649 = fptoui <8 x float> %648 to <8 x i8>
  %650 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %651 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %652 = getelementptr inbounds nuw i8, ptr %590, i64 1
  %653 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %654 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %655 = getelementptr inbounds nuw i8, ptr %593, i64 1
  %656 = getelementptr inbounds nuw i8, ptr %594, i64 1
  %657 = getelementptr inbounds nuw i8, ptr %595, i64 1
  %658 = extractelement <8 x i8> %649, i64 0
  store i8 %658, ptr %650, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %659 = extractelement <8 x i8> %649, i64 1
  store i8 %659, ptr %651, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %660 = extractelement <8 x i8> %649, i64 2
  store i8 %660, ptr %652, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %661 = extractelement <8 x i8> %649, i64 3
  store i8 %661, ptr %653, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %662 = extractelement <8 x i8> %649, i64 4
  store i8 %662, ptr %654, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %663 = extractelement <8 x i8> %649, i64 5
  store i8 %663, ptr %655, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %664 = extractelement <8 x i8> %649, i64 6
  store i8 %664, ptr %656, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %665 = extractelement <8 x i8> %649, i64 7
  store i8 %665, ptr %657, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %666 = fmul reassoc nsz arcp contract afn <8 x float> %617, %599
  %667 = fsub reassoc nsz arcp contract afn <8 x float> %617, %666
  %668 = fmul reassoc nsz arcp contract afn <8 x float> %667, splat (float 2.550000e+02)
  %669 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %668)
  %670 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %669, <8 x float> zeroinitializer)
  %671 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %670, <8 x float> splat (float 2.550000e+02))
  %672 = fptoui <8 x float> %671 to <8 x i8>
  %673 = extractelement <8 x i8> %672, i64 0
  store i8 %673, ptr %588, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %674 = extractelement <8 x i8> %672, i64 1
  store i8 %674, ptr %589, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %675 = extractelement <8 x i8> %672, i64 2
  store i8 %675, ptr %590, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %676 = extractelement <8 x i8> %672, i64 3
  store i8 %676, ptr %591, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %677 = extractelement <8 x i8> %672, i64 4
  store i8 %677, ptr %592, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %678 = extractelement <8 x i8> %672, i64 5
  store i8 %678, ptr %593, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %679 = extractelement <8 x i8> %672, i64 6
  store i8 %679, ptr %594, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %680 = extractelement <8 x i8> %672, i64 7
  store i8 %680, ptr %595, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %681 = add nuw i64 %538, 8
  %682 = add <8 x i64> %539, splat (i64 32)
  %683 = icmp eq i64 %681, %534
  br i1 %683, label %684, label %537, !llvm.loop !77

684:                                              ; preds = %537
  %685 = shl i64 %534, 2
  %686 = icmp eq i64 %531, %534
  br i1 %686, label %.loopexit, label %.preheader140

687:                                              ; preds = %45
  %688 = icmp eq i64 %34, 0
  br i1 %688, label %.loopexit, label %689

689:                                              ; preds = %687
  %690 = add i64 %34, -1
  %691 = lshr i64 %690, 2
  %692 = add nuw nsw i64 %691, 1
  %693 = icmp ult i64 %690, 28
  br i1 %693, label %.preheader137, label %694

694:                                              ; preds = %689
  %695 = and i64 %692, 9223372036854775800
  %696 = insertelement <8 x float> poison, float %37, i64 0
  %697 = shufflevector <8 x float> %696, <8 x float> poison, <8 x i32> zeroinitializer
  br label %698

698:                                              ; preds = %698, %694
  %699 = phi i64 [ 0, %694 ], [ %848, %698 ]
  %700 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %694 ], [ %849, %698 ]
  %701 = shl i64 %699, 2
  %702 = or disjoint i64 %701, 4
  %703 = or disjoint i64 %701, 8
  %704 = or disjoint i64 %701, 12
  %705 = or disjoint i64 %701, 16
  %706 = or disjoint i64 %701, 20
  %707 = or disjoint i64 %701, 24
  %708 = or disjoint i64 %701, 28
  %709 = or disjoint <8 x i64> %700, splat (i64 1)
  %710 = getelementptr inbounds float, ptr %2, <8 x i64> %709
  %711 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %710, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %712 = fmul reassoc nsz arcp contract afn <8 x float> %711, splat (float 2.560000e+02)
  %713 = fadd reassoc nsz arcp contract afn <8 x float> %712, splat (float -1.280000e+02)
  %714 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %713, <8 x float> splat (float -5.600000e+01))
  %715 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %714, <8 x float> splat (float 5.600000e+01))
  %716 = fmul reassoc nsz arcp contract afn <8 x float> %715, splat (float 0x3F60624DE0000000)
  %717 = fmul reassoc nsz arcp contract afn <8 x float> %715, splat (float 0x3F5BBE6C60000000)
  %718 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 0x3FEA34F740000000), %717
  %719 = fadd reassoc nsz arcp contract afn <8 x float> %718, %716
  %720 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %719, splat (float 0x3FCA7B9620000000)
  %721 = fmul reassoc nsz arcp contract afn <8 x float> %719, %719
  %722 = fmul reassoc nsz arcp contract afn <8 x float> %721, %719
  %723 = fmul reassoc nsz arcp contract afn <8 x float> %719, splat (float 0x3FC07004C0000000)
  %724 = fadd reassoc nsz arcp contract afn <8 x float> %723, splat (float 0xBF922354C0000000)
  %725 = select <8 x i1> %720, <8 x float> %722, <8 x float> %724
  %726 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %718, splat (float 0x3FCA7B9620000000)
  %727 = fmul reassoc nsz arcp contract afn <8 x float> %718, %718
  %728 = fmul reassoc nsz arcp contract afn <8 x float> %727, %718
  %729 = fmul reassoc nsz arcp contract afn <8 x float> %718, splat (float 0x3FC07004C0000000)
  %730 = fadd reassoc nsz arcp contract afn <8 x float> %729, splat (float 0xBF922354C0000000)
  %731 = select <8 x i1> %726, <8 x float> %728, <8 x float> %730
  %732 = fmul reassoc nsz arcp contract afn <8 x float> %725, splat (float 0x40082C5E40000000)
  %733 = fmul reassoc nsz arcp contract afn <8 x float> %731, splat (float 0x3FF9DEAFA0000000)
  %734 = fsub reassoc nsz arcp contract afn <8 x float> %732, %733
  %735 = fmul reassoc nsz arcp contract afn <8 x float> %731, splat (float 0xBFD9E6BC40000000)
  %736 = fadd reassoc nsz arcp contract afn <8 x float> %734, %735
  %737 = fmul reassoc nsz arcp contract afn <8 x float> %725, splat (float 0x3FEE330620000000)
  %738 = fmul reassoc nsz arcp contract afn <8 x float> %731, splat (float 0x3FFEA88400000000)
  %739 = fsub reassoc nsz arcp contract afn <8 x float> %738, %737
  %740 = fmul reassoc nsz arcp contract afn <8 x float> %731, splat (float 0x3F9C422DE0000000)
  %741 = fadd reassoc nsz arcp contract afn <8 x float> %739, %740
  %742 = fmul reassoc nsz arcp contract afn <8 x float> %725, splat (float 0x3FB1C235C0000000)
  %743 = fmul reassoc nsz arcp contract afn <8 x float> %731, splat (float 0x3FCD4F9720000000)
  %744 = fsub reassoc nsz arcp contract afn <8 x float> %742, %743
  %745 = fmul reassoc nsz arcp contract afn <8 x float> %731, splat (float 0x3FF28C0540000000)
  %746 = fadd reassoc nsz arcp contract afn <8 x float> %744, %745
  %747 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %741, <8 x float> %746)
  %748 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %736, <8 x float> %747)
  %749 = fmul reassoc nsz arcp contract afn <8 x float> %736, splat (float 7.500000e-01)
  %750 = fdiv reassoc nsz arcp contract afn <8 x float> %749, %748
  %751 = fmul reassoc nsz arcp contract afn <8 x float> %741, splat (float 7.500000e-01)
  %752 = fdiv reassoc nsz arcp contract afn <8 x float> %751, %748
  %753 = fmul reassoc nsz arcp contract afn <8 x float> %746, splat (float 7.500000e-01)
  %754 = fdiv reassoc nsz arcp contract afn <8 x float> %753, %748
  %755 = getelementptr inbounds i8, ptr %3, i64 %701
  %756 = getelementptr inbounds i8, ptr %3, i64 %702
  %757 = getelementptr inbounds i8, ptr %3, i64 %703
  %758 = getelementptr inbounds i8, ptr %3, i64 %704
  %759 = getelementptr inbounds i8, ptr %3, i64 %705
  %760 = getelementptr inbounds i8, ptr %3, i64 %706
  %761 = getelementptr inbounds i8, ptr %3, i64 %707
  %762 = getelementptr inbounds i8, ptr %3, i64 %708
  %763 = or disjoint <8 x i64> %700, splat (i64 3)
  %764 = getelementptr inbounds float, ptr %2, <8 x i64> %763
  %765 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %764, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %766 = fmul reassoc nsz arcp contract afn <8 x float> %765, %697
  %767 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %750, splat (float 0x3F69A5C380000000)
  %768 = fmul reassoc nsz arcp contract afn <8 x float> %750, splat (float 0x4029D70A40000000)
  %769 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %750, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %770 = fmul reassoc nsz arcp contract afn <8 x float> %769, splat (float 0x3FF0E147A0000000)
  %771 = fadd reassoc nsz arcp contract afn <8 x float> %770, splat (float 0xBFAC28F5C0000000)
  %772 = select <8 x i1> %767, <8 x float> %771, <8 x float> %768
  %773 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %752, splat (float 0x3F69A5C380000000)
  %774 = fmul reassoc nsz arcp contract afn <8 x float> %752, splat (float 0x4029D70A40000000)
  %775 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %752, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %776 = fmul reassoc nsz arcp contract afn <8 x float> %775, splat (float 0x3FF0E147A0000000)
  %777 = fadd reassoc nsz arcp contract afn <8 x float> %776, splat (float 0xBFAC28F5C0000000)
  %778 = select <8 x i1> %773, <8 x float> %777, <8 x float> %774
  %779 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %754, splat (float 0x3F69A5C380000000)
  %780 = fmul reassoc nsz arcp contract afn <8 x float> %754, splat (float 0x4029D70A40000000)
  %781 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %754, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %782 = fmul reassoc nsz arcp contract afn <8 x float> %781, splat (float 0x3FF0E147A0000000)
  %783 = fadd reassoc nsz arcp contract afn <8 x float> %782, splat (float 0xBFAC28F5C0000000)
  %784 = select <8 x i1> %779, <8 x float> %783, <8 x float> %780
  %785 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %772
  %786 = fmul reassoc nsz arcp contract afn <8 x float> %785, %766
  %787 = fadd reassoc nsz arcp contract afn <8 x float> %786, %772
  %788 = fmul reassoc nsz arcp contract afn <8 x float> %787, splat (float 2.550000e+02)
  %789 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %788)
  %790 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %789, <8 x float> zeroinitializer)
  %791 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %790, <8 x float> splat (float 2.550000e+02))
  %792 = fptoui <8 x float> %791 to <8 x i8>
  %793 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %794 = getelementptr inbounds nuw i8, ptr %756, i64 2
  %795 = getelementptr inbounds nuw i8, ptr %757, i64 2
  %796 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %797 = getelementptr inbounds nuw i8, ptr %759, i64 2
  %798 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %799 = getelementptr inbounds nuw i8, ptr %761, i64 2
  %800 = getelementptr inbounds nuw i8, ptr %762, i64 2
  %801 = extractelement <8 x i8> %792, i64 0
  store i8 %801, ptr %793, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %802 = extractelement <8 x i8> %792, i64 1
  store i8 %802, ptr %794, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %803 = extractelement <8 x i8> %792, i64 2
  store i8 %803, ptr %795, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %804 = extractelement <8 x i8> %792, i64 3
  store i8 %804, ptr %796, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %805 = extractelement <8 x i8> %792, i64 4
  store i8 %805, ptr %797, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %806 = extractelement <8 x i8> %792, i64 5
  store i8 %806, ptr %798, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %807 = extractelement <8 x i8> %792, i64 6
  store i8 %807, ptr %799, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %808 = extractelement <8 x i8> %792, i64 7
  store i8 %808, ptr %800, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %809 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %778
  %810 = fmul reassoc nsz arcp contract afn <8 x float> %809, %766
  %811 = fadd reassoc nsz arcp contract afn <8 x float> %810, %778
  %812 = fmul reassoc nsz arcp contract afn <8 x float> %811, splat (float 2.550000e+02)
  %813 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %812)
  %814 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %813, <8 x float> zeroinitializer)
  %815 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %814, <8 x float> splat (float 2.550000e+02))
  %816 = fptoui <8 x float> %815 to <8 x i8>
  %817 = getelementptr inbounds nuw i8, ptr %755, i64 1
  %818 = getelementptr inbounds nuw i8, ptr %756, i64 1
  %819 = getelementptr inbounds nuw i8, ptr %757, i64 1
  %820 = getelementptr inbounds nuw i8, ptr %758, i64 1
  %821 = getelementptr inbounds nuw i8, ptr %759, i64 1
  %822 = getelementptr inbounds nuw i8, ptr %760, i64 1
  %823 = getelementptr inbounds nuw i8, ptr %761, i64 1
  %824 = getelementptr inbounds nuw i8, ptr %762, i64 1
  %825 = extractelement <8 x i8> %816, i64 0
  store i8 %825, ptr %817, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %826 = extractelement <8 x i8> %816, i64 1
  store i8 %826, ptr %818, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %827 = extractelement <8 x i8> %816, i64 2
  store i8 %827, ptr %819, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %828 = extractelement <8 x i8> %816, i64 3
  store i8 %828, ptr %820, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %829 = extractelement <8 x i8> %816, i64 4
  store i8 %829, ptr %821, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %830 = extractelement <8 x i8> %816, i64 5
  store i8 %830, ptr %822, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %831 = extractelement <8 x i8> %816, i64 6
  store i8 %831, ptr %823, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %832 = extractelement <8 x i8> %816, i64 7
  store i8 %832, ptr %824, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %833 = fmul reassoc nsz arcp contract afn <8 x float> %784, %766
  %834 = fsub reassoc nsz arcp contract afn <8 x float> %784, %833
  %835 = fmul reassoc nsz arcp contract afn <8 x float> %834, splat (float 2.550000e+02)
  %836 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %835)
  %837 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %836, <8 x float> zeroinitializer)
  %838 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %837, <8 x float> splat (float 2.550000e+02))
  %839 = fptoui <8 x float> %838 to <8 x i8>
  %840 = extractelement <8 x i8> %839, i64 0
  store i8 %840, ptr %755, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %841 = extractelement <8 x i8> %839, i64 1
  store i8 %841, ptr %756, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %842 = extractelement <8 x i8> %839, i64 2
  store i8 %842, ptr %757, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %843 = extractelement <8 x i8> %839, i64 3
  store i8 %843, ptr %758, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %844 = extractelement <8 x i8> %839, i64 4
  store i8 %844, ptr %759, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %845 = extractelement <8 x i8> %839, i64 5
  store i8 %845, ptr %760, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %846 = extractelement <8 x i8> %839, i64 6
  store i8 %846, ptr %761, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %847 = extractelement <8 x i8> %839, i64 7
  store i8 %847, ptr %762, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %848 = add nuw i64 %699, 8
  %849 = add <8 x i64> %700, splat (i64 32)
  %850 = icmp eq i64 %848, %695
  br i1 %850, label %851, label %698, !llvm.loop !84

851:                                              ; preds = %698
  %852 = shl i64 %695, 2
  %853 = icmp eq i64 %692, %695
  br i1 %853, label %.loopexit, label %.preheader137

.preheader137:                                    ; preds = %851, %689
  %.ph138 = phi i64 [ %852, %851 ], [ 0, %689 ]
  br label %854

854:                                              ; preds = %.preheader137, %931
  %855 = phi i64 [ %958, %931 ], [ %.ph138, %.preheader137 ]
  %856 = or disjoint i64 %855, 1
  %857 = getelementptr inbounds float, ptr %2, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %859 = fmul reassoc nsz arcp contract afn float %858, 2.560000e+02
  %860 = fadd reassoc nsz arcp contract afn float %859, -1.280000e+02
  %861 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %860, float -5.600000e+01)
  %862 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %861, float 5.600000e+01)
  %863 = fmul reassoc nsz arcp contract afn float %862, 0x3F60624DE0000000
  %864 = fmul reassoc nsz arcp contract afn float %862, 0x3F5BBE6C60000000
  %865 = fsub reassoc nsz arcp contract afn float 0x3FEA34F740000000, %864
  %866 = fadd reassoc nsz arcp contract afn float %865, %863
  %867 = insertelement <2 x float> poison, float %866, i64 0
  %868 = insertelement <2 x float> %867, float %865, i64 1
  %869 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %868, splat (float 0x3FCA7B9620000000)
  %870 = fmul reassoc nsz arcp contract afn <2 x float> %868, %868
  %871 = fmul reassoc nsz arcp contract afn <2 x float> %870, %868
  %872 = fmul reassoc nsz arcp contract afn <2 x float> %868, splat (float 0x3FC07004C0000000)
  %873 = fadd reassoc nsz arcp contract afn <2 x float> %872, splat (float 0xBF922354C0000000)
  %874 = select <2 x i1> %869, <2 x float> %871, <2 x float> %873
  %875 = extractelement <2 x float> %874, i64 1
  %876 = fmul reassoc nsz arcp contract afn float %875, 0x3FF9DEAFA0000000
  %877 = fmul reassoc nsz arcp contract afn <2 x float> %874, <float 0x40082C5E40000000, float 0xBFD9E6BC40000000>
  %878 = extractelement <2 x float> %877, i64 0
  %879 = fsub reassoc nsz arcp contract afn float %878, %876
  %880 = extractelement <2 x float> %877, i64 1
  %881 = fadd reassoc nsz arcp contract afn float %879, %880
  %882 = extractelement <2 x float> %874, i64 0
  %883 = fmul reassoc nsz arcp contract afn float %882, 0x3FEE330620000000
  %884 = fmul reassoc nsz arcp contract afn float %875, 0x3FFEA88400000000
  %885 = fsub reassoc nsz arcp contract afn float %884, %883
  %886 = fmul reassoc nsz arcp contract afn float %875, 0x3F9C422DE0000000
  %887 = fadd reassoc nsz arcp contract afn float %885, %886
  %888 = fmul reassoc nsz arcp contract afn float %882, 0x3FB1C235C0000000
  %889 = fmul reassoc nsz arcp contract afn float %875, 0x3FCD4F9720000000
  %890 = fsub reassoc nsz arcp contract afn float %888, %889
  %891 = fmul reassoc nsz arcp contract afn float %875, 0x3FF28C0540000000
  %892 = fadd reassoc nsz arcp contract afn float %890, %891
  %893 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %887, float %892)
  %894 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %881, float %893)
  %895 = fmul reassoc nsz arcp contract afn float %881, 7.500000e-01
  %896 = fdiv reassoc nsz arcp contract afn float %895, %894
  %897 = fmul reassoc nsz arcp contract afn float %887, 7.500000e-01
  %898 = fdiv reassoc nsz arcp contract afn float %897, %894
  %899 = fmul reassoc nsz arcp contract afn float %892, 7.500000e-01
  %900 = fdiv reassoc nsz arcp contract afn float %899, %894
  %901 = getelementptr inbounds i8, ptr %3, i64 %855
  %902 = or disjoint i64 %855, 3
  %903 = getelementptr inbounds float, ptr %2, i64 %902
  %904 = load float, ptr %903, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %905 = fmul reassoc nsz arcp contract afn float %904, %37
  %906 = fcmp reassoc nsz arcp contract afn ugt float %896, 0x3F69A5C380000000
  br i1 %906, label %909, label %907

907:                                              ; preds = %854
  %908 = fmul reassoc nsz arcp contract afn float %896, 0x4029D70A40000000
  br label %913

909:                                              ; preds = %854
  %910 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %896, float 0x3FDAAAAAA0000000)
  %911 = fmul reassoc nsz arcp contract afn float %910, 0x3FF0E147A0000000
  %912 = fadd reassoc nsz arcp contract afn float %911, 0xBFAC28F5C0000000
  br label %913

913:                                              ; preds = %909, %907
  %914 = phi reassoc nsz arcp contract afn float [ %908, %907 ], [ %912, %909 ]
  %915 = fcmp reassoc nsz arcp contract afn ugt float %898, 0x3F69A5C380000000
  br i1 %915, label %918, label %916

916:                                              ; preds = %913
  %917 = fmul reassoc nsz arcp contract afn float %898, 0x4029D70A40000000
  br label %922

918:                                              ; preds = %913
  %919 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %898, float 0x3FDAAAAAA0000000)
  %920 = fmul reassoc nsz arcp contract afn float %919, 0x3FF0E147A0000000
  %921 = fadd reassoc nsz arcp contract afn float %920, 0xBFAC28F5C0000000
  br label %922

922:                                              ; preds = %918, %916
  %923 = phi reassoc nsz arcp contract afn float [ %917, %916 ], [ %921, %918 ]
  %924 = fcmp reassoc nsz arcp contract afn ugt float %900, 0x3F69A5C380000000
  br i1 %924, label %927, label %925

925:                                              ; preds = %922
  %926 = fmul reassoc nsz arcp contract afn float %900, 0x4029D70A40000000
  br label %931

927:                                              ; preds = %922
  %928 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %900, float 0x3FDAAAAAA0000000)
  %929 = fmul reassoc nsz arcp contract afn float %928, 0x3FF0E147A0000000
  %930 = fadd reassoc nsz arcp contract afn float %929, 0xBFAC28F5C0000000
  br label %931

931:                                              ; preds = %927, %925
  %932 = phi reassoc nsz arcp contract afn float [ %926, %925 ], [ %930, %927 ]
  %933 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %914
  %934 = fmul reassoc nsz arcp contract afn float %933, %905
  %935 = fadd reassoc nsz arcp contract afn float %934, %914
  %936 = fmul reassoc nsz arcp contract afn float %935, 2.550000e+02
  %937 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %936)
  %938 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %937, float 0.000000e+00)
  %939 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %938, float 2.550000e+02)
  %940 = fptoui float %939 to i8
  %941 = getelementptr inbounds nuw i8, ptr %901, i64 2
  store i8 %940, ptr %941, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %942 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %923
  %943 = fmul reassoc nsz arcp contract afn float %942, %905
  %944 = fadd reassoc nsz arcp contract afn float %943, %923
  %945 = fmul reassoc nsz arcp contract afn float %944, 2.550000e+02
  %946 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %945)
  %947 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %946, float 0.000000e+00)
  %948 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %947, float 2.550000e+02)
  %949 = fptoui float %948 to i8
  %950 = getelementptr inbounds nuw i8, ptr %901, i64 1
  store i8 %949, ptr %950, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %951 = fmul reassoc nsz arcp contract afn float %932, %905
  %952 = fsub reassoc nsz arcp contract afn float %932, %951
  %953 = fmul reassoc nsz arcp contract afn float %952, 2.550000e+02
  %954 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %953)
  %955 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %954, float 0.000000e+00)
  %956 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %955, float 2.550000e+02)
  %957 = fptoui float %956 to i8
  store i8 %957, ptr %901, align 1, !tbaa !40, !alias.scope !78, !noalias !81
  %958 = add nuw i64 %855, 4
  %959 = icmp ult i64 %958, %34
  br i1 %959, label %854, label %.loopexit, !llvm.loop !85

960:                                              ; preds = %.preheader140, %1031
  %961 = phi i64 [ %1058, %1031 ], [ %.ph141, %.preheader140 ]
  %962 = or disjoint i64 %961, 1
  %963 = getelementptr inbounds float, ptr %2, i64 %962
  %964 = load float, ptr %963, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %965 = fmul reassoc nsz arcp contract afn float %964, 2.560000e+02
  %966 = fadd reassoc nsz arcp contract afn float %965, -1.280000e+02
  %967 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %966, float -6.500000e+01)
  %968 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %967, float 6.500000e+01)
  %969 = fmul reassoc nsz arcp contract afn float %968, 0x3F316230A0000000
  %970 = fmul reassoc nsz arcp contract afn float %968, 0x3F747AE140000000
  %971 = fadd reassoc nsz arcp contract afn float %969, 0x3FE4F72C20000000
  %972 = fsub reassoc nsz arcp contract afn float %971, %970
  %973 = insertelement <2 x float> poison, float %971, i64 0
  %974 = insertelement <2 x float> %973, float %972, i64 1
  %975 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %974, splat (float 0x3FCA7B9620000000)
  %976 = fmul reassoc nsz arcp contract afn <2 x float> %974, %974
  %977 = fmul reassoc nsz arcp contract afn <2 x float> %976, %974
  %978 = fmul reassoc nsz arcp contract afn <2 x float> %974, splat (float 0x3FC07004C0000000)
  %979 = fadd reassoc nsz arcp contract afn <2 x float> %978, splat (float 0xBF922354C0000000)
  %980 = select <2 x i1> %975, <2 x float> %977, <2 x float> %979
  %981 = fmul reassoc nsz arcp contract afn <2 x float> %980, <float 0x3FF67A0CE0000000, float 0x3FD9E6BC40000000>
  %982 = shufflevector <2 x float> %981, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %983 = fsub reassoc nsz arcp contract afn <2 x float> %981, %982
  %984 = extractelement <2 x float> %983, i64 0
  %985 = extractelement <2 x float> %980, i64 0
  %986 = fmul reassoc nsz arcp contract afn float %985, 0x3FEF1E01E0000000
  %987 = extractelement <2 x float> %980, i64 1
  %988 = fmul reassoc nsz arcp contract afn float %987, 0x3F9C422DE0000000
  %989 = fadd reassoc nsz arcp contract afn float %988, %986
  %990 = fmul reassoc nsz arcp contract afn float %985, 0x3FC46E7C40000000
  %991 = fmul reassoc nsz arcp contract afn float %987, 0x3FF28C0540000000
  %992 = fsub reassoc nsz arcp contract afn float %991, %990
  %993 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %989, float %992)
  %994 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %984, float %993)
  %995 = fmul reassoc nsz arcp contract afn float %984, 7.500000e-01
  %996 = fdiv reassoc nsz arcp contract afn float %995, %994
  %997 = fmul reassoc nsz arcp contract afn float %989, 7.500000e-01
  %998 = fdiv reassoc nsz arcp contract afn float %997, %994
  %999 = fmul reassoc nsz arcp contract afn float %992, 7.500000e-01
  %1000 = fdiv reassoc nsz arcp contract afn float %999, %994
  %1001 = getelementptr inbounds i8, ptr %3, i64 %961
  %1002 = or disjoint i64 %961, 3
  %1003 = getelementptr inbounds float, ptr %2, i64 %1002
  %1004 = load float, ptr %1003, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1005 = fmul reassoc nsz arcp contract afn float %1004, %37
  %1006 = fcmp reassoc nsz arcp contract afn ugt float %996, 0x3F69A5C380000000
  br i1 %1006, label %1009, label %1007

1007:                                             ; preds = %960
  %1008 = fmul reassoc nsz arcp contract afn float %996, 0x4029D70A40000000
  br label %1013

1009:                                             ; preds = %960
  %1010 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %996, float 0x3FDAAAAAA0000000)
  %1011 = fmul reassoc nsz arcp contract afn float %1010, 0x3FF0E147A0000000
  %1012 = fadd reassoc nsz arcp contract afn float %1011, 0xBFAC28F5C0000000
  br label %1013

1013:                                             ; preds = %1009, %1007
  %1014 = phi reassoc nsz arcp contract afn float [ %1008, %1007 ], [ %1012, %1009 ]
  %1015 = fcmp reassoc nsz arcp contract afn ugt float %998, 0x3F69A5C380000000
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1013
  %1017 = fmul reassoc nsz arcp contract afn float %998, 0x4029D70A40000000
  br label %1022

1018:                                             ; preds = %1013
  %1019 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %998, float 0x3FDAAAAAA0000000)
  %1020 = fmul reassoc nsz arcp contract afn float %1019, 0x3FF0E147A0000000
  %1021 = fadd reassoc nsz arcp contract afn float %1020, 0xBFAC28F5C0000000
  br label %1022

1022:                                             ; preds = %1018, %1016
  %1023 = phi reassoc nsz arcp contract afn float [ %1017, %1016 ], [ %1021, %1018 ]
  %1024 = fcmp reassoc nsz arcp contract afn ugt float %1000, 0x3F69A5C380000000
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %1022
  %1026 = fmul reassoc nsz arcp contract afn float %1000, 0x4029D70A40000000
  br label %1031

1027:                                             ; preds = %1022
  %1028 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1000, float 0x3FDAAAAAA0000000)
  %1029 = fmul reassoc nsz arcp contract afn float %1028, 0x3FF0E147A0000000
  %1030 = fadd reassoc nsz arcp contract afn float %1029, 0xBFAC28F5C0000000
  br label %1031

1031:                                             ; preds = %1027, %1025
  %1032 = phi reassoc nsz arcp contract afn float [ %1026, %1025 ], [ %1030, %1027 ]
  %1033 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1014
  %1034 = fmul reassoc nsz arcp contract afn float %1033, %1005
  %1035 = fadd reassoc nsz arcp contract afn float %1034, %1014
  %1036 = fmul reassoc nsz arcp contract afn float %1035, 2.550000e+02
  %1037 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1036)
  %1038 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1037, float 0.000000e+00)
  %1039 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1038, float 2.550000e+02)
  %1040 = fptoui float %1039 to i8
  %1041 = getelementptr inbounds nuw i8, ptr %1001, i64 2
  store i8 %1040, ptr %1041, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %1042 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1023
  %1043 = fmul reassoc nsz arcp contract afn float %1042, %1005
  %1044 = fadd reassoc nsz arcp contract afn float %1043, %1023
  %1045 = fmul reassoc nsz arcp contract afn float %1044, 2.550000e+02
  %1046 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1045)
  %1047 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1046, float 0.000000e+00)
  %1048 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1047, float 2.550000e+02)
  %1049 = fptoui float %1048 to i8
  %1050 = getelementptr inbounds nuw i8, ptr %1001, i64 1
  store i8 %1049, ptr %1050, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %1051 = fmul reassoc nsz arcp contract afn float %1032, %1005
  %1052 = fsub reassoc nsz arcp contract afn float %1032, %1051
  %1053 = fmul reassoc nsz arcp contract afn float %1052, 2.550000e+02
  %1054 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1053)
  %1055 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1054, float 0.000000e+00)
  %1056 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1055, float 2.550000e+02)
  %1057 = fptoui float %1056 to i8
  store i8 %1057, ptr %1001, align 1, !tbaa !40, !alias.scope !71, !noalias !74
  %1058 = add nuw i64 %961, 4
  %1059 = icmp ult i64 %1058, %34
  br i1 %1059, label %960, label %.loopexit, !llvm.loop !86

1060:                                             ; preds = %1077, %524
  %1061 = phi i64 [ %1098, %1077 ], [ %525, %524 ]
  %1062 = or disjoint i64 %1061, 1
  %1063 = getelementptr inbounds float, ptr %2, i64 %1062
  %1064 = load float, ptr %1063, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1065 = getelementptr inbounds i8, ptr %3, i64 %1061
  %1066 = or disjoint i64 %1061, 3
  %1067 = getelementptr inbounds float, ptr %2, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1069 = fmul reassoc nsz arcp contract afn float %1068, %37
  %1070 = fcmp reassoc nsz arcp contract afn ugt float %1064, 0x3F69A5C380000000
  br i1 %1070, label %1073, label %1071

1071:                                             ; preds = %1060
  %1072 = fmul reassoc nsz arcp contract afn float %1064, 0x4029D70A40000000
  br label %1077

1073:                                             ; preds = %1060
  %1074 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1064, float 0x3FDAAAAAA0000000)
  %1075 = fmul reassoc nsz arcp contract afn float %1074, 0x3FF0E147A0000000
  %1076 = fadd reassoc nsz arcp contract afn float %1075, 0xBFAC28F5C0000000
  br label %1077

1077:                                             ; preds = %1073, %1071
  %1078 = phi reassoc nsz arcp contract afn float [ %1072, %1071 ], [ %1076, %1073 ]
  %1079 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1078
  %1080 = fmul reassoc nsz arcp contract afn float %1079, %1069
  %1081 = fadd reassoc nsz arcp contract afn float %1080, %1078
  %1082 = fmul reassoc nsz arcp contract afn float %1081, 2.550000e+02
  %1083 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1082)
  %1084 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1083, float 0.000000e+00)
  %1085 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1084, float 2.550000e+02)
  %1086 = fptoui float %1085 to i8
  %1087 = getelementptr inbounds nuw i8, ptr %1065, i64 2
  store i8 %1086, ptr %1087, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %.reass90 = fmul reassoc nsz arcp contract afn float %1068, %invariant.op89
  %1088 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %.reass90)
  %1089 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1088, float 0.000000e+00)
  %1090 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1089, float 2.550000e+02)
  %1091 = fptoui float %1090 to i8
  %1092 = getelementptr inbounds nuw i8, ptr %1065, i64 1
  store i8 %1091, ptr %1092, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %1093 = fmul reassoc nsz arcp contract afn float %1068, 0.000000e+00
  %1094 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1093)
  %1095 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1094, float 0.000000e+00)
  %1096 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1095, float 2.550000e+02)
  %1097 = fptoui float %1096 to i8
  store i8 %1097, ptr %1065, align 1, !tbaa !40, !alias.scope !64, !noalias !67
  %1098 = add nuw i64 %1061, 4
  %1099 = icmp ult i64 %1098, %34
  br i1 %1099, label %1060, label %.loopexit, !llvm.loop !87

1100:                                             ; preds = %1117, %416
  %1101 = phi i64 [ %1138, %1117 ], [ %417, %416 ]
  %1102 = or disjoint i64 %1101, 1
  %1103 = getelementptr inbounds float, ptr %2, i64 %1102
  %1104 = load float, ptr %1103, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1105 = getelementptr inbounds i8, ptr %3, i64 %1101
  %1106 = or disjoint i64 %1101, 3
  %1107 = getelementptr inbounds float, ptr %2, i64 %1106
  %1108 = load float, ptr %1107, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1109 = fmul reassoc nsz arcp contract afn float %1108, %37
  %1110 = fcmp reassoc nsz arcp contract afn ugt float %1104, 0x3F69A5C380000000
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %1100
  %1112 = fmul reassoc nsz arcp contract afn float %1104, 0x4029D70A40000000
  br label %1117

1113:                                             ; preds = %1100
  %1114 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1104, float 0x3FDAAAAAA0000000)
  %1115 = fmul reassoc nsz arcp contract afn float %1114, 0x3FF0E147A0000000
  %1116 = fadd reassoc nsz arcp contract afn float %1115, 0xBFAC28F5C0000000
  br label %1117

1117:                                             ; preds = %1113, %1111
  %1118 = phi reassoc nsz arcp contract afn float [ %1112, %1111 ], [ %1116, %1113 ]
  %.reass86 = fmul reassoc nsz arcp contract afn float %1108, %invariant.op85
  %1119 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %.reass86)
  %1120 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1119, float 0.000000e+00)
  %1121 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1120, float 2.550000e+02)
  %1122 = fptoui float %1121 to i8
  %1123 = getelementptr inbounds nuw i8, ptr %1105, i64 2
  store i8 %1122, ptr %1123, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %1124 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1118
  %1125 = fmul reassoc nsz arcp contract afn float %1124, %1109
  %1126 = fadd reassoc nsz arcp contract afn float %1125, %1118
  %1127 = fmul reassoc nsz arcp contract afn float %1126, 2.550000e+02
  %1128 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1127)
  %1129 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1128, float 0.000000e+00)
  %1130 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1129, float 2.550000e+02)
  %1131 = fptoui float %1130 to i8
  %1132 = getelementptr inbounds nuw i8, ptr %1105, i64 1
  store i8 %1131, ptr %1132, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %1133 = fmul reassoc nsz arcp contract afn float %1108, 0.000000e+00
  %1134 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1133)
  %1135 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1134, float 0.000000e+00)
  %1136 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1135, float 2.550000e+02)
  %1137 = fptoui float %1136 to i8
  store i8 %1137, ptr %1105, align 1, !tbaa !40, !alias.scope !57, !noalias !60
  %1138 = add nuw i64 %1101, 4
  %1139 = icmp ult i64 %1138, %34
  br i1 %1139, label %1100, label %.loopexit, !llvm.loop !88

1140:                                             ; preds = %1157, %308
  %1141 = phi i64 [ %1172, %1157 ], [ %309, %308 ]
  %1142 = or disjoint i64 %1141, 1
  %1143 = getelementptr inbounds float, ptr %2, i64 %1142
  %1144 = load float, ptr %1143, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1145 = getelementptr inbounds i8, ptr %3, i64 %1141
  %1146 = or disjoint i64 %1141, 3
  %1147 = getelementptr inbounds float, ptr %2, i64 %1146
  %1148 = load float, ptr %1147, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1149 = fmul reassoc nsz arcp contract afn float %1148, %37
  %1150 = fcmp reassoc nsz arcp contract afn ugt float %1144, 0x3F69A5C380000000
  br i1 %1150, label %1153, label %1151

1151:                                             ; preds = %1140
  %1152 = fmul reassoc nsz arcp contract afn float %1144, 0x4029D70A40000000
  br label %1157

1153:                                             ; preds = %1140
  %1154 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1144, float 0x3FDAAAAAA0000000)
  %1155 = fmul reassoc nsz arcp contract afn float %1154, 0x3FF0E147A0000000
  %1156 = fadd reassoc nsz arcp contract afn float %1155, 0xBFAC28F5C0000000
  br label %1157

1157:                                             ; preds = %1153, %1151
  %1158 = phi reassoc nsz arcp contract afn float [ %1152, %1151 ], [ %1156, %1153 ]
  %.reass82 = fmul reassoc nsz arcp contract afn float %1148, %invariant.op81
  %1159 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %.reass82)
  %1160 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1159, float 0.000000e+00)
  %1161 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1160, float 2.550000e+02)
  %1162 = fptoui float %1161 to i8
  %1163 = getelementptr inbounds nuw i8, ptr %1145, i64 2
  store i8 %1162, ptr %1163, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %1164 = getelementptr inbounds nuw i8, ptr %1145, i64 1
  store i8 %1162, ptr %1164, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %1165 = fmul reassoc nsz arcp contract afn float %1158, %1149
  %1166 = fsub reassoc nsz arcp contract afn float %1158, %1165
  %1167 = fmul reassoc nsz arcp contract afn float %1166, 2.550000e+02
  %1168 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1167)
  %1169 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1168, float 0.000000e+00)
  %1170 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1169, float 2.550000e+02)
  %1171 = fptoui float %1170 to i8
  store i8 %1171, ptr %1145, align 1, !tbaa !40, !alias.scope !50, !noalias !53
  %1172 = add nuw i64 %1141, 4
  %1173 = icmp ult i64 %1172, %34
  br i1 %1173, label %1140, label %.loopexit, !llvm.loop !89

1174:                                             ; preds = %45, %45, %45
  %1175 = icmp eq i64 %34, 0
  br i1 %1175, label %.loopexit, label %1176

1176:                                             ; preds = %1174
  %1177 = add i64 %34, -1
  %1178 = lshr i64 %1177, 2
  %1179 = add nuw nsw i64 %1178, 1
  %1180 = icmp ult i64 %34, 29
  br i1 %1180, label %.preheader146, label %1181

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
  %1196 = or disjoint <8 x i64> %1187, splat (i64 1)
  %1197 = getelementptr inbounds float, ptr %2, <8 x i64> %1196
  %1198 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1197, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %1199 = fmul reassoc nsz arcp contract afn <8 x float> %1198, splat (float 5.000000e-01)
  %1200 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 5.000000e-01), %1199
  %1201 = getelementptr inbounds i8, ptr %3, i64 %1188
  %1202 = getelementptr inbounds i8, ptr %3, i64 %1189
  %1203 = getelementptr inbounds i8, ptr %3, i64 %1190
  %1204 = getelementptr inbounds i8, ptr %3, i64 %1191
  %1205 = getelementptr inbounds i8, ptr %3, i64 %1192
  %1206 = getelementptr inbounds i8, ptr %3, i64 %1193
  %1207 = getelementptr inbounds i8, ptr %3, i64 %1194
  %1208 = getelementptr inbounds i8, ptr %3, i64 %1195
  %1209 = or disjoint <8 x i64> %1187, splat (i64 3)
  %1210 = getelementptr inbounds float, ptr %2, <8 x i64> %1209
  %1211 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1210, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !34, !noalias !37
  %1212 = fmul reassoc nsz arcp contract afn <8 x float> %1211, %1184
  %1213 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1200, splat (float 0x3F69A5C380000000)
  %1214 = fmul reassoc nsz arcp contract afn <8 x float> %1200, splat (float 0x4029D70A40000000)
  %1215 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %1216 = fmul reassoc nsz arcp contract afn <8 x float> %1215, splat (float 0x3FF0E147A0000000)
  %1217 = fadd reassoc nsz arcp contract afn <8 x float> %1216, splat (float 0xBFAC28F5C0000000)
  %1218 = select <8 x i1> %1213, <8 x float> %1217, <8 x float> %1214
  %1219 = fmul reassoc nsz arcp contract afn <8 x float> %1212, splat (float 0x4050DEF9A0000000)
  %1220 = fadd reassoc nsz arcp contract afn <8 x float> %1219, splat (float 0x4067708340000000)
  %1221 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1220)
  %1222 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1221, <8 x float> zeroinitializer)
  %1223 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1222, <8 x float> splat (float 2.550000e+02))
  %1224 = fptoui <8 x float> %1223 to <8 x i8>
  %1225 = getelementptr inbounds nuw i8, ptr %1201, i64 2
  %1226 = getelementptr inbounds nuw i8, ptr %1202, i64 2
  %1227 = getelementptr inbounds nuw i8, ptr %1203, i64 2
  %1228 = getelementptr inbounds nuw i8, ptr %1204, i64 2
  %1229 = getelementptr inbounds nuw i8, ptr %1205, i64 2
  %1230 = getelementptr inbounds nuw i8, ptr %1206, i64 2
  %1231 = getelementptr inbounds nuw i8, ptr %1207, i64 2
  %1232 = getelementptr inbounds nuw i8, ptr %1208, i64 2
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
  %1241 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1218
  %1242 = fmul reassoc nsz arcp contract afn <8 x float> %1241, %1212
  %1243 = fadd reassoc nsz arcp contract afn <8 x float> %1242, %1218
  %1244 = fmul reassoc nsz arcp contract afn <8 x float> %1243, splat (float 2.550000e+02)
  %1245 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1244)
  %1246 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1245, <8 x float> zeroinitializer)
  %1247 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1246, <8 x float> splat (float 2.550000e+02))
  %1248 = fptoui <8 x float> %1247 to <8 x i8>
  %1249 = getelementptr inbounds nuw i8, ptr %1201, i64 1
  %1250 = getelementptr inbounds nuw i8, ptr %1202, i64 1
  %1251 = getelementptr inbounds nuw i8, ptr %1203, i64 1
  %1252 = getelementptr inbounds nuw i8, ptr %1204, i64 1
  %1253 = getelementptr inbounds nuw i8, ptr %1205, i64 1
  %1254 = getelementptr inbounds nuw i8, ptr %1206, i64 1
  %1255 = getelementptr inbounds nuw i8, ptr %1207, i64 1
  %1256 = getelementptr inbounds nuw i8, ptr %1208, i64 1
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
  %1265 = fmul reassoc nsz arcp contract afn <8 x float> %1212, splat (float 0x4067708340000000)
  %1266 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 0x4067708340000000), %1265
  %1267 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1266)
  %1268 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1267, <8 x float> zeroinitializer)
  %1269 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1268, <8 x float> splat (float 2.550000e+02))
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
  %1280 = add <8 x i64> %1187, splat (i64 32)
  %1281 = icmp eq i64 %1279, %1182
  br i1 %1281, label %1282, label %1185, !llvm.loop !96

1282:                                             ; preds = %1185
  %1283 = shl i64 %1182, 2
  %1284 = icmp eq i64 %1179, %1182
  br i1 %1284, label %.loopexit, label %.preheader146

.preheader146:                                    ; preds = %1282, %1176
  %.ph147 = phi i64 [ %1283, %1282 ], [ 0, %1176 ]
  br label %1285

1285:                                             ; preds = %.preheader146, %1304
  %1286 = phi i64 [ %1328, %1304 ], [ %.ph147, %.preheader146 ]
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
  %1312 = getelementptr inbounds nuw i8, ptr %1292, i64 2
  store i8 %1311, ptr %1312, align 1, !tbaa !40, !alias.scope !90, !noalias !93
  %1313 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1305
  %1314 = fmul reassoc nsz arcp contract afn float %1313, %1296
  %1315 = fadd reassoc nsz arcp contract afn float %1314, %1305
  %1316 = fmul reassoc nsz arcp contract afn float %1315, 2.550000e+02
  %1317 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1316)
  %1318 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1317, float 0.000000e+00)
  %1319 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1318, float 2.550000e+02)
  %1320 = fptoui float %1319 to i8
  %1321 = getelementptr inbounds nuw i8, ptr %1292, i64 1
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

1330:                                             ; preds = %.preheader149, %1403
  %1331 = phi i64 [ %1430, %1403 ], [ %.ph150, %.preheader149 ]
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
  %1344 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1343, splat (float 0x3FCA7B9620000000)
  %1345 = fmul reassoc nsz arcp contract afn <2 x float> %1343, %1343
  %1346 = fmul reassoc nsz arcp contract afn <2 x float> %1345, %1343
  %1347 = fmul reassoc nsz arcp contract afn <2 x float> %1343, splat (float 0x3FC07004C0000000)
  %1348 = fadd reassoc nsz arcp contract afn <2 x float> %1347, splat (float 0xBF922354C0000000)
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
  %1413 = getelementptr inbounds nuw i8, ptr %1373, i64 2
  store i8 %1412, ptr %1413, align 1, !tbaa !40, !alias.scope !41, !noalias !44
  %1414 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1395
  %1415 = fmul reassoc nsz arcp contract afn float %1414, %1377
  %1416 = fadd reassoc nsz arcp contract afn float %1415, %1395
  %1417 = fmul reassoc nsz arcp contract afn float %1416, 2.550000e+02
  %1418 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1417)
  %1419 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1418, float 0.000000e+00)
  %1420 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1419, float 2.550000e+02)
  %1421 = fptoui float %1420 to i8
  %1422 = getelementptr inbounds nuw i8, ptr %1373, i64 1
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
  %1500 = getelementptr inbounds nuw i8, ptr %1460, i64 2
  store i8 %1499, ptr %1500, align 1, !tbaa !40, !alias.scope !99, !noalias !102
  %1501 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1482
  %1502 = fmul reassoc nsz arcp contract afn float %1501, %1464
  %1503 = fadd reassoc nsz arcp contract afn float %1502, %1482
  %1504 = fmul reassoc nsz arcp contract afn float %1503, 2.550000e+02
  %1505 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1504)
  %1506 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1505, float 0.000000e+00)
  %1507 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1506, float 2.550000e+02)
  %1508 = fptoui float %1507 to i8
  %1509 = getelementptr inbounds nuw i8, ptr %1460, i64 1
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

.preheader79:                                     ; preds = %49, %1639
  %1519 = phi i64 [ %1666, %1639 ], [ 0, %49 ]
  %1520 = or disjoint i64 %1519, 1
  %1521 = getelementptr inbounds float, ptr %2, i64 %1520
  %1522 = load float, ptr %1521, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1523 = fmul reassoc nsz arcp contract afn float %1522, 0x401921FB60000000
  %1524 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1523)
  %1525 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1523)
  %1526 = fmul reassoc nsz arcp contract afn float %1525, 0x3F43055CA0000000
  %1527 = insertelement <2 x float> poison, float %1525, i64 0
  %1528 = fadd reassoc nsz arcp contract afn float %1525, %1524
  %1529 = insertelement <4 x float> poison, float %1524, i64 0
  %1530 = insertelement <4 x float> %1529, float %1528, i64 1
  %1531 = shufflevector <4 x float> %1530, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1532 = fmul reassoc nsz arcp contract afn <4 x float> %1531, <float 0x3F56B58440000000, float 0xBF56B58440000000, float 0xBF4F76AD80000000, float 0x3F847AE140000000>
  %1533 = fadd reassoc nsz arcp contract afn <4 x float> %1532, splat (float 0x3F993F1DE0000000)
  %1534 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1526, i64 0
  %1535 = shufflevector <2 x float> %1527, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %1536 = fmul reassoc nsz arcp contract afn <4 x float> %1535, <float 0xBF43055CA0000000, float 0xBF80A0A6E0000000, float poison, float poison>
  %1537 = shufflevector <4 x float> %1534, <4 x float> %1536, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %1538 = fadd reassoc nsz arcp contract afn <4 x float> %1533, %1537
  %1539 = fmul reassoc nsz arcp contract afn <4 x float> %1533, %1537
  %1540 = shufflevector <4 x float> %1538, <4 x float> %1539, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1541 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1540, <4 x float> zeroinitializer)
  %1542 = extractelement <4 x float> %1541, i64 0
  %1543 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1542, float 0x3F7E8F2FE0000000)
  %1544 = extractelement <4 x float> %1541, i64 3
  %1545 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1544, float 0x3F7E8F2FE0000000)
  %1546 = fsub reassoc nsz arcp contract afn float 0x3FEAC00000000000, %1543
  %1547 = fmul reassoc nsz arcp contract afn float %1543, 1.868750e+01
  %1548 = fadd reassoc nsz arcp contract afn float %1547, 0xC032DA0000000000
  %1549 = fdiv reassoc nsz arcp contract afn float %1546, %1548
  %1550 = insertelement <4 x float> poison, float %1549, i64 0
  %1551 = shufflevector <4 x float> %1541, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1552 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1551, <2 x float> splat (float 0x3F7E8F2FE0000000))
  %1553 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 0x3FEAC00000000000), %1552
  %1554 = fmul reassoc nsz arcp contract afn <2 x float> %1552, splat (float 1.868750e+01)
  %1555 = fadd reassoc nsz arcp contract afn <2 x float> %1554, splat (float 0xC032DA0000000000)
  %1556 = fdiv reassoc nsz arcp contract afn <2 x float> %1553, %1555
  %1557 = shufflevector <2 x float> %1556, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1558 = shufflevector <4 x float> %1550, <4 x float> %1557, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1559 = insertelement <4 x float> %1558, float %1545, i64 3
  %1560 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1559, <4 x float> zeroinitializer)
  %1561 = extractelement <4 x float> %1560, i64 0
  %1562 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1561, float 0x40191C0D60000000)
  %1563 = extractelement <4 x float> %1560, i64 1
  %1564 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1563, float 0x40191C0D60000000)
  %1565 = extractelement <4 x float> %1560, i64 2
  %1566 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1565, float 0x40191C0D60000000)
  %1567 = fmul reassoc nsz arcp contract afn float %1562, 0x40D2CA90E0000000
  %1568 = fmul reassoc nsz arcp contract afn float %1564, 0xC0C39FF620000000
  %1569 = fadd reassoc nsz arcp contract afn float %1568, %1567
  %1570 = fmul reassoc nsz arcp contract afn float %1566, 0x4077883980000000
  %1571 = fadd reassoc nsz arcp contract afn float %1569, %1570
  %1572 = fmul reassoc nsz arcp contract afn float %1562, 0x40AB5E55E0000000
  %1573 = fmul reassoc nsz arcp contract afn float %1564, 0x40BC60CFE0000000
  %1574 = fadd reassoc nsz arcp contract afn float %1573, %1572
  %1575 = fmul reassoc nsz arcp contract afn float %1566, 0xC0846EC100000000
  %1576 = fadd reassoc nsz arcp contract afn float %1574, %1575
  %1577 = fmul reassoc nsz arcp contract afn float %1562, 0xC08C6EA000000000
  %1578 = fmul reassoc nsz arcp contract afn float %1564, 0x40A86E90E0000000
  %1579 = fsub reassoc nsz arcp contract afn float %1577, %1578
  %1580 = fmul reassoc nsz arcp contract afn float %1566, 0x40CDBDD540000000
  %1581 = fadd reassoc nsz arcp contract afn float %1579, %1580
  %1582 = fmul reassoc nsz arcp contract afn float %1581, 0x3FC3333300000000
  %1583 = fadd reassoc nsz arcp contract afn float %1571, %1582
  %1584 = fmul reassoc nsz arcp contract afn float %1583, 0xBFD2EBF700000000
  %1585 = fadd reassoc nsz arcp contract afn float %1576, %1584
  %1586 = fmul reassoc nsz arcp contract afn float %1583, 0x40068AD3A0000000
  %1587 = fmul reassoc nsz arcp contract afn float %1585, 0x4002A1C980000000
  %1588 = fsub reassoc nsz arcp contract afn float %1586, %1587
  %1589 = fmul reassoc nsz arcp contract afn float %1581, 0xBFDFE7F040000000
  %1590 = fadd reassoc nsz arcp contract afn float %1588, %1589
  %1591 = fmul reassoc nsz arcp contract afn float %1583, 0x3FEAF88BA0000000
  %1592 = fmul reassoc nsz arcp contract afn float %1585, 0x4006BD5180000000
  %1593 = fsub reassoc nsz arcp contract afn float %1592, %1591
  %1594 = fmul reassoc nsz arcp contract afn float %1581, 0x3FA546D400000000
  %1595 = fadd reassoc nsz arcp contract afn float %1593, %1594
  %1596 = fmul reassoc nsz arcp contract afn float %1583, 0x3FA8C5FE20000000
  %1597 = fmul reassoc nsz arcp contract afn float %1585, 0x3FD3C8C9C0000000
  %1598 = fsub reassoc nsz arcp contract afn float %1596, %1597
  %1599 = fmul reassoc nsz arcp contract afn float %1581, 0x3FF0EA6500000000
  %1600 = fadd reassoc nsz arcp contract afn float %1598, %1599
  %1601 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1595, float %1600)
  %1602 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1590, float %1601)
  %1603 = fmul reassoc nsz arcp contract afn float %1590, 7.500000e-01
  %1604 = fdiv reassoc nsz arcp contract afn float %1603, %1602
  %1605 = fmul reassoc nsz arcp contract afn float %1595, 7.500000e-01
  %1606 = fdiv reassoc nsz arcp contract afn float %1605, %1602
  %1607 = fmul reassoc nsz arcp contract afn float %1600, 7.500000e-01
  %1608 = fdiv reassoc nsz arcp contract afn float %1607, %1602
  %1609 = getelementptr inbounds i8, ptr %3, i64 %1519
  %1610 = or disjoint i64 %1519, 3
  %1611 = getelementptr inbounds float, ptr %2, i64 %1610
  %1612 = load float, ptr %1611, align 4, !tbaa !39, !alias.scope !34, !noalias !37
  %1613 = fmul reassoc nsz arcp contract afn float %1612, %37
  %1614 = fcmp reassoc nsz arcp contract afn ugt float %1604, 0x3F69A5C380000000
  br i1 %1614, label %1617, label %1615

1615:                                             ; preds = %.preheader79
  %1616 = fmul reassoc nsz arcp contract afn float %1604, 0x4029D70A40000000
  br label %1621

1617:                                             ; preds = %.preheader79
  %1618 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1604, float 0x3FDAAAAAA0000000)
  %1619 = fmul reassoc nsz arcp contract afn float %1618, 0x3FF0E147A0000000
  %1620 = fadd reassoc nsz arcp contract afn float %1619, 0xBFAC28F5C0000000
  br label %1621

1621:                                             ; preds = %1617, %1615
  %1622 = phi reassoc nsz arcp contract afn float [ %1616, %1615 ], [ %1620, %1617 ]
  %1623 = fcmp reassoc nsz arcp contract afn ugt float %1606, 0x3F69A5C380000000
  br i1 %1623, label %1626, label %1624

1624:                                             ; preds = %1621
  %1625 = fmul reassoc nsz arcp contract afn float %1606, 0x4029D70A40000000
  br label %1630

1626:                                             ; preds = %1621
  %1627 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1606, float 0x3FDAAAAAA0000000)
  %1628 = fmul reassoc nsz arcp contract afn float %1627, 0x3FF0E147A0000000
  %1629 = fadd reassoc nsz arcp contract afn float %1628, 0xBFAC28F5C0000000
  br label %1630

1630:                                             ; preds = %1626, %1624
  %1631 = phi reassoc nsz arcp contract afn float [ %1625, %1624 ], [ %1629, %1626 ]
  %1632 = fcmp reassoc nsz arcp contract afn ugt float %1608, 0x3F69A5C380000000
  br i1 %1632, label %1635, label %1633

1633:                                             ; preds = %1630
  %1634 = fmul reassoc nsz arcp contract afn float %1608, 0x4029D70A40000000
  br label %1639

1635:                                             ; preds = %1630
  %1636 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1608, float 0x3FDAAAAAA0000000)
  %1637 = fmul reassoc nsz arcp contract afn float %1636, 0x3FF0E147A0000000
  %1638 = fadd reassoc nsz arcp contract afn float %1637, 0xBFAC28F5C0000000
  br label %1639

1639:                                             ; preds = %1635, %1633
  %1640 = phi reassoc nsz arcp contract afn float [ %1634, %1633 ], [ %1638, %1635 ]
  %1641 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1622
  %1642 = fmul reassoc nsz arcp contract afn float %1641, %1613
  %1643 = fadd reassoc nsz arcp contract afn float %1642, %1622
  %1644 = fmul reassoc nsz arcp contract afn float %1643, 2.550000e+02
  %1645 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1644)
  %1646 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1645, float 0.000000e+00)
  %1647 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1646, float 2.550000e+02)
  %1648 = fptoui float %1647 to i8
  %1649 = getelementptr inbounds nuw i8, ptr %1609, i64 2
  store i8 %1648, ptr %1649, align 1, !tbaa !40, !alias.scope !105, !noalias !108
  %1650 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1631
  %1651 = fmul reassoc nsz arcp contract afn float %1650, %1613
  %1652 = fadd reassoc nsz arcp contract afn float %1651, %1631
  %1653 = fmul reassoc nsz arcp contract afn float %1652, 2.550000e+02
  %1654 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1653)
  %1655 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1654, float 0.000000e+00)
  %1656 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1655, float 2.550000e+02)
  %1657 = fptoui float %1656 to i8
  %1658 = getelementptr inbounds nuw i8, ptr %1609, i64 1
  store i8 %1657, ptr %1658, align 1, !tbaa !40, !alias.scope !105, !noalias !108
  %1659 = fmul reassoc nsz arcp contract afn float %1640, %1613
  %1660 = fsub reassoc nsz arcp contract afn float %1640, %1659
  %1661 = fmul reassoc nsz arcp contract afn float %1660, 2.550000e+02
  %1662 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1661)
  %1663 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1662, float 0.000000e+00)
  %1664 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1663, float 2.550000e+02)
  %1665 = fptoui float %1664 to i8
  store i8 %1665, ptr %1609, align 1, !tbaa !40, !alias.scope !105, !noalias !108
  %1666 = add nuw i64 %1519, 4
  %1667 = icmp ult i64 %1666, %34
  br i1 %1667, label %.preheader79, label %.loopexit

1668:                                             ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %1669 = icmp eq i64 %34, 0
  br i1 %1669, label %.loopexit, label %1670

1670:                                             ; preds = %1668
  %1671 = add i64 %34, -1
  %1672 = lshr i64 %1671, 2
  %1673 = add nuw nsw i64 %1672, 1
  %1674 = icmp ult i64 %1671, 28
  br i1 %1674, label %.preheader134, label %1675

1675:                                             ; preds = %1670
  %1676 = and i64 %1673, 9223372036854775800
  %1677 = insertelement <8 x float> poison, float %37, i64 0
  %1678 = shufflevector <8 x float> %1677, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1679

1679:                                             ; preds = %1679, %1675
  %1680 = phi i64 [ 0, %1675 ], [ %1758, %1679 ]
  %1681 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1675 ], [ %1759, %1679 ]
  %1682 = shl i64 %1680, 2
  %1683 = or disjoint i64 %1682, 4
  %1684 = or disjoint i64 %1682, 8
  %1685 = or disjoint i64 %1682, 12
  %1686 = or disjoint i64 %1682, 16
  %1687 = or disjoint i64 %1682, 20
  %1688 = or disjoint i64 %1682, 24
  %1689 = or disjoint i64 %1682, 28
  %1690 = or disjoint <8 x i64> %1681, splat (i64 1)
  %1691 = getelementptr inbounds float, ptr %2, <8 x i64> %1690
  %1692 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1691, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !116, !noalias !117
  %1693 = getelementptr inbounds i8, ptr %3, i64 %1682
  %1694 = getelementptr inbounds i8, ptr %3, i64 %1683
  %1695 = getelementptr inbounds i8, ptr %3, i64 %1684
  %1696 = getelementptr inbounds i8, ptr %3, i64 %1685
  %1697 = getelementptr inbounds i8, ptr %3, i64 %1686
  %1698 = getelementptr inbounds i8, ptr %3, i64 %1687
  %1699 = getelementptr inbounds i8, ptr %3, i64 %1688
  %1700 = getelementptr inbounds i8, ptr %3, i64 %1689
  %1701 = or disjoint <8 x i64> %1681, splat (i64 3)
  %1702 = getelementptr inbounds float, ptr %2, <8 x i64> %1701
  %1703 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1702, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !116, !noalias !117
  %1704 = fmul reassoc nsz arcp contract afn <8 x float> %1703, %1678
  %1705 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1692, splat (float 0x3F69A5C380000000)
  %1706 = fmul reassoc nsz arcp contract afn <8 x float> %1692, splat (float 0x4029D70A40000000)
  %1707 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1692, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %1708 = fmul reassoc nsz arcp contract afn <8 x float> %1707, splat (float 0x3FF0E147A0000000)
  %1709 = fadd reassoc nsz arcp contract afn <8 x float> %1708, splat (float 0xBFAC28F5C0000000)
  %1710 = select <8 x i1> %1705, <8 x float> %1709, <8 x float> %1706
  %1711 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1710
  %1712 = fmul reassoc nsz arcp contract afn <8 x float> %1711, %1704
  %1713 = fadd reassoc nsz arcp contract afn <8 x float> %1712, %1710
  %1714 = fmul reassoc nsz arcp contract afn <8 x float> %1713, splat (float 2.550000e+02)
  %1715 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1714)
  %1716 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1715, <8 x float> zeroinitializer)
  %1717 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1716, <8 x float> splat (float 2.550000e+02))
  %1718 = fptoui <8 x float> %1717 to <8 x i8>
  %1719 = getelementptr inbounds nuw i8, ptr %1693, i64 2
  %1720 = getelementptr inbounds nuw i8, ptr %1694, i64 2
  %1721 = getelementptr inbounds nuw i8, ptr %1695, i64 2
  %1722 = getelementptr inbounds nuw i8, ptr %1696, i64 2
  %1723 = getelementptr inbounds nuw i8, ptr %1697, i64 2
  %1724 = getelementptr inbounds nuw i8, ptr %1698, i64 2
  %1725 = getelementptr inbounds nuw i8, ptr %1699, i64 2
  %1726 = getelementptr inbounds nuw i8, ptr %1700, i64 2
  %1727 = extractelement <8 x i8> %1718, i64 0
  store i8 %1727, ptr %1719, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1728 = extractelement <8 x i8> %1718, i64 1
  store i8 %1728, ptr %1720, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1729 = extractelement <8 x i8> %1718, i64 2
  store i8 %1729, ptr %1721, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1730 = extractelement <8 x i8> %1718, i64 3
  store i8 %1730, ptr %1722, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1731 = extractelement <8 x i8> %1718, i64 4
  store i8 %1731, ptr %1723, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1732 = extractelement <8 x i8> %1718, i64 5
  store i8 %1732, ptr %1724, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1733 = extractelement <8 x i8> %1718, i64 6
  store i8 %1733, ptr %1725, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1734 = extractelement <8 x i8> %1718, i64 7
  store i8 %1734, ptr %1726, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1735 = getelementptr inbounds nuw i8, ptr %1693, i64 1
  %1736 = getelementptr inbounds nuw i8, ptr %1694, i64 1
  %1737 = getelementptr inbounds nuw i8, ptr %1695, i64 1
  %1738 = getelementptr inbounds nuw i8, ptr %1696, i64 1
  %1739 = getelementptr inbounds nuw i8, ptr %1697, i64 1
  %1740 = getelementptr inbounds nuw i8, ptr %1698, i64 1
  %1741 = getelementptr inbounds nuw i8, ptr %1699, i64 1
  %1742 = getelementptr inbounds nuw i8, ptr %1700, i64 1
  store i8 %1727, ptr %1735, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1728, ptr %1736, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1729, ptr %1737, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1730, ptr %1738, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1731, ptr %1739, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1732, ptr %1740, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1733, ptr %1741, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  store i8 %1734, ptr %1742, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1743 = fmul reassoc nsz arcp contract afn <8 x float> %1710, %1704
  %1744 = fsub reassoc nsz arcp contract afn <8 x float> %1710, %1743
  %1745 = fmul reassoc nsz arcp contract afn <8 x float> %1744, splat (float 2.550000e+02)
  %1746 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1745)
  %1747 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1746, <8 x float> zeroinitializer)
  %1748 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1747, <8 x float> splat (float 2.550000e+02))
  %1749 = fptoui <8 x float> %1748 to <8 x i8>
  %1750 = extractelement <8 x i8> %1749, i64 0
  store i8 %1750, ptr %1693, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1751 = extractelement <8 x i8> %1749, i64 1
  store i8 %1751, ptr %1694, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1752 = extractelement <8 x i8> %1749, i64 2
  store i8 %1752, ptr %1695, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1753 = extractelement <8 x i8> %1749, i64 3
  store i8 %1753, ptr %1696, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1754 = extractelement <8 x i8> %1749, i64 4
  store i8 %1754, ptr %1697, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1755 = extractelement <8 x i8> %1749, i64 5
  store i8 %1755, ptr %1698, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1756 = extractelement <8 x i8> %1749, i64 6
  store i8 %1756, ptr %1699, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1757 = extractelement <8 x i8> %1749, i64 7
  store i8 %1757, ptr %1700, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1758 = add nuw i64 %1680, 8
  %1759 = add <8 x i64> %1681, splat (i64 32)
  %1760 = icmp eq i64 %1758, %1676
  br i1 %1760, label %1761, label %1679, !llvm.loop !124

1761:                                             ; preds = %1679
  %1762 = shl i64 %1676, 2
  %1763 = icmp eq i64 %1673, %1676
  br i1 %1763, label %.loopexit, label %.preheader134

.preheader134:                                    ; preds = %1761, %1670
  %.ph135 = phi i64 [ %1762, %1761 ], [ 0, %1670 ]
  br label %1764

1764:                                             ; preds = %.preheader134, %1781
  %1765 = phi i64 [ %1800, %1781 ], [ %.ph135, %.preheader134 ]
  %1766 = or disjoint i64 %1765, 1
  %1767 = getelementptr inbounds float, ptr %2, i64 %1766
  %1768 = load float, ptr %1767, align 4, !tbaa !39, !alias.scope !116, !noalias !117
  %1769 = getelementptr inbounds i8, ptr %3, i64 %1765
  %1770 = or disjoint i64 %1765, 3
  %1771 = getelementptr inbounds float, ptr %2, i64 %1770
  %1772 = load float, ptr %1771, align 4, !tbaa !39, !alias.scope !116, !noalias !117
  %1773 = fmul reassoc nsz arcp contract afn float %1772, %37
  %1774 = fcmp reassoc nsz arcp contract afn ugt float %1768, 0x3F69A5C380000000
  br i1 %1774, label %1777, label %1775

1775:                                             ; preds = %1764
  %1776 = fmul reassoc nsz arcp contract afn float %1768, 0x4029D70A40000000
  br label %1781

1777:                                             ; preds = %1764
  %1778 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1768, float 0x3FDAAAAAA0000000)
  %1779 = fmul reassoc nsz arcp contract afn float %1778, 0x3FF0E147A0000000
  %1780 = fadd reassoc nsz arcp contract afn float %1779, 0xBFAC28F5C0000000
  br label %1781

1781:                                             ; preds = %1777, %1775
  %1782 = phi float [ %1776, %1775 ], [ %1780, %1777 ]
  %1783 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1782
  %1784 = fmul reassoc nsz arcp contract afn float %1783, %1773
  %1785 = fadd reassoc nsz arcp contract afn float %1784, %1782
  %1786 = fmul reassoc nsz arcp contract afn float %1785, 2.550000e+02
  %1787 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1786)
  %1788 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1787, float 0.000000e+00)
  %1789 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1788, float 2.550000e+02)
  %1790 = fptoui float %1789 to i8
  %1791 = getelementptr inbounds nuw i8, ptr %1769, i64 2
  store i8 %1790, ptr %1791, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1792 = getelementptr inbounds nuw i8, ptr %1769, i64 1
  store i8 %1790, ptr %1792, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1793 = fmul reassoc nsz arcp contract afn float %1782, %1773
  %1794 = fsub reassoc nsz arcp contract afn float %1782, %1793
  %1795 = fmul reassoc nsz arcp contract afn float %1794, 2.550000e+02
  %1796 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1795)
  %1797 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1796, float 0.000000e+00)
  %1798 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1797, float 2.550000e+02)
  %1799 = fptoui float %1798 to i8
  store i8 %1799, ptr %1769, align 1, !tbaa !40, !alias.scope !118, !noalias !121
  %1800 = add nuw i64 %1765, 4
  %1801 = icmp ult i64 %1800, %34
  br i1 %1801, label %1764, label %.loopexit, !llvm.loop !125

1802:                                             ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1803 = icmp eq i64 %34, 0
  br i1 %1803, label %.loopexit, label %1804

1804:                                             ; preds = %1802
  %1805 = add i64 %34, -1
  %1806 = lshr i64 %1805, 2
  %1807 = add nuw nsw i64 %1806, 1
  %1808 = icmp ult i64 %1805, 28
  br i1 %1808, label %.preheader131, label %1809

1809:                                             ; preds = %1804
  %1810 = and i64 %1807, 9223372036854775800
  %1811 = insertelement <8 x float> poison, float %37, i64 0
  %1812 = shufflevector <8 x float> %1811, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1813

1813:                                             ; preds = %1813, %1809
  %1814 = phi i64 [ 0, %1809 ], [ %1892, %1813 ]
  %1815 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1809 ], [ %1893, %1813 ]
  %1816 = shl i64 %1814, 2
  %1817 = or disjoint i64 %1816, 4
  %1818 = or disjoint i64 %1816, 8
  %1819 = or disjoint i64 %1816, 12
  %1820 = or disjoint i64 %1816, 16
  %1821 = or disjoint i64 %1816, 20
  %1822 = or disjoint i64 %1816, 24
  %1823 = or disjoint i64 %1816, 28
  %1824 = or disjoint <8 x i64> %1815, splat (i64 1)
  %1825 = getelementptr inbounds float, ptr %2, <8 x i64> %1824
  %1826 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1825, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !126, !noalias !129
  %1827 = getelementptr inbounds i8, ptr %3, i64 %1816
  %1828 = getelementptr inbounds i8, ptr %3, i64 %1817
  %1829 = getelementptr inbounds i8, ptr %3, i64 %1818
  %1830 = getelementptr inbounds i8, ptr %3, i64 %1819
  %1831 = getelementptr inbounds i8, ptr %3, i64 %1820
  %1832 = getelementptr inbounds i8, ptr %3, i64 %1821
  %1833 = getelementptr inbounds i8, ptr %3, i64 %1822
  %1834 = getelementptr inbounds i8, ptr %3, i64 %1823
  %1835 = or disjoint <8 x i64> %1815, splat (i64 3)
  %1836 = getelementptr inbounds float, ptr %2, <8 x i64> %1835
  %1837 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1836, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !126, !noalias !129
  %1838 = fmul reassoc nsz arcp contract afn <8 x float> %1837, %1812
  %1839 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1826, splat (float 0x3F69A5C380000000)
  %1840 = fmul reassoc nsz arcp contract afn <8 x float> %1826, splat (float 0x4029D70A40000000)
  %1841 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1826, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %1842 = fmul reassoc nsz arcp contract afn <8 x float> %1841, splat (float 0x3FF0E147A0000000)
  %1843 = fadd reassoc nsz arcp contract afn <8 x float> %1842, splat (float 0xBFAC28F5C0000000)
  %1844 = select <8 x i1> %1839, <8 x float> %1843, <8 x float> %1840
  %1845 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1844
  %1846 = fmul reassoc nsz arcp contract afn <8 x float> %1845, %1838
  %1847 = fadd reassoc nsz arcp contract afn <8 x float> %1846, %1844
  %1848 = fmul reassoc nsz arcp contract afn <8 x float> %1847, splat (float 2.550000e+02)
  %1849 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1848)
  %1850 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1849, <8 x float> zeroinitializer)
  %1851 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1850, <8 x float> splat (float 2.550000e+02))
  %1852 = fptoui <8 x float> %1851 to <8 x i8>
  %1853 = getelementptr inbounds nuw i8, ptr %1827, i64 2
  %1854 = getelementptr inbounds nuw i8, ptr %1828, i64 2
  %1855 = getelementptr inbounds nuw i8, ptr %1829, i64 2
  %1856 = getelementptr inbounds nuw i8, ptr %1830, i64 2
  %1857 = getelementptr inbounds nuw i8, ptr %1831, i64 2
  %1858 = getelementptr inbounds nuw i8, ptr %1832, i64 2
  %1859 = getelementptr inbounds nuw i8, ptr %1833, i64 2
  %1860 = getelementptr inbounds nuw i8, ptr %1834, i64 2
  %1861 = extractelement <8 x i8> %1852, i64 0
  store i8 %1861, ptr %1853, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1862 = extractelement <8 x i8> %1852, i64 1
  store i8 %1862, ptr %1854, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1863 = extractelement <8 x i8> %1852, i64 2
  store i8 %1863, ptr %1855, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1864 = extractelement <8 x i8> %1852, i64 3
  store i8 %1864, ptr %1856, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1865 = extractelement <8 x i8> %1852, i64 4
  store i8 %1865, ptr %1857, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1866 = extractelement <8 x i8> %1852, i64 5
  store i8 %1866, ptr %1858, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1867 = extractelement <8 x i8> %1852, i64 6
  store i8 %1867, ptr %1859, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1868 = extractelement <8 x i8> %1852, i64 7
  store i8 %1868, ptr %1860, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1869 = getelementptr inbounds nuw i8, ptr %1827, i64 1
  %1870 = getelementptr inbounds nuw i8, ptr %1828, i64 1
  %1871 = getelementptr inbounds nuw i8, ptr %1829, i64 1
  %1872 = getelementptr inbounds nuw i8, ptr %1830, i64 1
  %1873 = getelementptr inbounds nuw i8, ptr %1831, i64 1
  %1874 = getelementptr inbounds nuw i8, ptr %1832, i64 1
  %1875 = getelementptr inbounds nuw i8, ptr %1833, i64 1
  %1876 = getelementptr inbounds nuw i8, ptr %1834, i64 1
  store i8 %1861, ptr %1869, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1862, ptr %1870, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1863, ptr %1871, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1864, ptr %1872, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1865, ptr %1873, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1866, ptr %1874, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1867, ptr %1875, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  store i8 %1868, ptr %1876, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1877 = fmul reassoc nsz arcp contract afn <8 x float> %1844, %1838
  %1878 = fsub reassoc nsz arcp contract afn <8 x float> %1844, %1877
  %1879 = fmul reassoc nsz arcp contract afn <8 x float> %1878, splat (float 2.550000e+02)
  %1880 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1879)
  %1881 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1880, <8 x float> zeroinitializer)
  %1882 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1881, <8 x float> splat (float 2.550000e+02))
  %1883 = fptoui <8 x float> %1882 to <8 x i8>
  %1884 = extractelement <8 x i8> %1883, i64 0
  store i8 %1884, ptr %1827, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1885 = extractelement <8 x i8> %1883, i64 1
  store i8 %1885, ptr %1828, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1886 = extractelement <8 x i8> %1883, i64 2
  store i8 %1886, ptr %1829, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1887 = extractelement <8 x i8> %1883, i64 3
  store i8 %1887, ptr %1830, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1888 = extractelement <8 x i8> %1883, i64 4
  store i8 %1888, ptr %1831, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1889 = extractelement <8 x i8> %1883, i64 5
  store i8 %1889, ptr %1832, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1890 = extractelement <8 x i8> %1883, i64 6
  store i8 %1890, ptr %1833, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1891 = extractelement <8 x i8> %1883, i64 7
  store i8 %1891, ptr %1834, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1892 = add nuw i64 %1814, 8
  %1893 = add <8 x i64> %1815, splat (i64 32)
  %1894 = icmp eq i64 %1892, %1810
  br i1 %1894, label %1895, label %1813, !llvm.loop !137

1895:                                             ; preds = %1813
  %1896 = shl i64 %1810, 2
  %1897 = icmp eq i64 %1807, %1810
  br i1 %1897, label %.loopexit, label %.preheader131

.preheader131:                                    ; preds = %1895, %1804
  %.ph132 = phi i64 [ %1896, %1895 ], [ 0, %1804 ]
  br label %1898

1898:                                             ; preds = %.preheader131, %1915
  %1899 = phi i64 [ %1934, %1915 ], [ %.ph132, %.preheader131 ]
  %1900 = or disjoint i64 %1899, 1
  %1901 = getelementptr inbounds float, ptr %2, i64 %1900
  %1902 = load float, ptr %1901, align 4, !tbaa !39, !alias.scope !126, !noalias !129
  %1903 = getelementptr inbounds i8, ptr %3, i64 %1899
  %1904 = or disjoint i64 %1899, 3
  %1905 = getelementptr inbounds float, ptr %2, i64 %1904
  %1906 = load float, ptr %1905, align 4, !tbaa !39, !alias.scope !126, !noalias !129
  %1907 = fmul reassoc nsz arcp contract afn float %1906, %37
  %1908 = fcmp reassoc nsz arcp contract afn ugt float %1902, 0x3F69A5C380000000
  br i1 %1908, label %1911, label %1909

1909:                                             ; preds = %1898
  %1910 = fmul reassoc nsz arcp contract afn float %1902, 0x4029D70A40000000
  br label %1915

1911:                                             ; preds = %1898
  %1912 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1902, float 0x3FDAAAAAA0000000)
  %1913 = fmul reassoc nsz arcp contract afn float %1912, 0x3FF0E147A0000000
  %1914 = fadd reassoc nsz arcp contract afn float %1913, 0xBFAC28F5C0000000
  br label %1915

1915:                                             ; preds = %1911, %1909
  %1916 = phi float [ %1910, %1909 ], [ %1914, %1911 ]
  %1917 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1916
  %1918 = fmul reassoc nsz arcp contract afn float %1917, %1907
  %1919 = fadd reassoc nsz arcp contract afn float %1918, %1916
  %1920 = fmul reassoc nsz arcp contract afn float %1919, 2.550000e+02
  %1921 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1920)
  %1922 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1921, float 0.000000e+00)
  %1923 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1922, float 2.550000e+02)
  %1924 = fptoui float %1923 to i8
  %1925 = getelementptr inbounds nuw i8, ptr %1903, i64 2
  store i8 %1924, ptr %1925, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1926 = getelementptr inbounds nuw i8, ptr %1903, i64 1
  store i8 %1924, ptr %1926, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1927 = fmul reassoc nsz arcp contract afn float %1916, %1907
  %1928 = fsub reassoc nsz arcp contract afn float %1916, %1927
  %1929 = fmul reassoc nsz arcp contract afn float %1928, 2.550000e+02
  %1930 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %1929)
  %1931 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1930, float 0.000000e+00)
  %1932 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1931, float 2.550000e+02)
  %1933 = fptoui float %1932 to i8
  store i8 %1933, ptr %1903, align 1, !tbaa !40, !alias.scope !131, !noalias !134
  %1934 = add nuw i64 %1899, 4
  %1935 = icmp ult i64 %1934, %34
  br i1 %1935, label %1898, label %.loopexit, !llvm.loop !138

1936:                                             ; preds = %23
  br i1 %36, label %2101, label %1937

1937:                                             ; preds = %1936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1938 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.5) #13, !noalias !144
  %1939 = icmp eq i64 %34, 0
  br i1 %1939, label %.loopexit, label %1940

1940:                                             ; preds = %1937
  %1941 = icmp eq i32 %1938, 0
  %1942 = add i64 %34, -1
  %1943 = lshr i64 %1942, 2
  %1944 = add nuw nsw i64 %1943, 1
  %1945 = icmp ult i64 %1942, 28
  br i1 %1945, label %.preheader128, label %1946

1946:                                             ; preds = %1940
  %1947 = and i64 %1944, 9223372036854775800
  %1948 = insertelement <8 x i1> poison, i1 %1941, i64 0
  %1949 = shufflevector <8 x i1> %1948, <8 x i1> poison, <8 x i32> zeroinitializer
  %1950 = xor <8 x i1> %1949, splat (i1 true)
  br label %1951

1951:                                             ; preds = %1951, %1946
  %1952 = phi i64 [ 0, %1946 ], [ %2042, %1951 ]
  %1953 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1946 ], [ %2043, %1951 ]
  %1954 = shl i64 %1952, 2
  %1955 = or disjoint i64 %1954, 4
  %1956 = or disjoint i64 %1954, 8
  %1957 = or disjoint i64 %1954, 12
  %1958 = or disjoint i64 %1954, 16
  %1959 = or disjoint i64 %1954, 20
  %1960 = or disjoint i64 %1954, 24
  %1961 = or disjoint i64 %1954, 28
  %1962 = or disjoint <8 x i64> %1953, splat (i64 3)
  %1963 = getelementptr inbounds float, ptr %2, <8 x i64> %1962
  %1964 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1963, i32 4, <8 x i1> %1950, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1965 = getelementptr inbounds float, ptr %2, <8 x i64> %1953
  %1966 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1965, i32 4, <8 x i1> %1949, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1967 = fmul reassoc nsz arcp contract afn <8 x float> %1966, splat (float 0x3FD3333340000000)
  %1968 = or disjoint <8 x i64> %1953, splat (i64 1)
  %1969 = getelementptr inbounds float, ptr %2, <8 x i64> %1968
  %1970 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1969, i32 4, <8 x i1> %1949, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1971 = fmul reassoc nsz arcp contract afn <8 x float> %1970, splat (float 0x3FE2E147A0000000)
  %1972 = fadd reassoc nsz arcp contract afn <8 x float> %1971, %1967
  %1973 = or disjoint <8 x i64> %1953, splat (i64 2)
  %1974 = getelementptr inbounds float, ptr %2, <8 x i64> %1973
  %1975 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1974, i32 4, <8 x i1> %1949, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1976 = fmul reassoc nsz arcp contract afn <8 x float> %1975, splat (float 0x3FBC28F5C0000000)
  %1977 = fadd reassoc nsz arcp contract afn <8 x float> %1972, %1976
  %1978 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1963, i32 4, <8 x i1> %1949, <8 x float> poison), !tbaa !39, !alias.scope !139, !noalias !142
  %1979 = select <8 x i1> %1949, <8 x float> %1978, <8 x float> %1964
  %1980 = select <8 x i1> %1949, <8 x float> %1977, <8 x float> %1964
  %1981 = getelementptr inbounds i8, ptr %3, i64 %1954
  %1982 = getelementptr inbounds i8, ptr %3, i64 %1955
  %1983 = getelementptr inbounds i8, ptr %3, i64 %1956
  %1984 = getelementptr inbounds i8, ptr %3, i64 %1957
  %1985 = getelementptr inbounds i8, ptr %3, i64 %1958
  %1986 = getelementptr inbounds i8, ptr %3, i64 %1959
  %1987 = getelementptr inbounds i8, ptr %3, i64 %1960
  %1988 = getelementptr inbounds i8, ptr %3, i64 %1961
  %1989 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %1980, splat (float 0x3F69A5C380000000)
  %1990 = fmul reassoc nsz arcp contract afn <8 x float> %1980, splat (float 0x4029D70A40000000)
  %1991 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %1980, <8 x float> splat (float 0x3FDAAAAAA0000000))
  %1992 = fmul reassoc nsz arcp contract afn <8 x float> %1991, splat (float 0x3FF0E147A0000000)
  %1993 = fadd reassoc nsz arcp contract afn <8 x float> %1992, splat (float 0xBFAC28F5C0000000)
  %1994 = select <8 x i1> %1989, <8 x float> %1993, <8 x float> %1990
  %1995 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1994
  %1996 = fmul reassoc nsz arcp contract afn <8 x float> %1995, %1979
  %1997 = fadd reassoc nsz arcp contract afn <8 x float> %1996, %1994
  %1998 = fmul reassoc nsz arcp contract afn <8 x float> %1997, splat (float 2.550000e+02)
  %1999 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %1998)
  %2000 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1999, <8 x float> zeroinitializer)
  %2001 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2000, <8 x float> splat (float 2.550000e+02))
  %2002 = fptoui <8 x float> %2001 to <8 x i8>
  %2003 = getelementptr inbounds nuw i8, ptr %1981, i64 2
  %2004 = getelementptr inbounds nuw i8, ptr %1982, i64 2
  %2005 = getelementptr inbounds nuw i8, ptr %1983, i64 2
  %2006 = getelementptr inbounds nuw i8, ptr %1984, i64 2
  %2007 = getelementptr inbounds nuw i8, ptr %1985, i64 2
  %2008 = getelementptr inbounds nuw i8, ptr %1986, i64 2
  %2009 = getelementptr inbounds nuw i8, ptr %1987, i64 2
  %2010 = getelementptr inbounds nuw i8, ptr %1988, i64 2
  %2011 = extractelement <8 x i8> %2002, i64 0
  store i8 %2011, ptr %2003, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2012 = extractelement <8 x i8> %2002, i64 1
  store i8 %2012, ptr %2004, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2013 = extractelement <8 x i8> %2002, i64 2
  store i8 %2013, ptr %2005, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2014 = extractelement <8 x i8> %2002, i64 3
  store i8 %2014, ptr %2006, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2015 = extractelement <8 x i8> %2002, i64 4
  store i8 %2015, ptr %2007, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2016 = extractelement <8 x i8> %2002, i64 5
  store i8 %2016, ptr %2008, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2017 = extractelement <8 x i8> %2002, i64 6
  store i8 %2017, ptr %2009, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2018 = extractelement <8 x i8> %2002, i64 7
  store i8 %2018, ptr %2010, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2019 = getelementptr inbounds nuw i8, ptr %1981, i64 1
  %2020 = getelementptr inbounds nuw i8, ptr %1982, i64 1
  %2021 = getelementptr inbounds nuw i8, ptr %1983, i64 1
  %2022 = getelementptr inbounds nuw i8, ptr %1984, i64 1
  %2023 = getelementptr inbounds nuw i8, ptr %1985, i64 1
  %2024 = getelementptr inbounds nuw i8, ptr %1986, i64 1
  %2025 = getelementptr inbounds nuw i8, ptr %1987, i64 1
  %2026 = getelementptr inbounds nuw i8, ptr %1988, i64 1
  store i8 %2011, ptr %2019, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2012, ptr %2020, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2013, ptr %2021, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2014, ptr %2022, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2015, ptr %2023, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2016, ptr %2024, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2017, ptr %2025, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  store i8 %2018, ptr %2026, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2027 = fmul reassoc nsz arcp contract afn <8 x float> %1994, %1979
  %2028 = fsub reassoc nsz arcp contract afn <8 x float> %1994, %2027
  %2029 = fmul reassoc nsz arcp contract afn <8 x float> %2028, splat (float 2.550000e+02)
  %2030 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2029)
  %2031 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2030, <8 x float> zeroinitializer)
  %2032 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2031, <8 x float> splat (float 2.550000e+02))
  %2033 = fptoui <8 x float> %2032 to <8 x i8>
  %2034 = extractelement <8 x i8> %2033, i64 0
  store i8 %2034, ptr %1981, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2035 = extractelement <8 x i8> %2033, i64 1
  store i8 %2035, ptr %1982, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2036 = extractelement <8 x i8> %2033, i64 2
  store i8 %2036, ptr %1983, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2037 = extractelement <8 x i8> %2033, i64 3
  store i8 %2037, ptr %1984, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2038 = extractelement <8 x i8> %2033, i64 4
  store i8 %2038, ptr %1985, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2039 = extractelement <8 x i8> %2033, i64 5
  store i8 %2039, ptr %1986, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2040 = extractelement <8 x i8> %2033, i64 6
  store i8 %2040, ptr %1987, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2041 = extractelement <8 x i8> %2033, i64 7
  store i8 %2041, ptr %1988, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2042 = add nuw i64 %1952, 8
  %2043 = add <8 x i64> %1953, splat (i64 32)
  %2044 = icmp eq i64 %2042, %1947
  br i1 %2044, label %2045, label %1951, !llvm.loop !151

2045:                                             ; preds = %1951
  %2046 = shl i64 %1947, 2
  %2047 = icmp eq i64 %1944, %1947
  br i1 %2047, label %.loopexit, label %.preheader128

.preheader128:                                    ; preds = %2045, %1940
  %.ph129 = phi i64 [ %2046, %2045 ], [ 0, %1940 ]
  br label %2048

2048:                                             ; preds = %.preheader128, %2080
  %2049 = phi i64 [ %2099, %2080 ], [ %.ph129, %.preheader128 ]
  br i1 %1941, label %2054, label %2050

2050:                                             ; preds = %2048
  %2051 = or disjoint i64 %2049, 3
  %2052 = getelementptr inbounds float, ptr %2, i64 %2051
  %2053 = load float, ptr %2052, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  br label %2069

2054:                                             ; preds = %2048
  %2055 = getelementptr inbounds float, ptr %2, i64 %2049
  %2056 = load float, ptr %2055, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  %2057 = fmul reassoc nsz arcp contract afn float %2056, 0x3FD3333340000000
  %2058 = or disjoint i64 %2049, 1
  %2059 = getelementptr inbounds float, ptr %2, i64 %2058
  %2060 = load <2 x float>, ptr %2059, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  %2061 = fmul reassoc nsz arcp contract afn <2 x float> %2060, <float 0x3FE2E147A0000000, float 0x3FBC28F5C0000000>
  %2062 = extractelement <2 x float> %2061, i64 0
  %2063 = fadd reassoc nsz arcp contract afn float %2062, %2057
  %2064 = extractelement <2 x float> %2061, i64 1
  %2065 = fadd reassoc nsz arcp contract afn float %2063, %2064
  %2066 = or disjoint i64 %2049, 3
  %2067 = getelementptr inbounds float, ptr %2, i64 %2066
  %2068 = load float, ptr %2067, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  br label %2069

2069:                                             ; preds = %2054, %2050
  %2070 = phi float [ %2068, %2054 ], [ %2053, %2050 ]
  %2071 = phi reassoc nsz arcp contract afn float [ %2065, %2054 ], [ %2053, %2050 ]
  %2072 = getelementptr inbounds i8, ptr %3, i64 %2049
  %2073 = fcmp reassoc nsz arcp contract afn ugt float %2071, 0x3F69A5C380000000
  br i1 %2073, label %2076, label %2074

2074:                                             ; preds = %2069
  %2075 = fmul reassoc nsz arcp contract afn float %2071, 0x4029D70A40000000
  br label %2080

2076:                                             ; preds = %2069
  %2077 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2071, float 0x3FDAAAAAA0000000)
  %2078 = fmul reassoc nsz arcp contract afn float %2077, 0x3FF0E147A0000000
  %2079 = fadd reassoc nsz arcp contract afn float %2078, 0xBFAC28F5C0000000
  br label %2080

2080:                                             ; preds = %2076, %2074
  %2081 = phi float [ %2075, %2074 ], [ %2079, %2076 ]
  %2082 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2081
  %2083 = fmul reassoc nsz arcp contract afn float %2082, %2070
  %2084 = fadd reassoc nsz arcp contract afn float %2083, %2081
  %2085 = fmul reassoc nsz arcp contract afn float %2084, 2.550000e+02
  %2086 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2085)
  %2087 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2086, float 0.000000e+00)
  %2088 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2087, float 2.550000e+02)
  %2089 = fptoui float %2088 to i8
  %2090 = getelementptr inbounds nuw i8, ptr %2072, i64 2
  store i8 %2089, ptr %2090, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2091 = getelementptr inbounds nuw i8, ptr %2072, i64 1
  store i8 %2089, ptr %2091, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2092 = fmul reassoc nsz arcp contract afn float %2081, %2070
  %2093 = fsub reassoc nsz arcp contract afn float %2081, %2092
  %2094 = fmul reassoc nsz arcp contract afn float %2093, 2.550000e+02
  %2095 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2094)
  %2096 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2095, float 0.000000e+00)
  %2097 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2096, float 2.550000e+02)
  %2098 = fptoui float %2097 to i8
  store i8 %2098, ptr %2072, align 1, !tbaa !40, !alias.scope !145, !noalias !148
  %2099 = add nuw i64 %2049, 4
  %2100 = icmp ult i64 %2099, %34
  br i1 %2100, label %2048, label %.loopexit, !llvm.loop !152

2101:                                             ; preds = %1936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %2102 = icmp eq i64 %34, 0
  br i1 %2102, label %.loopexit, label %2103

2103:                                             ; preds = %2101
  %2104 = add i64 %34, -1
  %2105 = lshr i64 %2104, 2
  %2106 = add nuw nsw i64 %2105, 1
  %2107 = icmp ult i64 %2104, 28
  br i1 %2107, label %.preheader127, label %2108

2108:                                             ; preds = %2103
  %2109 = and i64 %2106, 9223372036854775800
  br label %2110

2110:                                             ; preds = %2110, %2108
  %2111 = phi i64 [ 0, %2108 ], [ %2208, %2110 ]
  %2112 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %2108 ], [ %2209, %2110 ]
  %2113 = shl i64 %2111, 2
  %2114 = or disjoint i64 %2113, 4
  %2115 = or disjoint i64 %2113, 8
  %2116 = or disjoint i64 %2113, 12
  %2117 = or disjoint i64 %2113, 16
  %2118 = or disjoint i64 %2113, 20
  %2119 = or disjoint i64 %2113, 24
  %2120 = or disjoint i64 %2113, 28
  %2121 = or disjoint <8 x i64> %2112, splat (i64 2)
  %2122 = getelementptr inbounds float, ptr %2, <8 x i64> %2112
  %2123 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %2122, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !153, !noalias !156
  %2124 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2123, <8 x float> zeroinitializer)
  %2125 = fmul reassoc nsz arcp contract afn <8 x float> %2124, splat (float 2.550000e+02)
  %2126 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2125)
  %2127 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2126, <8 x float> splat (float 2.550000e+02))
  %2128 = fptoui <8 x float> %2127 to <8 x i8>
  %2129 = extractelement <8 x i64> %2121, i64 0
  %2130 = getelementptr inbounds i8, ptr %3, i64 %2129
  %2131 = extractelement <8 x i64> %2121, i64 1
  %2132 = getelementptr inbounds i8, ptr %3, i64 %2131
  %2133 = extractelement <8 x i64> %2121, i64 2
  %2134 = getelementptr inbounds i8, ptr %3, i64 %2133
  %2135 = extractelement <8 x i64> %2121, i64 3
  %2136 = getelementptr inbounds i8, ptr %3, i64 %2135
  %2137 = extractelement <8 x i64> %2121, i64 4
  %2138 = getelementptr inbounds i8, ptr %3, i64 %2137
  %2139 = extractelement <8 x i64> %2121, i64 5
  %2140 = getelementptr inbounds i8, ptr %3, i64 %2139
  %2141 = extractelement <8 x i64> %2121, i64 6
  %2142 = getelementptr inbounds i8, ptr %3, i64 %2141
  %2143 = extractelement <8 x i64> %2121, i64 7
  %2144 = getelementptr inbounds i8, ptr %3, i64 %2143
  %2145 = extractelement <8 x i8> %2128, i64 0
  store i8 %2145, ptr %2130, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2146 = extractelement <8 x i8> %2128, i64 1
  store i8 %2146, ptr %2132, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2147 = extractelement <8 x i8> %2128, i64 2
  store i8 %2147, ptr %2134, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2148 = extractelement <8 x i8> %2128, i64 3
  store i8 %2148, ptr %2136, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2149 = extractelement <8 x i8> %2128, i64 4
  store i8 %2149, ptr %2138, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2150 = extractelement <8 x i8> %2128, i64 5
  store i8 %2150, ptr %2140, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2151 = extractelement <8 x i8> %2128, i64 6
  store i8 %2151, ptr %2142, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2152 = extractelement <8 x i8> %2128, i64 7
  store i8 %2152, ptr %2144, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2153 = or disjoint <8 x i64> %2112, splat (i64 1)
  %2154 = getelementptr inbounds float, ptr %2, <8 x i64> %2153
  %2155 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %2154, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !153, !noalias !156
  %2156 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2155, <8 x float> zeroinitializer)
  %2157 = fmul reassoc nsz arcp contract afn <8 x float> %2156, splat (float 2.550000e+02)
  %2158 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2157)
  %2159 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2158, <8 x float> splat (float 2.550000e+02))
  %2160 = fptoui <8 x float> %2159 to <8 x i8>
  %2161 = extractelement <8 x i64> %2153, i64 0
  %2162 = getelementptr inbounds i8, ptr %3, i64 %2161
  %2163 = extractelement <8 x i64> %2153, i64 1
  %2164 = getelementptr inbounds i8, ptr %3, i64 %2163
  %2165 = extractelement <8 x i64> %2153, i64 2
  %2166 = getelementptr inbounds i8, ptr %3, i64 %2165
  %2167 = extractelement <8 x i64> %2153, i64 3
  %2168 = getelementptr inbounds i8, ptr %3, i64 %2167
  %2169 = extractelement <8 x i64> %2153, i64 4
  %2170 = getelementptr inbounds i8, ptr %3, i64 %2169
  %2171 = extractelement <8 x i64> %2153, i64 5
  %2172 = getelementptr inbounds i8, ptr %3, i64 %2171
  %2173 = extractelement <8 x i64> %2153, i64 6
  %2174 = getelementptr inbounds i8, ptr %3, i64 %2173
  %2175 = extractelement <8 x i64> %2153, i64 7
  %2176 = getelementptr inbounds i8, ptr %3, i64 %2175
  %2177 = extractelement <8 x i8> %2160, i64 0
  store i8 %2177, ptr %2162, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2178 = extractelement <8 x i8> %2160, i64 1
  store i8 %2178, ptr %2164, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2179 = extractelement <8 x i8> %2160, i64 2
  store i8 %2179, ptr %2166, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2180 = extractelement <8 x i8> %2160, i64 3
  store i8 %2180, ptr %2168, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2181 = extractelement <8 x i8> %2160, i64 4
  store i8 %2181, ptr %2170, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2182 = extractelement <8 x i8> %2160, i64 5
  store i8 %2182, ptr %2172, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2183 = extractelement <8 x i8> %2160, i64 6
  store i8 %2183, ptr %2174, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2184 = extractelement <8 x i8> %2160, i64 7
  store i8 %2184, ptr %2176, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2185 = getelementptr inbounds float, ptr %2, <8 x i64> %2121
  %2186 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %2185, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !39, !alias.scope !153, !noalias !156
  %2187 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %2186, <8 x float> zeroinitializer)
  %2188 = fmul reassoc nsz arcp contract afn <8 x float> %2187, splat (float 2.550000e+02)
  %2189 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %2188)
  %2190 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %2189, <8 x float> splat (float 2.550000e+02))
  %2191 = fptoui <8 x float> %2190 to <8 x i8>
  %2192 = getelementptr inbounds i8, ptr %3, i64 %2113
  %2193 = getelementptr inbounds i8, ptr %3, i64 %2114
  %2194 = getelementptr inbounds i8, ptr %3, i64 %2115
  %2195 = getelementptr inbounds i8, ptr %3, i64 %2116
  %2196 = getelementptr inbounds i8, ptr %3, i64 %2117
  %2197 = getelementptr inbounds i8, ptr %3, i64 %2118
  %2198 = getelementptr inbounds i8, ptr %3, i64 %2119
  %2199 = getelementptr inbounds i8, ptr %3, i64 %2120
  %2200 = extractelement <8 x i8> %2191, i64 0
  store i8 %2200, ptr %2192, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2201 = extractelement <8 x i8> %2191, i64 1
  store i8 %2201, ptr %2193, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2202 = extractelement <8 x i8> %2191, i64 2
  store i8 %2202, ptr %2194, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2203 = extractelement <8 x i8> %2191, i64 3
  store i8 %2203, ptr %2195, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2204 = extractelement <8 x i8> %2191, i64 4
  store i8 %2204, ptr %2196, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2205 = extractelement <8 x i8> %2191, i64 5
  store i8 %2205, ptr %2197, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2206 = extractelement <8 x i8> %2191, i64 6
  store i8 %2206, ptr %2198, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2207 = extractelement <8 x i8> %2191, i64 7
  store i8 %2207, ptr %2199, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2208 = add nuw i64 %2111, 8
  %2209 = add <8 x i64> %2112, splat (i64 32)
  %2210 = icmp eq i64 %2208, %2109
  br i1 %2210, label %2211, label %2110, !llvm.loop !158

2211:                                             ; preds = %2110
  %2212 = shl i64 %2109, 2
  %2213 = icmp eq i64 %2106, %2109
  br i1 %2213, label %.loopexit, label %.preheader127

.preheader127:                                    ; preds = %2211, %2103
  %.ph = phi i64 [ %2212, %2211 ], [ 0, %2103 ]
  br label %2214

2214:                                             ; preds = %.preheader127, %2214
  %2215 = phi i64 [ %2242, %2214 ], [ %.ph, %.preheader127 ]
  %2216 = or disjoint i64 %2215, 2
  %2217 = getelementptr inbounds float, ptr %2, i64 %2215
  %2218 = load float, ptr %2217, align 4, !tbaa !39, !alias.scope !153, !noalias !156
  %2219 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2218, float 0.000000e+00)
  %2220 = fmul reassoc nsz arcp contract afn float %2219, 2.550000e+02
  %2221 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2220)
  %2222 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2221, float 2.550000e+02)
  %2223 = fptoui float %2222 to i8
  %2224 = getelementptr inbounds i8, ptr %3, i64 %2216
  store i8 %2223, ptr %2224, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2225 = or disjoint i64 %2215, 1
  %2226 = getelementptr inbounds float, ptr %2, i64 %2225
  %2227 = load float, ptr %2226, align 4, !tbaa !39, !alias.scope !153, !noalias !156
  %2228 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2227, float 0.000000e+00)
  %2229 = fmul reassoc nsz arcp contract afn float %2228, 2.550000e+02
  %2230 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2229)
  %2231 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2230, float 2.550000e+02)
  %2232 = fptoui float %2231 to i8
  %2233 = getelementptr inbounds i8, ptr %3, i64 %2225
  store i8 %2232, ptr %2233, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2234 = getelementptr inbounds float, ptr %2, i64 %2216
  %2235 = load float, ptr %2234, align 4, !tbaa !39, !alias.scope !153, !noalias !156
  %2236 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2235, float 0.000000e+00)
  %2237 = fmul reassoc nsz arcp contract afn float %2236, 2.550000e+02
  %2238 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %2237)
  %2239 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2238, float 2.550000e+02)
  %2240 = fptoui float %2239 to i8
  %2241 = getelementptr inbounds i8, ptr %3, i64 %2215
  store i8 %2240, ptr %2241, align 1, !tbaa !40, !alias.scope !156, !noalias !153
  %2242 = add nuw i64 %2215, 4
  %2243 = icmp ult i64 %2242, %34
  br i1 %2243, label %2214, label %.loopexit, !llvm.loop !159

.loopexit:                                        ; preds = %1639, %1490, %1403, %1304, %1157, %1117, %1077, %1031, %931, %1781, %1915, %2080, %2214, %2211, %2101, %2045, %1937, %1895, %1802, %1761, %1668, %1282, %1174, %851, %687, %684, %526, %521, %418, %413, %310, %305, %216, %213, %53, %51, %49, %17, %11, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef writeonly initializes((492, 496), (676, 700), (704, 712)) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !160
  %4 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 8, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %7, align 16, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1, ptr %8, align 4, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 676
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !170
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !40
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !40
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %7 = select i1 %6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), ptr null
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
