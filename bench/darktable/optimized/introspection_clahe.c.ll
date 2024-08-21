; ModuleID = 'bench/darktable/original/introspection_clahe.c.ll'
source_filename = "bench/darktable/original/introspection_clahe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"local contrast\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"this module is deprecated. better use new local contrast module instead.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"size of features to preserve\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"strength of the effect\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca [257 x i32], align 16
  %8 = alloca [257 x i32], align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %15, 2
  %20 = mul i64 %19, %18
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %.loopexit60

23:                                               ; preds = %6
  %24 = sext i32 %12 to i64
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %26, label %.loopexit60

26:                                               ; preds = %23
  %27 = zext nneg i32 %17 to i64
  br label %28

28:                                               ; preds = %68, %26
  %29 = phi i64 [ 0, %26 ], [ %69, %68 ]
  %30 = mul nuw nsw i64 %29, %15
  %31 = mul i64 %30, %24
  %32 = getelementptr inbounds float, ptr %2, i64 %31
  %33 = getelementptr inbounds float, ptr %21, i64 %30
  br label %34

34:                                               ; preds = %59, %28
  %35 = phi ptr [ %32, %28 ], [ %64, %59 ]
  %36 = phi ptr [ %33, %28 ], [ %65, %59 ]
  %37 = phi i32 [ 0, %28 ], [ %66, %59 ]
  %38 = load float, ptr %35, align 4, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %35, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !24
  %43 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %40, float %42)
  %44 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %38, float %43)
  %45 = fpext float %44 to double
  %46 = fcmp reassoc nsz arcp contract afn ult float %44, 0.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = fcmp reassoc nsz arcp contract afn ugt float %44, 1.000000e+00
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47, %34
  %51 = phi reassoc nsz arcp contract afn double [ %45, %49 ], [ 1.000000e+00, %47 ], [ 0.000000e+00, %34 ]
  %52 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %40, float %42)
  %53 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %38, float %52)
  %54 = fpext float %53 to double
  %55 = fcmp reassoc nsz arcp contract afn ult float %53, 0.000000e+00
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = fcmp reassoc nsz arcp contract afn ugt float %53, 1.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %50
  %60 = phi reassoc nsz arcp contract afn double [ %54, %58 ], [ 1.000000e+00, %56 ], [ 0.000000e+00, %50 ]
  %61 = fadd reassoc nsz arcp contract afn double %60, %51
  %62 = fmul reassoc nsz arcp contract afn double %61, 5.000000e-01
  %63 = fptrunc double %62 to float
  store float %63, ptr %36, align 4, !tbaa !24
  %64 = getelementptr inbounds float, ptr %35, i64 %24
  %65 = getelementptr inbounds i8, ptr %36, i64 4
  %66 = add nuw nsw i32 %37, 1
  %67 = icmp eq i32 %66, %14
  br i1 %67, label %68, label %34

68:                                               ; preds = %59
  %69 = add nuw nsw i64 %29, 1
  %70 = icmp eq i64 %69, %27
  br i1 %70, label %.loopexit60, label %28

.loopexit60:                                      ; preds = %68, %23, %6
  %71 = load double, ptr %10, align 8, !tbaa !25
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !28
  %74 = getelementptr inbounds i8, ptr %1, i64 104
  %75 = load float, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !30
  %78 = add nsw i64 %19, 63
  %79 = and i64 %78, -64
  %80 = tail call ptr @dt_alloc_aligned(i64 noundef %79) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 64) ]
  %81 = load i32, ptr %16, align 4, !tbaa !23
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.loopexit59

83:                                               ; preds = %.loopexit60
  %84 = fpext float %73 to double
  %85 = fmul reassoc nsz arcp contract afn double %71, %84
  %86 = fpext float %75 to double
  %87 = fdiv reassoc nsz arcp contract afn double %85, %86
  %88 = fptosi double %87 to i32
  %89 = fptrunc double %77 to float
  %90 = getelementptr inbounds i8, ptr %4, i64 12
  %91 = add i32 %88, 1
  %92 = sub nsw i32 0, %88
  %93 = sitofp i32 %92 to double
  %94 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %93, double 0.000000e+00)
  %95 = fptosi double %94 to i32
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  %97 = sitofp i32 %88 to double
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 64) ]
  %98 = getelementptr i8, ptr %21, i64 -4
  %99 = fmul reassoc nsz arcp contract afn float %89, 3.906250e-03
  %100 = sext i32 %12 to i64
  %101 = sext i32 %95 to i64
  %102 = sext i32 %88 to i64
  %103 = getelementptr inbounds i8, ptr %8, i64 32
  %104 = getelementptr inbounds i8, ptr %8, i64 64
  %105 = getelementptr inbounds i8, ptr %8, i64 96
  %106 = getelementptr inbounds i8, ptr %8, i64 128
  %107 = getelementptr inbounds i8, ptr %8, i64 160
  %108 = getelementptr inbounds i8, ptr %8, i64 192
  %109 = getelementptr inbounds i8, ptr %8, i64 224
  %110 = getelementptr inbounds i8, ptr %8, i64 256
  %111 = getelementptr inbounds i8, ptr %8, i64 288
  %112 = getelementptr inbounds i8, ptr %8, i64 320
  %113 = getelementptr inbounds i8, ptr %8, i64 352
  %114 = getelementptr inbounds i8, ptr %8, i64 384
  %115 = getelementptr inbounds i8, ptr %8, i64 416
  %116 = getelementptr inbounds i8, ptr %8, i64 448
  %117 = getelementptr inbounds i8, ptr %8, i64 480
  %118 = getelementptr inbounds i8, ptr %8, i64 512
  %119 = getelementptr inbounds i8, ptr %8, i64 544
  %120 = getelementptr inbounds i8, ptr %8, i64 576
  %121 = getelementptr inbounds i8, ptr %8, i64 608
  %122 = getelementptr inbounds i8, ptr %8, i64 640
  %123 = getelementptr inbounds i8, ptr %8, i64 672
  %124 = getelementptr inbounds i8, ptr %8, i64 704
  %125 = getelementptr inbounds i8, ptr %8, i64 736
  %126 = getelementptr inbounds i8, ptr %8, i64 768
  %127 = getelementptr inbounds i8, ptr %8, i64 800
  %128 = getelementptr inbounds i8, ptr %8, i64 832
  %129 = getelementptr inbounds i8, ptr %8, i64 864
  %130 = getelementptr inbounds i8, ptr %8, i64 896
  %131 = getelementptr inbounds i8, ptr %8, i64 928
  %132 = getelementptr inbounds i8, ptr %8, i64 960
  %133 = getelementptr inbounds i8, ptr %8, i64 992
  %134 = getelementptr inbounds i8, ptr %8, i64 1024
  br label %135

.loopexit59:                                      ; preds = %.loopexit57, %.loopexit60
  tail call void @free(ptr noundef %80) #18
  tail call void @free(ptr noundef %21) #18
  ret void

135:                                              ; preds = %.loopexit57, %83
  %136 = phi i64 [ 0, %83 ], [ %804, %.loopexit57 ]
  %137 = trunc i64 %136 to i32
  %138 = sub i32 %137, %88
  %139 = sitofp i32 %138 to double
  %140 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %139, double 0.000000e+00)
  %141 = fptosi double %140 to i32
  %142 = load i32, ptr %90, align 4, !tbaa !23
  %143 = sitofp i32 %142 to double
  %144 = add i32 %91, %137
  %145 = sitofp i32 %144 to double
  %146 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %143, double %145)
  %147 = fptosi double %146 to i32
  %148 = sub nsw i32 %147, %141
  %149 = load i32, ptr %96, align 4, !tbaa !22
  %150 = add nsw i32 %149, -1
  %151 = sitofp i32 %150 to double
  %152 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %151, double %97)
  %153 = fptosi double %152 to i32
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  %154 = icmp slt i32 %141, %147
  br i1 %154, label %155, label %.loopexit58

155:                                              ; preds = %135
  %156 = icmp slt i32 %95, %153
  %157 = sext i32 %149 to i64
  br i1 %156, label %158, label %.loopexit58

