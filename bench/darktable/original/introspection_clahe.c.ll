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
  br i1 %22, label %23, label %71

23:                                               ; preds = %6
  %24 = sext i32 %12 to i64
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %26, label %71

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
  br i1 %70, label %71, label %28

71:                                               ; preds = %68, %23, %6
  %72 = load double, ptr %10, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !28
  %75 = getelementptr inbounds i8, ptr %1, i64 104
  %76 = load float, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !30
  %79 = add nsw i64 %19, 63
  %80 = and i64 %79, -64
  %81 = tail call ptr @dt_alloc_aligned(i64 noundef %80) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 64) ]
  %82 = load i32, ptr %16, align 4, !tbaa !23
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %192

84:                                               ; preds = %71
  %85 = fpext float %74 to double
  %86 = fmul reassoc nsz arcp contract afn double %72, %85
  %87 = fpext float %76 to double
  %88 = fdiv reassoc nsz arcp contract afn double %86, %87
  %89 = fptosi double %88 to i32
  %90 = fptrunc double %78 to float
  %91 = getelementptr inbounds i8, ptr %4, i64 12
  %92 = add i32 %89, 1
  %93 = sub nsw i32 0, %89
  %94 = sitofp i32 %93 to double
  %95 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %94, double 0.000000e+00)
  %96 = fptosi double %95 to i32
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = sitofp i32 %89 to double
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 64) ]
  %99 = getelementptr i8, ptr %21, i64 -4
  %100 = fmul reassoc nsz arcp contract afn float %90, 3.906250e-03
  %101 = sext i32 %12 to i64
  %102 = sext i32 %96 to i64
  %103 = sext i32 %89 to i64
  %104 = getelementptr inbounds i8, ptr %8, i64 32
  %105 = getelementptr inbounds i8, ptr %8, i64 64
  %106 = getelementptr inbounds i8, ptr %8, i64 96
  %107 = getelementptr inbounds i8, ptr %8, i64 32
  %108 = getelementptr inbounds i8, ptr %8, i64 64
  %109 = getelementptr inbounds i8, ptr %8, i64 96
  %110 = getelementptr inbounds i8, ptr %8, i64 128
  %111 = getelementptr inbounds i8, ptr %8, i64 160
  %112 = getelementptr inbounds i8, ptr %8, i64 192
  %113 = getelementptr inbounds i8, ptr %8, i64 224
  %114 = getelementptr inbounds i8, ptr %8, i64 160
  %115 = getelementptr inbounds i8, ptr %8, i64 192
  %116 = getelementptr inbounds i8, ptr %8, i64 224
  %117 = getelementptr inbounds i8, ptr %8, i64 256
  %118 = getelementptr inbounds i8, ptr %8, i64 288
  %119 = getelementptr inbounds i8, ptr %8, i64 320
  %120 = getelementptr inbounds i8, ptr %8, i64 352
  %121 = getelementptr inbounds i8, ptr %8, i64 288
  %122 = getelementptr inbounds i8, ptr %8, i64 320
  %123 = getelementptr inbounds i8, ptr %8, i64 352
  %124 = getelementptr inbounds i8, ptr %8, i64 384
  %125 = getelementptr inbounds i8, ptr %8, i64 416
  %126 = getelementptr inbounds i8, ptr %8, i64 448
  %127 = getelementptr inbounds i8, ptr %8, i64 480
  %128 = getelementptr inbounds i8, ptr %8, i64 416
  %129 = getelementptr inbounds i8, ptr %8, i64 448
  %130 = getelementptr inbounds i8, ptr %8, i64 480
  %131 = getelementptr inbounds i8, ptr %8, i64 512
  %132 = getelementptr inbounds i8, ptr %8, i64 544
  %133 = getelementptr inbounds i8, ptr %8, i64 576
  %134 = getelementptr inbounds i8, ptr %8, i64 608
  %135 = getelementptr inbounds i8, ptr %8, i64 544
  %136 = getelementptr inbounds i8, ptr %8, i64 576
  %137 = getelementptr inbounds i8, ptr %8, i64 608
  %138 = getelementptr inbounds i8, ptr %8, i64 640
  %139 = getelementptr inbounds i8, ptr %8, i64 672
  %140 = getelementptr inbounds i8, ptr %8, i64 704
  %141 = getelementptr inbounds i8, ptr %8, i64 736
  %142 = getelementptr inbounds i8, ptr %8, i64 672
  %143 = getelementptr inbounds i8, ptr %8, i64 704
  %144 = getelementptr inbounds i8, ptr %8, i64 736
  %145 = getelementptr inbounds i8, ptr %8, i64 768
  %146 = getelementptr inbounds i8, ptr %8, i64 800
  %147 = getelementptr inbounds i8, ptr %8, i64 832
  %148 = getelementptr inbounds i8, ptr %8, i64 864
  %149 = getelementptr inbounds i8, ptr %8, i64 800
  %150 = getelementptr inbounds i8, ptr %8, i64 832
  %151 = getelementptr inbounds i8, ptr %8, i64 864
  %152 = getelementptr inbounds i8, ptr %8, i64 896
  %153 = getelementptr inbounds i8, ptr %8, i64 928
  %154 = getelementptr inbounds i8, ptr %8, i64 960
  %155 = getelementptr inbounds i8, ptr %8, i64 992
  %156 = getelementptr inbounds i8, ptr %8, i64 928
  %157 = getelementptr inbounds i8, ptr %8, i64 960
  %158 = getelementptr inbounds i8, ptr %8, i64 992
  %159 = getelementptr inbounds i8, ptr %8, i64 1024
  %160 = getelementptr inbounds i8, ptr %8, i64 32
  %161 = getelementptr inbounds i8, ptr %8, i64 64
  %162 = getelementptr inbounds i8, ptr %8, i64 96
  %163 = getelementptr inbounds i8, ptr %8, i64 128
  %164 = getelementptr inbounds i8, ptr %8, i64 160
  %165 = getelementptr inbounds i8, ptr %8, i64 192
  %166 = getelementptr inbounds i8, ptr %8, i64 224
  %167 = getelementptr inbounds i8, ptr %8, i64 256
  %168 = getelementptr inbounds i8, ptr %8, i64 288
  %169 = getelementptr inbounds i8, ptr %8, i64 320
  %170 = getelementptr inbounds i8, ptr %8, i64 352
  %171 = getelementptr inbounds i8, ptr %8, i64 384
  %172 = getelementptr inbounds i8, ptr %8, i64 416
  %173 = getelementptr inbounds i8, ptr %8, i64 448
  %174 = getelementptr inbounds i8, ptr %8, i64 480
  %175 = getelementptr inbounds i8, ptr %8, i64 512
  %176 = getelementptr inbounds i8, ptr %8, i64 544
  %177 = getelementptr inbounds i8, ptr %8, i64 576
  %178 = getelementptr inbounds i8, ptr %8, i64 608
  %179 = getelementptr inbounds i8, ptr %8, i64 640
  %180 = getelementptr inbounds i8, ptr %8, i64 672
  %181 = getelementptr inbounds i8, ptr %8, i64 704
  %182 = getelementptr inbounds i8, ptr %8, i64 736
  %183 = getelementptr inbounds i8, ptr %8, i64 768
  %184 = getelementptr inbounds i8, ptr %8, i64 800
  %185 = getelementptr inbounds i8, ptr %8, i64 832
  %186 = getelementptr inbounds i8, ptr %8, i64 864
  %187 = getelementptr inbounds i8, ptr %8, i64 896
  %188 = getelementptr inbounds i8, ptr %8, i64 928
  %189 = getelementptr inbounds i8, ptr %8, i64 960
  %190 = getelementptr inbounds i8, ptr %8, i64 992
  %191 = getelementptr inbounds i8, ptr %8, i64 1024
  br label %193

