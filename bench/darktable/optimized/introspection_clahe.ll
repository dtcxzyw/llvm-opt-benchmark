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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [257 x i32], align 16
  %8 = alloca [257 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %invariant.op = mul nsw i64 %15, %24
  br label %28

28:                                               ; preds = %67, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %67 ]
  %30 = mul nuw nsw i64 %29, %15
  %.reass = mul i64 %29, %invariant.op
  %31 = getelementptr inbounds float, ptr %2, i64 %.reass
  %32 = getelementptr inbounds nuw float, ptr %21, i64 %30
  br label %33

33:                                               ; preds = %58, %28
  %34 = phi ptr [ %31, %28 ], [ %63, %58 ]
  %35 = phi ptr [ %32, %28 ], [ %64, %58 ]
  %36 = phi i32 [ 0, %28 ], [ %65, %58 ]
  %37 = load float, ptr %34, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !24
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %39, float %41)
  %43 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float %42)
  %44 = fpext float %43 to double
  %45 = fcmp reassoc nsz arcp contract afn ult float %43, 0.000000e+00
  br i1 %45, label %49, label %46

46:                                               ; preds = %33
  %47 = fcmp reassoc nsz arcp contract afn ugt float %43, 1.000000e+00
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46, %33
  %50 = phi reassoc nsz arcp contract afn double [ %44, %48 ], [ 1.000000e+00, %46 ], [ 0.000000e+00, %33 ]
  %51 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %39, float %41)
  %52 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %37, float %51)
  %53 = fpext float %52 to double
  %54 = fcmp reassoc nsz arcp contract afn ult float %52, 0.000000e+00
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = fcmp reassoc nsz arcp contract afn ugt float %52, 1.000000e+00
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55, %49
  %59 = phi reassoc nsz arcp contract afn double [ %53, %57 ], [ 1.000000e+00, %55 ], [ 0.000000e+00, %49 ]
  %60 = fadd reassoc nsz arcp contract afn double %59, %50
  %61 = fmul reassoc nsz arcp contract afn double %60, 5.000000e-01
  %62 = fptrunc double %61 to float
  store float %62, ptr %35, align 4, !tbaa !24
  %63 = getelementptr inbounds float, ptr %34, i64 %24
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %65 = add nuw nsw i32 %36, 1
  %66 = icmp eq i32 %65, %14
  br i1 %66, label %67, label %33

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %29, 1
  %69 = icmp eq i64 %68, %27
  br i1 %69, label %.loopexit60, label %28

.loopexit60:                                      ; preds = %67, %23, %6
  %70 = load double, ptr %10, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load float, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !30
  %77 = add nsw i64 %19, 63
  %78 = and i64 %77, -64
  %79 = tail call ptr @dt_alloc_aligned(i64 noundef %78) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 64) ]
  %80 = load i32, ptr %16, align 4, !tbaa !23
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.loopexit59

82:                                               ; preds = %.loopexit60
  %83 = fpext float %72 to double
  %84 = fmul reassoc nsz arcp contract afn double %70, %83
  %85 = fpext float %74 to double
  %86 = fdiv reassoc nsz arcp contract afn double %84, %85
  %87 = fptosi double %86 to i32
  %88 = fptrunc double %76 to float
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %90 = add i32 %87, 1
  %91 = sub nsw i32 0, %87
  %92 = sitofp i32 %91 to double
  %93 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %92, double 0.000000e+00)
  %94 = fptosi double %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = sitofp i32 %87 to double
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 64) ]
  %97 = getelementptr i8, ptr %21, i64 -4
  %98 = fmul reassoc nsz arcp contract afn float %88, 3.906250e-03
  %99 = sext i32 %12 to i64
  %100 = sext i32 %94 to i64
  %101 = sext i32 %87 to i64
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 992
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  br label %134

.loopexit59:                                      ; preds = %.loopexit57, %.loopexit60
  tail call void @free(ptr noundef %79) #18
  tail call void @free(ptr noundef %21) #18
  ret void

134:                                              ; preds = %.loopexit57, %82
  %135 = phi i64 [ 0, %82 ], [ %803, %.loopexit57 ]
  %136 = trunc i64 %135 to i32
  %137 = sub i32 %136, %87
  %138 = sitofp i32 %137 to double
  %139 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %138, double 0.000000e+00)
  %140 = fptosi double %139 to i32
  %141 = load i32, ptr %89, align 4, !tbaa !23
  %142 = sitofp i32 %141 to double
  %143 = add i32 %90, %136
  %144 = sitofp i32 %143 to double
  %145 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %142, double %144)
  %146 = fptosi double %145 to i32
  %147 = sub nsw i32 %146, %140
  %148 = load i32, ptr %95, align 4, !tbaa !22
  %149 = add nsw i32 %148, -1
  %150 = sitofp i32 %149 to double
  %151 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %150, double %96)
  %152 = fptosi double %151 to i32
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  %153 = icmp slt i32 %140, %146
  br i1 %153, label %154, label %.loopexit58

154:                                              ; preds = %134
  %155 = icmp slt i32 %94, %152
  %156 = sext i32 %148 to i64
  br i1 %155, label %157, label %.loopexit58

157:                                              ; preds = %154
  %158 = sext i32 %140 to i64
  %159 = sext i32 %146 to i64
  %160 = sext i32 %152 to i64
  %161 = sub nsw i64 %160, %100
  %162 = and i64 %161, 3
  %163 = icmp eq i64 %162, 0
  %164 = sub nsw i64 %100, %160
  %165 = icmp ugt i64 %164, -4
  br label %166

166:                                              ; preds = %.loopexit54, %157
  %167 = phi i64 [ %158, %157 ], [ %234, %.loopexit54 ]
  %168 = mul nsw i64 %167, %156
  %169 = getelementptr float, ptr %21, i64 %168
  br i1 %163, label %.loopexit56, label %.preheader55

.preheader55:                                     ; preds = %166, %.preheader55
  %170 = phi i64 [ %182, %.preheader55 ], [ %100, %166 ]
  %171 = phi i64 [ %183, %.preheader55 ], [ 0, %166 ]
  %172 = getelementptr float, ptr %169, i64 %170
  %173 = load float, ptr %172, align 4, !tbaa !24
  %174 = fmul reassoc nsz arcp contract afn float %173, 2.560000e+02
  %175 = fpext float %174 to double
  %176 = fadd reassoc nsz arcp contract afn double %175, 5.000000e-01
  %177 = fptoui double %176 to i32
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !31
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !31
  %182 = add nsw i64 %170, 1
  %183 = add nuw nsw i64 %171, 1
  %184 = icmp eq i64 %183, %162
  br i1 %184, label %.loopexit56, label %.preheader55, !llvm.loop !32

.loopexit56:                                      ; preds = %.preheader55, %166
  %185 = phi i64 [ %100, %166 ], [ %182, %.preheader55 ]
  br i1 %165, label %.loopexit54, label %186

186:                                              ; preds = %.loopexit56
  %187 = getelementptr i8, ptr %169, i64 4
  %188 = getelementptr i8, ptr %169, i64 8
  %189 = getelementptr i8, ptr %169, i64 12
  br label %190

