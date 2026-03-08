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
  %22 = load i32, ptr %16, align 4, !tbaa !28
  %23 = icmp sgt i32 %22, 0
  %.pre = load i32, ptr %13, align 4, !tbaa !27
  %24 = sext i32 %.pre to i64
  br i1 %23, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %6
  %25 = sext i32 %12 to i64
  %26 = icmp sgt i32 %.pre, 0
  br i1 %26, label %.lr.ph.us.preheader, label %._crit_edge238

.lr.ph.us.preheader:                              ; preds = %.lr.ph237
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %27 = mul nuw nsw i64 %indvars.iv, %24
  %28 = mul i64 %27, %25
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %27
  br label %31

31:                                               ; preds = %.lr.ph.us, %53
  %.0194234.us = phi ptr [ %29, %.lr.ph.us ], [ %58, %53 ]
  %.0195233.us = phi ptr [ %30, %.lr.ph.us ], [ %59, %53 ]
  %.0196232.us = phi i32 [ 0, %.lr.ph.us ], [ %60, %53 ]
  %32 = load float, ptr %.0194234.us, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.0194234.us, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %.0194234.us, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %34, float %36)
  %38 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %32, float %37)
  %39 = fpext float %38 to double
  %40 = fcmp reassoc nsz arcp contract afn ult float %38, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = fcmp reassoc nsz arcp contract afn ugt float %38, 1.000000e+00
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41, %31
  %45 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %41 ], [ %39, %43 ], [ 0.000000e+00, %31 ]
  %46 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %34, float %36)
  %47 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float %46)
  %48 = fpext float %47 to double
  %49 = fcmp reassoc nsz arcp contract afn ult float %47, 0.000000e+00
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = fcmp reassoc nsz arcp contract afn ugt float %47, 1.000000e+00
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50, %44
  %54 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %50 ], [ %48, %52 ], [ 0.000000e+00, %44 ]
  %55 = fadd reassoc nnan nsz arcp contract afn double %54, %45
  %56 = fmul reassoc nnan nsz arcp contract afn double %55, 5.000000e-01
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  store float %57, ptr %.0195233.us, align 4, !tbaa !29
  %58 = getelementptr inbounds [4 x i8], ptr %.0194234.us, i64 %25
  %59 = getelementptr inbounds nuw i8, ptr %.0195233.us, i64 4
  %60 = add nuw nsw i32 %.0196232.us, 1
  %exitcond.not = icmp eq i32 %60, %.pre
  br i1 %exitcond.not, label %._crit_edge.us, label %31

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond288.not, label %._crit_edge238, label %.lr.ph.us

._crit_edge238:                                   ; preds = %._crit_edge.us, %6, %.lr.ph237
  %61 = load double, ptr %10, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load float, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !35
  %68 = shl nsw i64 %24, 2
  %69 = add nsw i64 %68, 60
  %70 = and i64 %69, -64
  %71 = tail call ptr @dt_alloc_aligned(i64 noundef %70) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 64) ]
  %72 = load i32, ptr %16, align 4, !tbaa !28
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %._crit_edge238
  %74 = fpext reassoc nsz arcp contract afn float %63 to double
  %75 = fmul reassoc nsz arcp contract afn double %61, %74
  %76 = fpext reassoc nsz arcp contract afn float %65 to double
  %77 = fdiv reassoc nsz arcp contract afn double %75, %76
  %78 = fptosi double %77 to i32
  %79 = fptrunc reassoc nsz arcp contract afn double %67 to float
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %81 = add i32 %78, 1
  %82 = sub nsw i32 0, %78
  %83 = sitofp i32 %82 to double
  %84 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %83, double 0.000000e+00)
  %85 = fptosi double %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = sitofp i32 %78 to double
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 64) ]
  %88 = fmul reassoc nsz arcp contract afn float %79, 3.906250e-03
  %89 = sext i32 %12 to i64
  %90 = sext i32 %85 to i64
  %91 = sext i32 %78 to i64
  br label %92

._crit_edge279:                                   ; preds = %._crit_edge275, %._crit_edge238
  tail call void @free(ptr noundef %71) #17
  tail call void @free(ptr noundef %21) #17
  ret void