192:                                              ; preds = %893, %71
  tail call void @free(ptr noundef %81) #18
  tail call void @free(ptr noundef %21) #18
  ret void

193:                                              ; preds = %893, %84
  %194 = phi i64 [ 0, %84 ], [ %894, %893 ]
  %195 = trunc i64 %194 to i32
  %196 = sub i32 %195, %89
  %197 = sitofp i32 %196 to double
  %198 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %197, double 0.000000e+00)
  %199 = fptosi double %198 to i32
  %200 = load i32, ptr %91, align 4, !tbaa !23
  %201 = sitofp i32 %200 to double
  %202 = trunc i64 %194 to i32
  %203 = add i32 %92, %202
  %204 = sitofp i32 %203 to double
  %205 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %201, double %204)
  %206 = fptosi double %205 to i32
  %207 = sub nsw i32 %206, %199
  %208 = load i32, ptr %97, align 4, !tbaa !22
  %209 = add nsw i32 %208, -1
  %210 = sitofp i32 %209 to double
  %211 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %210, double %98)
  %212 = fptosi double %211 to i32
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  %213 = icmp slt i32 %199, %206
  br i1 %213, label %214, label %299

214:                                              ; preds = %193
  %215 = icmp slt i32 %96, %212
  %216 = sext i32 %208 to i64
  br i1 %215, label %217, label %299

217:                                              ; preds = %214
  %218 = sext i32 %199 to i64
  %219 = sext i32 %206 to i64
  %220 = sext i32 %212 to i64
  %221 = sub nsw i64 %220, %102
  %222 = and i64 %221, 3
  %223 = icmp eq i64 %222, 0
  %224 = sub nsw i64 %102, %220
  %225 = icmp ugt i64 %224, -4
  br label %226

226:                                              ; preds = %296, %217
  %227 = phi i64 [ %218, %217 ], [ %297, %296 ]
  %228 = mul nsw i64 %227, %216
  %229 = getelementptr float, ptr %21, i64 %228
  br i1 %223, label %246, label %230

230:                                              ; preds = %230, %226
  %231 = phi i64 [ %243, %230 ], [ %102, %226 ]
  %232 = phi i64 [ %244, %230 ], [ 0, %226 ]
  %233 = getelementptr float, ptr %229, i64 %231
  %234 = load float, ptr %233, align 4, !tbaa !24
  %235 = fmul reassoc nsz arcp contract afn float %234, 2.560000e+02
  %236 = fpext float %235 to double
  %237 = fadd reassoc nsz arcp contract afn double %236, 5.000000e-01
  %238 = fptoui double %237 to i32
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !31
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !31
  %243 = add nsw i64 %231, 1
  %244 = add i64 %232, 1
  %245 = icmp eq i64 %244, %222
  br i1 %245, label %246, label %230, !llvm.loop !32

246:                                              ; preds = %230, %226
  %247 = phi i64 [ %102, %226 ], [ %243, %230 ]
  br i1 %225, label %296, label %248

248:                                              ; preds = %246
  %249 = getelementptr i8, ptr %229, i64 4
  %250 = getelementptr i8, ptr %229, i64 8
  %251 = getelementptr i8, ptr %229, i64 12
  br label %252

252:                                              ; preds = %252, %248
  %253 = phi i64 [ %247, %248 ], [ %294, %252 ]
  %254 = getelementptr float, ptr %229, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !24
  %256 = fmul reassoc nsz arcp contract afn float %255, 2.560000e+02
  %257 = fpext float %256 to double
  %258 = fadd reassoc nsz arcp contract afn double %257, 5.000000e-01
  %259 = fptoui double %258 to i32
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !31
  %264 = getelementptr float, ptr %249, i64 %253
  %265 = load float, ptr %264, align 4, !tbaa !24
  %266 = fmul reassoc nsz arcp contract afn float %265, 2.560000e+02
  %267 = fpext float %266 to double
  %268 = fadd reassoc nsz arcp contract afn double %267, 5.000000e-01
  %269 = fptoui double %268 to i32
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !31
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !31
  %274 = getelementptr float, ptr %250, i64 %253
  %275 = load float, ptr %274, align 4, !tbaa !24
  %276 = fmul reassoc nsz arcp contract afn float %275, 2.560000e+02
  %277 = fpext float %276 to double
  %278 = fadd reassoc nsz arcp contract afn double %277, 5.000000e-01
  %279 = fptoui double %278 to i32
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !31
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !31
  %284 = getelementptr float, ptr %251, i64 %253
  %285 = load float, ptr %284, align 4, !tbaa !24
  %286 = fmul reassoc nsz arcp contract afn float %285, 2.560000e+02
  %287 = fpext float %286 to double
  %288 = fadd reassoc nsz arcp contract afn double %287, 5.000000e-01
  %289 = fptoui double %288 to i32
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !31
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !31
  %294 = add nsw i64 %253, 4
  %295 = icmp eq i64 %294, %220
  br i1 %295, label %296, label %252

296:                                              ; preds = %252, %246
  %297 = add nsw i64 %227, 1
  %298 = icmp eq i64 %297, %219
  br i1 %298, label %299, label %226

299:                                              ; preds = %296, %214, %193
  %300 = load i32, ptr %13, align 4, !tbaa !22
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 2
  tail call void @llvm.memset.p0.i64(ptr align 64 %81, i8 0, i64 %302, i1 false)
  %303 = load i32, ptr %13, align 4, !tbaa !22
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %893

305:                                              ; preds = %299
  %306 = load i32, ptr %97, align 4, !tbaa !22
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %194, %307
  %309 = getelementptr float, ptr %21, i64 %308
  %310 = sitofp i32 %306 to double
  %311 = icmp sge i32 %199, %206
  %312 = sext i32 %199 to i64
  %313 = zext nneg i32 %303 to i64
  %314 = sext i32 %206 to i64
  %315 = sext i32 %206 to i64
  %316 = sub nsw i64 %314, %312
  %317 = xor i64 %312, -1
  %318 = add nsw i64 %317, %314
  %319 = and i64 %316, 3
  %320 = icmp eq i64 %319, 0
  %321 = icmp ult i64 %318, 3
  %322 = and i64 %316, 3
  %323 = icmp eq i64 %322, 0
  %324 = icmp ult i64 %318, 3
  br label %333

325:                                              ; preds = %873
  br i1 %304, label %326, label %893

326:                                              ; preds = %325
  %327 = mul nsw i64 %194, %101
  %328 = zext nneg i32 %303 to i64
  %329 = mul i64 %327, %328
  %330 = getelementptr inbounds float, ptr %3, i64 %329
  %331 = getelementptr inbounds float, ptr %2, i64 %329
  %332 = zext nneg i32 %303 to i64
  br label %898

333:                                              ; preds = %873, %305
  %334 = phi i64 [ 0, %305 ], [ %883, %873 ]
  %335 = phi ptr [ %81, %305 ], [ %882, %873 ]
  %336 = getelementptr float, ptr %309, i64 %334
  %337 = load float, ptr %336, align 4, !tbaa !24
  %338 = fmul reassoc nsz arcp contract afn float %337, 2.560000e+02
  %339 = fpext float %338 to double
  %340 = fadd reassoc nsz arcp contract afn double %339, 5.000000e-01
  %341 = fptoui double %340 to i32
  %342 = trunc i64 %334 to i32
  %343 = sub i32 %342, %89
  %344 = sitofp i32 %343 to double
  %345 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %344, double 0.000000e+00)
  %346 = fptosi double %345 to i32
  %347 = add nsw i64 %334, %103
  %348 = trunc i64 %347 to i32
  %349 = add i32 %348, 1
  %350 = sitofp i32 %349 to double
  %351 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %310, double %350)
  %352 = sitofp i32 %346 to double
  %353 = fsub reassoc nsz arcp contract afn double %351, %352
  %354 = fptosi double %353 to i32
  %355 = mul nsw i32 %207, %354
  %356 = sitofp i32 %355 to float
  %357 = fmul reassoc nsz arcp contract afn float %100, %356
  %358 = fadd reassoc nsz arcp contract afn float %357, 5.000000e-01
  %359 = fptosi float %358 to i32
  %360 = icmp slt i32 %346, 1
  %361 = or i1 %360, %311
  br i1 %361, label %435, label %362

