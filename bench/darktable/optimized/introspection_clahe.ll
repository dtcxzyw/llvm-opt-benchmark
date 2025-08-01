; ModuleID = 'bench/darktable/original/introspection_clahe.ll'
source_filename = "bench/darktable/original/introspection_clahe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
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
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %15, 2
  %20 = mul i64 %19, %18
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %6
  %23 = sext i32 %12 to i64
  %invariant.op = mul nsw i64 %15, %23
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge238

.lr.ph.us.preheader:                              ; preds = %.lr.ph237
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %25 = mul nuw nsw i64 %indvars.iv, %15
  %.reass.us = mul i64 %invariant.op, %indvars.iv
  %26 = getelementptr inbounds nuw float, ptr %2, i64 %.reass.us
  %27 = getelementptr inbounds nuw float, ptr %21, i64 %25
  br label %28

28:                                               ; preds = %.lr.ph.us, %50
  %.0194234.us = phi ptr [ %26, %.lr.ph.us ], [ %55, %50 ]
  %.0195233.us = phi ptr [ %27, %.lr.ph.us ], [ %56, %50 ]
  %.0196232.us = phi i32 [ 0, %.lr.ph.us ], [ %57, %50 ]
  %29 = load float, ptr %.0194234.us, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0194234.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0194234.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %31, float %33)
  %35 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %29, float %34)
  %36 = fpext float %35 to double
  %37 = fcmp reassoc nsz arcp contract afn ult float %35, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = fcmp reassoc nsz arcp contract afn ugt float %35, 1.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %28
  %42 = phi reassoc nsz arcp contract afn double [ %36, %40 ], [ 1.000000e+00, %38 ], [ 0.000000e+00, %28 ]
  %43 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %31, float %33)
  %44 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %29, float %43)
  %45 = fpext float %44 to double
  %46 = fcmp reassoc nsz arcp contract afn ult float %44, 0.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = fcmp reassoc nsz arcp contract afn ugt float %44, 1.000000e+00
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47, %41
  %51 = phi reassoc nsz arcp contract afn double [ %45, %49 ], [ 1.000000e+00, %47 ], [ 0.000000e+00, %41 ]
  %52 = fadd reassoc nsz arcp contract afn double %51, %42
  %53 = fmul reassoc nsz arcp contract afn double %52, 5.000000e-01
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  store float %54, ptr %.0195233.us, align 4, !tbaa !29
  %55 = getelementptr inbounds float, ptr %.0194234.us, i64 %23
  %56 = getelementptr inbounds nuw i8, ptr %.0195233.us, i64 4
  %57 = add nuw nsw i32 %.0196232.us, 1
  %exitcond.not = icmp eq i32 %57, %14
  br i1 %exitcond.not, label %._crit_edge.us, label %28

._crit_edge.us:                                   ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond288.not, label %._crit_edge238, label %.lr.ph.us, !llvm.loop !30

._crit_edge238:                                   ; preds = %._crit_edge.us, %.lr.ph237, %6
  %58 = load double, ptr %10, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load float, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !37
  %65 = add nsw i64 %19, 63
  %66 = and i64 %65, -64
  %67 = tail call ptr @dt_alloc_aligned(i64 noundef %66) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 64) ]
  %68 = load i32, ptr %16, align 4, !tbaa !28
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %._crit_edge238
  %70 = fpext reassoc nsz arcp contract afn float %60 to double
  %71 = fmul reassoc nsz arcp contract afn double %58, %70
  %72 = fpext reassoc nsz arcp contract afn float %62 to double
  %73 = fdiv reassoc nsz arcp contract afn double %71, %72
  %74 = fptosi double %73 to i32
  %75 = fptrunc reassoc nsz arcp contract afn double %64 to float
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %77 = add i32 %74, 1
  %78 = sub nsw i32 0, %74
  %79 = sitofp i32 %78 to double
  %80 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %79, double 0.000000e+00)
  %81 = fptosi double %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = sitofp i32 %74 to double
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 64) ]
  %84 = fmul reassoc nsz arcp contract afn float %75, 3.906250e-03
  %85 = sext i32 %12 to i64
  %86 = sext i32 %81 to i64
  %87 = sext i32 %74 to i64
  br label %88

._crit_edge279:                                   ; preds = %._crit_edge275, %._crit_edge238
  tail call void @free(ptr noundef %67) #17
  tail call void @free(ptr noundef %21) #17
  ret void