158:                                              ; preds = %155
  %159 = sext i32 %141 to i64
  %160 = sext i32 %147 to i64
  %161 = sext i32 %153 to i64
  %162 = sub nsw i64 %161, %101
  %163 = and i64 %162, 3
  %164 = icmp eq i64 %163, 0
  %165 = sub nsw i64 %101, %161
  %166 = icmp ugt i64 %165, -4
  br label %167

167:                                              ; preds = %.loopexit54, %158
  %168 = phi i64 [ %159, %158 ], [ %235, %.loopexit54 ]
  %169 = mul nsw i64 %168, %157
  %170 = getelementptr float, ptr %21, i64 %169
  br i1 %164, label %.loopexit56, label %.preheader55

.preheader55:                                     ; preds = %167, %.preheader55
  %171 = phi i64 [ %183, %.preheader55 ], [ %101, %167 ]
  %172 = phi i64 [ %184, %.preheader55 ], [ 0, %167 ]
  %173 = getelementptr float, ptr %170, i64 %171
  %174 = load float, ptr %173, align 4, !tbaa !24
  %175 = fmul reassoc nsz arcp contract afn float %174, 2.560000e+02
  %176 = fpext float %175 to double
  %177 = fadd reassoc nsz arcp contract afn double %176, 5.000000e-01
  %178 = fptoui double %177 to i32
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !31
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !31
  %183 = add nsw i64 %171, 1
  %184 = add nuw nsw i64 %172, 1
  %185 = icmp eq i64 %184, %163
  br i1 %185, label %.loopexit56, label %.preheader55, !llvm.loop !32

.loopexit56:                                      ; preds = %.preheader55, %167
  %186 = phi i64 [ %101, %167 ], [ %183, %.preheader55 ]
  br i1 %166, label %.loopexit54, label %187

187:                                              ; preds = %.loopexit56
  %188 = getelementptr i8, ptr %170, i64 4
  %189 = getelementptr i8, ptr %170, i64 8
  %190 = getelementptr i8, ptr %170, i64 12
  br label %191

191:                                              ; preds = %191, %187
  %192 = phi i64 [ %186, %187 ], [ %233, %191 ]
  %193 = getelementptr float, ptr %170, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !24
  %195 = fmul reassoc nsz arcp contract afn float %194, 2.560000e+02
  %196 = fpext float %195 to double
  %197 = fadd reassoc nsz arcp contract afn double %196, 5.000000e-01
  %198 = fptoui double %197 to i32
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !31
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !31
  %203 = getelementptr float, ptr %188, i64 %192
  %204 = load float, ptr %203, align 4, !tbaa !24
  %205 = fmul reassoc nsz arcp contract afn float %204, 2.560000e+02
  %206 = fpext float %205 to double
  %207 = fadd reassoc nsz arcp contract afn double %206, 5.000000e-01
  %208 = fptoui double %207 to i32
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !31
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !31
  %213 = getelementptr float, ptr %189, i64 %192
  %214 = load float, ptr %213, align 4, !tbaa !24
  %215 = fmul reassoc nsz arcp contract afn float %214, 2.560000e+02
  %216 = fpext float %215 to double
  %217 = fadd reassoc nsz arcp contract afn double %216, 5.000000e-01
  %218 = fptoui double %217 to i32
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !31
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !31
  %223 = getelementptr float, ptr %190, i64 %192
  %224 = load float, ptr %223, align 4, !tbaa !24
  %225 = fmul reassoc nsz arcp contract afn float %224, 2.560000e+02
  %226 = fpext float %225 to double
  %227 = fadd reassoc nsz arcp contract afn double %226, 5.000000e-01
  %228 = fptoui double %227 to i32
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !31
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !31
  %233 = add nsw i64 %192, 4
  %234 = icmp eq i64 %233, %161
  br i1 %234, label %.loopexit54, label %191

.loopexit54:                                      ; preds = %191, %.loopexit56
  %235 = add nsw i64 %168, 1
  %236 = icmp eq i64 %235, %160
  br i1 %236, label %.loopexit58, label %167

.loopexit58:                                      ; preds = %.loopexit54, %155, %135
  %237 = load i32, ptr %13, align 4, !tbaa !22
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 2
  tail call void @llvm.memset.p0.i64(ptr align 64 %80, i8 0, i64 %239, i1 false)
  %240 = load i32, ptr %13, align 4, !tbaa !22
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %.loopexit57

242:                                              ; preds = %.loopexit58
  %243 = load i32, ptr %96, align 4, !tbaa !22
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %136, %244
  %246 = getelementptr float, ptr %21, i64 %245
  %247 = sitofp i32 %243 to double
  %248 = icmp sge i32 %141, %147
  %249 = sext i32 %141 to i64
  %250 = zext nneg i32 %240 to i64
  %251 = sext i32 %147 to i64
  %252 = sub nsw i64 %251, %249
  %253 = and i64 %252, 3
  %254 = icmp eq i64 %253, 0
  %255 = sub nsw i64 %249, %251
  %256 = icmp ugt i64 %255, -4
  br label %262

257:                                              ; preds = %.loopexit44
  %258 = mul nsw i64 %136, %100
  %259 = mul i64 %258, %250
  %260 = getelementptr inbounds float, ptr %3, i64 %259
  %261 = getelementptr inbounds float, ptr %2, i64 %259
  br label %808

262:                                              ; preds = %.loopexit44, %242
  %263 = phi i64 [ 0, %242 ], [ %794, %.loopexit44 ]
  %264 = phi ptr [ %80, %242 ], [ %793, %.loopexit44 ]
  %265 = getelementptr float, ptr %246, i64 %263
  %266 = load float, ptr %265, align 4, !tbaa !24
  %267 = fmul reassoc nsz arcp contract afn float %266, 2.560000e+02
  %268 = fpext float %267 to double
  %269 = fadd reassoc nsz arcp contract afn double %268, 5.000000e-01
  %270 = fptoui double %269 to i32
  %271 = trunc i64 %263 to i32
  %272 = sub i32 %271, %88
  %273 = sitofp i32 %272 to double
  %274 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %273, double 0.000000e+00)
  %275 = fptosi double %274 to i32
  %276 = add nsw i64 %263, %102
  %277 = trunc i64 %276 to i32
  %278 = add i32 %277, 1
  %279 = sitofp i32 %278 to double
  %280 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %247, double %279)
  %281 = sitofp i32 %275 to double
  %282 = fsub reassoc nsz arcp contract afn double %280, %281
  %283 = fptosi double %282 to i32
  %284 = mul nsw i32 %148, %283
  %285 = sitofp i32 %284 to float
  %286 = fmul reassoc nsz arcp contract afn float %99, %285
  %287 = fadd reassoc nsz arcp contract afn float %286, 5.000000e-01
  %288 = fptosi float %287 to i32
  %289 = icmp slt i32 %275, 1
  %290 = or i1 %248, %289
  br i1 %290, label %.loopexit51, label %291

291:                                              ; preds = %262
  %292 = zext nneg i32 %275 to i64
  %293 = getelementptr float, ptr %98, i64 %292
  br i1 %254, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %291, %.preheader52
  %294 = phi i64 [ %307, %.preheader52 ], [ %249, %291 ]
  %295 = phi i64 [ %308, %.preheader52 ], [ 0, %291 ]
  %296 = mul nsw i64 %294, %244
  %297 = getelementptr float, ptr %293, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !24
  %299 = fmul reassoc nsz arcp contract afn float %298, 2.560000e+02
  %300 = fpext float %299 to double
  %301 = fadd reassoc nsz arcp contract afn double %300, 5.000000e-01
  %302 = fptoui double %301 to i32
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !31
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !31
  %307 = add nsw i64 %294, 1
  %308 = add nuw nsw i64 %295, 1
  %309 = icmp eq i64 %308, %253
  br i1 %309, label %.loopexit53, label %.preheader52, !llvm.loop !34