92:                                               ; preds = %.lr.ph278, %._crit_edge275
  %indvars.iv341 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next342, %._crit_edge275 ]
  %93 = trunc i64 %indvars.iv341 to i32
  %94 = sub i32 %93, %78
  %95 = sitofp i32 %94 to double
  %96 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %95, double 0.000000e+00)
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr %80, align 4, !tbaa !28
  %99 = sitofp i32 %98 to double
  %100 = trunc nuw nsw i64 %indvars.iv341 to i32
  %101 = add i32 %81, %100
  %102 = sitofp i32 %101 to double
  %103 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %99, double %102)
  %104 = fptosi double %103 to i32
  %105 = sub nsw i32 %104, %97
  %106 = load i32, ptr %86, align 4, !tbaa !27
  %107 = add nsw i32 %106, -1
  %108 = sitofp i32 %107 to double
  %109 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %108, double %87)
  %110 = fptosi double %109 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  %111 = icmp slt i32 %97, %104
  br i1 %111, label %.preheader231.lr.ph, label %._crit_edge241

.preheader231.lr.ph:                              ; preds = %92
  %112 = icmp slt i32 %85, %110
  %113 = sext i32 %106 to i64
  br i1 %112, label %.preheader231.us.preheader, label %._crit_edge241

.preheader231.us.preheader:                       ; preds = %.preheader231.lr.ph
  %114 = sext i32 %97 to i64
  %wide.trip.count297 = sext i32 %104 to i64
  %wide.trip.count292 = sext i32 %110 to i64
  br label %.preheader231.us

.preheader231.us:                                 ; preds = %.preheader231.us.preheader, %._crit_edge.us243
  %indvars.iv294 = phi i64 [ %114, %.preheader231.us.preheader ], [ %indvars.iv.next295, %._crit_edge.us243 ]
  %115 = mul nsw i64 %indvars.iv294, %113
  %116 = getelementptr [4 x i8], ptr %21, i64 %115
  br label %117

117:                                              ; preds = %.preheader231.us, %117
  %indvars.iv289 = phi i64 [ %90, %.preheader231.us ], [ %indvars.iv.next290, %117 ]
  %118 = getelementptr [4 x i8], ptr %116, i64 %indvars.iv289
  %119 = load float, ptr %118, align 4, !tbaa !29
  %120 = fmul reassoc nsz arcp contract afn float %119, 2.560000e+02
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = fadd reassoc nsz arcp contract afn double %121, 5.000000e-01
  %123 = fptoui double %122 to i32
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !36
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge.us243, label %117

._crit_edge.us243:                                ; preds = %117
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge241, label %.preheader231.us

._crit_edge241:                                   ; preds = %._crit_edge.us243, %.preheader231.lr.ph, %92
  %128 = load i32, ptr %13, align 4, !tbaa !27
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  tail call void @llvm.memset.p0.i64(ptr align 64 %71, i8 0, i64 %130, i1 false)
  %131 = load i32, ptr %13, align 4, !tbaa !27
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph266, label %._crit_edge275

.lr.ph266:                                        ; preds = %._crit_edge241
  %133 = load i32, ptr %86, align 4, !tbaa !27
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %indvars.iv341, %134
  %136 = getelementptr [4 x i8], ptr %21, i64 %135
  %137 = sitofp i32 %133 to double
  %138 = icmp sge i32 %97, %104
  %139 = sext i32 %97 to i64
  %wide.trip.count334 = zext nneg i32 %131 to i64
  %wide.trip.count302 = sext i32 %104 to i64
  %wide.trip.count307 = sext i32 %104 to i64
  br label %145

.lr.ph274.preheader:                              ; preds = %._crit_edge
  %140 = mul nsw i64 %indvars.iv341, %89
  %141 = zext nneg i32 %131 to i64
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %142
  %wide.trip.count339 = zext nneg i32 %131 to i64
  br label %.lr.ph274

145:                                              ; preds = %.lr.ph266, %._crit_edge
  %indvars.iv331 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next332, %._crit_edge ]
  %.0205264 = phi ptr [ %71, %.lr.ph266 ], [ %242, %._crit_edge ]
  %146 = getelementptr [4 x i8], ptr %136, i64 %indvars.iv331
  %147 = load float, ptr %146, align 4, !tbaa !29
  %148 = fmul reassoc nsz arcp contract afn float %147, 2.560000e+02
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = fadd reassoc nsz arcp contract afn double %149, 5.000000e-01
  %151 = fptoui double %150 to i32
  %152 = trunc i64 %indvars.iv331 to i32
  %153 = sub i32 %152, %78
  %154 = sitofp i32 %153 to double
  %155 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %154, double 0.000000e+00)
  %156 = fptosi double %155 to i32
  %157 = add nsw i64 %indvars.iv331, %91
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 1
  %160 = sitofp i32 %159 to double
  %161 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %137, double %160)
  %162 = sitofp i32 %156 to double
  %163 = fsub reassoc nsz arcp contract afn double %161, %162
  %164 = fptosi double %163 to i32
  %165 = mul nsw i32 %105, %164
  %166 = sitofp i32 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float %88, %166
  %168 = fadd reassoc nsz arcp contract afn float %167, 5.000000e-01
  %169 = fptosi float %168 to i32
  %170 = icmp slt i32 %156, 1
  %brmerge = or i1 %170, %138
  br i1 %brmerge, label %.loopexit230, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %171 = zext nneg i32 %156 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %21, i64 %171
  br label %172