190:                                              ; preds = %190, %186
  %191 = phi i64 [ %185, %186 ], [ %232, %190 ]
  %192 = getelementptr float, ptr %169, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !24
  %194 = fmul reassoc nsz arcp contract afn float %193, 2.560000e+02
  %195 = fpext float %194 to double
  %196 = fadd reassoc nsz arcp contract afn double %195, 5.000000e-01
  %197 = fptoui double %196 to i32
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !31
  %202 = getelementptr float, ptr %187, i64 %191
  %203 = load float, ptr %202, align 4, !tbaa !24
  %204 = fmul reassoc nsz arcp contract afn float %203, 2.560000e+02
  %205 = fpext float %204 to double
  %206 = fadd reassoc nsz arcp contract afn double %205, 5.000000e-01
  %207 = fptoui double %206 to i32
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !31
  %212 = getelementptr float, ptr %188, i64 %191
  %213 = load float, ptr %212, align 4, !tbaa !24
  %214 = fmul reassoc nsz arcp contract afn float %213, 2.560000e+02
  %215 = fpext float %214 to double
  %216 = fadd reassoc nsz arcp contract afn double %215, 5.000000e-01
  %217 = fptoui double %216 to i32
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !31
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !31
  %222 = getelementptr float, ptr %189, i64 %191
  %223 = load float, ptr %222, align 4, !tbaa !24
  %224 = fmul reassoc nsz arcp contract afn float %223, 2.560000e+02
  %225 = fpext float %224 to double
  %226 = fadd reassoc nsz arcp contract afn double %225, 5.000000e-01
  %227 = fptoui double %226 to i32
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !31
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !31
  %232 = add nsw i64 %191, 4
  %233 = icmp eq i64 %232, %160
  br i1 %233, label %.loopexit54, label %190

.loopexit54:                                      ; preds = %190, %.loopexit56
  %234 = add nsw i64 %167, 1
  %235 = icmp eq i64 %234, %159
  br i1 %235, label %.loopexit58, label %166

.loopexit58:                                      ; preds = %.loopexit54, %154, %134
  %236 = load i32, ptr %13, align 4, !tbaa !22
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 2
  tail call void @llvm.memset.p0.i64(ptr align 64 %79, i8 0, i64 %238, i1 false)
  %239 = load i32, ptr %13, align 4, !tbaa !22
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %.loopexit57

241:                                              ; preds = %.loopexit58
  %242 = load i32, ptr %95, align 4, !tbaa !22
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %135, %243
  %245 = getelementptr float, ptr %21, i64 %244
  %246 = sitofp i32 %242 to double
  %247 = icmp sge i32 %140, %146
  %248 = sext i32 %140 to i64
  %249 = zext nneg i32 %239 to i64
  %250 = sext i32 %146 to i64
  %251 = sub nsw i64 %250, %248
  %252 = and i64 %251, 3
  %253 = icmp eq i64 %252, 0
  %254 = sub nsw i64 %248, %250
  %255 = icmp ugt i64 %254, -4
  br label %261

256:                                              ; preds = %.loopexit44
  %257 = mul nsw i64 %135, %99
  %258 = mul i64 %257, %249
  %259 = getelementptr inbounds float, ptr %3, i64 %258
  %260 = getelementptr inbounds float, ptr %2, i64 %258
  br label %807

261:                                              ; preds = %.loopexit44, %241
  %262 = phi i64 [ 0, %241 ], [ %793, %.loopexit44 ]
  %263 = phi ptr [ %79, %241 ], [ %792, %.loopexit44 ]
  %264 = getelementptr float, ptr %245, i64 %262
  %265 = load float, ptr %264, align 4, !tbaa !24
  %266 = fmul reassoc nsz arcp contract afn float %265, 2.560000e+02
  %267 = fpext float %266 to double
  %268 = fadd reassoc nsz arcp contract afn double %267, 5.000000e-01
  %269 = fptoui double %268 to i32
  %270 = trunc i64 %262 to i32
  %271 = sub i32 %270, %87
  %272 = sitofp i32 %271 to double
  %273 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %272, double 0.000000e+00)
  %274 = fptosi double %273 to i32
  %275 = add nsw i64 %262, %101
  %276 = trunc i64 %275 to i32
  %277 = add i32 %276, 1
  %278 = sitofp i32 %277 to double
  %279 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %246, double %278)
  %280 = sitofp i32 %274 to double
  %281 = fsub reassoc nsz arcp contract afn double %279, %280
  %282 = fptosi double %281 to i32
  %283 = mul nsw i32 %147, %282
  %284 = sitofp i32 %283 to float
  %285 = fmul reassoc nsz arcp contract afn float %98, %284
  %286 = fadd reassoc nsz arcp contract afn float %285, 5.000000e-01
  %287 = fptosi float %286 to i32
  %288 = icmp slt i32 %274, 1
  %289 = or i1 %247, %288
  br i1 %289, label %.loopexit51, label %290

290:                                              ; preds = %261
  %291 = zext nneg i32 %274 to i64
  %292 = getelementptr float, ptr %97, i64 %291
  br i1 %253, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %290, %.preheader52
  %293 = phi i64 [ %306, %.preheader52 ], [ %248, %290 ]
  %294 = phi i64 [ %307, %.preheader52 ], [ 0, %290 ]
  %295 = mul nsw i64 %293, %243
  %296 = getelementptr float, ptr %292, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !24
  %298 = fmul reassoc nsz arcp contract afn float %297, 2.560000e+02
  %299 = fpext float %298 to double
  %300 = fadd reassoc nsz arcp contract afn double %299, 5.000000e-01
  %301 = fptoui double %300 to i32
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !31
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !31
  %306 = add nsw i64 %293, 1
  %307 = add nuw nsw i64 %294, 1
  %308 = icmp eq i64 %307, %252
  br i1 %308, label %.loopexit53, label %.preheader52, !llvm.loop !34

.loopexit53:                                      ; preds = %.preheader52, %290
  %309 = phi i64 [ %248, %290 ], [ %306, %.preheader52 ]
  br i1 %255, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %.loopexit53, %.preheader50
  %310 = phi i64 [ %358, %.preheader50 ], [ %309, %.loopexit53 ]
  %311 = mul nsw i64 %310, %243
  %312 = getelementptr float, ptr %292, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !24
  %314 = fmul reassoc nsz arcp contract afn float %313, 2.560000e+02
  %315 = fpext float %314 to double
  %316 = fadd reassoc nsz arcp contract afn double %315, 5.000000e-01
  %317 = fptoui double %316 to i32
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !31
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !31
  %322 = add nsw i64 %310, 1
  %323 = mul nsw i64 %322, %243
  %324 = getelementptr float, ptr %292, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !24
  %326 = fmul reassoc nsz arcp contract afn float %325, 2.560000e+02
  %327 = fpext float %326 to double
  %328 = fadd reassoc nsz arcp contract afn double %327, 5.000000e-01
  %329 = fptoui double %328 to i32
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !31
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 4, !tbaa !31
  %334 = add nsw i64 %310, 2
  %335 = mul nsw i64 %334, %243
  %336 = getelementptr float, ptr %292, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !24
  %338 = fmul reassoc nsz arcp contract afn float %337, 2.560000e+02
  %339 = fpext float %338 to double
  %340 = fadd reassoc nsz arcp contract afn double %339, 5.000000e-01
  %341 = fptoui double %340 to i32
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !31
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !31
  %346 = add nsw i64 %310, 3
  %347 = mul nsw i64 %346, %243
  %348 = getelementptr float, ptr %292, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !24
  %350 = fmul reassoc nsz arcp contract afn float %349, 2.560000e+02
  %351 = fpext float %350 to double
  %352 = fadd reassoc nsz arcp contract afn double %351, 5.000000e-01
  %353 = fptoui double %352 to i32
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !31
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !31
  %358 = add nsw i64 %310, 4
  %359 = icmp eq i64 %358, %250
  br i1 %359, label %.loopexit51, label %.preheader50