88:                                               ; preds = %.lr.ph278, %._crit_edge275
  %indvars.iv341 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next342, %._crit_edge275 ]
  %89 = trunc i64 %indvars.iv341 to i32
  %90 = sub i32 %89, %74
  %91 = sitofp i32 %90 to double
  %92 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %91, double 0.000000e+00)
  %93 = fptosi double %92 to i32
  %94 = load i32, ptr %76, align 4, !tbaa !28
  %95 = sitofp i32 %94 to double
  %96 = trunc nuw nsw i64 %indvars.iv341 to i32
  %97 = add i32 %77, %96
  %98 = sitofp i32 %97 to double
  %99 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %95, double %98)
  %100 = fptosi double %99 to i32
  %101 = sub nsw i32 %100, %93
  %102 = load i32, ptr %82, align 4, !tbaa !27
  %103 = add nsw i32 %102, -1
  %104 = sitofp i32 %103 to double
  %105 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %104, double %83)
  %106 = fptosi double %105 to i32
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  %107 = icmp slt i32 %93, %100
  br i1 %107, label %.preheader231.lr.ph, label %._crit_edge241

.preheader231.lr.ph:                              ; preds = %88
  %108 = icmp slt i32 %81, %106
  %109 = sext i32 %102 to i64
  br i1 %108, label %.preheader231.us.preheader, label %._crit_edge241

.preheader231.us.preheader:                       ; preds = %.preheader231.lr.ph
  %110 = sext i32 %93 to i64
  %wide.trip.count297 = sext i32 %100 to i64
  %wide.trip.count292 = sext i32 %106 to i64
  br label %.preheader231.us

.preheader231.us:                                 ; preds = %.preheader231.us.preheader, %._crit_edge.us243
  %indvars.iv294 = phi i64 [ %110, %.preheader231.us.preheader ], [ %indvars.iv.next295, %._crit_edge.us243 ]
  %111 = mul nsw i64 %indvars.iv294, %109
  %112 = getelementptr float, ptr %21, i64 %111
  br label %113

113:                                              ; preds = %.preheader231.us, %113
  %indvars.iv289 = phi i64 [ %86, %.preheader231.us ], [ %indvars.iv.next290, %113 ]
  %114 = getelementptr float, ptr %112, i64 %indvars.iv289
  %115 = load float, ptr %114, align 4, !tbaa !29
  %116 = fmul reassoc nsz arcp contract afn float %115, 2.560000e+02
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = fadd reassoc nsz arcp contract afn double %117, 5.000000e-01
  %119 = fptoui double %118 to i32
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !38
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge.us243, label %113

._crit_edge.us243:                                ; preds = %113
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge241, label %.preheader231.us, !llvm.loop !39

._crit_edge241:                                   ; preds = %._crit_edge.us243, %.preheader231.lr.ph, %88
  %124 = load i32, ptr %13, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  tail call void @llvm.memset.p0.i64(ptr align 64 %67, i8 0, i64 %126, i1 false)
  %127 = load i32, ptr %13, align 4, !tbaa !27
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph266, label %._crit_edge275

.lr.ph266:                                        ; preds = %._crit_edge241
  %129 = load i32, ptr %82, align 4, !tbaa !27
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %indvars.iv341, %130
  %132 = getelementptr float, ptr %21, i64 %131
  %133 = sitofp i32 %129 to double
  %134 = icmp sge i32 %93, %100
  %135 = sext i32 %93 to i64
  %wide.trip.count334 = zext nneg i32 %127 to i64
  %wide.trip.count302 = sext i32 %100 to i64
  %wide.trip.count307 = sext i32 %100 to i64
  br label %141

.lr.ph274.preheader:                              ; preds = %._crit_edge
  %136 = mul nsw i64 %indvars.iv341, %85
  %137 = zext nneg i32 %127 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw float, ptr %3, i64 %138
  %140 = getelementptr inbounds nuw float, ptr %2, i64 %138
  %wide.trip.count339 = zext nneg i32 %127 to i64
  br label %.lr.ph274

141:                                              ; preds = %.lr.ph266, %._crit_edge
  %indvars.iv331 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next332, %._crit_edge ]
  %.0205264 = phi ptr [ %67, %.lr.ph266 ], [ %238, %._crit_edge ]
  %142 = getelementptr float, ptr %132, i64 %indvars.iv331
  %143 = load float, ptr %142, align 4, !tbaa !29
  %144 = fmul reassoc nsz arcp contract afn float %143, 2.560000e+02
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = fadd reassoc nsz arcp contract afn double %145, 5.000000e-01
  %147 = fptoui double %146 to i32
  %148 = trunc i64 %indvars.iv331 to i32
  %149 = sub i32 %148, %74
  %150 = sitofp i32 %149 to double
  %151 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %150, double 0.000000e+00)
  %152 = fptosi double %151 to i32
  %153 = add nsw i64 %indvars.iv331, %87
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, 1
  %156 = sitofp i32 %155 to double
  %157 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %133, double %156)
  %158 = sitofp i32 %152 to double
  %159 = fsub reassoc nsz arcp contract afn double %157, %158
  %160 = fptosi double %159 to i32
  %161 = mul nsw i32 %101, %160
  %162 = sitofp i32 %161 to float
  %163 = fmul reassoc nsz arcp contract afn float %84, %162
  %164 = fadd reassoc nsz arcp contract afn float %163, 5.000000e-01
  %165 = fptosi float %164 to i32
  %166 = icmp slt i32 %152, 1
  %brmerge = or i1 %166, %134
  br i1 %brmerge, label %.loopexit230, label %.lr.ph