172:                                              ; preds = %.lr.ph, %172
  %indvars.iv299 = phi i64 [ %139, %.lr.ph ], [ %indvars.iv.next300, %172 ]
  %173 = mul nsw i64 %indvars.iv299, %134
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %173
  %174 = getelementptr i8, ptr %gep, i64 -4
  %175 = load float, ptr %174, align 4, !tbaa !29
  %176 = fmul reassoc nsz arcp contract afn float %175, 2.560000e+02
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  %178 = fadd reassoc nsz arcp contract afn double %177, 5.000000e-01
  %179 = fptoui double %178 to i32
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !36
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !36
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit230, label %172

.loopexit230:                                     ; preds = %172, %145
  %.not.not = icmp sge i64 %157, %134
  %brmerge283 = or i1 %.not.not, %138
  br i1 %brmerge283, label %.loopexit228, label %.lr.ph246

.lr.ph246:                                        ; preds = %.loopexit230
  %invariant.gep247 = getelementptr [4 x i8], ptr %21, i64 %157
  br label %184

184:                                              ; preds = %.lr.ph246, %184
  %indvars.iv304 = phi i64 [ %139, %.lr.ph246 ], [ %indvars.iv.next305, %184 ]
  %185 = mul nsw i64 %indvars.iv304, %134
  %gep248 = getelementptr [4 x i8], ptr %invariant.gep247, i64 %185
  %186 = load float, ptr %gep248, align 4, !tbaa !29
  %187 = fmul reassoc nsz arcp contract afn float %186, 2.560000e+02
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = fadd reassoc nsz arcp contract afn double %188, 5.000000e-01
  %190 = fptoui double %189 to i32
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !36
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !36
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.loopexit228, label %184

.loopexit228:                                     ; preds = %184, %.loopexit230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %8, ptr noundef nonnull align 16 dereferenceable(1028) %7, i64 1028, i1 false)
  br label %195

195:                                              ; preds = %.loopexit, %.loopexit228
  %.0198 = phi i32 [ 0, %.loopexit228 ], [ %.2, %.loopexit ]
  br label %200

196:                                              ; preds = %207
  %197 = uitofp nneg i32 %.2 to float
  %198 = fmul reassoc nnan nsz arcp contract afn float %197, 0x3F6FE01FE0000000
  %199 = fptosi float %198 to i32
  br label %210