.loopexit51:                                      ; preds = %.preheader50, %.loopexit53, %261
  %360 = icmp sge i64 %275, %243
  %361 = or i1 %247, %360
  br i1 %361, label %.loopexit47, label %362

362:                                              ; preds = %.loopexit51
  %363 = getelementptr float, ptr %21, i64 %275
  br i1 %253, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %362, %.preheader48
  %364 = phi i64 [ %377, %.preheader48 ], [ %248, %362 ]
  %365 = phi i64 [ %378, %.preheader48 ], [ 0, %362 ]
  %366 = mul nsw i64 %364, %243
  %367 = getelementptr float, ptr %363, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !24
  %369 = fmul reassoc nsz arcp contract afn float %368, 2.560000e+02
  %370 = fpext float %369 to double
  %371 = fadd reassoc nsz arcp contract afn double %370, 5.000000e-01
  %372 = fptoui double %371 to i32
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !31
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !31
  %377 = add nsw i64 %364, 1
  %378 = add nuw nsw i64 %365, 1
  %379 = icmp eq i64 %378, %252
  br i1 %379, label %.loopexit49, label %.preheader48, !llvm.loop !35

.loopexit49:                                      ; preds = %.preheader48, %362
  %380 = phi i64 [ %248, %362 ], [ %377, %.preheader48 ]
  br i1 %255, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %.loopexit49, %.preheader46
  %381 = phi i64 [ %429, %.preheader46 ], [ %380, %.loopexit49 ]
  %382 = mul nsw i64 %381, %243
  %383 = getelementptr float, ptr %363, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !24
  %385 = fmul reassoc nsz arcp contract afn float %384, 2.560000e+02
  %386 = fpext float %385 to double
  %387 = fadd reassoc nsz arcp contract afn double %386, 5.000000e-01
  %388 = fptoui double %387 to i32
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !31
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !31
  %393 = add nsw i64 %381, 1
  %394 = mul nsw i64 %393, %243
  %395 = getelementptr float, ptr %363, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !24
  %397 = fmul reassoc nsz arcp contract afn float %396, 2.560000e+02
  %398 = fpext float %397 to double
  %399 = fadd reassoc nsz arcp contract afn double %398, 5.000000e-01
  %400 = fptoui double %399 to i32
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !31
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !31
  %405 = add nsw i64 %381, 2
  %406 = mul nsw i64 %405, %243
  %407 = getelementptr float, ptr %363, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !24
  %409 = fmul reassoc nsz arcp contract afn float %408, 2.560000e+02
  %410 = fpext float %409 to double
  %411 = fadd reassoc nsz arcp contract afn double %410, 5.000000e-01
  %412 = fptoui double %411 to i32
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !31
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %414, align 4, !tbaa !31
  %417 = add nsw i64 %381, 3
  %418 = mul nsw i64 %417, %243
  %419 = getelementptr float, ptr %363, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !24
  %421 = fmul reassoc nsz arcp contract afn float %420, 2.560000e+02
  %422 = fpext float %421 to double
  %423 = fadd reassoc nsz arcp contract afn double %422, 5.000000e-01
  %424 = fptoui double %423 to i32
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !31
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !31
  %429 = add nsw i64 %381, 4
  %430 = icmp eq i64 %429, %250
  br i1 %430, label %.loopexit47, label %.preheader46

.loopexit47:                                      ; preds = %.preheader46, %.loopexit49, %.loopexit51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %8, ptr noundef nonnull align 16 dereferenceable(1028) %7, i64 1028, i1 false)
  %431 = insertelement <8 x i32> poison, i32 %287, i64 0
  %432 = shufflevector <8 x i32> %431, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %433