362:                                              ; preds = %333
  %363 = zext nneg i32 %346 to i64
  %364 = getelementptr float, ptr %99, i64 %363
  br i1 %320, label %382, label %365

365:                                              ; preds = %365, %362
  %366 = phi i64 [ %379, %365 ], [ %312, %362 ]
  %367 = phi i64 [ %380, %365 ], [ 0, %362 ]
  %368 = mul nsw i64 %366, %307
  %369 = getelementptr float, ptr %364, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !24
  %371 = fmul reassoc nsz arcp contract afn float %370, 2.560000e+02
  %372 = fpext float %371 to double
  %373 = fadd reassoc nsz arcp contract afn double %372, 5.000000e-01
  %374 = fptoui double %373 to i32
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !31
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !31
  %379 = add nsw i64 %366, 1
  %380 = add i64 %367, 1
  %381 = icmp eq i64 %380, %319
  br i1 %381, label %382, label %365, !llvm.loop !34

382:                                              ; preds = %365, %362
  %383 = phi i64 [ %312, %362 ], [ %379, %365 ]
  br i1 %321, label %435, label %384

384:                                              ; preds = %384, %382
  %385 = phi i64 [ %433, %384 ], [ %383, %382 ]
  %386 = mul nsw i64 %385, %307
  %387 = getelementptr float, ptr %364, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !24
  %389 = fmul reassoc nsz arcp contract afn float %388, 2.560000e+02
  %390 = fpext float %389 to double
  %391 = fadd reassoc nsz arcp contract afn double %390, 5.000000e-01
  %392 = fptoui double %391 to i32
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !31
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !31
  %397 = add nsw i64 %385, 1
  %398 = mul nsw i64 %397, %307
  %399 = getelementptr float, ptr %364, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !24
  %401 = fmul reassoc nsz arcp contract afn float %400, 2.560000e+02
  %402 = fpext float %401 to double
  %403 = fadd reassoc nsz arcp contract afn double %402, 5.000000e-01
  %404 = fptoui double %403 to i32
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !31
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !31
  %409 = add nsw i64 %385, 2
  %410 = mul nsw i64 %409, %307
  %411 = getelementptr float, ptr %364, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !24
  %413 = fmul reassoc nsz arcp contract afn float %412, 2.560000e+02
  %414 = fpext float %413 to double
  %415 = fadd reassoc nsz arcp contract afn double %414, 5.000000e-01
  %416 = fptoui double %415 to i32
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !31
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !31
  %421 = add nsw i64 %385, 3
  %422 = mul nsw i64 %421, %307
  %423 = getelementptr float, ptr %364, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !24
  %425 = fmul reassoc nsz arcp contract afn float %424, 2.560000e+02
  %426 = fpext float %425 to double
  %427 = fadd reassoc nsz arcp contract afn double %426, 5.000000e-01
  %428 = fptoui double %427 to i32
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !31
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !31
  %433 = add nsw i64 %385, 4
  %434 = icmp eq i64 %433, %314
  br i1 %434, label %435, label %384

435:                                              ; preds = %384, %382, %333
  %436 = icmp sge i64 %347, %307
  %437 = or i1 %436, %311
  br i1 %437, label %510, label %438

438:                                              ; preds = %435
  %439 = getelementptr float, ptr %21, i64 %347
  br i1 %323, label %457, label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ %454, %440 ], [ %312, %438 ]
  %442 = phi i64 [ %455, %440 ], [ 0, %438 ]
  %443 = mul nsw i64 %441, %307
  %444 = getelementptr float, ptr %439, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !24
  %446 = fmul reassoc nsz arcp contract afn float %445, 2.560000e+02
  %447 = fpext float %446 to double
  %448 = fadd reassoc nsz arcp contract afn double %447, 5.000000e-01
  %449 = fptoui double %448 to i32
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !31
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 4, !tbaa !31
  %454 = add nsw i64 %441, 1
  %455 = add i64 %442, 1
  %456 = icmp eq i64 %455, %322
  br i1 %456, label %457, label %440, !llvm.loop !35

457:                                              ; preds = %440, %438
  %458 = phi i64 [ %312, %438 ], [ %454, %440 ]
  br i1 %324, label %510, label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ %508, %459 ], [ %458, %457 ]
  %461 = mul nsw i64 %460, %307
  %462 = getelementptr float, ptr %439, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !24
  %464 = fmul reassoc nsz arcp contract afn float %463, 2.560000e+02
  %465 = fpext float %464 to double
  %466 = fadd reassoc nsz arcp contract afn double %465, 5.000000e-01
  %467 = fptoui double %466 to i32
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !31
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !31
  %472 = add nsw i64 %460, 1
  %473 = mul nsw i64 %472, %307
  %474 = getelementptr float, ptr %439, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !24
  %476 = fmul reassoc nsz arcp contract afn float %475, 2.560000e+02
  %477 = fpext float %476 to double
  %478 = fadd reassoc nsz arcp contract afn double %477, 5.000000e-01
  %479 = fptoui double %478 to i32
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !31
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !31
  %484 = add nsw i64 %460, 2
  %485 = mul nsw i64 %484, %307
  %486 = getelementptr float, ptr %439, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !24
  %488 = fmul reassoc nsz arcp contract afn float %487, 2.560000e+02
  %489 = fpext float %488 to double
  %490 = fadd reassoc nsz arcp contract afn double %489, 5.000000e-01
  %491 = fptoui double %490 to i32
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !31
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %493, align 4, !tbaa !31
  %496 = add nsw i64 %460, 3
  %497 = mul nsw i64 %496, %307
  %498 = getelementptr float, ptr %439, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !24
  %500 = fmul reassoc nsz arcp contract afn float %499, 2.560000e+02
  %501 = fpext float %500 to double
  %502 = fadd reassoc nsz arcp contract afn double %501, 5.000000e-01
  %503 = fptoui double %502 to i32
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !31
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !31
  %508 = add nsw i64 %460, 4
  %509 = icmp eq i64 %508, %315
  br i1 %509, label %510, label %459

510:                                              ; preds = %459, %457, %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %8, ptr noundef nonnull align 16 dereferenceable(1028) %7, i64 1028, i1 false)
  %511 = insertelement <8 x i32> poison, i32 %359, i64 0
  %512 = shufflevector <8 x i32> %511, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %513