.lr.ph:                                           ; preds = %141
  %167 = zext nneg i32 %152 to i64
  %invariant.gep = getelementptr float, ptr %21, i64 %167
  br label %168

168:                                              ; preds = %.lr.ph, %168
  %indvars.iv299 = phi i64 [ %135, %.lr.ph ], [ %indvars.iv.next300, %168 ]
  %169 = mul nsw i64 %indvars.iv299, %130
  %gep = getelementptr float, ptr %invariant.gep, i64 %169
  %170 = getelementptr i8, ptr %gep, i64 -4
  %171 = load float, ptr %170, align 4, !tbaa !29
  %172 = fmul reassoc nsz arcp contract afn float %171, 2.560000e+02
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = fadd reassoc nsz arcp contract afn double %173, 5.000000e-01
  %175 = fptoui double %174 to i32
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !38
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit230, label %168

.loopexit230:                                     ; preds = %168, %141
  %.not.not = icmp sge i64 %153, %130
  %brmerge283 = or i1 %.not.not, %134
  br i1 %brmerge283, label %.loopexit228, label %.lr.ph246

.lr.ph246:                                        ; preds = %.loopexit230
  %invariant.gep247 = getelementptr float, ptr %21, i64 %153
  br label %180

180:                                              ; preds = %.lr.ph246, %180
  %indvars.iv304 = phi i64 [ %135, %.lr.ph246 ], [ %indvars.iv.next305, %180 ]
  %181 = mul nsw i64 %indvars.iv304, %130
  %gep248 = getelementptr float, ptr %invariant.gep247, i64 %181
  %182 = load float, ptr %gep248, align 4, !tbaa !29
  %183 = fmul reassoc nsz arcp contract afn float %182, 2.560000e+02
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = fadd reassoc nsz arcp contract afn double %184, 5.000000e-01
  %186 = fptoui double %185 to i32
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !38
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !38
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.loopexit228, label %180

.loopexit228:                                     ; preds = %180, %.loopexit230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %8, ptr noundef nonnull align 16 dereferenceable(1028) %7, i64 1028, i1 false)
  br label %191

191:                                              ; preds = %.loopexit, %.loopexit228
  %.0198 = phi i32 [ 0, %.loopexit228 ], [ %.2, %.loopexit ]
  br label %196

192:                                              ; preds = %203
  %193 = uitofp nneg i32 %.2 to float
  %194 = fmul reassoc nsz arcp contract afn float %193, 0x3F6FE01FE0000000
  %195 = fptosi float %194 to i32
  br label %206

196:                                              ; preds = %191, %203
  %indvars.iv309 = phi i64 [ 0, %191 ], [ %indvars.iv.next310, %203 ]
  %.1199249 = phi i32 [ 0, %191 ], [ %.2, %203 ]
  %197 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %indvars.iv309
  %198 = load i32, ptr %197, align 4, !tbaa !38
  %199 = sub nsw i32 %198, %165
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = add nuw nsw i32 %199, %.1199249
  store i32 %165, ptr %197, align 4, !tbaa !38
  br label %203