433:                                              ; preds = %.loopexit, %.loopexit47
  %434 = phi i32 [ 0, %.loopexit47 ], [ %601, %.loopexit ]
  %435 = load <8 x i32>, ptr %8, align 16, !tbaa !31
  %436 = load <8 x i32>, ptr %102, align 16, !tbaa !31
  %437 = load <8 x i32>, ptr %103, align 16, !tbaa !31
  %438 = load <8 x i32>, ptr %104, align 16, !tbaa !31
  %439 = sub nsw <8 x i32> %435, %432
  %440 = sub nsw <8 x i32> %436, %432
  %441 = sub nsw <8 x i32> %437, %432
  %442 = sub nsw <8 x i32> %438, %432
  %443 = icmp sgt <8 x i32> %439, zeroinitializer
  %444 = icmp sgt <8 x i32> %440, zeroinitializer
  %445 = icmp sgt <8 x i32> %441, zeroinitializer
  %446 = icmp sgt <8 x i32> %442, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %8, i32 4, <8 x i1> %443), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %102, i32 4, <8 x i1> %444), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %103, i32 4, <8 x i1> %445), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %104, i32 4, <8 x i1> %446), !tbaa !31
  %447 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %439, <8 x i32> zeroinitializer)
  %448 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %440, <8 x i32> zeroinitializer)
  %449 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %441, <8 x i32> zeroinitializer)
  %450 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %442, <8 x i32> zeroinitializer)
  %451 = load <8 x i32>, ptr %105, align 16, !tbaa !31
  %452 = load <8 x i32>, ptr %106, align 16, !tbaa !31
  %453 = load <8 x i32>, ptr %107, align 16, !tbaa !31
  %454 = load <8 x i32>, ptr %108, align 16, !tbaa !31
  %455 = sub nsw <8 x i32> %451, %432
  %456 = sub nsw <8 x i32> %452, %432
  %457 = sub nsw <8 x i32> %453, %432
  %458 = sub nsw <8 x i32> %454, %432
  %459 = icmp sgt <8 x i32> %455, zeroinitializer
  %460 = icmp sgt <8 x i32> %456, zeroinitializer
  %461 = icmp sgt <8 x i32> %457, zeroinitializer
  %462 = icmp sgt <8 x i32> %458, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %105, i32 4, <8 x i1> %459), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %106, i32 4, <8 x i1> %460), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %107, i32 4, <8 x i1> %461), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %108, i32 4, <8 x i1> %462), !tbaa !31
  %463 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %455, <8 x i32> zeroinitializer)
  %464 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %456, <8 x i32> zeroinitializer)
  %465 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %457, <8 x i32> zeroinitializer)
  %466 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %458, <8 x i32> zeroinitializer)
  %467 = load <8 x i32>, ptr %109, align 16, !tbaa !31
  %468 = load <8 x i32>, ptr %110, align 16, !tbaa !31
  %469 = load <8 x i32>, ptr %111, align 16, !tbaa !31
  %470 = load <8 x i32>, ptr %112, align 16, !tbaa !31
  %471 = sub nsw <8 x i32> %467, %432
  %472 = sub nsw <8 x i32> %468, %432
  %473 = sub nsw <8 x i32> %469, %432
  %474 = sub nsw <8 x i32> %470, %432
  %475 = icmp sgt <8 x i32> %471, zeroinitializer
  %476 = icmp sgt <8 x i32> %472, zeroinitializer
  %477 = icmp sgt <8 x i32> %473, zeroinitializer
  %478 = icmp sgt <8 x i32> %474, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %109, i32 4, <8 x i1> %475), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %110, i32 4, <8 x i1> %476), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %111, i32 4, <8 x i1> %477), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %112, i32 4, <8 x i1> %478), !tbaa !31
  %479 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %471, <8 x i32> zeroinitializer)
  %480 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %472, <8 x i32> zeroinitializer)
  %481 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %473, <8 x i32> zeroinitializer)
  %482 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %474, <8 x i32> zeroinitializer)
  %483 = load <8 x i32>, ptr %113, align 16, !tbaa !31
  %484 = load <8 x i32>, ptr %114, align 16, !tbaa !31
  %485 = load <8 x i32>, ptr %115, align 16, !tbaa !31
  %486 = load <8 x i32>, ptr %116, align 16, !tbaa !31
  %487 = sub nsw <8 x i32> %483, %432
  %488 = sub nsw <8 x i32> %484, %432
  %489 = sub nsw <8 x i32> %485, %432
  %490 = sub nsw <8 x i32> %486, %432
  %491 = icmp sgt <8 x i32> %487, zeroinitializer
  %492 = icmp sgt <8 x i32> %488, zeroinitializer
  %493 = icmp sgt <8 x i32> %489, zeroinitializer
  %494 = icmp sgt <8 x i32> %490, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %113, i32 4, <8 x i1> %491), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %114, i32 4, <8 x i1> %492), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %115, i32 4, <8 x i1> %493), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %116, i32 4, <8 x i1> %494), !tbaa !31
  %495 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %487, <8 x i32> zeroinitializer)
  %496 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %488, <8 x i32> zeroinitializer)
  %497 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %489, <8 x i32> zeroinitializer)
  %498 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %490, <8 x i32> zeroinitializer)
  %499 = load <8 x i32>, ptr %117, align 16, !tbaa !31
  %500 = load <8 x i32>, ptr %118, align 16, !tbaa !31
  %501 = load <8 x i32>, ptr %119, align 16, !tbaa !31
  %502 = load <8 x i32>, ptr %120, align 16, !tbaa !31
  %503 = sub nsw <8 x i32> %499, %432
  %504 = sub nsw <8 x i32> %500, %432
  %505 = sub nsw <8 x i32> %501, %432
  %506 = sub nsw <8 x i32> %502, %432
  %507 = icmp sgt <8 x i32> %503, zeroinitializer
  %508 = icmp sgt <8 x i32> %504, zeroinitializer
  %509 = icmp sgt <8 x i32> %505, zeroinitializer
  %510 = icmp sgt <8 x i32> %506, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %117, i32 4, <8 x i1> %507), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %118, i32 4, <8 x i1> %508), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %119, i32 4, <8 x i1> %509), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %120, i32 4, <8 x i1> %510), !tbaa !31
  %511 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %503, <8 x i32> zeroinitializer)
  %512 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %504, <8 x i32> zeroinitializer)
  %513 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %505, <8 x i32> zeroinitializer)
  %514 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %506, <8 x i32> zeroinitializer)
  %515 = load <8 x i32>, ptr %121, align 16, !tbaa !31
  %516 = load <8 x i32>, ptr %122, align 16, !tbaa !31
  %517 = load <8 x i32>, ptr %123, align 16, !tbaa !31
  %518 = load <8 x i32>, ptr %124, align 16, !tbaa !31
  %519 = sub nsw <8 x i32> %515, %432
  %520 = sub nsw <8 x i32> %516, %432
  %521 = sub nsw <8 x i32> %517, %432
  %522 = sub nsw <8 x i32> %518, %432
  %523 = icmp sgt <8 x i32> %519, zeroinitializer
  %524 = icmp sgt <8 x i32> %520, zeroinitializer
  %525 = icmp sgt <8 x i32> %521, zeroinitializer
  %526 = icmp sgt <8 x i32> %522, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %121, i32 4, <8 x i1> %523), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %122, i32 4, <8 x i1> %524), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %123, i32 4, <8 x i1> %525), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %124, i32 4, <8 x i1> %526), !tbaa !31
  %527 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %519, <8 x i32> zeroinitializer)
  %528 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %520, <8 x i32> zeroinitializer)
  %529 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %521, <8 x i32> zeroinitializer)
  %530 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %522, <8 x i32> zeroinitializer)
  %531 = load <8 x i32>, ptr %125, align 16, !tbaa !31
  %532 = load <8 x i32>, ptr %126, align 16, !tbaa !31
  %533 = load <8 x i32>, ptr %127, align 16, !tbaa !31
  %534 = load <8 x i32>, ptr %128, align 16, !tbaa !31
  %535 = sub nsw <8 x i32> %531, %432
  %536 = sub nsw <8 x i32> %532, %432
  %537 = sub nsw <8 x i32> %533, %432
  %538 = sub nsw <8 x i32> %534, %432
  %539 = icmp sgt <8 x i32> %535, zeroinitializer
  %540 = icmp sgt <8 x i32> %536, zeroinitializer
  %541 = icmp sgt <8 x i32> %537, zeroinitializer
  %542 = icmp sgt <8 x i32> %538, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %125, i32 4, <8 x i1> %539), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %126, i32 4, <8 x i1> %540), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %127, i32 4, <8 x i1> %541), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %128, i32 4, <8 x i1> %542), !tbaa !31
  %543 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %535, <8 x i32> zeroinitializer)
  %544 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %536, <8 x i32> zeroinitializer)
  %545 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %537, <8 x i32> zeroinitializer)
  %546 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %538, <8 x i32> zeroinitializer)
  %547 = load <8 x i32>, ptr %129, align 16, !tbaa !31
  %548 = load <8 x i32>, ptr %130, align 16, !tbaa !31
  %549 = load <8 x i32>, ptr %131, align 16, !tbaa !31
  %550 = load <8 x i32>, ptr %132, align 16, !tbaa !31
  %551 = sub nsw <8 x i32> %547, %432
  %552 = sub nsw <8 x i32> %548, %432
  %553 = sub nsw <8 x i32> %549, %432
  %554 = sub nsw <8 x i32> %550, %432
  %555 = icmp sgt <8 x i32> %551, zeroinitializer
  %556 = icmp sgt <8 x i32> %552, zeroinitializer
  %557 = icmp sgt <8 x i32> %553, zeroinitializer
  %558 = icmp sgt <8 x i32> %554, zeroinitializer
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %129, i32 4, <8 x i1> %555), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %130, i32 4, <8 x i1> %556), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %131, i32 4, <8 x i1> %557), !tbaa !31
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %432, ptr nonnull %132, i32 4, <8 x i1> %558), !tbaa !31
  %559 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %551, <8 x i32> zeroinitializer)
  %560 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %552, <8 x i32> zeroinitializer)
  %561 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %553, <8 x i32> zeroinitializer)
  %562 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %554, <8 x i32> zeroinitializer)
  %563 = add nuw <8 x i32> %448, %447
  %564 = add <8 x i32> %563, %449
  %565 = add <8 x i32> %564, %450
  %566 = add <8 x i32> %565, %463
  %567 = add <8 x i32> %566, %464
  %568 = add <8 x i32> %567, %465
  %569 = add <8 x i32> %568, %466
  %570 = add <8 x i32> %569, %479
  %571 = add <8 x i32> %570, %480
  %572 = add <8 x i32> %571, %481
  %573 = add <8 x i32> %572, %482
  %574 = add <8 x i32> %573, %495
  %575 = add <8 x i32> %574, %496
  %576 = add <8 x i32> %575, %497
  %577 = add <8 x i32> %576, %498
  %578 = add <8 x i32> %577, %511
  %579 = add <8 x i32> %578, %512
  %580 = add <8 x i32> %579, %513
  %581 = add <8 x i32> %580, %514
  %582 = add <8 x i32> %581, %527
  %583 = add <8 x i32> %582, %528
  %584 = add <8 x i32> %583, %529
  %585 = add <8 x i32> %584, %530
  %586 = add <8 x i32> %585, %543
  %587 = add <8 x i32> %586, %544
  %588 = add <8 x i32> %587, %545
  %589 = add <8 x i32> %588, %546
  %590 = add <8 x i32> %589, %559
  %591 = add <8 x i32> %590, %560
  %592 = add <8 x i32> %591, %561
  %593 = add <8 x i32> %592, %562
  %594 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %593)
  %595 = load i32, ptr %133, align 16, !tbaa !31
  %596 = sub nsw i32 %595, %287
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %433
  %599 = add nuw nsw i32 %596, %594
  store i32 %287, ptr %133, align 16, !tbaa !31
  br label %600