513:                                              ; preds = %767, %510
  %514 = phi i32 [ 0, %510 ], [ %681, %767 ]
  %515 = load <8 x i32>, ptr %8, align 16, !tbaa !31
  %516 = load <8 x i32>, ptr %104, align 16, !tbaa !31
  %517 = load <8 x i32>, ptr %105, align 16, !tbaa !31
  %518 = load <8 x i32>, ptr %106, align 16, !tbaa !31
  %519 = sub nsw <8 x i32> %515, %512
  %520 = sub nsw <8 x i32> %516, %512
  %521 = sub nsw <8 x i32> %517, %512
  %522 = sub nsw <8 x i32> %518, %512
  %523 = icmp sgt <8 x i32> %519, zeroinitializer
  %524 = icmp sgt <8 x i32> %520, zeroinitializer
  %525 = icmp sgt <8 x i32> %521, zeroinitializer
  %526 = icmp sgt <8 x i32> %522, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %8, i32 4, <8 x i1> %523), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %107, i32 4, <8 x i1> %524), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %108, i32 4, <8 x i1> %525), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %109, i32 4, <8 x i1> %526), !tbaa !31
  %527 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %519, <8 x i32> zeroinitializer)
  %528 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %520, <8 x i32> zeroinitializer)
  %529 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %521, <8 x i32> zeroinitializer)
  %530 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %522, <8 x i32> zeroinitializer)
  %531 = load <8 x i32>, ptr %110, align 16, !tbaa !31
  %532 = load <8 x i32>, ptr %111, align 16, !tbaa !31
  %533 = load <8 x i32>, ptr %112, align 16, !tbaa !31
  %534 = load <8 x i32>, ptr %113, align 16, !tbaa !31
  %535 = sub nsw <8 x i32> %531, %512
  %536 = sub nsw <8 x i32> %532, %512
  %537 = sub nsw <8 x i32> %533, %512
  %538 = sub nsw <8 x i32> %534, %512
  %539 = icmp sgt <8 x i32> %535, zeroinitializer
  %540 = icmp sgt <8 x i32> %536, zeroinitializer
  %541 = icmp sgt <8 x i32> %537, zeroinitializer
  %542 = icmp sgt <8 x i32> %538, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %110, i32 4, <8 x i1> %539), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %114, i32 4, <8 x i1> %540), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %115, i32 4, <8 x i1> %541), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %116, i32 4, <8 x i1> %542), !tbaa !31
  %543 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %535, <8 x i32> zeroinitializer)
  %544 = add nuw <8 x i32> %527, %543
  %545 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %536, <8 x i32> zeroinitializer)
  %546 = add nuw <8 x i32> %528, %545
  %547 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %537, <8 x i32> zeroinitializer)
  %548 = add nuw <8 x i32> %529, %547
  %549 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %538, <8 x i32> zeroinitializer)
  %550 = add nuw <8 x i32> %530, %549
  %551 = load <8 x i32>, ptr %117, align 16, !tbaa !31
  %552 = load <8 x i32>, ptr %118, align 16, !tbaa !31
  %553 = load <8 x i32>, ptr %119, align 16, !tbaa !31
  %554 = load <8 x i32>, ptr %120, align 16, !tbaa !31
  %555 = sub nsw <8 x i32> %551, %512
  %556 = sub nsw <8 x i32> %552, %512
  %557 = sub nsw <8 x i32> %553, %512
  %558 = sub nsw <8 x i32> %554, %512
  %559 = icmp sgt <8 x i32> %555, zeroinitializer
  %560 = icmp sgt <8 x i32> %556, zeroinitializer
  %561 = icmp sgt <8 x i32> %557, zeroinitializer
  %562 = icmp sgt <8 x i32> %558, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %117, i32 4, <8 x i1> %559), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %121, i32 4, <8 x i1> %560), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %122, i32 4, <8 x i1> %561), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %123, i32 4, <8 x i1> %562), !tbaa !31
  %563 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %555, <8 x i32> zeroinitializer)
  %564 = add <8 x i32> %544, %563
  %565 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %556, <8 x i32> zeroinitializer)
  %566 = add <8 x i32> %546, %565
  %567 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %557, <8 x i32> zeroinitializer)
  %568 = add <8 x i32> %548, %567
  %569 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %558, <8 x i32> zeroinitializer)
  %570 = add <8 x i32> %550, %569
  %571 = load <8 x i32>, ptr %124, align 16, !tbaa !31
  %572 = load <8 x i32>, ptr %125, align 16, !tbaa !31
  %573 = load <8 x i32>, ptr %126, align 16, !tbaa !31
  %574 = load <8 x i32>, ptr %127, align 16, !tbaa !31
  %575 = sub nsw <8 x i32> %571, %512
  %576 = sub nsw <8 x i32> %572, %512
  %577 = sub nsw <8 x i32> %573, %512
  %578 = sub nsw <8 x i32> %574, %512
  %579 = icmp sgt <8 x i32> %575, zeroinitializer
  %580 = icmp sgt <8 x i32> %576, zeroinitializer
  %581 = icmp sgt <8 x i32> %577, zeroinitializer
  %582 = icmp sgt <8 x i32> %578, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %124, i32 4, <8 x i1> %579), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %128, i32 4, <8 x i1> %580), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %129, i32 4, <8 x i1> %581), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %130, i32 4, <8 x i1> %582), !tbaa !31
  %583 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %575, <8 x i32> zeroinitializer)
  %584 = add <8 x i32> %564, %583
  %585 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %576, <8 x i32> zeroinitializer)
  %586 = add <8 x i32> %566, %585
  %587 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %577, <8 x i32> zeroinitializer)
  %588 = add <8 x i32> %568, %587
  %589 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %578, <8 x i32> zeroinitializer)
  %590 = add <8 x i32> %570, %589
  %591 = load <8 x i32>, ptr %131, align 16, !tbaa !31
  %592 = load <8 x i32>, ptr %132, align 16, !tbaa !31
  %593 = load <8 x i32>, ptr %133, align 16, !tbaa !31
  %594 = load <8 x i32>, ptr %134, align 16, !tbaa !31
  %595 = sub nsw <8 x i32> %591, %512
  %596 = sub nsw <8 x i32> %592, %512
  %597 = sub nsw <8 x i32> %593, %512
  %598 = sub nsw <8 x i32> %594, %512
  %599 = icmp sgt <8 x i32> %595, zeroinitializer
  %600 = icmp sgt <8 x i32> %596, zeroinitializer
  %601 = icmp sgt <8 x i32> %597, zeroinitializer
  %602 = icmp sgt <8 x i32> %598, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %131, i32 4, <8 x i1> %599), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %135, i32 4, <8 x i1> %600), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %136, i32 4, <8 x i1> %601), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %137, i32 4, <8 x i1> %602), !tbaa !31
  %603 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %595, <8 x i32> zeroinitializer)
  %604 = add <8 x i32> %584, %603
  %605 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %596, <8 x i32> zeroinitializer)
  %606 = add <8 x i32> %586, %605
  %607 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %597, <8 x i32> zeroinitializer)
  %608 = add <8 x i32> %588, %607
  %609 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %598, <8 x i32> zeroinitializer)
  %610 = add <8 x i32> %590, %609
  %611 = load <8 x i32>, ptr %138, align 16, !tbaa !31
  %612 = load <8 x i32>, ptr %139, align 16, !tbaa !31
  %613 = load <8 x i32>, ptr %140, align 16, !tbaa !31
  %614 = load <8 x i32>, ptr %141, align 16, !tbaa !31
  %615 = sub nsw <8 x i32> %611, %512
  %616 = sub nsw <8 x i32> %612, %512
  %617 = sub nsw <8 x i32> %613, %512
  %618 = sub nsw <8 x i32> %614, %512
  %619 = icmp sgt <8 x i32> %615, zeroinitializer
  %620 = icmp sgt <8 x i32> %616, zeroinitializer
  %621 = icmp sgt <8 x i32> %617, zeroinitializer
  %622 = icmp sgt <8 x i32> %618, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %138, i32 4, <8 x i1> %619), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %142, i32 4, <8 x i1> %620), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %143, i32 4, <8 x i1> %621), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %144, i32 4, <8 x i1> %622), !tbaa !31
  %623 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %615, <8 x i32> zeroinitializer)
  %624 = add <8 x i32> %604, %623
  %625 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %616, <8 x i32> zeroinitializer)
  %626 = add <8 x i32> %606, %625
  %627 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %617, <8 x i32> zeroinitializer)
  %628 = add <8 x i32> %608, %627
  %629 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %618, <8 x i32> zeroinitializer)
  %630 = add <8 x i32> %610, %629
  %631 = load <8 x i32>, ptr %145, align 16, !tbaa !31
  %632 = load <8 x i32>, ptr %146, align 16, !tbaa !31
  %633 = load <8 x i32>, ptr %147, align 16, !tbaa !31
  %634 = load <8 x i32>, ptr %148, align 16, !tbaa !31
  %635 = sub nsw <8 x i32> %631, %512
  %636 = sub nsw <8 x i32> %632, %512
  %637 = sub nsw <8 x i32> %633, %512
  %638 = sub nsw <8 x i32> %634, %512
  %639 = icmp sgt <8 x i32> %635, zeroinitializer
  %640 = icmp sgt <8 x i32> %636, zeroinitializer
  %641 = icmp sgt <8 x i32> %637, zeroinitializer
  %642 = icmp sgt <8 x i32> %638, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %145, i32 4, <8 x i1> %639), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %149, i32 4, <8 x i1> %640), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %150, i32 4, <8 x i1> %641), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %151, i32 4, <8 x i1> %642), !tbaa !31
  %643 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %635, <8 x i32> zeroinitializer)
  %644 = add <8 x i32> %624, %643
  %645 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %636, <8 x i32> zeroinitializer)
  %646 = add <8 x i32> %626, %645
  %647 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %637, <8 x i32> zeroinitializer)
  %648 = add <8 x i32> %628, %647
  %649 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %638, <8 x i32> zeroinitializer)
  %650 = add <8 x i32> %630, %649
  %651 = load <8 x i32>, ptr %152, align 16, !tbaa !31
  %652 = load <8 x i32>, ptr %153, align 16, !tbaa !31
  %653 = load <8 x i32>, ptr %154, align 16, !tbaa !31
  %654 = load <8 x i32>, ptr %155, align 16, !tbaa !31
  %655 = sub nsw <8 x i32> %651, %512
  %656 = sub nsw <8 x i32> %652, %512
  %657 = sub nsw <8 x i32> %653, %512
  %658 = sub nsw <8 x i32> %654, %512
  %659 = icmp sgt <8 x i32> %655, zeroinitializer
  %660 = icmp sgt <8 x i32> %656, zeroinitializer
  %661 = icmp sgt <8 x i32> %657, zeroinitializer
  %662 = icmp sgt <8 x i32> %658, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %152, i32 4, <8 x i1> %659), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %156, i32 4, <8 x i1> %660), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %157, i32 4, <8 x i1> %661), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %512, ptr %158, i32 4, <8 x i1> %662), !tbaa !31
  %663 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %655, <8 x i32> zeroinitializer)
  %664 = add <8 x i32> %644, %663
  %665 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %656, <8 x i32> zeroinitializer)
  %666 = add <8 x i32> %646, %665
  %667 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %657, <8 x i32> zeroinitializer)
  %668 = add <8 x i32> %648, %667
  %669 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %658, <8 x i32> zeroinitializer)
  %670 = add <8 x i32> %650, %669
  %671 = add <8 x i32> %666, %664
  %672 = add <8 x i32> %668, %671
  %673 = add <8 x i32> %670, %672
  %674 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %673)
  %675 = load i32, ptr %159, align 16, !tbaa !31
  %676 = sub nsw i32 %675, %359
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %513
  %679 = add nuw nsw i32 %676, %674
  store i32 %359, ptr %159, align 16, !tbaa !31
  br label %680

