; ModuleID = 'bench/darktable/original/introspection_bloom.c.ll'
source_filename = "bench/darktable/original/introspection_bloom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"apply Orton effect for a dreamy aetherical look\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"the size of bloom\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"the threshold of light\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"the strength of bloom\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.18, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"dt_iop_bloom_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.16, ptr @.str.9, ptr @.str.9, ptr @.str.17, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 2.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.16, ptr @.str.12, ptr @.str.12, ptr @.str.17, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 9.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.16, ptr @.str.14, ptr @.str.14, ptr @.str.17, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 2.500000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.18, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %286, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %15 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %19, ptr noundef %4, ptr noundef %5) #20
  br label %285

20:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = load float, ptr %9, align 4, !tbaa !24
  %29 = fadd reassoc nsz arcp contract afn float %28, 1.000000e+00
  %30 = fpext float %29 to double
  %31 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %30, double 1.000000e+02)
  %32 = fmul reassoc nsz arcp contract afn double %31, 2.560000e+00
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to float
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = fmul reassoc nsz arcp contract afn float %36, %34
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  %39 = load float, ptr %38, align 8, !tbaa !27
  %40 = fdiv reassoc nsz arcp contract afn float %37, %39
  %41 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %40)
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 2.560000e+02
  %43 = select reassoc nsz arcp contract afn i1 %42, float 2.560000e+02, float %41
  %44 = fptosi float %43 to i32
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = fadd reassoc nsz arcp contract afn float %46, 1.000000e+00
  %48 = fpext float %47 to double
  %49 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %48, double 1.000000e+02)
  %50 = fmul reassoc nsz arcp contract afn double %49, -1.000000e-02
  %51 = fptrunc double %50 to float
  %52 = fneg reassoc nsz arcp contract afn float %51
  %53 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %52)
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !29
  %56 = icmp eq i64 %27, 0
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  br i1 %56, label %.loopexit9, label %58

58:                                               ; preds = %20
  %59 = icmp ult i64 %27, 16
  br i1 %59, label %90, label %60

60:                                               ; preds = %58
  %61 = shl i64 %27, 2
  %62 = getelementptr i8, ptr %57, i64 %61
  %63 = shl i64 %27, 4
  %64 = getelementptr i8, ptr %2, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -12
  %66 = icmp ult ptr %57, %65
  %67 = icmp ugt ptr %62, %2
  %68 = and i1 %66, %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %60
  %70 = and i64 %27, -8
  %71 = insertelement <8 x float> poison, float %53, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = insertelement <8 x float> poison, float %55, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %75, %69
  %76 = phi i64 [ 0, %69 ], [ %85, %75 ]
  %77 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %69 ], [ %86, %75 ]
  %78 = shl <8 x i64> %77, splat (i64 2)
  %79 = getelementptr inbounds float, ptr %2, <8 x i64> %78
  %80 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %79, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !31, !alias.scope !32
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %80, %72
  %82 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %81, %74
  %83 = select <8 x i1> %82, <8 x float> %81, <8 x float> zeroinitializer
  %84 = getelementptr inbounds float, ptr %57, i64 %76
  store <8 x float> %83, ptr %84, align 4, !tbaa !31, !alias.scope !35, !noalias !32
  %85 = add nuw i64 %76, 8
  %86 = add <8 x i64> %77, splat (i64 8)
  %87 = icmp eq i64 %85, %70
  br i1 %87, label %88, label %75, !llvm.loop !37

88:                                               ; preds = %75
  %89 = icmp eq i64 %27, %70
  br i1 %89, label %.loopexit9, label %90