200:                                              ; preds = %195, %207
  %indvars.iv309 = phi i64 [ 0, %195 ], [ %indvars.iv.next310, %207 ]
  %.1199249 = phi i32 [ 0, %195 ], [ %.2, %207 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv309
  %202 = load i32, ptr %201, align 4, !tbaa !36
  %203 = sub nsw i32 %202, %169
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = add nuw nsw i32 %203, %.1199249
  store i32 %169, ptr %201, align 4, !tbaa !36
  br label %207

207:                                              ; preds = %205, %200
  %.2 = phi i32 [ %206, %205 ], [ %.1199249, %200 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 257
  br i1 %exitcond312.not, label %196, label %200

208:                                              ; preds = %210
  %209 = urem i32 %.2, 257
  %.not = icmp eq i32 %209, 0
  br i1 %.not, label %.loopexit, label %214

210:                                              ; preds = %196, %210
  %indvars.iv313 = phi i64 [ 0, %196 ], [ %indvars.iv.next314, %210 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv313
  %212 = load i32, ptr %211, align 4, !tbaa !36
  %213 = add nsw i32 %212, %199
  store i32 %213, ptr %211, align 4, !tbaa !36
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 257
  br i1 %exitcond316.not, label %208, label %210

214:                                              ; preds = %208
  %215 = uitofp nneg i32 %209 to float
  %216 = fdiv reassoc nsz arcp contract afn float 2.560000e+02, %215
  %217 = fptosi float %216 to i32
  %218 = sext i32 %217 to i64
  br label %219

219:                                              ; preds = %214, %219
  %indvars.iv317 = phi i64 [ 0, %214 ], [ %indvars.iv.next318, %219 ]
  %220 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv317
  %221 = load i32, ptr %220, align 4, !tbaa !36
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !36
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, %218
  %223 = icmp slt i64 %indvars.iv.next318, 257
  br i1 %223, label %219, label %.loopexit

.loopexit:                                        ; preds = %219, %208
  %.not216 = icmp eq i32 %.2, %.0198
  br i1 %.not216, label %.preheader226, label %195

.preheader225:                                    ; preds = %.preheader226
  %.not217255 = icmp sgt i32 %spec.select, %151
  br i1 %.not217255, label %.preheader, label %.lr.ph258

.preheader226:                                    ; preds = %.loopexit, %.preheader226
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.preheader226 ], [ 0, %.loopexit ]
  %.0191253 = phi i32 [ %spec.select, %.preheader226 ], [ 256, %.loopexit ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv320
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %.not218 = icmp eq i32 %225, 0
  %226 = trunc nuw nsw i64 %indvars.iv320 to i32
  %spec.select = select i1 %.not218, i32 %.0191253, i32 %226
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %227 = zext i32 %spec.select to i64
  %228 = icmp samesign ult i64 %indvars.iv.next321, %227
  br i1 %228, label %.preheader226, label %.preheader225

.preheader:                                       ; preds = %.lr.ph258, %.preheader225
  %.0189.lcssa = phi i32 [ 0, %.preheader225 ], [ %233, %.lr.ph258 ]
  %229 = icmp slt i32 %151, 256
  br i1 %229, label %.lr.ph261.preheader, label %._crit_edge

.lr.ph261.preheader:                              ; preds = %.preheader
  %230 = sext i32 %151 to i64
  br label %.lr.ph261

.lr.ph258:                                        ; preds = %.preheader225, %.lr.ph258
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.lr.ph258 ], [ %227, %.preheader225 ]
  %.0189256 = phi i32 [ %233, %.lr.ph258 ], [ 0, %.preheader225 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv324
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = add nsw i32 %232, %.0189256
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %234 = trunc nuw i64 %indvars.iv324 to i32
  %.not217.not = icmp slt i32 %234, %151
  br i1 %.not217.not, label %.lr.ph258, label %.preheader

._crit_edge:                                      ; preds = %.lr.ph261, %.preheader
  %.0187.lcssa = phi i32 [ %.0189.lcssa, %.preheader ], [ %245, %.lr.ph261 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %227
  %236 = load i32, ptr %235, align 4, !tbaa !36
  %237 = sub nsw i32 %.0189.lcssa, %236
  %238 = sitofp i32 %237 to float
  %239 = sub nsw i32 %.0187.lcssa, %236
  %240 = sitofp i32 %239 to float
  %241 = fdiv reassoc nsz arcp contract afn float %238, %240
  store float %241, ptr %.0205264, align 4, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %.0205264, i64 4
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.lr.ph274.preheader, label %145

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv327 = phi i64 [ %230, %.lr.ph261.preheader ], [ %indvars.iv.next328, %.lr.ph261 ]
  %.0187259 = phi i32 [ %.0189.lcssa, %.lr.ph261.preheader ], [ %245, %.lr.ph261 ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %243 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv.next328
  %244 = load i32, ptr %243, align 4, !tbaa !36
  %245 = add nsw i32 %244, %.0187259
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 256
  br i1 %exitcond330.not, label %._crit_edge, label %.lr.ph261

._crit_edge275:                                   ; preds = %hsl2rgb.exit, %._crit_edge241
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %246 = load i32, ptr %16, align 4, !tbaa !28
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next342, %247
  br i1 %248, label %92, label %._crit_edge279

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %hsl2rgb.exit
  %indvars.iv336 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next337, %hsl2rgb.exit ]
  %.0183270 = phi ptr [ %143, %.lr.ph274.preheader ], [ %376, %hsl2rgb.exit ]
  %.0184269 = phi ptr [ %144, %.lr.ph274.preheader ], [ %377, %hsl2rgb.exit ]
  %249 = load float, ptr %.0184269, align 4, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %.0184269, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !29
  %252 = getelementptr inbounds nuw i8, ptr %.0184269, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !29
  %254 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %251, float %253)
  %255 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %249, float %254)
  %256 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %251, float %253)
  %257 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %249, float %256)
  %258 = fsub reassoc nsz arcp contract afn float %255, %257
  %259 = fcmp reassoc nsz arcp contract afn une float %258, 0.000000e+00
  br i1 %259, label %262, label %rgb2hsl.exit.thread