680:                                              ; preds = %678, %513
  %681 = phi i32 [ %679, %678 ], [ %674, %513 ]
  %682 = sitofp i32 %681 to float
  %683 = fmul reassoc nsz arcp contract afn float %682, 0x3F6FE01FE0000000
  %684 = fptosi float %683 to i32
  %685 = insertelement <8 x i32> poison, i32 %684, i64 0
  %686 = shufflevector <8 x i32> %685, <8 x i32> poison, <8 x i32> zeroinitializer
  %687 = load <8 x i32>, ptr %8, align 16, !tbaa !31
  %688 = load <8 x i32>, ptr %160, align 16, !tbaa !31
  %689 = load <8 x i32>, ptr %161, align 16, !tbaa !31
  %690 = load <8 x i32>, ptr %162, align 16, !tbaa !31
  %691 = add nsw <8 x i32> %687, %686
  %692 = add nsw <8 x i32> %688, %686
  %693 = add nsw <8 x i32> %689, %686
  %694 = add nsw <8 x i32> %690, %686
  store <8 x i32> %691, ptr %8, align 16, !tbaa !31
  store <8 x i32> %692, ptr %160, align 16, !tbaa !31
  store <8 x i32> %693, ptr %161, align 16, !tbaa !31
  store <8 x i32> %694, ptr %162, align 16, !tbaa !31
  %695 = load <8 x i32>, ptr %163, align 16, !tbaa !31
  %696 = load <8 x i32>, ptr %164, align 16, !tbaa !31
  %697 = load <8 x i32>, ptr %165, align 16, !tbaa !31
  %698 = load <8 x i32>, ptr %166, align 16, !tbaa !31
  %699 = add nsw <8 x i32> %695, %686
  %700 = add nsw <8 x i32> %696, %686
  %701 = add nsw <8 x i32> %697, %686
  %702 = add nsw <8 x i32> %698, %686
  store <8 x i32> %699, ptr %163, align 16, !tbaa !31
  store <8 x i32> %700, ptr %164, align 16, !tbaa !31
  store <8 x i32> %701, ptr %165, align 16, !tbaa !31
  store <8 x i32> %702, ptr %166, align 16, !tbaa !31
  %703 = load <8 x i32>, ptr %167, align 16, !tbaa !31
  %704 = load <8 x i32>, ptr %168, align 16, !tbaa !31
  %705 = load <8 x i32>, ptr %169, align 16, !tbaa !31
  %706 = load <8 x i32>, ptr %170, align 16, !tbaa !31
  %707 = add nsw <8 x i32> %703, %686
  %708 = add nsw <8 x i32> %704, %686
  %709 = add nsw <8 x i32> %705, %686
  %710 = add nsw <8 x i32> %706, %686
  store <8 x i32> %707, ptr %167, align 16, !tbaa !31
  store <8 x i32> %708, ptr %168, align 16, !tbaa !31
  store <8 x i32> %709, ptr %169, align 16, !tbaa !31
  store <8 x i32> %710, ptr %170, align 16, !tbaa !31
  %711 = load <8 x i32>, ptr %171, align 16, !tbaa !31
  %712 = load <8 x i32>, ptr %172, align 16, !tbaa !31
  %713 = load <8 x i32>, ptr %173, align 16, !tbaa !31
  %714 = load <8 x i32>, ptr %174, align 16, !tbaa !31
  %715 = add nsw <8 x i32> %711, %686
  %716 = add nsw <8 x i32> %712, %686
  %717 = add nsw <8 x i32> %713, %686
  %718 = add nsw <8 x i32> %714, %686
  store <8 x i32> %715, ptr %171, align 16, !tbaa !31
  store <8 x i32> %716, ptr %172, align 16, !tbaa !31
  store <8 x i32> %717, ptr %173, align 16, !tbaa !31
  store <8 x i32> %718, ptr %174, align 16, !tbaa !31
  %719 = load <8 x i32>, ptr %175, align 16, !tbaa !31
  %720 = load <8 x i32>, ptr %176, align 16, !tbaa !31
  %721 = load <8 x i32>, ptr %177, align 16, !tbaa !31
  %722 = load <8 x i32>, ptr %178, align 16, !tbaa !31
  %723 = add nsw <8 x i32> %719, %686
  %724 = add nsw <8 x i32> %720, %686
  %725 = add nsw <8 x i32> %721, %686
  %726 = add nsw <8 x i32> %722, %686
  store <8 x i32> %723, ptr %175, align 16, !tbaa !31
  store <8 x i32> %724, ptr %176, align 16, !tbaa !31
  store <8 x i32> %725, ptr %177, align 16, !tbaa !31
  store <8 x i32> %726, ptr %178, align 16, !tbaa !31
  %727 = load <8 x i32>, ptr %179, align 16, !tbaa !31
  %728 = load <8 x i32>, ptr %180, align 16, !tbaa !31
  %729 = load <8 x i32>, ptr %181, align 16, !tbaa !31
  %730 = load <8 x i32>, ptr %182, align 16, !tbaa !31
  %731 = add nsw <8 x i32> %727, %686
  %732 = add nsw <8 x i32> %728, %686
  %733 = add nsw <8 x i32> %729, %686
  %734 = add nsw <8 x i32> %730, %686
  store <8 x i32> %731, ptr %179, align 16, !tbaa !31
  store <8 x i32> %732, ptr %180, align 16, !tbaa !31
  store <8 x i32> %733, ptr %181, align 16, !tbaa !31
  store <8 x i32> %734, ptr %182, align 16, !tbaa !31
  %735 = load <8 x i32>, ptr %183, align 16, !tbaa !31
  %736 = load <8 x i32>, ptr %184, align 16, !tbaa !31
  %737 = load <8 x i32>, ptr %185, align 16, !tbaa !31
  %738 = load <8 x i32>, ptr %186, align 16, !tbaa !31
  %739 = add nsw <8 x i32> %735, %686
  %740 = add nsw <8 x i32> %736, %686
  %741 = add nsw <8 x i32> %737, %686
  %742 = add nsw <8 x i32> %738, %686
  store <8 x i32> %739, ptr %183, align 16, !tbaa !31
  store <8 x i32> %740, ptr %184, align 16, !tbaa !31
  store <8 x i32> %741, ptr %185, align 16, !tbaa !31
  store <8 x i32> %742, ptr %186, align 16, !tbaa !31
  %743 = load <8 x i32>, ptr %187, align 16, !tbaa !31
  %744 = load <8 x i32>, ptr %188, align 16, !tbaa !31
  %745 = load <8 x i32>, ptr %189, align 16, !tbaa !31
  %746 = load <8 x i32>, ptr %190, align 16, !tbaa !31
  %747 = add nsw <8 x i32> %743, %686
  %748 = add nsw <8 x i32> %744, %686
  %749 = add nsw <8 x i32> %745, %686
  %750 = add nsw <8 x i32> %746, %686
  store <8 x i32> %747, ptr %187, align 16, !tbaa !31
  store <8 x i32> %748, ptr %188, align 16, !tbaa !31
  store <8 x i32> %749, ptr %189, align 16, !tbaa !31
  store <8 x i32> %750, ptr %190, align 16, !tbaa !31
  %751 = load i32, ptr %191, align 16, !tbaa !31
  %752 = add nsw i32 %751, %684
  store i32 %752, ptr %191, align 16, !tbaa !31
  %753 = urem i32 %681, 257
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %767, label %755