600:                                              ; preds = %598, %433
  %601 = phi i32 [ %599, %598 ], [ %594, %433 ]
  %602 = sitofp i32 %601 to float
  %603 = fmul reassoc nsz arcp contract afn float %602, 0x3F6FE01FE0000000
  %604 = fptosi float %603 to i32
  %605 = insertelement <8 x i32> poison, i32 %604, i64 0
  %606 = shufflevector <8 x i32> %605, <8 x i32> poison, <8 x i32> zeroinitializer
  %607 = load <8 x i32>, ptr %8, align 16, !tbaa !31
  %608 = load <8 x i32>, ptr %102, align 16, !tbaa !31
  %609 = load <8 x i32>, ptr %103, align 16, !tbaa !31
  %610 = load <8 x i32>, ptr %104, align 16, !tbaa !31
  %611 = add nsw <8 x i32> %606, %607
  %612 = add nsw <8 x i32> %606, %608
  %613 = add nsw <8 x i32> %606, %609
  %614 = add nsw <8 x i32> %606, %610
  store <8 x i32> %611, ptr %8, align 16, !tbaa !31
  store <8 x i32> %612, ptr %102, align 16, !tbaa !31
  store <8 x i32> %613, ptr %103, align 16, !tbaa !31
  store <8 x i32> %614, ptr %104, align 16, !tbaa !31
  %615 = load <8 x i32>, ptr %105, align 16, !tbaa !31
  %616 = load <8 x i32>, ptr %106, align 16, !tbaa !31
  %617 = load <8 x i32>, ptr %107, align 16, !tbaa !31
  %618 = load <8 x i32>, ptr %108, align 16, !tbaa !31
  %619 = add nsw <8 x i32> %615, %606
  %620 = add nsw <8 x i32> %616, %606
  %621 = add nsw <8 x i32> %617, %606
  %622 = add nsw <8 x i32> %618, %606
  store <8 x i32> %619, ptr %105, align 16, !tbaa !31
  store <8 x i32> %620, ptr %106, align 16, !tbaa !31
  store <8 x i32> %621, ptr %107, align 16, !tbaa !31
  store <8 x i32> %622, ptr %108, align 16, !tbaa !31
  %623 = load <8 x i32>, ptr %109, align 16, !tbaa !31
  %624 = load <8 x i32>, ptr %110, align 16, !tbaa !31
  %625 = load <8 x i32>, ptr %111, align 16, !tbaa !31
  %626 = load <8 x i32>, ptr %112, align 16, !tbaa !31
  %627 = add nsw <8 x i32> %623, %606
  %628 = add nsw <8 x i32> %624, %606
  %629 = add nsw <8 x i32> %625, %606
  %630 = add nsw <8 x i32> %626, %606
  store <8 x i32> %627, ptr %109, align 16, !tbaa !31
  store <8 x i32> %628, ptr %110, align 16, !tbaa !31
  store <8 x i32> %629, ptr %111, align 16, !tbaa !31
  store <8 x i32> %630, ptr %112, align 16, !tbaa !31
  %631 = load <8 x i32>, ptr %113, align 16, !tbaa !31
  %632 = load <8 x i32>, ptr %114, align 16, !tbaa !31
  %633 = load <8 x i32>, ptr %115, align 16, !tbaa !31
  %634 = load <8 x i32>, ptr %116, align 16, !tbaa !31
  %635 = add nsw <8 x i32> %631, %606
  %636 = add nsw <8 x i32> %632, %606
  %637 = add nsw <8 x i32> %633, %606
  %638 = add nsw <8 x i32> %634, %606
  store <8 x i32> %635, ptr %113, align 16, !tbaa !31
  store <8 x i32> %636, ptr %114, align 16, !tbaa !31
  store <8 x i32> %637, ptr %115, align 16, !tbaa !31
  store <8 x i32> %638, ptr %116, align 16, !tbaa !31
  %639 = load <8 x i32>, ptr %117, align 16, !tbaa !31
  %640 = load <8 x i32>, ptr %118, align 16, !tbaa !31
  %641 = load <8 x i32>, ptr %119, align 16, !tbaa !31
  %642 = load <8 x i32>, ptr %120, align 16, !tbaa !31
  %643 = add nsw <8 x i32> %639, %606
  %644 = add nsw <8 x i32> %640, %606
  %645 = add nsw <8 x i32> %641, %606
  %646 = add nsw <8 x i32> %642, %606
  store <8 x i32> %643, ptr %117, align 16, !tbaa !31
  store <8 x i32> %644, ptr %118, align 16, !tbaa !31
  store <8 x i32> %645, ptr %119, align 16, !tbaa !31
  store <8 x i32> %646, ptr %120, align 16, !tbaa !31
  %647 = load <8 x i32>, ptr %121, align 16, !tbaa !31
  %648 = load <8 x i32>, ptr %122, align 16, !tbaa !31
  %649 = load <8 x i32>, ptr %123, align 16, !tbaa !31
  %650 = load <8 x i32>, ptr %124, align 16, !tbaa !31
  %651 = add nsw <8 x i32> %647, %606
  %652 = add nsw <8 x i32> %648, %606
  %653 = add nsw <8 x i32> %649, %606
  %654 = add nsw <8 x i32> %650, %606
  store <8 x i32> %651, ptr %121, align 16, !tbaa !31
  store <8 x i32> %652, ptr %122, align 16, !tbaa !31
  store <8 x i32> %653, ptr %123, align 16, !tbaa !31
  store <8 x i32> %654, ptr %124, align 16, !tbaa !31
  %655 = load <8 x i32>, ptr %125, align 16, !tbaa !31
  %656 = load <8 x i32>, ptr %126, align 16, !tbaa !31
  %657 = load <8 x i32>, ptr %127, align 16, !tbaa !31
  %658 = load <8 x i32>, ptr %128, align 16, !tbaa !31
  %659 = add nsw <8 x i32> %655, %606
  %660 = add nsw <8 x i32> %656, %606
  %661 = add nsw <8 x i32> %657, %606
  %662 = add nsw <8 x i32> %658, %606
  store <8 x i32> %659, ptr %125, align 16, !tbaa !31
  store <8 x i32> %660, ptr %126, align 16, !tbaa !31
  store <8 x i32> %661, ptr %127, align 16, !tbaa !31
  store <8 x i32> %662, ptr %128, align 16, !tbaa !31
  %663 = load <8 x i32>, ptr %129, align 16, !tbaa !31
  %664 = load <8 x i32>, ptr %130, align 16, !tbaa !31
  %665 = load <8 x i32>, ptr %131, align 16, !tbaa !31
  %666 = load <8 x i32>, ptr %132, align 16, !tbaa !31
  %667 = add nsw <8 x i32> %663, %606
  %668 = add nsw <8 x i32> %664, %606
  %669 = add nsw <8 x i32> %665, %606
  %670 = add nsw <8 x i32> %666, %606
  store <8 x i32> %667, ptr %129, align 16, !tbaa !31
  store <8 x i32> %668, ptr %130, align 16, !tbaa !31
  store <8 x i32> %669, ptr %131, align 16, !tbaa !31
  store <8 x i32> %670, ptr %132, align 16, !tbaa !31
  %671 = load i32, ptr %133, align 16, !tbaa !31
  %672 = add nsw i32 %671, %604
  store i32 %672, ptr %133, align 16, !tbaa !31
  %673 = urem i32 %601, 257
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %.loopexit, label %675