rgb2hsl.exit.thread:                              ; preds = %.lr.ph274
  %260 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv336
  %261 = load float, ptr %260, align 4, !tbaa !29
  br label %305

262:                                              ; preds = %.lr.ph274
  %263 = fadd reassoc nsz arcp contract afn float %257, %255
  %264 = fmul reassoc nsz arcp contract afn float %263, 5.000000e-01
  %265 = fcmp reassoc nsz arcp contract afn olt float %264, 5.000000e-01
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = fpext reassoc nsz arcp contract afn float %255 to double
  %268 = fpext reassoc nsz arcp contract afn float %257 to double
  %269 = fadd reassoc nsz arcp contract afn double %267, %268
  %270 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %269
  %271 = fptrunc reassoc nsz arcp contract afn double %270 to float
  br label %272

272:                                              ; preds = %266, %262
  %.sink.i = phi float [ %271, %266 ], [ %263, %262 ]
  %273 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i, float 0x3EF0000000000000)
  %274 = fdiv reassoc nsz arcp contract afn float %258, %273
  %275 = fcmp reassoc nsz arcp contract afn oeq float %255, %249
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = fsub reassoc nsz arcp contract afn float %251, %253
  %278 = fdiv reassoc nsz arcp contract afn float %277, %258
  br label %291

279:                                              ; preds = %272
  %280 = fcmp reassoc nsz arcp contract afn oeq float %255, %251
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = fsub reassoc nsz arcp contract afn float %253, %249
  %283 = fdiv reassoc nsz arcp contract afn float %282, %258
  %284 = fadd reassoc nsz arcp contract afn float %283, 2.000000e+00
  br label %291

285:                                              ; preds = %279
  %286 = fcmp reassoc nsz arcp contract afn oeq float %255, %253
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %288 = fsub reassoc nsz arcp contract afn float %249, %251
  %289 = fdiv reassoc nsz arcp contract afn float %288, %258
  %290 = fadd reassoc nsz arcp contract afn float %289, 4.000000e+00
  br label %291

291:                                              ; preds = %287, %285, %281, %276
  %.1.i = phi nsz float [ %278, %276 ], [ %284, %281 ], [ %290, %287 ], [ 0.000000e+00, %285 ]
  %292 = fpext reassoc nsz arcp contract afn float %.1.i to double
  %293 = fmul reassoc nsz arcp contract afn double %292, 0x3FC5555555555555
  %294 = fptrunc reassoc nsz arcp contract afn double %293 to float
  %295 = fcmp reassoc nsz arcp contract afn olt double %293, 0xB690000000000000
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = fadd reassoc nsz arcp contract afn float %294, 1.000000e+00
  br label %rgb2hsl.exit

298:                                              ; preds = %291
  %299 = fcmp reassoc nsz arcp contract afn ogt double %293, 0x3FF0000010000000
  br i1 %299, label %300, label %rgb2hsl.exit

300:                                              ; preds = %298
  %301 = fadd reassoc nsz arcp contract afn float %294, -1.000000e+00
  br label %rgb2hsl.exit