.loopexit53:                                      ; preds = %.preheader52, %291
  %310 = phi i64 [ %249, %291 ], [ %307, %.preheader52 ]
  br i1 %256, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %.loopexit53, %.preheader50
  %311 = phi i64 [ %359, %.preheader50 ], [ %310, %.loopexit53 ]
  %312 = mul nsw i64 %311, %244
  %313 = getelementptr float, ptr %293, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !24
  %315 = fmul reassoc nsz arcp contract afn float %314, 2.560000e+02
  %316 = fpext float %315 to double
  %317 = fadd reassoc nsz arcp contract afn double %316, 5.000000e-01
  %318 = fptoui double %317 to i32
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !31
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !31
  %323 = add nsw i64 %311, 1
  %324 = mul nsw i64 %323, %244
  %325 = getelementptr float, ptr %293, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !24
  %327 = fmul reassoc nsz arcp contract afn float %326, 2.560000e+02
  %328 = fpext float %327 to double
  %329 = fadd reassoc nsz arcp contract afn double %328, 5.000000e-01
  %330 = fptoui double %329 to i32
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !31
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !31
  %335 = add nsw i64 %311, 2
  %336 = mul nsw i64 %335, %244
  %337 = getelementptr float, ptr %293, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !24
  %339 = fmul reassoc nsz arcp contract afn float %338, 2.560000e+02
  %340 = fpext float %339 to double
  %341 = fadd reassoc nsz arcp contract afn double %340, 5.000000e-01
  %342 = fptoui double %341 to i32
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !31
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 4, !tbaa !31
  %347 = add nsw i64 %311, 3
  %348 = mul nsw i64 %347, %244
  %349 = getelementptr float, ptr %293, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !24
  %351 = fmul reassoc nsz arcp contract afn float %350, 2.560000e+02
  %352 = fpext float %351 to double
  %353 = fadd reassoc nsz arcp contract afn double %352, 5.000000e-01
  %354 = fptoui double %353 to i32
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !31
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !31
  %359 = add nsw i64 %311, 4
  %360 = icmp eq i64 %359, %251
  br i1 %360, label %.loopexit51, label %.preheader50

.loopexit51:                                      ; preds = %.preheader50, %.loopexit53, %262
  %361 = icmp sge i64 %276, %244
  %362 = or i1 %248, %361
  br i1 %362, label %.loopexit47, label %363

363:                                              ; preds = %.loopexit51
  %364 = getelementptr float, ptr %21, i64 %276
  br i1 %254, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %363, %.preheader48
  %365 = phi i64 [ %378, %.preheader48 ], [ %249, %363 ]
  %366 = phi i64 [ %379, %.preheader48 ], [ 0, %363 ]
  %367 = mul nsw i64 %365, %244
  %368 = getelementptr float, ptr %364, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !24
  %370 = fmul reassoc nsz arcp contract afn float %369, 2.560000e+02
  %371 = fpext float %370 to double
  %372 = fadd reassoc nsz arcp contract afn double %371, 5.000000e-01
  %373 = fptoui double %372 to i32
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !31
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !31
  %378 = add nsw i64 %365, 1
  %379 = add nuw nsw i64 %366, 1
  %380 = icmp eq i64 %379, %253
  br i1 %380, label %.loopexit49, label %.preheader48, !llvm.loop !35

.loopexit49:                                      ; preds = %.preheader48, %363
  %381 = phi i64 [ %249, %363 ], [ %378, %.preheader48 ]
  br i1 %256, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %.loopexit49, %.preheader46
  %382 = phi i64 [ %430, %.preheader46 ], [ %381, %.loopexit49 ]
  %383 = mul nsw i64 %382, %244
  %384 = getelementptr float, ptr %364, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !24
  %386 = fmul reassoc nsz arcp contract afn float %385, 2.560000e+02
  %387 = fpext float %386 to double
  %388 = fadd reassoc nsz arcp contract afn double %387, 5.000000e-01
  %389 = fptoui double %388 to i32
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !31
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !31
  %394 = add nsw i64 %382, 1
  %395 = mul nsw i64 %394, %244
  %396 = getelementptr float, ptr %364, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !24
  %398 = fmul reassoc nsz arcp contract afn float %397, 2.560000e+02
  %399 = fpext float %398 to double
  %400 = fadd reassoc nsz arcp contract afn double %399, 5.000000e-01
  %401 = fptoui double %400 to i32
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !31
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !31
  %406 = add nsw i64 %382, 2
  %407 = mul nsw i64 %406, %244
  %408 = getelementptr float, ptr %364, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !24
  %410 = fmul reassoc nsz arcp contract afn float %409, 2.560000e+02
  %411 = fpext float %410 to double
  %412 = fadd reassoc nsz arcp contract afn double %411, 5.000000e-01
  %413 = fptoui double %412 to i32
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !31
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 4, !tbaa !31
  %418 = add nsw i64 %382, 3
  %419 = mul nsw i64 %418, %244
  %420 = getelementptr float, ptr %364, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !24
  %422 = fmul reassoc nsz arcp contract afn float %421, 2.560000e+02
  %423 = fpext float %422 to double
  %424 = fadd reassoc nsz arcp contract afn double %423, 5.000000e-01
  %425 = fptoui double %424 to i32
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !31
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 4, !tbaa !31
  %430 = add nsw i64 %382, 4
  %431 = icmp eq i64 %430, %251
  br i1 %431, label %.loopexit47, label %.preheader46

.loopexit47:                                      ; preds = %.preheader46, %.loopexit49, %.loopexit51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %8, ptr noundef nonnull align 16 dereferenceable(1028) %7, i64 1028, i1 false)
  %432 = insertelement <8 x i32> poison, i32 %288, i64 0
  %433 = shufflevector <8 x i32> %432, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %434