755:                                              ; preds = %680
  %756 = sitofp i32 %753 to float
  %757 = fdiv reassoc nsz arcp contract afn float 2.560000e+02, %756
  %758 = fptosi float %757 to i32
  %759 = sext i32 %758 to i64
  br label %760

760:                                              ; preds = %760, %755
  %761 = phi i64 [ 0, %755 ], [ %765, %760 ]
  %762 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !31
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %762, align 4, !tbaa !31
  %765 = add nsw i64 %761, %759
  %766 = icmp slt i64 %765, 257
  br i1 %766, label %760, label %767

767:                                              ; preds = %760, %680
  %768 = icmp eq i32 %681, %514
  br i1 %768, label %811, label %513

769:                                              ; preds = %811
  %770 = icmp sgt i32 %818, %341
  br i1 %770, label %822, label %771

771:                                              ; preds = %769
  %772 = sext i32 %818 to i64
  %773 = add i32 %341, 1
  %774 = sub i32 %341, %818
  %775 = zext i32 %774 to i64
  %776 = add nuw nsw i64 %775, 1
  %777 = icmp ult i32 %774, 31
  br i1 %777, label %808, label %778

778:                                              ; preds = %771
  %779 = and i64 %776, 8589934560
  %780 = add nsw i64 %779, %772
  br label %781

781:                                              ; preds = %781, %778
  %782 = phi i64 [ 0, %778 ], [ %800, %781 ]
  %783 = phi <8 x i32> [ zeroinitializer, %778 ], [ %796, %781 ]
  %784 = phi <8 x i32> [ zeroinitializer, %778 ], [ %797, %781 ]
  %785 = phi <8 x i32> [ zeroinitializer, %778 ], [ %798, %781 ]
  %786 = phi <8 x i32> [ zeroinitializer, %778 ], [ %799, %781 ]
  %787 = add i64 %782, %772
  %788 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %787
  %789 = getelementptr inbounds i8, ptr %788, i64 32
  %790 = getelementptr inbounds i8, ptr %788, i64 64
  %791 = getelementptr inbounds i8, ptr %788, i64 96
  %792 = load <8 x i32>, ptr %788, align 4, !tbaa !31
  %793 = load <8 x i32>, ptr %789, align 4, !tbaa !31
  %794 = load <8 x i32>, ptr %790, align 4, !tbaa !31
  %795 = load <8 x i32>, ptr %791, align 4, !tbaa !31
  %796 = add <8 x i32> %792, %783
  %797 = add <8 x i32> %793, %784
  %798 = add <8 x i32> %794, %785
  %799 = add <8 x i32> %795, %786
  %800 = add nuw i64 %782, 32
  %801 = icmp eq i64 %800, %779
  br i1 %801, label %802, label %781, !llvm.loop !36

802:                                              ; preds = %781
  %803 = add <8 x i32> %797, %796
  %804 = add <8 x i32> %798, %803
  %805 = add <8 x i32> %799, %804
  %806 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %805)
  %807 = icmp eq i64 %776, %779
  br i1 %807, label %822, label %808

808:                                              ; preds = %802, %771
  %809 = phi i64 [ %772, %771 ], [ %780, %802 ]
  %810 = phi i32 [ 0, %771 ], [ %806, %802 ]
  br label %864

811:                                              ; preds = %811, %767
  %812 = phi i64 [ %819, %811 ], [ 0, %767 ]
  %813 = phi i32 [ %818, %811 ], [ 256, %767 ]
  %814 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %812
  %815 = load i32, ptr %814, align 4, !tbaa !31
  %816 = icmp eq i32 %815, 0
  %817 = trunc i64 %812 to i32
  %818 = select i1 %816, i32 %813, i32 %817
  %819 = add nuw nsw i64 %812, 1
  %820 = zext i32 %818 to i64
  %821 = icmp ult i64 %819, %820
  br i1 %821, label %811, label %769

822:                                              ; preds = %864, %802, %769
  %823 = phi i32 [ 0, %769 ], [ %806, %802 ], [ %869, %864 ]
  %824 = icmp slt i32 %341, 256
  br i1 %824, label %825, label %873

825:                                              ; preds = %822
  %826 = sext i32 %341 to i64
  %827 = sub nsw i64 256, %826
  %828 = icmp ult i64 %827, 32
  br i1 %828, label %861, label %829