203:                                              ; preds = %201, %196
  %.2 = phi i32 [ %202, %201 ], [ %.1199249, %196 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 257
  br i1 %exitcond312.not, label %192, label %196

204:                                              ; preds = %206
  %205 = urem i32 %.2, 257
  %.not = icmp eq i32 %205, 0
  br i1 %.not, label %.loopexit, label %210

206:                                              ; preds = %192, %206
  %indvars.iv313 = phi i64 [ 0, %192 ], [ %indvars.iv.next314, %206 ]
  %207 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %indvars.iv313
  %208 = load i32, ptr %207, align 4, !tbaa !38
  %209 = add nsw i32 %208, %195
  store i32 %209, ptr %207, align 4, !tbaa !38
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 257
  br i1 %exitcond316.not, label %204, label %206

210:                                              ; preds = %204
  %211 = uitofp nneg i32 %205 to float
  %212 = fdiv reassoc nsz arcp contract afn float 2.560000e+02, %211
  %213 = fptosi float %212 to i32
  %214 = sext i32 %213 to i64
  br label %215

215:                                              ; preds = %210, %215
  %indvars.iv317 = phi i64 [ 0, %210 ], [ %indvars.iv.next318, %215 ]
  %216 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %indvars.iv317
  %217 = load i32, ptr %216, align 4, !tbaa !38
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !38
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, %214
  %219 = icmp slt i64 %indvars.iv.next318, 257
  br i1 %219, label %215, label %.loopexit

.loopexit:                                        ; preds = %215, %204
  %.not216 = icmp eq i32 %.2, %.0198
  br i1 %.not216, label %.preheader226, label %191

.preheader225:                                    ; preds = %.preheader226
  %.not217255 = icmp sgt i32 %spec.select, %147
  br i1 %.not217255, label %.preheader, label %.lr.ph258

.preheader226:                                    ; preds = %.loopexit, %.preheader226
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.preheader226 ], [ 0, %.loopexit ]
  %.0191253 = phi i32 [ %spec.select, %.preheader226 ], [ 256, %.loopexit ]
  %220 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %indvars.iv320
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %.not218 = icmp eq i32 %221, 0
  %222 = trunc nuw nsw i64 %indvars.iv320 to i32
  %spec.select = select i1 %.not218, i32 %.0191253, i32 %222
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %223 = zext i32 %spec.select to i64
  %224 = icmp samesign ult i64 %indvars.iv.next321, %223
  br i1 %224, label %.preheader226, label %.preheader225

.preheader:                                       ; preds = %.lr.ph258, %.preheader225
  %.0189.lcssa = phi i32 [ 0, %.preheader225 ], [ %229, %.lr.ph258 ]
  %225 = icmp slt i32 %147, 256
  br i1 %225, label %.lr.ph261.preheader, label %._crit_edge

.lr.ph261.preheader:                              ; preds = %.preheader
  %226 = sext i32 %147 to i64
  br label %.lr.ph261

.lr.ph258:                                        ; preds = %.preheader225, %.lr.ph258
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.lr.ph258 ], [ %223, %.preheader225 ]
  %.0189256 = phi i32 [ %229, %.lr.ph258 ], [ 0, %.preheader225 ]
  %227 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %indvars.iv324
  %228 = load i32, ptr %227, align 4, !tbaa !38
  %229 = add nsw i32 %228, %.0189256
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %230 = trunc nuw i64 %indvars.iv324 to i32
  %.not217.not = icmp slt i32 %230, %147
  br i1 %.not217.not, label %.lr.ph258, label %.preheader

._crit_edge:                                      ; preds = %.lr.ph261, %.preheader
  %.0187.lcssa = phi i32 [ %.0189.lcssa, %.preheader ], [ %241, %.lr.ph261 ]
  %231 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %223
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = sub nsw i32 %.0189.lcssa, %232
  %234 = sitofp i32 %233 to float
  %235 = sub nsw i32 %.0187.lcssa, %232
  %236 = sitofp i32 %235 to float
  %237 = fdiv reassoc nsz arcp contract afn float %234, %236
  store float %237, ptr %.0205264, align 4, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %.0205264, i64 4
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.lr.ph274.preheader, label %141

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv327 = phi i64 [ %226, %.lr.ph261.preheader ], [ %indvars.iv.next328, %.lr.ph261 ]
  %.0187259 = phi i32 [ %.0189.lcssa, %.lr.ph261.preheader ], [ %241, %.lr.ph261 ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %239 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %indvars.iv.next328
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = add nsw i32 %240, %.0187259
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 256
  br i1 %exitcond330.not, label %._crit_edge, label %.lr.ph261

._crit_edge275:                                   ; preds = %hsl2rgb.exit, %._crit_edge241
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %7) #17
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %242 = load i32, ptr %16, align 4, !tbaa !28
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next342, %243
  br i1 %244, label %88, label %._crit_edge279

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %hsl2rgb.exit
  %indvars.iv336 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next337, %hsl2rgb.exit ]
  %.0183270 = phi ptr [ %139, %.lr.ph274.preheader ], [ %372, %hsl2rgb.exit ]
  %.0184269 = phi ptr [ %140, %.lr.ph274.preheader ], [ %373, %hsl2rgb.exit ]
  %245 = load float, ptr %.0184269, align 4, !tbaa !29
  %246 = getelementptr inbounds nuw i8, ptr %.0184269, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !29
  %248 = getelementptr inbounds nuw i8, ptr %.0184269, i64 8
  %249 = load float, ptr %248, align 4, !tbaa !29
  %250 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %247, float %249)
  %251 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %245, float %250)
  %252 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %247, float %249)
  %253 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %245, float %252)
  %254 = fsub reassoc nsz arcp contract afn float %251, %253
  %255 = fcmp reassoc nsz arcp contract afn une float %254, 0.000000e+00
  br i1 %255, label %258, label %rgb2hsl.exit.thread