434:                                              ; preds = %.loopexit, %.loopexit47
  %435 = phi i32 [ 0, %.loopexit47 ], [ %602, %.loopexit ]
  %436 = load <8 x i32>, ptr %8, align 16, !tbaa !31
  %437 = load <8 x i32>, ptr %103, align 16, !tbaa !31
  %438 = load <8 x i32>, ptr %104, align 16, !tbaa !31
  %439 = load <8 x i32>, ptr %105, align 16, !tbaa !31
  %440 = sub nsw <8 x i32> %436, %433
  %441 = sub nsw <8 x i32> %437, %433
  %442 = sub nsw <8 x i32> %438, %433
  %443 = sub nsw <8 x i32> %439, %433
  %444 = icmp sgt <8 x i32> %440, zeroinitializer
  %445 = icmp sgt <8 x i32> %441, zeroinitializer
  %446 = icmp sgt <8 x i32> %442, zeroinitializer
  %447 = icmp sgt <8 x i32> %443, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %8, i32 4, <8 x i1> %444), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %103, i32 4, <8 x i1> %445), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %104, i32 4, <8 x i1> %446), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %105, i32 4, <8 x i1> %447), !tbaa !31
  %448 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %440, <8 x i32> zeroinitializer)
  %449 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %441, <8 x i32> zeroinitializer)
  %450 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %442, <8 x i32> zeroinitializer)
  %451 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %443, <8 x i32> zeroinitializer)
  %452 = load <8 x i32>, ptr %106, align 16, !tbaa !31
  %453 = load <8 x i32>, ptr %107, align 16, !tbaa !31
  %454 = load <8 x i32>, ptr %108, align 16, !tbaa !31
  %455 = load <8 x i32>, ptr %109, align 16, !tbaa !31
  %456 = sub nsw <8 x i32> %452, %433
  %457 = sub nsw <8 x i32> %453, %433
  %458 = sub nsw <8 x i32> %454, %433
  %459 = sub nsw <8 x i32> %455, %433
  %460 = icmp sgt <8 x i32> %456, zeroinitializer
  %461 = icmp sgt <8 x i32> %457, zeroinitializer
  %462 = icmp sgt <8 x i32> %458, zeroinitializer
  %463 = icmp sgt <8 x i32> %459, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %106, i32 4, <8 x i1> %460), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %107, i32 4, <8 x i1> %461), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %108, i32 4, <8 x i1> %462), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %109, i32 4, <8 x i1> %463), !tbaa !31
  %464 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %456, <8 x i32> zeroinitializer)
  %465 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %457, <8 x i32> zeroinitializer)
  %466 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %458, <8 x i32> zeroinitializer)
  %467 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %459, <8 x i32> zeroinitializer)
  %468 = load <8 x i32>, ptr %110, align 16, !tbaa !31
  %469 = load <8 x i32>, ptr %111, align 16, !tbaa !31
  %470 = load <8 x i32>, ptr %112, align 16, !tbaa !31
  %471 = load <8 x i32>, ptr %113, align 16, !tbaa !31
  %472 = sub nsw <8 x i32> %468, %433
  %473 = sub nsw <8 x i32> %469, %433
  %474 = sub nsw <8 x i32> %470, %433
  %475 = sub nsw <8 x i32> %471, %433
  %476 = icmp sgt <8 x i32> %472, zeroinitializer
  %477 = icmp sgt <8 x i32> %473, zeroinitializer
  %478 = icmp sgt <8 x i32> %474, zeroinitializer
  %479 = icmp sgt <8 x i32> %475, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %110, i32 4, <8 x i1> %476), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %111, i32 4, <8 x i1> %477), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %112, i32 4, <8 x i1> %478), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %113, i32 4, <8 x i1> %479), !tbaa !31
  %480 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %472, <8 x i32> zeroinitializer)
  %481 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %473, <8 x i32> zeroinitializer)
  %482 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %474, <8 x i32> zeroinitializer)
  %483 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %475, <8 x i32> zeroinitializer)
  %484 = load <8 x i32>, ptr %114, align 16, !tbaa !31
  %485 = load <8 x i32>, ptr %115, align 16, !tbaa !31
  %486 = load <8 x i32>, ptr %116, align 16, !tbaa !31
  %487 = load <8 x i32>, ptr %117, align 16, !tbaa !31
  %488 = sub nsw <8 x i32> %484, %433
  %489 = sub nsw <8 x i32> %485, %433
  %490 = sub nsw <8 x i32> %486, %433
  %491 = sub nsw <8 x i32> %487, %433
  %492 = icmp sgt <8 x i32> %488, zeroinitializer
  %493 = icmp sgt <8 x i32> %489, zeroinitializer
  %494 = icmp sgt <8 x i32> %490, zeroinitializer
  %495 = icmp sgt <8 x i32> %491, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %114, i32 4, <8 x i1> %492), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %115, i32 4, <8 x i1> %493), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %116, i32 4, <8 x i1> %494), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %117, i32 4, <8 x i1> %495), !tbaa !31
  %496 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %488, <8 x i32> zeroinitializer)
  %497 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %489, <8 x i32> zeroinitializer)
  %498 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %490, <8 x i32> zeroinitializer)
  %499 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %491, <8 x i32> zeroinitializer)
  %500 = load <8 x i32>, ptr %118, align 16, !tbaa !31
  %501 = load <8 x i32>, ptr %119, align 16, !tbaa !31
  %502 = load <8 x i32>, ptr %120, align 16, !tbaa !31
  %503 = load <8 x i32>, ptr %121, align 16, !tbaa !31
  %504 = sub nsw <8 x i32> %500, %433
  %505 = sub nsw <8 x i32> %501, %433
  %506 = sub nsw <8 x i32> %502, %433
  %507 = sub nsw <8 x i32> %503, %433
  %508 = icmp sgt <8 x i32> %504, zeroinitializer
  %509 = icmp sgt <8 x i32> %505, zeroinitializer
  %510 = icmp sgt <8 x i32> %506, zeroinitializer
  %511 = icmp sgt <8 x i32> %507, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %118, i32 4, <8 x i1> %508), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %119, i32 4, <8 x i1> %509), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %120, i32 4, <8 x i1> %510), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %121, i32 4, <8 x i1> %511), !tbaa !31
  %512 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %504, <8 x i32> zeroinitializer)
  %513 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %505, <8 x i32> zeroinitializer)
  %514 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %506, <8 x i32> zeroinitializer)
  %515 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %507, <8 x i32> zeroinitializer)
  %516 = load <8 x i32>, ptr %122, align 16, !tbaa !31
  %517 = load <8 x i32>, ptr %123, align 16, !tbaa !31
  %518 = load <8 x i32>, ptr %124, align 16, !tbaa !31
  %519 = load <8 x i32>, ptr %125, align 16, !tbaa !31
  %520 = sub nsw <8 x i32> %516, %433
  %521 = sub nsw <8 x i32> %517, %433
  %522 = sub nsw <8 x i32> %518, %433
  %523 = sub nsw <8 x i32> %519, %433
  %524 = icmp sgt <8 x i32> %520, zeroinitializer
  %525 = icmp sgt <8 x i32> %521, zeroinitializer
  %526 = icmp sgt <8 x i32> %522, zeroinitializer
  %527 = icmp sgt <8 x i32> %523, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %122, i32 4, <8 x i1> %524), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %123, i32 4, <8 x i1> %525), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %124, i32 4, <8 x i1> %526), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %125, i32 4, <8 x i1> %527), !tbaa !31
  %528 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %520, <8 x i32> zeroinitializer)
  %529 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %521, <8 x i32> zeroinitializer)
  %530 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %522, <8 x i32> zeroinitializer)
  %531 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %523, <8 x i32> zeroinitializer)
  %532 = load <8 x i32>, ptr %126, align 16, !tbaa !31
  %533 = load <8 x i32>, ptr %127, align 16, !tbaa !31
  %534 = load <8 x i32>, ptr %128, align 16, !tbaa !31
  %535 = load <8 x i32>, ptr %129, align 16, !tbaa !31
  %536 = sub nsw <8 x i32> %532, %433
  %537 = sub nsw <8 x i32> %533, %433
  %538 = sub nsw <8 x i32> %534, %433
  %539 = sub nsw <8 x i32> %535, %433
  %540 = icmp sgt <8 x i32> %536, zeroinitializer
  %541 = icmp sgt <8 x i32> %537, zeroinitializer
  %542 = icmp sgt <8 x i32> %538, zeroinitializer
  %543 = icmp sgt <8 x i32> %539, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %126, i32 4, <8 x i1> %540), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %127, i32 4, <8 x i1> %541), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %128, i32 4, <8 x i1> %542), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %129, i32 4, <8 x i1> %543), !tbaa !31
  %544 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %536, <8 x i32> zeroinitializer)
  %545 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %537, <8 x i32> zeroinitializer)
  %546 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %538, <8 x i32> zeroinitializer)
  %547 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %539, <8 x i32> zeroinitializer)
  %548 = load <8 x i32>, ptr %130, align 16, !tbaa !31
  %549 = load <8 x i32>, ptr %131, align 16, !tbaa !31
  %550 = load <8 x i32>, ptr %132, align 16, !tbaa !31
  %551 = load <8 x i32>, ptr %133, align 16, !tbaa !31
  %552 = sub nsw <8 x i32> %548, %433
  %553 = sub nsw <8 x i32> %549, %433
  %554 = sub nsw <8 x i32> %550, %433
  %555 = sub nsw <8 x i32> %551, %433
  %556 = icmp sgt <8 x i32> %552, zeroinitializer
  %557 = icmp sgt <8 x i32> %553, zeroinitializer
  %558 = icmp sgt <8 x i32> %554, zeroinitializer
  %559 = icmp sgt <8 x i32> %555, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %130, i32 4, <8 x i1> %556), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %131, i32 4, <8 x i1> %557), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %132, i32 4, <8 x i1> %558), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %433, ptr nonnull %133, i32 4, <8 x i1> %559), !tbaa !31
  %560 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %552, <8 x i32> zeroinitializer)
  %561 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %553, <8 x i32> zeroinitializer)
  %562 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %554, <8 x i32> zeroinitializer)
  %563 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %555, <8 x i32> zeroinitializer)
  %564 = add nuw <8 x i32> %449, %448
  %565 = add <8 x i32> %564, %450
  %566 = add <8 x i32> %565, %451
  %567 = add <8 x i32> %566, %464
  %568 = add <8 x i32> %567, %465
  %569 = add <8 x i32> %568, %466
  %570 = add <8 x i32> %569, %467
  %571 = add <8 x i32> %570, %480
  %572 = add <8 x i32> %571, %481
  %573 = add <8 x i32> %572, %482
  %574 = add <8 x i32> %573, %483
  %575 = add <8 x i32> %574, %496
  %576 = add <8 x i32> %575, %497
  %577 = add <8 x i32> %576, %498
  %578 = add <8 x i32> %577, %499
  %579 = add <8 x i32> %578, %512
  %580 = add <8 x i32> %579, %513
  %581 = add <8 x i32> %580, %514
  %582 = add <8 x i32> %581, %515
  %583 = add <8 x i32> %582, %528
  %584 = add <8 x i32> %583, %529
  %585 = add <8 x i32> %584, %530
  %586 = add <8 x i32> %585, %531
  %587 = add <8 x i32> %586, %544
  %588 = add <8 x i32> %587, %545
  %589 = add <8 x i32> %588, %546
  %590 = add <8 x i32> %589, %547
  %591 = add <8 x i32> %590, %560
  %592 = add <8 x i32> %591, %561
  %593 = add <8 x i32> %592, %562
  %594 = add <8 x i32> %593, %563
  %595 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %594)
  %596 = load i32, ptr %134, align 16, !tbaa !31
  %597 = sub nsw i32 %596, %288
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %434
  %600 = add nuw nsw i32 %597, %595
  store i32 %288, ptr %134, align 16, !tbaa !31
  br label %601