90:                                               ; preds = %88, %60, %58
  %91 = phi i64 [ 0, %60 ], [ 0, %58 ], [ %70, %88 ]
  %92 = and i64 %27, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %90, %.preheader10
  %94 = phi i64 [ %102, %.preheader10 ], [ %91, %90 ]
  %95 = phi i64 [ %103, %.preheader10 ], [ 0, %90 ]
  %.idx = shl i64 %94, 4
  %96 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %97 = load float, ptr %96, align 16, !tbaa !31
  %98 = fmul reassoc nsz arcp contract afn float %97, %53
  %99 = fcmp reassoc nsz arcp contract afn ogt float %98, %55
  %100 = select reassoc nsz arcp contract afn i1 %99, float %98, float 0.000000e+00
  %101 = getelementptr inbounds float, ptr %57, i64 %94
  store float %100, ptr %101, align 4, !tbaa !31
  %102 = add nuw nsw i64 %94, 1
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %.loopexit11, label %.preheader10, !llvm.loop !40

.loopexit11:                                      ; preds = %.preheader10, %90
  %105 = phi i64 [ %91, %90 ], [ %102, %.preheader10 ]
  %106 = sub i64 %91, %27
  %107 = icmp ugt i64 %106, -4
  br i1 %107, label %.loopexit9, label %.preheader8

.loopexit9:                                       ; preds = %.preheader8, %.loopexit11, %88, %20
  %108 = shl nsw i32 %44, 1
  %109 = or disjoint i32 %108, 1
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  call void @dt_box_mean(ptr noundef %57, i64 noundef %26, i64 noundef %23, i32 noundef 1, i64 noundef %111, i32 noundef 8) #20
  %112 = load ptr, ptr %7, align 8, !tbaa !30
  br i1 %56, label %.loopexit, label %113

113:                                              ; preds = %.loopexit9
  %114 = icmp ult i64 %27, 24
  br i1 %114, label %173, label %115

115:                                              ; preds = %113
  %116 = add nsw i64 %27, -1
  %117 = getelementptr i8, ptr %3, i64 8
  %118 = shl i64 %116, 4
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = icmp ult ptr %119, %117
  %121 = getelementptr i8, ptr %3, i64 12
  %122 = icmp ugt i64 %116, 1152921504606846975
  %123 = getelementptr i8, ptr %121, i64 %118
  %124 = icmp ult ptr %123, %121
  %125 = or i1 %122, %124
  %126 = getelementptr i8, ptr %3, i64 4
  %127 = getelementptr i8, ptr %126, i64 %118
  %128 = icmp ult ptr %127, %126
  %129 = getelementptr i8, ptr %3, i64 %118
  %130 = icmp ult ptr %129, %3
  %131 = or i1 %120, %125
  %132 = or i1 %128, %131
  %133 = or i1 %130, %132
  br i1 %133, label %173, label %134

134:                                              ; preds = %115
  %135 = shl i64 %27, 4
  %136 = getelementptr i8, ptr %3, i64 %135
  %137 = getelementptr i8, ptr %2, i64 %135
  %138 = shl nuw nsw i64 %27, 2
  %139 = getelementptr i8, ptr %112, i64 %138
  %140 = icmp ugt ptr %137, %3
  %141 = icmp ugt ptr %136, %2
  %142 = and i1 %140, %141
  %143 = icmp ugt ptr %139, %3
  %144 = icmp ult ptr %112, %136
  %145 = and i1 %144, %143
  %146 = or i1 %142, %145
  br i1 %146, label %173, label %147

147:                                              ; preds = %134
  %148 = and i64 %27, 2305843009213693944
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %169, %149 ]
  %151 = shl i64 %150, 2
  %152 = getelementptr inbounds float, ptr %2, i64 %151
  %153 = load <32 x float>, ptr %152, align 64, !tbaa !31
  %154 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %155 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %156 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %157 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %158 = getelementptr inbounds float, ptr %112, i64 %150
  %159 = load <8 x float>, ptr %158, align 4, !tbaa !31, !alias.scope !42
  %160 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+02), %159
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %154, splat (float 0x3F847AE140000000)
  %162 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %161
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %160
  %164 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+02), %163
  %165 = getelementptr float, ptr %3, i64 %151
  %166 = shufflevector <8 x float> %164, <8 x float> %155, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %167 = shufflevector <8 x float> %156, <8 x float> %157, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %168 = shufflevector <16 x float> %166, <16 x float> %167, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %168, ptr %165, align 64, !tbaa !31
  %169 = add nuw i64 %150, 8
  %170 = icmp eq i64 %169, %148
  br i1 %170, label %171, label %149, !llvm.loop !45