rgb2hsl.exit.thread:                              ; preds = %.lr.ph274
  %256 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv336
  %257 = load float, ptr %256, align 4, !tbaa !29
  br label %301

258:                                              ; preds = %.lr.ph274
  %259 = fadd reassoc nsz arcp contract afn float %253, %251
  %260 = fmul reassoc nsz arcp contract afn float %259, 5.000000e-01
  %261 = fcmp reassoc nsz arcp contract afn olt float %260, 5.000000e-01
  br i1 %261, label %268, label %262

262:                                              ; preds = %258
  %263 = fpext reassoc nsz arcp contract afn float %251 to double
  %264 = fpext reassoc nsz arcp contract afn float %253 to double
  %265 = fadd reassoc nsz arcp contract afn double %263, %264
  %266 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %265
  %267 = fptrunc reassoc nsz arcp contract afn double %266 to float
  br label %268

268:                                              ; preds = %262, %258
  %.sink.i = phi float [ %267, %262 ], [ %259, %258 ]
  %269 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i, float 0x3EF0000000000000)
  %270 = fdiv reassoc nsz arcp contract afn float %254, %269
  %271 = fcmp reassoc nsz arcp contract afn oeq float %251, %245
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = fsub reassoc nsz arcp contract afn float %247, %249
  %274 = fdiv reassoc nsz arcp contract afn float %273, %254
  br label %287

275:                                              ; preds = %268
  %276 = fcmp reassoc nsz arcp contract afn oeq float %251, %247
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = fsub reassoc nsz arcp contract afn float %249, %245
  %279 = fdiv reassoc nsz arcp contract afn float %278, %254
  %280 = fadd reassoc nsz arcp contract afn float %279, 2.000000e+00
  br label %287

281:                                              ; preds = %275
  %282 = fcmp reassoc nsz arcp contract afn oeq float %251, %249
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = fsub reassoc nsz arcp contract afn float %245, %247
  %285 = fdiv reassoc nsz arcp contract afn float %284, %254
  %286 = fadd reassoc nsz arcp contract afn float %285, 4.000000e+00
  br label %287

287:                                              ; preds = %283, %281, %277, %272
  %.1.i = phi nsz float [ %274, %272 ], [ %280, %277 ], [ %286, %283 ], [ 0.000000e+00, %281 ]
  %288 = fpext reassoc nsz arcp contract afn float %.1.i to double
  %289 = fmul reassoc nsz arcp contract afn double %288, 0x3FC5555555555555
  %290 = fptrunc reassoc nsz arcp contract afn double %289 to float
  %291 = fcmp reassoc nsz arcp contract afn olt double %289, 0xB690000000000000
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = fadd reassoc nsz arcp contract afn float %290, 1.000000e+00
  br label %rgb2hsl.exit

294:                                              ; preds = %287
  %295 = fcmp reassoc nsz arcp contract afn ogt double %289, 0x3FF0000010000000
  br i1 %295, label %296, label %rgb2hsl.exit

296:                                              ; preds = %294
  %297 = fadd reassoc nsz arcp contract afn float %290, -1.000000e+00
  br label %rgb2hsl.exit

rgb2hsl.exit:                                     ; preds = %292, %294, %296
  %.0.i = phi nsz float [ %293, %292 ], [ %297, %296 ], [ %290, %294 ]
  %298 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv336
  %299 = load float, ptr %298, align 4, !tbaa !29
  %300 = fcmp reassoc nsz arcp contract afn oeq float %270, 0.000000e+00
  br i1 %300, label %301, label %305

301:                                              ; preds = %rgb2hsl.exit.thread, %rgb2hsl.exit
  %302 = phi float [ %257, %rgb2hsl.exit.thread ], [ %299, %rgb2hsl.exit ]
  %303 = getelementptr inbounds nuw i8, ptr %.0183270, i64 8
  store float %302, ptr %303, align 4, !tbaa !29
  %304 = getelementptr inbounds nuw i8, ptr %.0183270, i64 4
  store float %302, ptr %304, align 4, !tbaa !29
  store float %302, ptr %.0183270, align 4, !tbaa !29
  br label %hsl2rgb.exit