601:                                              ; preds = %599, %434
  %602 = phi i32 [ %600, %599 ], [ %595, %434 ]
  %603 = sitofp i32 %602 to float
  %604 = fmul reassoc nsz arcp contract afn float %603, 0x3F6FE01FE0000000
  %605 = fptosi float %604 to i32
  %606 = insertelement <8 x i32> poison, i32 %605, i64 0
  %607 = shufflevector <8 x i32> %606, <8 x i32> poison, <8 x i32> zeroinitializer
  %608 = load <8 x i32>, ptr %8, align 16, !tbaa !31
  %609 = load <8 x i32>, ptr %103, align 16, !tbaa !31
  %610 = load <8 x i32>, ptr %104, align 16, !tbaa !31
  %611 = load <8 x i32>, ptr %105, align 16, !tbaa !31
  %612 = add nsw <8 x i32> %607, %608
  %613 = add nsw <8 x i32> %607, %609
  %614 = add nsw <8 x i32> %607, %610
  %615 = add nsw <8 x i32> %607, %611
  store <8 x i32> %612, ptr %8, align 16, !tbaa !31
  store <8 x i32> %613, ptr %103, align 16, !tbaa !31
  store <8 x i32> %614, ptr %104, align 16, !tbaa !31
  store <8 x i32> %615, ptr %105, align 16, !tbaa !31
  %616 = load <8 x i32>, ptr %106, align 16, !tbaa !31
  %617 = load <8 x i32>, ptr %107, align 16, !tbaa !31
  %618 = load <8 x i32>, ptr %108, align 16, !tbaa !31
  %619 = load <8 x i32>, ptr %109, align 16, !tbaa !31
  %620 = add nsw <8 x i32> %616, %607
  %621 = add nsw <8 x i32> %617, %607
  %622 = add nsw <8 x i32> %618, %607
  %623 = add nsw <8 x i32> %619, %607
  store <8 x i32> %620, ptr %106, align 16, !tbaa !31
  store <8 x i32> %621, ptr %107, align 16, !tbaa !31
  store <8 x i32> %622, ptr %108, align 16, !tbaa !31
  store <8 x i32> %623, ptr %109, align 16, !tbaa !31
  %624 = load <8 x i32>, ptr %110, align 16, !tbaa !31
  %625 = load <8 x i32>, ptr %111, align 16, !tbaa !31
  %626 = load <8 x i32>, ptr %112, align 16, !tbaa !31
  %627 = load <8 x i32>, ptr %113, align 16, !tbaa !31
  %628 = add nsw <8 x i32> %624, %607
  %629 = add nsw <8 x i32> %625, %607
  %630 = add nsw <8 x i32> %626, %607
  %631 = add nsw <8 x i32> %627, %607
  store <8 x i32> %628, ptr %110, align 16, !tbaa !31
  store <8 x i32> %629, ptr %111, align 16, !tbaa !31
  store <8 x i32> %630, ptr %112, align 16, !tbaa !31
  store <8 x i32> %631, ptr %113, align 16, !tbaa !31
  %632 = load <8 x i32>, ptr %114, align 16, !tbaa !31
  %633 = load <8 x i32>, ptr %115, align 16, !tbaa !31
  %634 = load <8 x i32>, ptr %116, align 16, !tbaa !31
  %635 = load <8 x i32>, ptr %117, align 16, !tbaa !31
  %636 = add nsw <8 x i32> %632, %607
  %637 = add nsw <8 x i32> %633, %607
  %638 = add nsw <8 x i32> %634, %607
  %639 = add nsw <8 x i32> %635, %607
  store <8 x i32> %636, ptr %114, align 16, !tbaa !31
  store <8 x i32> %637, ptr %115, align 16, !tbaa !31
  store <8 x i32> %638, ptr %116, align 16, !tbaa !31
  store <8 x i32> %639, ptr %117, align 16, !tbaa !31
  %640 = load <8 x i32>, ptr %118, align 16, !tbaa !31
  %641 = load <8 x i32>, ptr %119, align 16, !tbaa !31
  %642 = load <8 x i32>, ptr %120, align 16, !tbaa !31
  %643 = load <8 x i32>, ptr %121, align 16, !tbaa !31
  %644 = add nsw <8 x i32> %640, %607
  %645 = add nsw <8 x i32> %641, %607
  %646 = add nsw <8 x i32> %642, %607
  %647 = add nsw <8 x i32> %643, %607
  store <8 x i32> %644, ptr %118, align 16, !tbaa !31
  store <8 x i32> %645, ptr %119, align 16, !tbaa !31
  store <8 x i32> %646, ptr %120, align 16, !tbaa !31
  store <8 x i32> %647, ptr %121, align 16, !tbaa !31
  %648 = load <8 x i32>, ptr %122, align 16, !tbaa !31
  %649 = load <8 x i32>, ptr %123, align 16, !tbaa !31
  %650 = load <8 x i32>, ptr %124, align 16, !tbaa !31
  %651 = load <8 x i32>, ptr %125, align 16, !tbaa !31
  %652 = add nsw <8 x i32> %648, %607
  %653 = add nsw <8 x i32> %649, %607
  %654 = add nsw <8 x i32> %650, %607
  %655 = add nsw <8 x i32> %651, %607
  store <8 x i32> %652, ptr %122, align 16, !tbaa !31
  store <8 x i32> %653, ptr %123, align 16, !tbaa !31
  store <8 x i32> %654, ptr %124, align 16, !tbaa !31
  store <8 x i32> %655, ptr %125, align 16, !tbaa !31
  %656 = load <8 x i32>, ptr %126, align 16, !tbaa !31
  %657 = load <8 x i32>, ptr %127, align 16, !tbaa !31
  %658 = load <8 x i32>, ptr %128, align 16, !tbaa !31
  %659 = load <8 x i32>, ptr %129, align 16, !tbaa !31
  %660 = add nsw <8 x i32> %656, %607
  %661 = add nsw <8 x i32> %657, %607
  %662 = add nsw <8 x i32> %658, %607
  %663 = add nsw <8 x i32> %659, %607
  store <8 x i32> %660, ptr %126, align 16, !tbaa !31
  store <8 x i32> %661, ptr %127, align 16, !tbaa !31
  store <8 x i32> %662, ptr %128, align 16, !tbaa !31
  store <8 x i32> %663, ptr %129, align 16, !tbaa !31
  %664 = load <8 x i32>, ptr %130, align 16, !tbaa !31
  %665 = load <8 x i32>, ptr %131, align 16, !tbaa !31
  %666 = load <8 x i32>, ptr %132, align 16, !tbaa !31
  %667 = load <8 x i32>, ptr %133, align 16, !tbaa !31
  %668 = add nsw <8 x i32> %664, %607
  %669 = add nsw <8 x i32> %665, %607
  %670 = add nsw <8 x i32> %666, %607
  %671 = add nsw <8 x i32> %667, %607
  store <8 x i32> %668, ptr %130, align 16, !tbaa !31
  store <8 x i32> %669, ptr %131, align 16, !tbaa !31
  store <8 x i32> %670, ptr %132, align 16, !tbaa !31
  store <8 x i32> %671, ptr %133, align 16, !tbaa !31
  %672 = load i32, ptr %134, align 16, !tbaa !31
  %673 = add nsw i32 %672, %605
  store i32 %673, ptr %134, align 16, !tbaa !31
  %674 = urem i32 %602, 257
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %.loopexit, label %676

676:                                              ; preds = %601
  %677 = uitofp nneg i32 %674 to float
  %678 = fdiv reassoc nsz arcp contract afn float 2.560000e+02, %677
  %679 = fptosi float %678 to i32
  %680 = sext i32 %679 to i64
  br label %681