rgb2hsl.exit:                                     ; preds = %296, %298, %300
  %.0.i = phi nsz float [ %297, %296 ], [ %301, %300 ], [ %294, %298 ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv336
  %303 = load float, ptr %302, align 4, !tbaa !29
  %304 = fcmp reassoc nsz arcp contract afn oeq float %274, 0.000000e+00
  br i1 %304, label %305, label %309

305:                                              ; preds = %rgb2hsl.exit.thread, %rgb2hsl.exit
  %306 = phi float [ %261, %rgb2hsl.exit.thread ], [ %303, %rgb2hsl.exit ]
  %307 = getelementptr inbounds nuw i8, ptr %.0183270, i64 8
  store float %306, ptr %307, align 4, !tbaa !29
  %308 = getelementptr inbounds nuw i8, ptr %.0183270, i64 4
  store float %306, ptr %308, align 4, !tbaa !29
  store float %306, ptr %.0183270, align 4, !tbaa !29
  br label %hsl2rgb.exit

309:                                              ; preds = %rgb2hsl.exit
  %310 = fpext reassoc nsz arcp contract afn float %303 to double
  %311 = fcmp reassoc nsz arcp contract afn olt float %303, 5.000000e-01
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = fpext reassoc nsz arcp contract afn float %274 to double
  %314 = fadd reassoc nsz arcp contract afn double %313, 1.000000e+00
  %315 = fmul reassoc nsz arcp contract afn double %314, %310
  %316 = fptrunc reassoc nsz arcp contract afn double %315 to float
  br label %321

317:                                              ; preds = %309
  %318 = fadd reassoc nsz arcp contract afn float %303, %274
  %319 = fmul reassoc nsz arcp contract afn float %274, %303
  %320 = fsub reassoc nsz arcp contract afn float %318, %319
  br label %321

321:                                              ; preds = %317, %312
  %322 = phi float [ %316, %312 ], [ %320, %317 ]
  %323 = fmul reassoc nsz arcp contract afn double %310, 2.000000e+00
  %324 = fpext reassoc nsz arcp contract afn float %322 to double
  %325 = fsub reassoc nsz arcp contract afn double %323, %324
  %326 = fptrunc reassoc nsz arcp contract afn double %325 to float
  %327 = fmul reassoc nsz arcp contract afn float %.0.i, 6.000000e+00
  %328 = fcmp reassoc nsz arcp contract afn olt float %327, 4.000000e+00
  %.v.i = select i1 %328, float 2.000000e+00, float -4.000000e+00
  %329 = fadd reassoc nsz arcp contract afn float %.v.i, %327
  %330 = fcmp reassoc nsz arcp contract afn olt float %329, 1.000000e+00
  br i1 %330, label %331, label %335

331:                                              ; preds = %321
  %332 = fsub reassoc nsz arcp contract afn float %322, %326
  %333 = fmul reassoc nsz arcp contract afn float %332, %329
  %334 = fadd reassoc nsz arcp contract afn float %333, %326
  br label %hue2rgb.exit.i

335:                                              ; preds = %321
  %336 = fcmp reassoc nsz arcp contract afn olt float %329, 3.000000e+00
  br i1 %336, label %hue2rgb.exit.i, label %337

337:                                              ; preds = %335
  %338 = fcmp reassoc nsz arcp contract afn olt float %329, 4.000000e+00
  %339 = fsub reassoc nsz arcp contract afn float %322, %326
  %340 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %329
  %341 = fmul reassoc nsz arcp contract afn float %339, %340
  %342 = fadd reassoc nsz arcp contract afn float %341, %326
  %343 = select reassoc nsz arcp contract afn i1 %338, float %342, float %326
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %337, %335, %331
  %.0.i.i = phi nsz float [ %334, %331 ], [ %343, %337 ], [ %322, %335 ]
  store float %.0.i.i, ptr %.0183270, align 4, !tbaa !29
  %344 = fcmp reassoc nsz arcp contract afn olt float %327, 1.000000e+00
  br i1 %344, label %345, label %349

345:                                              ; preds = %hue2rgb.exit.i
  %346 = fsub reassoc nsz arcp contract afn float %322, %326
  %347 = fmul reassoc nsz arcp contract afn float %346, %327
  %348 = fadd reassoc nsz arcp contract afn float %347, %326
  br label %hue2rgb.exit36.i

349:                                              ; preds = %hue2rgb.exit.i
  %350 = fcmp reassoc nsz arcp contract afn olt float %327, 3.000000e+00
  br i1 %350, label %hue2rgb.exit36.i, label %351

351:                                              ; preds = %349
  %352 = fsub reassoc nsz arcp contract afn float %322, %326
  %353 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %327
  %354 = fmul reassoc nsz arcp contract afn float %352, %353
  %355 = fadd reassoc nsz arcp contract afn float %354, %326
  %356 = select reassoc nsz arcp contract afn i1 %328, float %355, float %326
  br label %hue2rgb.exit36.i

hue2rgb.exit36.i:                                 ; preds = %351, %349, %345
  %.0.i35.i = phi nsz float [ %348, %345 ], [ %356, %351 ], [ %322, %349 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0183270, i64 4
  store float %.0.i35.i, ptr %357, align 4, !tbaa !29
  %358 = fcmp reassoc nsz arcp contract afn ogt float %327, 2.000000e+00
  %.v34.i = select i1 %358, float -2.000000e+00, float 4.000000e+00
  %359 = fadd reassoc nsz arcp contract afn float %.v34.i, %327
  %360 = fcmp reassoc nsz arcp contract afn olt float %359, 1.000000e+00
  br i1 %360, label %361, label %365

361:                                              ; preds = %hue2rgb.exit36.i
  %362 = fsub reassoc nsz arcp contract afn float %322, %326
  %363 = fmul reassoc nsz arcp contract afn float %362, %359
  %364 = fadd reassoc nsz arcp contract afn float %363, %326
  br label %hue2rgb.exit38.i

365:                                              ; preds = %hue2rgb.exit36.i
  %366 = fcmp reassoc nsz arcp contract afn olt float %359, 3.000000e+00
  br i1 %366, label %hue2rgb.exit38.i, label %367

367:                                              ; preds = %365
  %368 = fcmp reassoc nsz arcp contract afn olt float %359, 4.000000e+00
  %369 = fsub reassoc nsz arcp contract afn float %322, %326
  %370 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %359
  %371 = fmul reassoc nsz arcp contract afn float %369, %370
  %372 = fadd reassoc nsz arcp contract afn float %371, %326
  %373 = select reassoc nsz arcp contract afn i1 %368, float %372, float %326
  br label %hue2rgb.exit38.i

hue2rgb.exit38.i:                                 ; preds = %367, %365, %361
  %.0.i37.i = phi nsz float [ %364, %361 ], [ %373, %367 ], [ %322, %365 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0183270, i64 8
  store float %.0.i37.i, ptr %374, align 4, !tbaa !29
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %305, %hue2rgb.exit38.i
  %375 = getelementptr inbounds nuw i8, ptr %.0183270, i64 12
  store float 0.000000e+00, ptr %375, align 4, !tbaa !29
  %376 = getelementptr inbounds [4 x i8], ptr %.0183270, i64 %89
  %377 = getelementptr inbounds [4 x i8], ptr %.0184269, i64 %89
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge275, label %.lr.ph274
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load double, ptr %1, align 8, !tbaa !37
  store double %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %9, ptr %10, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load double, ptr %5, align 8, !tbaa !37
  %9 = fptrunc reassoc nsz arcp contract afn double %8 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !39
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %14) #17
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !52
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 16, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !40
  store double 6.400000e+01, ptr %4, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.250000e+00, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !57
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 16, !tbaa !57
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
  store ptr %2, ptr %4, align 16, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !57
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %8 = tail call i64 @gtk_widget_get_type() #20
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %9, ptr %10, align 16, !tbaa !61
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %12 = tail call i64 @gtk_box_get_type() #20
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #17
  store ptr %13, ptr %2, align 8, !tbaa !62
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %12) #17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %10, align 16, !tbaa !61
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %12) #17
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %8) #17
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %21 = load ptr, ptr %10, align 16, !tbaa !61
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %12) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !63
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %8) #17
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17
  %26 = tail call ptr @dtgtk_reset_label_new(ptr noundef %25, ptr noundef %0, ptr noundef %6, i32 noundef 4) #17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %2, align 8, !tbaa !62
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %12) #17
  %30 = load ptr, ptr %27, align 8, !tbaa !64
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = tail call ptr @dtgtk_reset_label_new(ptr noundef %31, ptr noundef %0, ptr noundef nonnull %32, i32 noundef 4) #17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !65
  %35 = load ptr, ptr %2, align 8, !tbaa !62
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %12) #17
  %37 = load ptr, ptr %34, align 8, !tbaa !65
  tail call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %38 = load double, ptr %6, align 8, !tbaa !37
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef %39, i32 noundef 0) #17
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !53
  %42 = load double, ptr %32, align 8, !tbaa !39
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 1.000000e+00, float noundef 3.000000e+00, float noundef 0.000000e+00, float noundef %43, i32 noundef 2) #17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !56
  %46 = load ptr, ptr %16, align 8, !tbaa !63
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %12) #17
  %48 = load ptr, ptr %41, align 8, !tbaa !53
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %8) #17
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %50 = load ptr, ptr %16, align 8, !tbaa !63
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %12) #17
  %52 = load ptr, ptr %45, align 8, !tbaa !56
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %8) #17
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %54 = load ptr, ptr %41, align 8, !tbaa !53
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %8) #17
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #17
  %57 = load ptr, ptr %45, align 8, !tbaa !56
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %8) #17
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #17
  %60 = load ptr, ptr %41, align 8, !tbaa !53
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #17
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.6, ptr noundef nonnull @radius_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %63 = load ptr, ptr %45, align 8, !tbaa !56
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #17
  %65 = tail call i64 @g_signal_connect_data(ptr noundef %64, ptr noundef nonnull @.str.6, ptr noundef nonnull @slope_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #13

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #13

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @radius_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #17
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  store double %10, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !104
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #17
  br label %12

12:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slope_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #17
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %10, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !104
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #17
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #13

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!30 = !{!31, !32, i64 0}
!31 = !{!"dt_iop_rlce_data_t", !32, i64 0, !32, i64 8}
!32 = !{!"double", !10, i64 0}
!33 = !{!20, !19, i64 16}
!34 = !{!7, !19, i64 104}
!35 = !{!31, !32, i64 8}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !32, i64 0}
!38 = !{!"dt_iop_rlce_params_t", !32, i64 0, !32, i64 8}
!39 = !{!38, !32, i64 8}
!40 = !{!41, !9, i64 704}
!41 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !42, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !43, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !44, i64 712, !9, i64 752, !45, i64 760, !45, i64 768, !9, i64 776, !46, i64 784, !49, i64 816, !49, i64 824, !49, i64 832, !49, i64 840, !49, i64 848, !49, i64 856, !49, i64 864, !13, i64 872, !49, i64 880, !49, i64 888, !49, i64 896, !50, i64 904, !50, i64 912, !49, i64 920, !49, i64 928, !13, i64 936, !51, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !49, i64 1088, !9, i64 1096, !13, i64 1104}
!42 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!43 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!46 = !{!"", !47, i64 0, !48, i64 16}
!47 = !{!"", !25, i64 0, !25, i64 8}
!48 = !{!"", !8, i64 0, !13, i64 8}
!49 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!50 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!51 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!52 = !{!41, !9, i64 680}
!53 = !{!54, !49, i64 32}
!54 = !{!"dt_iop_rlce_gui_data_t", !55, i64 0, !55, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40}
!55 = !{!"p1 _ZTS7_GtkBox", !9, i64 0}
!56 = !{!54, !49, i64 40}
!57 = !{!41, !9, i64 688}
!58 = !{!41, !13, i64 676}
!59 = !{!41, !13, i64 696}
!60 = !{!32, !32, i64 0}
!61 = !{!41, !49, i64 816}
!62 = !{!54, !55, i64 0}
!63 = !{!54, !55, i64 8}
!64 = !{!54, !49, i64 16}
!65 = !{!54, !49, i64 24}
!66 = !{!67, !76, i64 104}
!67 = !{!"darktable_t", !68, i64 0, !13, i64 4, !13, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !70, i64 48, !71, i64 56, !43, i64 64, !72, i64 72, !73, i64 80, !74, i64 88, !75, i64 96, !76, i64 104, !77, i64 112, !78, i64 120, !79, i64 128, !80, i64 136, !81, i64 144, !82, i64 152, !83, i64 160, !84, i64 168, !85, i64 176, !86, i64 184, !87, i64 192, !88, i64 200, !89, i64 208, !90, i64 216, !91, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !92, i64 2992, !92, i64 3000, !92, i64 3008, !92, i64 3016, !92, i64 3024, !92, i64 3032, !92, i64 3040, !92, i64 3048, !92, i64 3056, !92, i64 3064, !92, i64 3072, !92, i64 3080, !92, i64 3088, !93, i64 3096, !69, i64 3104, !32, i64 3112, !69, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !94, i64 3328, !95, i64 3336, !96, i64 3344, !97, i64 3384, !98, i64 3416}
!68 = !{!"dt_codepath_t", !13, i64 0}
!69 = !{!"p1 _ZTS6_GList", !9, i64 0}
!70 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!71 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!72 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!73 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!74 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!75 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!76 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!77 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!78 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!79 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!80 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!81 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!82 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!83 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!84 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!85 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!86 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!87 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!88 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!89 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!90 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!91 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!92 = !{!"p1 omnipotent char", !9, i64 0}
!93 = !{!"", !13, i64 0}
!94 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!95 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!96 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!97 = !{!"dt_backthumb_t", !32, i64 0, !32, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!98 = !{!"dt_gimp_t", !13, i64 0, !92, i64 8, !92, i64 16, !13, i64 24, !13, i64 28}
!99 = !{!100, !13, i64 96}
!100 = !{!"dt_gui_gtk_t", !101, i64 0, !102, i64 8, !103, i64 56, !13, i64 80, !92, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !32, i64 1376, !32, i64 1384, !32, i64 1392, !32, i64 1400, !49, i64 1408, !32, i64 1416, !32, i64 1424, !32, i64 1432, !32, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !44, i64 5568}
!101 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!102 = !{!"dt_gui_widgets_t", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!103 = !{!"dt_gui_scrollbars_t", !49, i64 0, !49, i64 8, !13, i64 16}
!104 = !{!67, !43, i64 64}