675:                                              ; preds = %600
  %676 = uitofp nneg i32 %673 to float
  %677 = fdiv reassoc nsz arcp contract afn float 2.560000e+02, %676
  %678 = fptosi float %677 to i32
  %679 = sext i32 %678 to i64
  br label %680

680:                                              ; preds = %680, %675
  %681 = phi i64 [ 0, %675 ], [ %685, %680 ]
  %682 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !31
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %682, align 4, !tbaa !31
  %685 = add nsw i64 %681, %679
  %686 = icmp slt i64 %685, 257
  br i1 %686, label %680, label %.loopexit

.loopexit:                                        ; preds = %680, %600
  %687 = icmp eq i32 %601, %434
  br i1 %687, label %.preheader, label %433

688:                                              ; preds = %.preheader
  %689 = icmp sgt i32 %733, %269
  br i1 %689, label %.loopexit45, label %690

690:                                              ; preds = %688
  %691 = sext i32 %733 to i64
  %692 = add i32 %269, 1
  %693 = sub i32 %269, %733
  %694 = zext i32 %693 to i64
  %695 = add nuw nsw i64 %694, 1
  %696 = icmp ult i32 %693, 31
  br i1 %696, label %.preheader119, label %697

.preheader119:                                    ; preds = %720, %690
  %.ph120 = phi i64 [ %721, %720 ], [ %691, %690 ]
  %.ph121 = phi i32 [ %725, %720 ], [ 0, %690 ]
  br label %775

697:                                              ; preds = %690
  %698 = and i64 %695, 8589934560
  br label %699

699:                                              ; preds = %699, %697
  %700 = phi i64 [ 0, %697 ], [ %718, %699 ]
  %701 = phi <8 x i32> [ zeroinitializer, %697 ], [ %714, %699 ]
  %702 = phi <8 x i32> [ zeroinitializer, %697 ], [ %715, %699 ]
  %703 = phi <8 x i32> [ zeroinitializer, %697 ], [ %716, %699 ]
  %704 = phi <8 x i32> [ zeroinitializer, %697 ], [ %717, %699 ]
  %705 = add i64 %700, %691
  %706 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 64
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 96
  %710 = load <8 x i32>, ptr %706, align 4, !tbaa !31
  %711 = load <8 x i32>, ptr %707, align 4, !tbaa !31
  %712 = load <8 x i32>, ptr %708, align 4, !tbaa !31
  %713 = load <8 x i32>, ptr %709, align 4, !tbaa !31
  %714 = add <8 x i32> %710, %701
  %715 = add <8 x i32> %711, %702
  %716 = add <8 x i32> %712, %703
  %717 = add <8 x i32> %713, %704
  %718 = add nuw i64 %700, 32
  %719 = icmp eq i64 %718, %698
  br i1 %719, label %720, label %699, !llvm.loop !36

720:                                              ; preds = %699
  %721 = add nsw i64 %698, %691
  %722 = add <8 x i32> %715, %714
  %723 = add <8 x i32> %722, %716
  %724 = add <8 x i32> %723, %717
  %725 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %724)
  %726 = icmp eq i64 %695, %698
  br i1 %726, label %.loopexit45, label %.preheader119

.preheader:                                       ; preds = %.loopexit, %.preheader
  %727 = phi i64 [ %734, %.preheader ], [ 0, %.loopexit ]
  %728 = phi i32 [ %733, %.preheader ], [ 256, %.loopexit ]
  %729 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %727
  %730 = load i32, ptr %729, align 4, !tbaa !31
  %731 = icmp eq i32 %730, 0
  %732 = trunc i64 %727 to i32
  %733 = select i1 %731, i32 %728, i32 %732
  %734 = add nuw nsw i64 %727, 1
  %735 = zext i32 %733 to i64
  %736 = icmp samesign ult i64 %734, %735
  br i1 %736, label %.preheader, label %688

.loopexit45:                                      ; preds = %775, %720, %688
  %737 = phi i32 [ 0, %688 ], [ %725, %720 ], [ %780, %775 ]
  %738 = icmp slt i32 %269, 256
  br i1 %738, label %739, label %.loopexit44

739:                                              ; preds = %.loopexit45
  %740 = sext i32 %269 to i64
  %741 = sub nsw i64 256, %740
  %742 = icmp samesign ult i64 %741, 32
  br i1 %742, label %.preheader117, label %743

.preheader117:                                    ; preds = %768, %739
  %.ph = phi i64 [ %769, %768 ], [ %740, %739 ]
  %.ph118 = phi i32 [ %773, %768 ], [ %737, %739 ]
  br label %795

743:                                              ; preds = %739
  %744 = and i64 %741, -32
  %745 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %737, i64 0
  %746 = add nsw i64 %740, 1
  br label %747

747:                                              ; preds = %747, %743
  %748 = phi i64 [ 0, %743 ], [ %766, %747 ]
  %749 = phi <8 x i32> [ %745, %743 ], [ %762, %747 ]
  %750 = phi <8 x i32> [ zeroinitializer, %743 ], [ %763, %747 ]
  %751 = phi <8 x i32> [ zeroinitializer, %743 ], [ %764, %747 ]
  %752 = phi <8 x i32> [ zeroinitializer, %743 ], [ %765, %747 ]
  %753 = add i64 %746, %748
  %754 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 64
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 96
  %758 = load <8 x i32>, ptr %754, align 4, !tbaa !31
  %759 = load <8 x i32>, ptr %755, align 4, !tbaa !31
  %760 = load <8 x i32>, ptr %756, align 4, !tbaa !31
  %761 = load <8 x i32>, ptr %757, align 4, !tbaa !31
  %762 = add <8 x i32> %758, %749
  %763 = add <8 x i32> %759, %750
  %764 = add <8 x i32> %760, %751
  %765 = add <8 x i32> %761, %752
  %766 = add nuw i64 %748, 32
  %767 = icmp eq i64 %766, %744
  br i1 %767, label %768, label %747, !llvm.loop !39