681:                                              ; preds = %681, %676
  %682 = phi i64 [ 0, %676 ], [ %686, %681 ]
  %683 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !31
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %683, align 4, !tbaa !31
  %686 = add nsw i64 %682, %680
  %687 = icmp slt i64 %686, 257
  br i1 %687, label %681, label %.loopexit

.loopexit:                                        ; preds = %681, %601
  %688 = icmp eq i32 %602, %435
  br i1 %688, label %.preheader, label %434

689:                                              ; preds = %.preheader
  %690 = icmp sgt i32 %734, %270
  br i1 %690, label %.loopexit45, label %691

691:                                              ; preds = %689
  %692 = sext i32 %734 to i64
  %693 = add i32 %270, 1
  %694 = sub i32 %270, %734
  %695 = zext i32 %694 to i64
  %696 = add nuw nsw i64 %695, 1
  %697 = icmp ult i32 %694, 31
  br i1 %697, label %.preheader119, label %698

.preheader119:                                    ; preds = %721, %691
  %.ph120 = phi i64 [ %722, %721 ], [ %692, %691 ]
  %.ph121 = phi i32 [ %726, %721 ], [ 0, %691 ]
  br label %776

698:                                              ; preds = %691
  %699 = and i64 %696, 8589934560
  br label %700

700:                                              ; preds = %700, %698
  %701 = phi i64 [ 0, %698 ], [ %719, %700 ]
  %702 = phi <8 x i32> [ zeroinitializer, %698 ], [ %715, %700 ]
  %703 = phi <8 x i32> [ zeroinitializer, %698 ], [ %716, %700 ]
  %704 = phi <8 x i32> [ zeroinitializer, %698 ], [ %717, %700 ]
  %705 = phi <8 x i32> [ zeroinitializer, %698 ], [ %718, %700 ]
  %706 = add i64 %701, %692
  %707 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %706
  %708 = getelementptr inbounds i8, ptr %707, i64 32
  %709 = getelementptr inbounds i8, ptr %707, i64 64
  %710 = getelementptr inbounds i8, ptr %707, i64 96
  %711 = load <8 x i32>, ptr %707, align 4, !tbaa !31
  %712 = load <8 x i32>, ptr %708, align 4, !tbaa !31
  %713 = load <8 x i32>, ptr %709, align 4, !tbaa !31
  %714 = load <8 x i32>, ptr %710, align 4, !tbaa !31
  %715 = add <8 x i32> %711, %702
  %716 = add <8 x i32> %712, %703
  %717 = add <8 x i32> %713, %704
  %718 = add <8 x i32> %714, %705
  %719 = add nuw i64 %701, 32
  %720 = icmp eq i64 %719, %699
  br i1 %720, label %721, label %700, !llvm.loop !36

721:                                              ; preds = %700
  %722 = add nsw i64 %699, %692
  %723 = add <8 x i32> %716, %715
  %724 = add <8 x i32> %723, %717
  %725 = add <8 x i32> %724, %718
  %726 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %725)
  %727 = icmp eq i64 %696, %699
  br i1 %727, label %.loopexit45, label %.preheader119

.preheader:                                       ; preds = %.loopexit, %.preheader
  %728 = phi i64 [ %735, %.preheader ], [ 0, %.loopexit ]
  %729 = phi i32 [ %734, %.preheader ], [ 256, %.loopexit ]
  %730 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %728
  %731 = load i32, ptr %730, align 4, !tbaa !31
  %732 = icmp eq i32 %731, 0
  %733 = trunc i64 %728 to i32
  %734 = select i1 %732, i32 %729, i32 %733
  %735 = add nuw nsw i64 %728, 1
  %736 = zext i32 %734 to i64
  %737 = icmp ult i64 %735, %736
  br i1 %737, label %.preheader, label %689

.loopexit45:                                      ; preds = %776, %721, %689
  %738 = phi i32 [ 0, %689 ], [ %726, %721 ], [ %781, %776 ]
  %739 = icmp slt i32 %270, 256
  br i1 %739, label %740, label %.loopexit44

740:                                              ; preds = %.loopexit45
  %741 = sext i32 %270 to i64
  %742 = sub nsw i64 256, %741
  %743 = icmp ult i64 %742, 32
  br i1 %743, label %.preheader117, label %744

.preheader117:                                    ; preds = %769, %740
  %.ph = phi i64 [ %770, %769 ], [ %741, %740 ]
  %.ph118 = phi i32 [ %774, %769 ], [ %738, %740 ]
  br label %796

744:                                              ; preds = %740
  %745 = and i64 %742, -32
  %746 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %738, i64 0
  %747 = add nsw i64 %741, 1
  br label %748

748:                                              ; preds = %748, %744
  %749 = phi i64 [ 0, %744 ], [ %767, %748 ]
  %750 = phi <8 x i32> [ %746, %744 ], [ %763, %748 ]
  %751 = phi <8 x i32> [ zeroinitializer, %744 ], [ %764, %748 ]
  %752 = phi <8 x i32> [ zeroinitializer, %744 ], [ %765, %748 ]
  %753 = phi <8 x i32> [ zeroinitializer, %744 ], [ %766, %748 ]
  %754 = add i64 %747, %749
  %755 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %754
  %756 = getelementptr inbounds i8, ptr %755, i64 32
  %757 = getelementptr inbounds i8, ptr %755, i64 64
  %758 = getelementptr inbounds i8, ptr %755, i64 96
  %759 = load <8 x i32>, ptr %755, align 4, !tbaa !31
  %760 = load <8 x i32>, ptr %756, align 4, !tbaa !31
  %761 = load <8 x i32>, ptr %757, align 4, !tbaa !31
  %762 = load <8 x i32>, ptr %758, align 4, !tbaa !31
  %763 = add <8 x i32> %759, %750
  %764 = add <8 x i32> %760, %751
  %765 = add <8 x i32> %761, %752
  %766 = add <8 x i32> %762, %753
  %767 = add nuw i64 %749, 32
  %768 = icmp eq i64 %767, %745
  br i1 %768, label %769, label %748, !llvm.loop !39

769:                                              ; preds = %748
  %770 = add nsw i64 %745, %741
  %771 = add <8 x i32> %764, %763
  %772 = add <8 x i32> %771, %765
  %773 = add <8 x i32> %772, %766
  %774 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %773)
  %775 = icmp eq i64 %742, %745
  br i1 %775, label %.loopexit44, label %.preheader117

776:                                              ; preds = %.preheader119, %776
  %777 = phi i64 [ %782, %776 ], [ %.ph120, %.preheader119 ]
  %778 = phi i32 [ %781, %776 ], [ %.ph121, %.preheader119 ]
  %779 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %777
  %780 = load i32, ptr %779, align 4, !tbaa !31
  %781 = add nsw i32 %780, %778
  %782 = add nsw i64 %777, 1
  %783 = trunc i64 %782 to i32
  %784 = icmp eq i32 %693, %783
  br i1 %784, label %.loopexit45, label %776, !llvm.loop !40

.loopexit44:                                      ; preds = %796, %769, %.loopexit45
  %785 = phi i32 [ %738, %.loopexit45 ], [ %774, %769 ], [ %802, %796 ]
  %786 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %736
  %787 = load i32, ptr %786, align 4, !tbaa !31
  %788 = sub nsw i32 %738, %787
  %789 = sitofp i32 %788 to float
  %790 = sub nsw i32 %785, %787
  %791 = sitofp i32 %790 to float
  %792 = fdiv reassoc nsz arcp contract afn float %789, %791
  store float %792, ptr %264, align 4, !tbaa !24
  %793 = getelementptr inbounds i8, ptr %264, i64 4
  %794 = add nuw nsw i64 %263, 1
  %795 = icmp eq i64 %794, %250
  br i1 %795, label %257, label %262

796:                                              ; preds = %.preheader117, %796
  %797 = phi i64 [ %799, %796 ], [ %.ph, %.preheader117 ]
  %798 = phi i32 [ %802, %796 ], [ %.ph118, %.preheader117 ]
  %799 = add nsw i64 %797, 1
  %800 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !31
  %802 = add nsw i32 %801, %798
  %803 = icmp eq i64 %799, 256
  br i1 %803, label %.loopexit44, label %796, !llvm.loop !41