829:                                              ; preds = %825
  %830 = and i64 %827, -32
  %831 = add nsw i64 %830, %826
  %832 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %823, i64 0
  br label %833

833:                                              ; preds = %833, %829
  %834 = phi i64 [ 0, %829 ], [ %853, %833 ]
  %835 = phi <8 x i32> [ %832, %829 ], [ %849, %833 ]
  %836 = phi <8 x i32> [ zeroinitializer, %829 ], [ %850, %833 ]
  %837 = phi <8 x i32> [ zeroinitializer, %829 ], [ %851, %833 ]
  %838 = phi <8 x i32> [ zeroinitializer, %829 ], [ %852, %833 ]
  %839 = add i64 %834, %826
  %840 = add nsw i64 %839, 1
  %841 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %840
  %842 = getelementptr inbounds i8, ptr %841, i64 32
  %843 = getelementptr inbounds i8, ptr %841, i64 64
  %844 = getelementptr inbounds i8, ptr %841, i64 96
  %845 = load <8 x i32>, ptr %841, align 4, !tbaa !31
  %846 = load <8 x i32>, ptr %842, align 4, !tbaa !31
  %847 = load <8 x i32>, ptr %843, align 4, !tbaa !31
  %848 = load <8 x i32>, ptr %844, align 4, !tbaa !31
  %849 = add <8 x i32> %845, %835
  %850 = add <8 x i32> %846, %836
  %851 = add <8 x i32> %847, %837
  %852 = add <8 x i32> %848, %838
  %853 = add nuw i64 %834, 32
  %854 = icmp eq i64 %853, %830
  br i1 %854, label %855, label %833, !llvm.loop !39

855:                                              ; preds = %833
  %856 = add <8 x i32> %850, %849
  %857 = add <8 x i32> %851, %856
  %858 = add <8 x i32> %852, %857
  %859 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %858)
  %860 = icmp eq i64 %827, %830
  br i1 %860, label %873, label %861

861:                                              ; preds = %855, %825
  %862 = phi i64 [ %826, %825 ], [ %831, %855 ]
  %863 = phi i32 [ %823, %825 ], [ %859, %855 ]
  br label %885

864:                                              ; preds = %864, %808
  %865 = phi i64 [ %870, %864 ], [ %809, %808 ]
  %866 = phi i32 [ %869, %864 ], [ %810, %808 ]
  %867 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %865
  %868 = load i32, ptr %867, align 4, !tbaa !31
  %869 = add nsw i32 %868, %866
  %870 = add nsw i64 %865, 1
  %871 = trunc i64 %870 to i32
  %872 = icmp eq i32 %773, %871
  br i1 %872, label %822, label %864, !llvm.loop !40

873:                                              ; preds = %885, %855, %822
  %874 = phi i32 [ %823, %822 ], [ %859, %855 ], [ %891, %885 ]
  %875 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %820
  %876 = load i32, ptr %875, align 4, !tbaa !31
  %877 = sub nsw i32 %823, %876
  %878 = sitofp i32 %877 to float
  %879 = sub nsw i32 %874, %876
  %880 = sitofp i32 %879 to float
  %881 = fdiv reassoc nsz arcp contract afn float %878, %880
  store float %881, ptr %335, align 4, !tbaa !24
  %882 = getelementptr inbounds i8, ptr %335, i64 4
  %883 = add nuw nsw i64 %334, 1
  %884 = icmp eq i64 %883, %313
  br i1 %884, label %325, label %333

885:                                              ; preds = %885, %861
  %886 = phi i64 [ %888, %885 ], [ %862, %861 ]
  %887 = phi i32 [ %891, %885 ], [ %863, %861 ]
  %888 = add nsw i64 %886, 1
  %889 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !31
  %891 = add nsw i32 %890, %887
  %892 = icmp eq i64 %888, 256
  br i1 %892, label %873, label %885, !llvm.loop !41

893:                                              ; preds = %1041, %325, %299
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %7) #18
  %894 = add nuw nsw i64 %194, 1
  %895 = load i32, ptr %16, align 4, !tbaa !23
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %894, %896
  br i1 %897, label %193, label %192

898:                                              ; preds = %1041, %326
  %899 = phi i64 [ 0, %326 ], [ %1045, %1041 ]
  %900 = phi ptr [ %330, %326 ], [ %1043, %1041 ]
  %901 = phi ptr [ %331, %326 ], [ %1044, %1041 ]
  %902 = load float, ptr %901, align 4, !tbaa !24
  %903 = getelementptr inbounds i8, ptr %901, i64 4
  %904 = load float, ptr %903, align 4, !tbaa !24
  %905 = getelementptr inbounds i8, ptr %901, i64 8
  %906 = load float, ptr %905, align 4, !tbaa !24
  %907 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %904, float %906)
  %908 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %902, float %907)
  %909 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %904, float %906)
  %910 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %902, float %909)
  %911 = fsub reassoc nsz arcp contract afn float %908, %910
  %912 = fcmp reassoc nsz arcp contract afn une float %911, 0.000000e+00
  br i1 %912, label %916, label %913

913:                                              ; preds = %898
  %914 = getelementptr inbounds float, ptr %81, i64 %899
  %915 = load float, ptr %914, align 4, !tbaa !24
  br label %963

916:                                              ; preds = %898
  %917 = fadd reassoc nsz arcp contract afn float %910, %908
  %918 = fmul reassoc nsz arcp contract afn float %917, 5.000000e-01
  %919 = fcmp reassoc nsz arcp contract afn olt float %918, 5.000000e-01
  br i1 %919, label %926, label %920

920:                                              ; preds = %916
  %921 = fpext float %908 to double
  %922 = fpext float %910 to double
  %923 = fadd reassoc nsz arcp contract afn double %921, %922
  %924 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %923
  %925 = fptrunc double %924 to float
  br label %926

926:                                              ; preds = %920, %916
  %927 = phi float [ %925, %920 ], [ %917, %916 ]
  %928 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %927, float 0x3EF0000000000000)
  %929 = fdiv reassoc nsz arcp contract afn float %911, %928
  %930 = fcmp reassoc nsz arcp contract afn oeq float %908, %902
  br i1 %930, label %931, label %934

931:                                              ; preds = %926
  %932 = fsub reassoc nsz arcp contract afn float %904, %906
  %933 = fdiv reassoc nsz arcp contract afn float %932, %911
  br label %946

934:                                              ; preds = %926
  %935 = fcmp reassoc nsz arcp contract afn oeq float %908, %904
  br i1 %935, label %936, label %940

936:                                              ; preds = %934
  %937 = fsub reassoc nsz arcp contract afn float %906, %902
  %938 = fdiv reassoc nsz arcp contract afn float %937, %911
  %939 = fadd reassoc nsz arcp contract afn float %938, 2.000000e+00
  br label %946

940:                                              ; preds = %934
  %941 = fcmp reassoc nsz arcp contract afn oeq float %908, %906
  br i1 %941, label %942, label %946

942:                                              ; preds = %940
  %943 = fsub reassoc nsz arcp contract afn float %902, %904
  %944 = fdiv reassoc nsz arcp contract afn float %943, %911
  %945 = fadd reassoc nsz arcp contract afn float %944, 4.000000e+00
  br label %946

946:                                              ; preds = %942, %940, %936, %931
  %947 = phi float [ %933, %931 ], [ %939, %936 ], [ %945, %942 ], [ 0.000000e+00, %940 ]
  %948 = fpext float %947 to double
  %949 = fmul reassoc nsz arcp contract afn double %948, 0x3FC5555555555555
  %950 = fptrunc double %949 to float
  %951 = fcmp reassoc nsz arcp contract afn olt float %950, 0.000000e+00
  br i1 %951, label %952, label %954