171:                                              ; preds = %149
  %172 = icmp eq i64 %27, %148
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %171, %134, %115, %113
  %174 = phi i64 [ 0, %134 ], [ 0, %115 ], [ 0, %113 ], [ %148, %171 ]
  %175 = or disjoint i64 %174, 1
  %176 = and i64 %27, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %202, label %178

178:                                              ; preds = %173
  %179 = shl nuw nsw i64 %174, 2
  %180 = getelementptr inbounds float, ptr %2, i64 %179
  %181 = load float, ptr %180, align 64, !tbaa !31
  %182 = getelementptr inbounds float, ptr %112, i64 %174
  %183 = load float, ptr %182, align 4, !tbaa !31
  %184 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %183
  %185 = fmul reassoc nsz arcp contract afn float %181, 0x3F847AE140000000
  %186 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %185
  %187 = fmul reassoc nsz arcp contract afn float %186, %184
  %188 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %187
  %189 = getelementptr inbounds float, ptr %3, i64 %179
  store float %188, ptr %189, align 64, !tbaa !31
  %190 = or disjoint i64 %179, 1
  %191 = getelementptr inbounds float, ptr %2, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !31
  %193 = getelementptr inbounds float, ptr %3, i64 %190
  store float %192, ptr %193, align 4, !tbaa !31
  %194 = or disjoint i64 %179, 2
  %195 = getelementptr inbounds float, ptr %2, i64 %194
  %196 = load float, ptr %195, align 8, !tbaa !31
  %197 = getelementptr inbounds float, ptr %3, i64 %194
  store float %196, ptr %197, align 8, !tbaa !31
  %198 = or disjoint i64 %179, 3
  %199 = getelementptr inbounds float, ptr %2, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !31
  %201 = getelementptr inbounds float, ptr %3, i64 %198
  store float %200, ptr %201, align 4, !tbaa !31
  br label %202

202:                                              ; preds = %178, %173
  %203 = phi i64 [ %174, %173 ], [ %175, %178 ]
  %204 = icmp eq i64 %27, %175
  br i1 %204, label %.loopexit, label %.preheader

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %205 = phi i64 [ %233, %.preheader8 ], [ %105, %.loopexit11 ]
  %.idx4 = shl i64 %205, 4
  %206 = getelementptr inbounds i8, ptr %2, i64 %.idx4
  %207 = load float, ptr %206, align 16, !tbaa !31
  %208 = fmul reassoc nsz arcp contract afn float %207, %53
  %209 = fcmp reassoc nsz arcp contract afn ogt float %208, %55
  %210 = select reassoc nsz arcp contract afn i1 %209, float %208, float 0.000000e+00
  %211 = getelementptr inbounds float, ptr %57, i64 %205
  store float %210, ptr %211, align 4, !tbaa !31
  %212 = add nuw i64 %205, 1
  %.idx5 = shl i64 %212, 4
  %213 = getelementptr inbounds i8, ptr %2, i64 %.idx5
  %214 = load float, ptr %213, align 16, !tbaa !31
  %215 = fmul reassoc nsz arcp contract afn float %214, %53
  %216 = fcmp reassoc nsz arcp contract afn ogt float %215, %55
  %217 = select reassoc nsz arcp contract afn i1 %216, float %215, float 0.000000e+00
  %218 = getelementptr inbounds float, ptr %57, i64 %212
  store float %217, ptr %218, align 4, !tbaa !31
  %219 = add nuw i64 %205, 2
  %.idx6 = shl i64 %219, 4
  %220 = getelementptr inbounds i8, ptr %2, i64 %.idx6
  %221 = load float, ptr %220, align 16, !tbaa !31
  %222 = fmul reassoc nsz arcp contract afn float %221, %53
  %223 = fcmp reassoc nsz arcp contract afn ogt float %222, %55
  %224 = select reassoc nsz arcp contract afn i1 %223, float %222, float 0.000000e+00
  %225 = getelementptr inbounds float, ptr %57, i64 %219
  store float %224, ptr %225, align 4, !tbaa !31
  %226 = add nuw i64 %205, 3
  %.idx7 = shl i64 %226, 4
  %227 = getelementptr inbounds i8, ptr %2, i64 %.idx7
  %228 = load float, ptr %227, align 16, !tbaa !31
  %229 = fmul reassoc nsz arcp contract afn float %228, %53
  %230 = fcmp reassoc nsz arcp contract afn ogt float %229, %55
  %231 = select reassoc nsz arcp contract afn i1 %230, float %229, float 0.000000e+00
  %232 = getelementptr inbounds float, ptr %57, i64 %226
  store float %231, ptr %232, align 4, !tbaa !31
  %233 = add nuw i64 %205, 4
  %234 = icmp eq i64 %233, %27
  br i1 %234, label %.loopexit9, label %.preheader8, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %202, %171, %.loopexit9
  call void @free(ptr noundef %112) #20
  br label %285