768:                                              ; preds = %747
  %769 = add nsw i64 %744, %740
  %770 = add <8 x i32> %763, %762
  %771 = add <8 x i32> %770, %764
  %772 = add <8 x i32> %771, %765
  %773 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %772)
  %774 = icmp eq i64 %741, %744
  br i1 %774, label %.loopexit44, label %.preheader117

775:                                              ; preds = %.preheader119, %775
  %776 = phi i64 [ %781, %775 ], [ %.ph120, %.preheader119 ]
  %777 = phi i32 [ %780, %775 ], [ %.ph121, %.preheader119 ]
  %778 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %776
  %779 = load i32, ptr %778, align 4, !tbaa !31
  %780 = add nsw i32 %779, %777
  %781 = add nsw i64 %776, 1
  %782 = trunc i64 %781 to i32
  %783 = icmp eq i32 %692, %782
  br i1 %783, label %.loopexit45, label %775, !llvm.loop !40

.loopexit44:                                      ; preds = %795, %768, %.loopexit45
  %784 = phi i32 [ %737, %.loopexit45 ], [ %773, %768 ], [ %801, %795 ]
  %785 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %735
  %786 = load i32, ptr %785, align 4, !tbaa !31
  %787 = sub nsw i32 %737, %786
  %788 = sitofp i32 %787 to float
  %789 = sub nsw i32 %784, %786
  %790 = sitofp i32 %789 to float
  %791 = fdiv reassoc nsz arcp contract afn float %788, %790
  store float %791, ptr %263, align 4, !tbaa !24
  %792 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %793 = add nuw nsw i64 %262, 1
  %794 = icmp eq i64 %793, %249
  br i1 %794, label %256, label %261

795:                                              ; preds = %.preheader117, %795
  %796 = phi i64 [ %798, %795 ], [ %.ph, %.preheader117 ]
  %797 = phi i32 [ %801, %795 ], [ %.ph118, %.preheader117 ]
  %798 = add nsw i64 %796, 1
  %799 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !31
  %801 = add nsw i32 %800, %797
  %802 = icmp eq i64 %798, 256
  br i1 %802, label %.loopexit44, label %795, !llvm.loop !41

.loopexit57:                                      ; preds = %950, %.loopexit58
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %7) #18
  %803 = add nuw nsw i64 %135, 1
  %804 = load i32, ptr %16, align 4, !tbaa !23
  %805 = sext i32 %804 to i64
  %806 = icmp slt i64 %803, %805
  br i1 %806, label %134, label %.loopexit59

807:                                              ; preds = %950, %256
  %808 = phi i64 [ 0, %256 ], [ %954, %950 ]
  %809 = phi ptr [ %259, %256 ], [ %952, %950 ]
  %810 = phi ptr [ %260, %256 ], [ %953, %950 ]
  %811 = load float, ptr %810, align 4, !tbaa !24
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !24
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %815 = load float, ptr %814, align 4, !tbaa !24
  %816 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %813, float %815)
  %817 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %811, float %816)
  %818 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %813, float %815)
  %819 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %811, float %818)
  %820 = fsub reassoc nsz arcp contract afn float %817, %819
  %821 = fcmp reassoc nsz arcp contract afn une float %820, 0.000000e+00
  br i1 %821, label %825, label %822

822:                                              ; preds = %807
  %823 = getelementptr inbounds nuw float, ptr %79, i64 %808
  %824 = load float, ptr %823, align 4, !tbaa !24
  br label %872

825:                                              ; preds = %807
  %826 = fadd reassoc nsz arcp contract afn float %819, %817
  %827 = fmul reassoc nsz arcp contract afn float %826, 5.000000e-01
  %828 = fcmp reassoc nsz arcp contract afn olt float %827, 5.000000e-01
  br i1 %828, label %835, label %829

829:                                              ; preds = %825
  %830 = fpext float %817 to double
  %831 = fpext float %819 to double
  %832 = fadd reassoc nsz arcp contract afn double %831, %830
  %833 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %832
  %834 = fptrunc double %833 to float
  br label %835

835:                                              ; preds = %829, %825
  %836 = phi float [ %834, %829 ], [ %826, %825 ]
  %837 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %836, float 0x3EF0000000000000)
  %838 = fdiv reassoc nsz arcp contract afn float %820, %837
  %839 = fcmp reassoc nsz arcp contract afn oeq float %817, %811
  br i1 %839, label %840, label %843

840:                                              ; preds = %835
  %841 = fsub reassoc nsz arcp contract afn float %813, %815
  %842 = fdiv reassoc nsz arcp contract afn float %841, %820
  br label %855

843:                                              ; preds = %835
  %844 = fcmp reassoc nsz arcp contract afn oeq float %817, %813
  br i1 %844, label %845, label %849

845:                                              ; preds = %843
  %846 = fsub reassoc nsz arcp contract afn float %815, %811
  %847 = fdiv reassoc nsz arcp contract afn float %846, %820
  %848 = fadd reassoc nsz arcp contract afn float %847, 2.000000e+00
  br label %855

849:                                              ; preds = %843
  %850 = fcmp reassoc nsz arcp contract afn oeq float %817, %815
  br i1 %850, label %851, label %855

851:                                              ; preds = %849
  %852 = fsub reassoc nsz arcp contract afn float %811, %813
  %853 = fdiv reassoc nsz arcp contract afn float %852, %820
  %854 = fadd reassoc nsz arcp contract afn float %853, 4.000000e+00
  br label %855

855:                                              ; preds = %851, %849, %845, %840
  %856 = phi float [ %842, %840 ], [ %848, %845 ], [ %854, %851 ], [ 0.000000e+00, %849 ]
  %857 = fpext float %856 to double
  %858 = fmul reassoc nsz arcp contract afn double %857, 0x3FC5555555555555
  %859 = fptrunc double %858 to float
  %860 = fcmp reassoc nsz arcp contract afn olt float %859, 0.000000e+00
  br i1 %860, label %861, label %863

861:                                              ; preds = %855
  %862 = fadd reassoc nsz arcp contract afn float %859, 1.000000e+00
  br label %867

863:                                              ; preds = %855
  %864 = fcmp reassoc nsz arcp contract afn ogt float %859, 1.000000e+00
  br i1 %864, label %865, label %867

865:                                              ; preds = %863
  %866 = fadd reassoc nsz arcp contract afn float %859, -1.000000e+00
  br label %867

867:                                              ; preds = %865, %863, %861
  %868 = phi float [ %862, %861 ], [ %866, %865 ], [ %859, %863 ]
  %869 = getelementptr inbounds nuw float, ptr %79, i64 %808
  %870 = load float, ptr %869, align 4, !tbaa !24
  %871 = fcmp reassoc nsz arcp contract afn oeq float %838, 0.000000e+00
  br i1 %871, label %872, label %876

872:                                              ; preds = %867, %822
  %873 = phi float [ %824, %822 ], [ %870, %867 ]
  %874 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store float %873, ptr %874, align 4, !tbaa !24
  %875 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store float %873, ptr %875, align 4, !tbaa !24
  store float %873, ptr %809, align 4, !tbaa !24
  br label %950

876:                                              ; preds = %867
  %877 = fpext float %870 to double
  %878 = fcmp reassoc nsz arcp contract afn olt float %870, 5.000000e-01
  br i1 %878, label %879, label %884