305:                                              ; preds = %rgb2hsl.exit
  %306 = fpext reassoc nsz arcp contract afn float %299 to double
  %307 = fcmp reassoc nsz arcp contract afn olt float %299, 5.000000e-01
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = fpext reassoc nsz arcp contract afn float %270 to double
  %310 = fadd reassoc nsz arcp contract afn double %309, 1.000000e+00
  %311 = fmul reassoc nsz arcp contract afn double %310, %306
  %312 = fptrunc reassoc nsz arcp contract afn double %311 to float
  br label %317

313:                                              ; preds = %305
  %314 = fadd reassoc nsz arcp contract afn float %299, %270
  %315 = fmul reassoc nsz arcp contract afn float %270, %299
  %316 = fsub reassoc nsz arcp contract afn float %314, %315
  br label %317

317:                                              ; preds = %313, %308
  %318 = phi float [ %312, %308 ], [ %316, %313 ]
  %319 = fmul reassoc nsz arcp contract afn double %306, 2.000000e+00
  %320 = fpext reassoc nsz arcp contract afn float %318 to double
  %321 = fsub reassoc nsz arcp contract afn double %319, %320
  %322 = fptrunc reassoc nsz arcp contract afn double %321 to float
  %323 = fmul reassoc nsz arcp contract afn float %.0.i, 6.000000e+00
  %324 = fcmp reassoc nsz arcp contract afn olt float %323, 4.000000e+00
  %.v.i = select i1 %324, float 2.000000e+00, float -4.000000e+00
  %325 = fadd reassoc nsz arcp contract afn float %.v.i, %323
  %326 = fcmp reassoc nsz arcp contract afn olt float %325, 1.000000e+00
  br i1 %326, label %327, label %331

327:                                              ; preds = %317
  %328 = fsub reassoc nsz arcp contract afn float %318, %322
  %329 = fmul reassoc nsz arcp contract afn float %328, %325
  %330 = fadd reassoc nsz arcp contract afn float %329, %322
  br label %hue2rgb.exit.i

331:                                              ; preds = %317
  %332 = fcmp reassoc nsz arcp contract afn olt float %325, 3.000000e+00
  br i1 %332, label %hue2rgb.exit.i, label %333

333:                                              ; preds = %331
  %334 = fcmp reassoc nsz arcp contract afn olt float %325, 4.000000e+00
  %335 = fsub reassoc nsz arcp contract afn float %318, %322
  %336 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %325
  %337 = fmul reassoc nsz arcp contract afn float %335, %336
  %338 = fadd reassoc nsz arcp contract afn float %337, %322
  %339 = select reassoc nsz arcp contract afn i1 %334, float %338, float %322
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %333, %331, %327
  %.0.i.i = phi nsz float [ %330, %327 ], [ %339, %333 ], [ %318, %331 ]
  store float %.0.i.i, ptr %.0183270, align 4, !tbaa !29
  %340 = fcmp reassoc nsz arcp contract afn olt float %323, 1.000000e+00
  br i1 %340, label %341, label %345

341:                                              ; preds = %hue2rgb.exit.i
  %342 = fsub reassoc nsz arcp contract afn float %318, %322
  %343 = fmul reassoc nsz arcp contract afn float %342, %323
  %344 = fadd reassoc nsz arcp contract afn float %343, %322
  br label %hue2rgb.exit36.i

345:                                              ; preds = %hue2rgb.exit.i
  %346 = fcmp reassoc nsz arcp contract afn olt float %323, 3.000000e+00
  br i1 %346, label %hue2rgb.exit36.i, label %347

347:                                              ; preds = %345
  %348 = fsub reassoc nsz arcp contract afn float %318, %322
  %349 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %323
  %350 = fmul reassoc nsz arcp contract afn float %348, %349
  %351 = fadd reassoc nsz arcp contract afn float %350, %322
  %352 = select reassoc nsz arcp contract afn i1 %324, float %351, float %322
  br label %hue2rgb.exit36.i