.preheader:                                       ; preds = %202, %.preheader
  %235 = phi i64 [ %283, %.preheader ], [ %203, %202 ]
  %236 = shl i64 %235, 2
  %237 = getelementptr inbounds float, ptr %2, i64 %236
  %238 = load float, ptr %237, align 16, !tbaa !31
  %239 = getelementptr inbounds float, ptr %112, i64 %235
  %240 = load float, ptr %239, align 4, !tbaa !31
  %241 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %240
  %242 = fmul reassoc nsz arcp contract afn float %238, 0x3F847AE140000000
  %243 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %242
  %244 = fmul reassoc nsz arcp contract afn float %243, %241
  %245 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %244
  %246 = getelementptr inbounds float, ptr %3, i64 %236
  store float %245, ptr %246, align 16, !tbaa !31
  %247 = or disjoint i64 %236, 1
  %248 = getelementptr inbounds float, ptr %2, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !31
  %250 = getelementptr inbounds float, ptr %3, i64 %247
  store float %249, ptr %250, align 4, !tbaa !31
  %251 = or disjoint i64 %236, 2
  %252 = getelementptr inbounds float, ptr %2, i64 %251
  %253 = load float, ptr %252, align 8, !tbaa !31
  %254 = getelementptr inbounds float, ptr %3, i64 %251
  store float %253, ptr %254, align 8, !tbaa !31
  %255 = or disjoint i64 %236, 3
  %256 = getelementptr inbounds float, ptr %2, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !31
  %258 = getelementptr inbounds float, ptr %3, i64 %255
  store float %257, ptr %258, align 4, !tbaa !31
  %259 = add nuw i64 %235, 1
  %260 = shl i64 %259, 2
  %261 = getelementptr inbounds float, ptr %2, i64 %260
  %262 = load float, ptr %261, align 16, !tbaa !31
  %263 = getelementptr inbounds float, ptr %112, i64 %259
  %264 = load float, ptr %263, align 4, !tbaa !31
  %265 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %264
  %266 = fmul reassoc nsz arcp contract afn float %262, 0x3F847AE140000000
  %267 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %266
  %268 = fmul reassoc nsz arcp contract afn float %267, %265
  %269 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %268
  %270 = getelementptr inbounds float, ptr %3, i64 %260
  store float %269, ptr %270, align 16, !tbaa !31
  %271 = or disjoint i64 %260, 1
  %272 = getelementptr inbounds float, ptr %2, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !31
  %274 = getelementptr inbounds float, ptr %3, i64 %271
  store float %273, ptr %274, align 4, !tbaa !31
  %275 = or disjoint i64 %260, 2
  %276 = getelementptr inbounds float, ptr %2, i64 %275
  %277 = load float, ptr %276, align 8, !tbaa !31
  %278 = getelementptr inbounds float, ptr %3, i64 %275
  store float %277, ptr %278, align 8, !tbaa !31
  %279 = or disjoint i64 %260, 3
  %280 = getelementptr inbounds float, ptr %2, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !31
  %282 = getelementptr inbounds float, ptr %3, i64 %279
  store float %281, ptr %282, align 4, !tbaa !31
  %283 = add nuw i64 %235, 2
  %284 = icmp eq i64 %283, %27
  br i1 %284, label %.loopexit, label %.preheader, !llvm.loop !47