.loopexit57:                                      ; preds = %951, %.loopexit58
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %7) #18
  %804 = add nuw nsw i64 %136, 1
  %805 = load i32, ptr %16, align 4, !tbaa !23
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %804, %806
  br i1 %807, label %135, label %.loopexit59

808:                                              ; preds = %951, %257
  %809 = phi i64 [ 0, %257 ], [ %955, %951 ]
  %810 = phi ptr [ %260, %257 ], [ %953, %951 ]
  %811 = phi ptr [ %261, %257 ], [ %954, %951 ]
  %812 = load float, ptr %811, align 4, !tbaa !24
  %813 = getelementptr inbounds i8, ptr %811, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !24
  %815 = getelementptr inbounds i8, ptr %811, i64 8
  %816 = load float, ptr %815, align 4, !tbaa !24
  %817 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %814, float %816)
  %818 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %812, float %817)
  %819 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %814, float %816)
  %820 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %812, float %819)
  %821 = fsub reassoc nsz arcp contract afn float %818, %820
  %822 = fcmp reassoc nsz arcp contract afn une float %821, 0.000000e+00
  br i1 %822, label %826, label %823

823:                                              ; preds = %808
  %824 = getelementptr inbounds float, ptr %80, i64 %809
  %825 = load float, ptr %824, align 4, !tbaa !24
  br label %873

826:                                              ; preds = %808
  %827 = fadd reassoc nsz arcp contract afn float %820, %818
  %828 = fmul reassoc nsz arcp contract afn float %827, 5.000000e-01
  %829 = fcmp reassoc nsz arcp contract afn olt float %828, 5.000000e-01
  br i1 %829, label %836, label %830

830:                                              ; preds = %826
  %831 = fpext float %818 to double
  %832 = fpext float %820 to double
  %833 = fadd reassoc nsz arcp contract afn double %832, %831
  %834 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %833
  %835 = fptrunc double %834 to float
  br label %836

836:                                              ; preds = %830, %826
  %837 = phi float [ %835, %830 ], [ %827, %826 ]
  %838 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %837, float 0x3EF0000000000000)
  %839 = fdiv reassoc nsz arcp contract afn float %821, %838
  %840 = fcmp reassoc nsz arcp contract afn oeq float %818, %812
  br i1 %840, label %841, label %844

841:                                              ; preds = %836
  %842 = fsub reassoc nsz arcp contract afn float %814, %816
  %843 = fdiv reassoc nsz arcp contract afn float %842, %821
  br label %856

844:                                              ; preds = %836
  %845 = fcmp reassoc nsz arcp contract afn oeq float %818, %814
  br i1 %845, label %846, label %850

846:                                              ; preds = %844
  %847 = fsub reassoc nsz arcp contract afn float %816, %812
  %848 = fdiv reassoc nsz arcp contract afn float %847, %821
  %849 = fadd reassoc nsz arcp contract afn float %848, 2.000000e+00
  br label %856

850:                                              ; preds = %844
  %851 = fcmp reassoc nsz arcp contract afn oeq float %818, %816
  br i1 %851, label %852, label %856

852:                                              ; preds = %850
  %853 = fsub reassoc nsz arcp contract afn float %812, %814
  %854 = fdiv reassoc nsz arcp contract afn float %853, %821
  %855 = fadd reassoc nsz arcp contract afn float %854, 4.000000e+00
  br label %856

856:                                              ; preds = %852, %850, %846, %841
  %857 = phi float [ %843, %841 ], [ %849, %846 ], [ %855, %852 ], [ 0.000000e+00, %850 ]
  %858 = fpext float %857 to double
  %859 = fmul reassoc nsz arcp contract afn double %858, 0x3FC5555555555555
  %860 = fptrunc double %859 to float
  %861 = fcmp reassoc nsz arcp contract afn olt float %860, 0.000000e+00
  br i1 %861, label %862, label %864

862:                                              ; preds = %856
  %863 = fadd reassoc nsz arcp contract afn float %860, 1.000000e+00
  br label %868

864:                                              ; preds = %856
  %865 = fcmp reassoc nsz arcp contract afn ogt float %860, 1.000000e+00
  br i1 %865, label %866, label %868

866:                                              ; preds = %864
  %867 = fadd reassoc nsz arcp contract afn float %860, -1.000000e+00
  br label %868

868:                                              ; preds = %866, %864, %862
  %869 = phi float [ %863, %862 ], [ %867, %866 ], [ %860, %864 ]
  %870 = getelementptr inbounds float, ptr %80, i64 %809
  %871 = load float, ptr %870, align 4, !tbaa !24
  %872 = fcmp reassoc nsz arcp contract afn oeq float %839, 0.000000e+00
  br i1 %872, label %873, label %877

873:                                              ; preds = %868, %823
  %874 = phi float [ %825, %823 ], [ %871, %868 ]
  %875 = getelementptr inbounds i8, ptr %810, i64 8
  store float %874, ptr %875, align 4, !tbaa !24
  %876 = getelementptr inbounds i8, ptr %810, i64 4
  store float %874, ptr %876, align 4, !tbaa !24
  store float %874, ptr %810, align 4, !tbaa !24
  br label %951

877:                                              ; preds = %868
  %878 = fpext float %871 to double
  %879 = fcmp reassoc nsz arcp contract afn olt float %871, 5.000000e-01
  br i1 %879, label %880, label %885

880:                                              ; preds = %877
  %881 = fpext float %839 to double
  %882 = fadd reassoc nsz arcp contract afn double %881, 1.000000e+00
  %883 = fmul reassoc nsz arcp contract afn double %882, %878
  %884 = fptrunc double %883 to float
  br label %889

885:                                              ; preds = %877
  %886 = fadd reassoc nsz arcp contract afn float %871, %839
  %887 = fmul reassoc nsz arcp contract afn float %839, %871
  %888 = fsub reassoc nsz arcp contract afn float %886, %887
  br label %889

889:                                              ; preds = %885, %880
  %890 = phi float [ %884, %880 ], [ %888, %885 ]
  %891 = fmul reassoc nsz arcp contract afn double %878, 2.000000e+00
  %892 = fpext float %890 to double
  %893 = fsub reassoc nsz arcp contract afn double %891, %892
  %894 = fptrunc double %893 to float
  %895 = fmul reassoc nsz arcp contract afn float %869, 6.000000e+00
  %896 = fcmp reassoc nsz arcp contract afn olt float %895, 4.000000e+00
  %897 = select i1 %896, float 2.000000e+00, float -4.000000e+00
  %898 = fadd reassoc nsz arcp contract afn float %897, %895
  %899 = fcmp reassoc nsz arcp contract afn olt float %898, 1.000000e+00
  br i1 %899, label %900, label %904

900:                                              ; preds = %889
  %901 = fsub reassoc nsz arcp contract afn float %890, %894
  %902 = fmul reassoc nsz arcp contract afn float %901, %898
  %903 = fadd reassoc nsz arcp contract afn float %902, %894
  br label %913

904:                                              ; preds = %889
  %905 = fcmp reassoc nsz arcp contract afn olt float %898, 3.000000e+00
  br i1 %905, label %913, label %906

906:                                              ; preds = %904
  %907 = fcmp reassoc nsz arcp contract afn olt float %898, 4.000000e+00
  %908 = fsub reassoc nsz arcp contract afn float %890, %894
  %909 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %898
  %910 = fmul reassoc nsz arcp contract afn float %908, %909
  %911 = fadd reassoc nsz arcp contract afn float %910, %894
  %912 = select reassoc nsz arcp contract afn i1 %907, float %911, float %894
  br label %913

913:                                              ; preds = %906, %904, %900
  %914 = phi float [ %903, %900 ], [ %912, %906 ], [ %890, %904 ]
  store float %914, ptr %810, align 4, !tbaa !24
  %915 = fcmp reassoc nsz arcp contract afn olt float %895, 1.000000e+00
  br i1 %915, label %916, label %920

916:                                              ; preds = %913
  %917 = fsub reassoc nsz arcp contract afn float %890, %894
  %918 = fmul reassoc nsz arcp contract afn float %917, %895
  %919 = fadd reassoc nsz arcp contract afn float %918, %894
  br label %928