952:                                              ; preds = %946
  %953 = fadd reassoc nsz arcp contract afn float %950, 1.000000e+00
  br label %958

954:                                              ; preds = %946
  %955 = fcmp reassoc nsz arcp contract afn ogt float %950, 1.000000e+00
  br i1 %955, label %956, label %958

956:                                              ; preds = %954
  %957 = fadd reassoc nsz arcp contract afn float %950, -1.000000e+00
  br label %958

958:                                              ; preds = %956, %954, %952
  %959 = phi float [ %953, %952 ], [ %957, %956 ], [ %950, %954 ]
  %960 = getelementptr inbounds float, ptr %81, i64 %899
  %961 = load float, ptr %960, align 4, !tbaa !24
  %962 = fcmp reassoc nsz arcp contract afn oeq float %929, 0.000000e+00
  br i1 %962, label %963, label %967

963:                                              ; preds = %958, %913
  %964 = phi float [ %915, %913 ], [ %961, %958 ]
  %965 = getelementptr inbounds i8, ptr %900, i64 8
  store float %964, ptr %965, align 4, !tbaa !24
  %966 = getelementptr inbounds i8, ptr %900, i64 4
  store float %964, ptr %966, align 4, !tbaa !24
  store float %964, ptr %900, align 4, !tbaa !24
  br label %1041

967:                                              ; preds = %958
  %968 = fpext float %961 to double
  %969 = fcmp reassoc nsz arcp contract afn olt float %961, 5.000000e-01
  br i1 %969, label %970, label %975

970:                                              ; preds = %967
  %971 = fpext float %929 to double
  %972 = fadd reassoc nsz arcp contract afn double %971, 1.000000e+00
  %973 = fmul reassoc nsz arcp contract afn double %972, %968
  %974 = fptrunc double %973 to float
  br label %979

975:                                              ; preds = %967
  %976 = fadd reassoc nsz arcp contract afn float %961, %929
  %977 = fmul reassoc nsz arcp contract afn float %961, %929
  %978 = fsub reassoc nsz arcp contract afn float %976, %977
  br label %979

979:                                              ; preds = %975, %970
  %980 = phi float [ %974, %970 ], [ %978, %975 ]
  %981 = fmul reassoc nsz arcp contract afn double %968, 2.000000e+00
  %982 = fpext float %980 to double
  %983 = fsub reassoc nsz arcp contract afn double %981, %982
  %984 = fptrunc double %983 to float
  %985 = fmul reassoc nsz arcp contract afn float %959, 6.000000e+00
  %986 = fcmp reassoc nsz arcp contract afn olt float %985, 4.000000e+00
  %987 = select i1 %986, float 2.000000e+00, float -4.000000e+00
  %988 = fadd reassoc nsz arcp contract afn float %987, %985
  %989 = fcmp reassoc nsz arcp contract afn olt float %988, 1.000000e+00
  br i1 %989, label %990, label %994

990:                                              ; preds = %979
  %991 = fsub reassoc nsz arcp contract afn float %980, %984
  %992 = fmul reassoc nsz arcp contract afn float %991, %988
  %993 = fadd reassoc nsz arcp contract afn float %992, %984
  br label %1003

994:                                              ; preds = %979
  %995 = fcmp reassoc nsz arcp contract afn olt float %988, 3.000000e+00
  br i1 %995, label %1003, label %996

996:                                              ; preds = %994
  %997 = fcmp reassoc nsz arcp contract afn olt float %988, 4.000000e+00
  %998 = fsub reassoc nsz arcp contract afn float %980, %984
  %999 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %988
  %1000 = fmul reassoc nsz arcp contract afn float %998, %999
  %1001 = fadd reassoc nsz arcp contract afn float %1000, %984
  %1002 = select reassoc nsz arcp contract afn i1 %997, float %1001, float %984
  br label %1003

1003:                                             ; preds = %996, %994, %990
  %1004 = phi float [ %993, %990 ], [ %1002, %996 ], [ %980, %994 ]
  store float %1004, ptr %900, align 4, !tbaa !24
  %1005 = fcmp reassoc nsz arcp contract afn olt float %985, 1.000000e+00
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1003
  %1007 = fsub reassoc nsz arcp contract afn float %980, %984
  %1008 = fmul reassoc nsz arcp contract afn float %1007, %985
  %1009 = fadd reassoc nsz arcp contract afn float %1008, %984
  br label %1018

1010:                                             ; preds = %1003
  %1011 = fcmp reassoc nsz arcp contract afn olt float %985, 3.000000e+00
  br i1 %1011, label %1018, label %1012

1012:                                             ; preds = %1010
  %1013 = fsub reassoc nsz arcp contract afn float %980, %984
  %1014 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %985
  %1015 = fmul reassoc nsz arcp contract afn float %1013, %1014
  %1016 = fadd reassoc nsz arcp contract afn float %1015, %984
  %1017 = select reassoc nsz arcp contract afn i1 %986, float %1016, float %984
  br label %1018

1018:                                             ; preds = %1012, %1010, %1006
  %1019 = phi float [ %1009, %1006 ], [ %1017, %1012 ], [ %980, %1010 ]
  %1020 = getelementptr inbounds i8, ptr %900, i64 4
  store float %1019, ptr %1020, align 4, !tbaa !24
  %1021 = fcmp reassoc nsz arcp contract afn ogt float %985, 2.000000e+00
  %1022 = select i1 %1021, float -2.000000e+00, float 4.000000e+00
  %1023 = fadd reassoc nsz arcp contract afn float %1022, %985
  %1024 = fcmp reassoc nsz arcp contract afn olt float %1023, 1.000000e+00
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1018
  %1026 = fsub reassoc nsz arcp contract afn float %980, %984
  %1027 = fmul reassoc nsz arcp contract afn float %1026, %1023
  %1028 = fadd reassoc nsz arcp contract afn float %1027, %984
  br label %1038

1029:                                             ; preds = %1018
  %1030 = fcmp reassoc nsz arcp contract afn olt float %1023, 3.000000e+00
  br i1 %1030, label %1038, label %1031

1031:                                             ; preds = %1029
  %1032 = fcmp reassoc nsz arcp contract afn olt float %1023, 4.000000e+00
  %1033 = fsub reassoc nsz arcp contract afn float %980, %984
  %1034 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %1023
  %1035 = fmul reassoc nsz arcp contract afn float %1033, %1034
  %1036 = fadd reassoc nsz arcp contract afn float %1035, %984
  %1037 = select reassoc nsz arcp contract afn i1 %1032, float %1036, float %984
  br label %1038

1038:                                             ; preds = %1031, %1029, %1025
  %1039 = phi float [ %1028, %1025 ], [ %1037, %1031 ], [ %980, %1029 ]
  %1040 = getelementptr inbounds i8, ptr %900, i64 8
  store float %1039, ptr %1040, align 4, !tbaa !24
  br label %1041

1041:                                             ; preds = %1038, %963
  %1042 = getelementptr inbounds i8, ptr %900, i64 12
  store float 0.000000e+00, ptr %1042, align 4, !tbaa !24
  %1043 = getelementptr inbounds float, ptr %900, i64 %101
  %1044 = getelementptr inbounds float, ptr %901, i64 %101
  %1045 = add nuw nsw i64 %899, 1
  %1046 = icmp eq i64 %1045, %332
  br i1 %1046, label %893, label %898
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #18
  %12 = fpext float %11 to double
  store double %12, ptr %10, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef %1, i32 noundef 1) #18
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slope_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #18
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store double %12, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef %1, i32 noundef 1) #18
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #14

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
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