hue2rgb.exit36.i:                                 ; preds = %347, %345, %341
  %.0.i35.i = phi nsz float [ %344, %341 ], [ %352, %347 ], [ %318, %345 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0183270, i64 4
  store float %.0.i35.i, ptr %353, align 4, !tbaa !29
  %354 = fcmp reassoc nsz arcp contract afn ogt float %323, 2.000000e+00
  %.v34.i = select i1 %354, float -2.000000e+00, float 4.000000e+00
  %355 = fadd reassoc nsz arcp contract afn float %.v34.i, %323
  %356 = fcmp reassoc nsz arcp contract afn olt float %355, 1.000000e+00
  br i1 %356, label %357, label %361

357:                                              ; preds = %hue2rgb.exit36.i
  %358 = fsub reassoc nsz arcp contract afn float %318, %322
  %359 = fmul reassoc nsz arcp contract afn float %358, %355
  %360 = fadd reassoc nsz arcp contract afn float %359, %322
  br label %hue2rgb.exit38.i

361:                                              ; preds = %hue2rgb.exit36.i
  %362 = fcmp reassoc nsz arcp contract afn olt float %355, 3.000000e+00
  br i1 %362, label %hue2rgb.exit38.i, label %363

363:                                              ; preds = %361
  %364 = fcmp reassoc nsz arcp contract afn olt float %355, 4.000000e+00
  %365 = fsub reassoc nsz arcp contract afn float %318, %322
  %366 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %355
  %367 = fmul reassoc nsz arcp contract afn float %365, %366
  %368 = fadd reassoc nsz arcp contract afn float %367, %322
  %369 = select reassoc nsz arcp contract afn i1 %364, float %368, float %322
  br label %hue2rgb.exit38.i

hue2rgb.exit38.i:                                 ; preds = %363, %361, %357
  %.0.i37.i = phi nsz float [ %360, %357 ], [ %369, %363 ], [ %318, %361 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0183270, i64 8
  store float %.0.i37.i, ptr %370, align 4, !tbaa !29
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %301, %hue2rgb.exit38.i
  %371 = getelementptr inbounds nuw i8, ptr %.0183270, i64 12
  store float 0.000000e+00, ptr %371, align 4, !tbaa !29
  %372 = getelementptr inbounds float, ptr %.0183270, i64 %85
  %373 = getelementptr inbounds float, ptr %.0184269, i64 %85
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge275, label %.lr.ph274
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
  %7 = load double, ptr %1, align 8, !tbaa !40
  store double %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %9, ptr %10, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
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
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load double, ptr %5, align 8, !tbaa !40
  %9 = fptrunc reassoc nsz arcp contract afn double %8 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !42
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %14) #17
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !55
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 16, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !43
  store double 6.400000e+01, ptr %4, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.250000e+00, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !60
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 16, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #17
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !60
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %8 = tail call i64 @gtk_widget_get_type() #20
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %9, ptr %10, align 16, !tbaa !64
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %12 = tail call i64 @gtk_box_get_type() #20
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #17
  store ptr %13, ptr %2, align 8, !tbaa !65
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %12) #17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %10, align 16, !tbaa !64
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %12) #17
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %8) #17
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %21 = load ptr, ptr %10, align 16, !tbaa !64
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %12) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !66
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %8) #17
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17
  %26 = tail call ptr @dtgtk_reset_label_new(ptr noundef %25, ptr noundef %0, ptr noundef %6, i32 noundef 4) #17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %2, align 8, !tbaa !65
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %12) #17
  %30 = load ptr, ptr %27, align 8, !tbaa !67
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = tail call ptr @dtgtk_reset_label_new(ptr noundef %31, ptr noundef %0, ptr noundef nonnull %32, i32 noundef 4) #17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !68
  %35 = load ptr, ptr %2, align 8, !tbaa !65
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %12) #17
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  tail call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %38 = load double, ptr %6, align 8, !tbaa !40
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef %39, i32 noundef 0) #17
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !56
  %42 = load double, ptr %32, align 8, !tbaa !42
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 1.000000e+00, float noundef 3.000000e+00, float noundef 0.000000e+00, float noundef %43, i32 noundef 2) #17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !59
  %46 = load ptr, ptr %16, align 8, !tbaa !66
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %12) #17
  %48 = load ptr, ptr %41, align 8, !tbaa !56
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %8) #17
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %50 = load ptr, ptr %16, align 8, !tbaa !66
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %12) #17
  %52 = load ptr, ptr %45, align 8, !tbaa !59
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %8) #17
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %54 = load ptr, ptr %41, align 8, !tbaa !56
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %8) #17
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #17
  %57 = load ptr, ptr %45, align 8, !tbaa !59
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %8) #17
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #17
  %60 = load ptr, ptr %41, align 8, !tbaa !56
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #17
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.6, ptr noundef nonnull @radius_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %63 = load ptr, ptr %45, align 8, !tbaa !59
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #17
  %65 = tail call i64 @g_signal_connect_data(ptr noundef %64, ptr noundef nonnull @.str.6, ptr noundef nonnull @slope_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #17
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  store double %10, ptr %8, align 8, !tbaa !40
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #17
  br label %12

12:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slope_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #17
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %10, ptr %11, align 8, !tbaa !42
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #17
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #14

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }

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
!27 = !{!20, !13, i64 8}
!28 = !{!20, !13, i64 12}
!29 = !{!19, !19, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!32 = !{!33, !34, i64 0}
!33 = !{!"dt_iop_rlce_data_t", !34, i64 0, !34, i64 8}
!34 = !{!"double", !10, i64 0}
!35 = !{!20, !19, i64 16}
!36 = !{!7, !19, i64 104}
!37 = !{!33, !34, i64 8}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !31}
!40 = !{!41, !34, i64 0}
!41 = !{!"dt_iop_rlce_params_t", !34, i64 0, !34, i64 8}
!42 = !{!41, !34, i64 8}
!43 = !{!44, !9, i64 704}
!44 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !45, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !46, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !47, i64 712, !9, i64 752, !48, i64 760, !48, i64 768, !9, i64 776, !49, i64 784, !52, i64 816, !52, i64 824, !52, i64 832, !52, i64 840, !52, i64 848, !52, i64 856, !52, i64 864, !13, i64 872, !52, i64 880, !52, i64 888, !52, i64 896, !53, i64 904, !53, i64 912, !52, i64 920, !52, i64 928, !13, i64 936, !54, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !52, i64 1088, !9, i64 1096, !13, i64 1104}
!45 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!46 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!47 = !{!"dt_pthread_mutex_t", !10, i64 0}
!48 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!49 = !{!"", !50, i64 0, !51, i64 16}
!50 = !{!"", !25, i64 0, !25, i64 8}
!51 = !{!"", !8, i64 0, !13, i64 8}
!52 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!53 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!54 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!55 = !{!44, !9, i64 680}
!56 = !{!57, !52, i64 32}
!57 = !{!"dt_iop_rlce_gui_data_t", !58, i64 0, !58, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40}
!58 = !{!"p1 _ZTS7_GtkBox", !9, i64 0}
!59 = !{!57, !52, i64 40}
!60 = !{!44, !9, i64 688}
!61 = !{!44, !13, i64 676}
!62 = !{!44, !13, i64 696}
!63 = !{!34, !34, i64 0}
!64 = !{!44, !52, i64 816}
!65 = !{!57, !58, i64 0}
!66 = !{!57, !58, i64 8}
!67 = !{!57, !52, i64 16}
!68 = !{!57, !52, i64 24}
!69 = !{!70, !79, i64 104}
!70 = !{!"darktable_t", !71, i64 0, !13, i64 4, !13, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !73, i64 48, !74, i64 56, !46, i64 64, !75, i64 72, !76, i64 80, !77, i64 88, !78, i64 96, !79, i64 104, !80, i64 112, !81, i64 120, !82, i64 128, !83, i64 136, !84, i64 144, !85, i64 152, !86, i64 160, !87, i64 168, !88, i64 176, !89, i64 184, !90, i64 192, !91, i64 200, !92, i64 208, !93, i64 216, !94, i64 224, !10, i64 232, !47, i64 2792, !47, i64 2832, !47, i64 2872, !47, i64 2912, !47, i64 2952, !95, i64 2992, !95, i64 3000, !95, i64 3008, !95, i64 3016, !95, i64 3024, !95, i64 3032, !95, i64 3040, !95, i64 3048, !95, i64 3056, !95, i64 3064, !95, i64 3072, !95, i64 3080, !95, i64 3088, !96, i64 3096, !72, i64 3104, !34, i64 3112, !72, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !97, i64 3328, !98, i64 3336, !99, i64 3344, !100, i64 3384, !101, i64 3416}
!71 = !{!"dt_codepath_t", !13, i64 0}
!72 = !{!"p1 _ZTS6_GList", !9, i64 0}
!73 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!74 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!75 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!76 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!77 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!78 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!79 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!80 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!81 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!82 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!83 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!84 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!85 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!86 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!87 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!88 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!89 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!90 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!91 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!92 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!93 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!94 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!95 = !{!"p1 omnipotent char", !9, i64 0}
!96 = !{!"", !13, i64 0}
!97 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!98 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!99 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!100 = !{!"dt_backthumb_t", !34, i64 0, !34, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!101 = !{!"dt_gimp_t", !13, i64 0, !95, i64 8, !95, i64 16, !13, i64 24, !13, i64 28}
!102 = !{!103, !13, i64 96}
!103 = !{!"dt_gui_gtk_t", !104, i64 0, !105, i64 8, !106, i64 56, !13, i64 80, !95, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !34, i64 1376, !34, i64 1384, !34, i64 1392, !34, i64 1400, !52, i64 1408, !34, i64 1416, !34, i64 1424, !34, i64 1432, !34, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !47, i64 5568}
!104 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!105 = !{!"dt_gui_widgets_t", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!106 = !{!"dt_gui_scrollbars_t", !52, i64 0, !52, i64 8, !13, i64 16}
!107 = !{!70, !46, i64 64}