920:                                              ; preds = %913
  %921 = fcmp reassoc nsz arcp contract afn olt float %895, 3.000000e+00
  br i1 %921, label %928, label %922

922:                                              ; preds = %920
  %923 = fsub reassoc nsz arcp contract afn float %890, %894
  %924 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %895
  %925 = fmul reassoc nsz arcp contract afn float %923, %924
  %926 = fadd reassoc nsz arcp contract afn float %925, %894
  %927 = select reassoc nsz arcp contract afn i1 %896, float %926, float %894
  br label %928

928:                                              ; preds = %922, %920, %916
  %929 = phi float [ %919, %916 ], [ %927, %922 ], [ %890, %920 ]
  %930 = getelementptr inbounds i8, ptr %810, i64 4
  store float %929, ptr %930, align 4, !tbaa !24
  %931 = fcmp reassoc nsz arcp contract afn ogt float %895, 2.000000e+00
  %932 = select i1 %931, float -2.000000e+00, float 4.000000e+00
  %933 = fadd reassoc nsz arcp contract afn float %932, %895
  %934 = fcmp reassoc nsz arcp contract afn olt float %933, 1.000000e+00
  br i1 %934, label %935, label %939

935:                                              ; preds = %928
  %936 = fsub reassoc nsz arcp contract afn float %890, %894
  %937 = fmul reassoc nsz arcp contract afn float %936, %933
  %938 = fadd reassoc nsz arcp contract afn float %937, %894
  br label %948

939:                                              ; preds = %928
  %940 = fcmp reassoc nsz arcp contract afn olt float %933, 3.000000e+00
  br i1 %940, label %948, label %941

941:                                              ; preds = %939
  %942 = fcmp reassoc nsz arcp contract afn olt float %933, 4.000000e+00
  %943 = fsub reassoc nsz arcp contract afn float %890, %894
  %944 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %933
  %945 = fmul reassoc nsz arcp contract afn float %943, %944
  %946 = fadd reassoc nsz arcp contract afn float %945, %894
  %947 = select reassoc nsz arcp contract afn i1 %942, float %946, float %894
  br label %948

948:                                              ; preds = %941, %939, %935
  %949 = phi float [ %938, %935 ], [ %947, %941 ], [ %890, %939 ]
  %950 = getelementptr inbounds i8, ptr %810, i64 8
  store float %949, ptr %950, align 4, !tbaa !24
  br label %951

951:                                              ; preds = %948, %873
  %952 = getelementptr inbounds i8, ptr %810, i64 12
  store float 0.000000e+00, ptr %952, align 4, !tbaa !24
  %953 = getelementptr inbounds float, ptr %810, i64 %100
  %954 = getelementptr inbounds float, ptr %811, i64 %100
  %955 = add nuw nsw i64 %809, 1
  %956 = icmp eq i64 %955, %250
  br i1 %956, label %.loopexit57, label %808
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load <2 x double>, ptr %1, align 8, !tbaa !42
  store <2 x double> %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load double, ptr %5, align 8, !tbaa !52
  %9 = fptrunc double %8 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %9) #18
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !55
  %14 = fptrunc double %13 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %14) #18
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !49
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !56
  %6 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 16, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !43
  store <2 x double> <double 6.400000e+01, double 1.250000e+00>, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !56
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !56
  %12 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %13 = tail call i64 @gtk_widget_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %14, ptr %15, align 16, !tbaa !59
  %16 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %17 = tail call i64 @gtk_box_get_type() #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #18
  store ptr %18, ptr %9, align 8, !tbaa !60
  %19 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %17) #18
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !61
  %22 = load ptr, ptr %15, align 16, !tbaa !59
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %17) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !60
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %13) #18
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %26 = load ptr, ptr %15, align 16, !tbaa !59
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %17) #18
  %28 = load ptr, ptr %21, align 8, !tbaa !61
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %13) #18
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %31 = tail call ptr @dtgtk_reset_label_new(ptr noundef %30, ptr noundef %0, ptr noundef %11, i32 noundef 4) #18
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %9, align 8, !tbaa !60
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %17) #18
  %35 = load ptr, ptr %32, align 8, !tbaa !62
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = tail call ptr @dtgtk_reset_label_new(ptr noundef %36, ptr noundef %0, ptr noundef nonnull %37, i32 noundef 4) #18
  %39 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %17) #18
  %42 = load ptr, ptr %39, align 8, !tbaa !63
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %43 = load double, ptr %11, align 8, !tbaa !52
  %44 = fptrunc double %43 to float
  %45 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef %44, i32 noundef 0) #18
  %46 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !50
  %47 = load double, ptr %37, align 8, !tbaa !55
  %48 = fptrunc double %47 to float
  %49 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 1.000000e+00, float noundef 3.000000e+00, float noundef 0.000000e+00, float noundef %48, i32 noundef 2) #18
  %50 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !54
  %51 = load ptr, ptr %21, align 8, !tbaa !61
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %17) #18
  %53 = load ptr, ptr %46, align 8, !tbaa !50
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %13) #18
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %55 = load ptr, ptr %21, align 8, !tbaa !61
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %17) #18
  %57 = load ptr, ptr %50, align 8, !tbaa !54
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %13) #18
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %59 = load ptr, ptr %46, align 8, !tbaa !50
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %13) #18
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %60, ptr noundef %61) #18
  %62 = load ptr, ptr %50, align 8, !tbaa !54
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %13) #18
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64) #18
  %65 = load ptr, ptr %46, align 8, !tbaa !50
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #18
  %67 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.6, ptr noundef nonnull @radius_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %68 = load ptr, ptr %50, align 8, !tbaa !54
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #18
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.6, ptr noundef nonnull @slope_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #14

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #16

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #14

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #14

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @radius_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !64
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #18
  %11 = fpext float %10 to double
  store double %11, ptr %9, align 8, !tbaa !52
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !75
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #18
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slope_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !64
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #18
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store double %11, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !75
  tail call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef %1, i32 noundef 1) #18
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #14

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }

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
!24 = !{!15, !15, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"dt_iop_rlce_data_t", !27, i64 0, !27, i64 8}
!27 = !{!"double", !9, i64 0}
!28 = !{!16, !15, i64 16}
!29 = !{!7, !15, i64 104}
!30 = !{!26, !27, i64 8}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !37, !38}
!40 = distinct !{!40, !38, !37}
!41 = distinct !{!41, !38, !37}
!42 = !{!27, !27, i64 0}
!43 = !{!44, !8, i64 704}
!44 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !45, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !46, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"", !47, i64 0, !48, i64 16}
!47 = !{!"", !8, i64 0, !8, i64 8}
!48 = !{!"", !8, i64 0, !11, i64 8}
!49 = !{!44, !8, i64 680}
!50 = !{!51, !8, i64 32}
!51 = !{!"dt_iop_rlce_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!52 = !{!53, !27, i64 0}
!53 = !{!"dt_iop_rlce_params_t", !27, i64 0, !27, i64 8}
!54 = !{!51, !8, i64 40}
!55 = !{!53, !27, i64 8}
!56 = !{!44, !8, i64 688}
!57 = !{!44, !11, i64 676}
!58 = !{!44, !11, i64 696}
!59 = !{!44, !8, i64 816}
!60 = !{!51, !8, i64 0}
!61 = !{!51, !8, i64 8}
!62 = !{!51, !8, i64 16}
!63 = !{!51, !8, i64 24}
!64 = !{!65, !8, i64 104}
!65 = !{!"darktable_t", !66, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !67, i64 3088, !8, i64 3096, !27, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !68, i64 3328, !69, i64 3376, !70, i64 3408}
!66 = !{!"dt_codepath_t", !11, i64 0}
!67 = !{!"", !11, i64 0}
!68 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!69 = !{!"dt_backthumb_t", !27, i64 0, !27, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!70 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!71 = !{!72, !11, i64 120}
!72 = !{!"dt_gui_gtk_t", !8, i64 0, !73, i64 8, !74, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !27, i64 1400, !27, i64 1408, !27, i64 1416, !27, i64 1424, !8, i64 1432, !27, i64 1440, !27, i64 1448, !27, i64 1456, !27, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !45, i64 5592}
!73 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!74 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!75 = !{!65, !8, i64 64}