285:                                              ; preds = %.loopexit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %286

286:                                              ; preds = %285, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly initializes((0, 12), (16, 32)) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = fadd reassoc nsz arcp contract afn float %8, 1.000000e+00
  %10 = fpext float %9 to double
  %11 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %10, double 1.000000e+02)
  %12 = fmul reassoc nsz arcp contract afn double %11, 2.560000e+00
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = fmul reassoc nsz arcp contract afn float %16, %14
  %18 = getelementptr inbounds i8, ptr %1, i64 104
  %19 = load float, ptr %18, align 8, !tbaa !27
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %20)
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 2.560000e+02
  %23 = select reassoc nsz arcp contract afn i1 %22, float 2.560000e+02, float %21
  %24 = fptosi float %23 to i32
  store <2 x float> <float 0x4002666660000000, float 3.000000e+00>, ptr %4, align 4, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %26, align 4, !tbaa !50
  %27 = mul nsw i32 %24, 5
  %28 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %27, ptr %28, align 4, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %29, align 4, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %30, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly initializes((528, 536)) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store float %8, ptr %9, align 4, !tbaa !28
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !31
  store <2 x float> %10, ptr %6, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(12) ptr @calloc(i64 noundef 1, i64 noundef 12) #22
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #20
  %9 = load ptr, ptr %6, align 16, !tbaa !59
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  store ptr %10, ptr %9, align 8, !tbaa !65
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %10, ptr noundef nonnull @.str.10) #20
  %11 = load ptr, ptr %9, align 8, !tbaa !65
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #20
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !67
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %13, ptr noundef nonnull @.str.10) #20
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #20
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !68
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef nonnull @.str.10) #20
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #20
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !69
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !71
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !71
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !71
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !71
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !71
  store ptr @introspection_init.f3, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !71
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.9) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.12) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.14) #23
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi ptr [ %9, %8 ], [ %0, %2 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 176), ptr null
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ %10, %7 ]
  ret ptr %12
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

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
!22 = !{!16, !11, i64 8}
!23 = !{!16, !11, i64 12}
!24 = !{!25, !15, i64 0}
!25 = !{!"dt_iop_bloom_data_t", !15, i64 0, !15, i64 4, !15, i64 8}
!26 = !{!16, !15, i64 16}
!27 = !{!7, !15, i64 104}
!28 = !{!25, !15, i64 8}
!29 = !{!25, !15, i64 4}
!30 = !{!8, !8, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = distinct !{!45, !38, !39}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!49, !15, i64 8}
!49 = !{!"dt_develop_tiling_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!50 = !{!49, !11, i64 16}
!51 = !{!49, !11, i64 20}
!52 = !{!49, !11, i64 24}
!53 = !{!49, !11, i64 28}
!54 = !{!55, !8, i64 528}
!55 = !{!"dt_iop_module_so_t", !56, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!56 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!57 = !{!58, !15, i64 8}
!58 = !{!"dt_iop_bloom_params_t", !15, i64 0, !15, i64 4, !15, i64 8}
!59 = !{!60, !8, i64 704}
!60 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !61, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !62, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!61 = !{!"dt_pthread_mutex_t", !9, i64 0}
!62 = !{!"", !63, i64 0, !64, i64 16}
!63 = !{!"", !8, i64 0, !8, i64 8}
!64 = !{!"", !8, i64 0, !11, i64 8}
!65 = !{!66, !8, i64 0}
!66 = !{!"dt_iop_bloom_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16}
!67 = !{!66, !8, i64 8}
!68 = !{!66, !8, i64 16}
!69 = !{!70, !11, i64 0}
!70 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!71 = !{!9, !9, i64 0}