879:                                              ; preds = %876
  %880 = fpext float %838 to double
  %881 = fadd reassoc nsz arcp contract afn double %880, 1.000000e+00
  %882 = fmul reassoc nsz arcp contract afn double %881, %877
  %883 = fptrunc double %882 to float
  br label %888

884:                                              ; preds = %876
  %885 = fadd reassoc nsz arcp contract afn float %870, %838
  %886 = fmul reassoc nsz arcp contract afn float %838, %870
  %887 = fsub reassoc nsz arcp contract afn float %885, %886
  br label %888

888:                                              ; preds = %884, %879
  %889 = phi float [ %883, %879 ], [ %887, %884 ]
  %890 = fmul reassoc nsz arcp contract afn double %877, 2.000000e+00
  %891 = fpext float %889 to double
  %892 = fsub reassoc nsz arcp contract afn double %890, %891
  %893 = fptrunc double %892 to float
  %894 = fmul reassoc nsz arcp contract afn float %868, 6.000000e+00
  %895 = fcmp reassoc nsz arcp contract afn olt float %894, 4.000000e+00
  %896 = select i1 %895, float 2.000000e+00, float -4.000000e+00
  %897 = fadd reassoc nsz arcp contract afn float %896, %894
  %898 = fcmp reassoc nsz arcp contract afn olt float %897, 1.000000e+00
  br i1 %898, label %899, label %903

899:                                              ; preds = %888
  %900 = fsub reassoc nsz arcp contract afn float %889, %893
  %901 = fmul reassoc nsz arcp contract afn float %900, %897
  %902 = fadd reassoc nsz arcp contract afn float %901, %893
  br label %912

903:                                              ; preds = %888
  %904 = fcmp reassoc nsz arcp contract afn olt float %897, 3.000000e+00
  br i1 %904, label %912, label %905

905:                                              ; preds = %903
  %906 = fcmp reassoc nsz arcp contract afn olt float %897, 4.000000e+00
  %907 = fsub reassoc nsz arcp contract afn float %889, %893
  %908 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %897
  %909 = fmul reassoc nsz arcp contract afn float %907, %908
  %910 = fadd reassoc nsz arcp contract afn float %909, %893
  %911 = select reassoc nsz arcp contract afn i1 %906, float %910, float %893
  br label %912

912:                                              ; preds = %905, %903, %899
  %913 = phi float [ %902, %899 ], [ %911, %905 ], [ %889, %903 ]
  store float %913, ptr %809, align 4, !tbaa !24
  %914 = fcmp reassoc nsz arcp contract afn olt float %894, 1.000000e+00
  br i1 %914, label %915, label %919

915:                                              ; preds = %912
  %916 = fsub reassoc nsz arcp contract afn float %889, %893
  %917 = fmul reassoc nsz arcp contract afn float %916, %894
  %918 = fadd reassoc nsz arcp contract afn float %917, %893
  br label %927

919:                                              ; preds = %912
  %920 = fcmp reassoc nsz arcp contract afn olt float %894, 3.000000e+00
  br i1 %920, label %927, label %921

921:                                              ; preds = %919
  %922 = fsub reassoc nsz arcp contract afn float %889, %893
  %923 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %894
  %924 = fmul reassoc nsz arcp contract afn float %922, %923
  %925 = fadd reassoc nsz arcp contract afn float %924, %893
  %926 = select reassoc nsz arcp contract afn i1 %895, float %925, float %893
  br label %927

927:                                              ; preds = %921, %919, %915
  %928 = phi float [ %918, %915 ], [ %926, %921 ], [ %889, %919 ]
  %929 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store float %928, ptr %929, align 4, !tbaa !24
  %930 = fcmp reassoc nsz arcp contract afn ogt float %894, 2.000000e+00
  %931 = select i1 %930, float -2.000000e+00, float 4.000000e+00
  %932 = fadd reassoc nsz arcp contract afn float %931, %894
  %933 = fcmp reassoc nsz arcp contract afn olt float %932, 1.000000e+00
  br i1 %933, label %934, label %938

934:                                              ; preds = %927
  %935 = fsub reassoc nsz arcp contract afn float %889, %893
  %936 = fmul reassoc nsz arcp contract afn float %935, %932
  %937 = fadd reassoc nsz arcp contract afn float %936, %893
  br label %947

938:                                              ; preds = %927
  %939 = fcmp reassoc nsz arcp contract afn olt float %932, 3.000000e+00
  br i1 %939, label %947, label %940

940:                                              ; preds = %938
  %941 = fcmp reassoc nsz arcp contract afn olt float %932, 4.000000e+00
  %942 = fsub reassoc nsz arcp contract afn float %889, %893
  %943 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %932
  %944 = fmul reassoc nsz arcp contract afn float %942, %943
  %945 = fadd reassoc nsz arcp contract afn float %944, %893
  %946 = select reassoc nsz arcp contract afn i1 %941, float %945, float %893
  br label %947

947:                                              ; preds = %940, %938, %934
  %948 = phi float [ %937, %934 ], [ %946, %940 ], [ %889, %938 ]
  %949 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store float %948, ptr %949, align 4, !tbaa !24
  br label %950

950:                                              ; preds = %947, %872
  %951 = getelementptr inbounds nuw i8, ptr %809, i64 12
  store float 0.000000e+00, ptr %951, align 4, !tbaa !24
  %952 = getelementptr inbounds float, ptr %809, i64 %99
  %953 = getelementptr inbounds float, ptr %810, i64 %99
  %954 = add nuw nsw i64 %808, 1
  %955 = icmp eq i64 %954, %249
  br i1 %955, label %.loopexit57, label %807
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load <2 x double>, ptr %1, align 8, !tbaa !42
  store <2 x double> %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load double, ptr %5, align 8, !tbaa !52
  %9 = fptrunc double %8 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !55
  %14 = fptrunc double %13 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %14) #18
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !49
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 16, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !43
  store <2 x double> <double 6.400000e+01, double 1.250000e+00>, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !56
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !56
  %12 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %13 = tail call i64 @gtk_widget_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %14, ptr %15, align 16, !tbaa !59
  %16 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %17 = tail call i64 @gtk_box_get_type() #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #18
  store ptr %18, ptr %9, align 8, !tbaa !60
  %19 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %17) #18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %9, align 8, !tbaa !60
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %17) #18
  %35 = load ptr, ptr %32, align 8, !tbaa !62
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = tail call ptr @dtgtk_reset_label_new(ptr noundef %36, ptr noundef %0, ptr noundef nonnull %37, i32 noundef 4) #18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %17) #18
  %42 = load ptr, ptr %39, align 8, !tbaa !63
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %43 = load double, ptr %11, align 8, !tbaa !52
  %44 = fptrunc double %43 to float
  %45 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef %44, i32 noundef 0) #18
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !50
  %47 = load double, ptr %37, align 8, !tbaa !55
  %48 = fptrunc double %47 to float
  %49 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 1.000000e+00, float noundef 3.000000e+00, float noundef 0.000000e+00, float noundef %48, i32 noundef 2) #18
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #18
  %11 = fpext float %10 to double
  store double %11, ptr %9, align 8, !tbaa !52
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !75
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #18
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slope_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #18
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %11, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !75
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
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr captures(none), i32 immarg, <8 x i1>) #17

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
