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
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge238

.lr.ph.us.preheader:                              ; preds = %.lr.ph237
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %25 = mul nuw nsw i64 %indvars.iv, %15
  %26 = mul i64 %25, %23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %25
  br label %29

29:                                               ; preds = %.lr.ph.us, %51
  %.0194234.us = phi ptr [ %27, %.lr.ph.us ], [ %56, %51 ]
  %.0195233.us = phi ptr [ %28, %.lr.ph.us ], [ %57, %51 ]
  %.0196232.us = phi i32 [ 0, %.lr.ph.us ], [ %58, %51 ]
  %30 = load float, ptr %.0194234.us, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0194234.us, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.0194234.us, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %32, float %34)
  %36 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float %35)
  %37 = fpext float %36 to double
  %38 = fcmp reassoc nsz arcp contract afn ult float %36, 0.000000e+00
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = fcmp reassoc nsz arcp contract afn ugt float %36, 1.000000e+00
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39, %29
  %43 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %39 ], [ %37, %41 ], [ 0.000000e+00, %29 ]
  %44 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float %34)
  %45 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %30, float %44)
  %46 = fpext float %45 to double
  %47 = fcmp reassoc nsz arcp contract afn ult float %45, 0.000000e+00
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = fcmp reassoc nsz arcp contract afn ugt float %45, 1.000000e+00
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48, %42
  %52 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %48 ], [ %46, %50 ], [ 0.000000e+00, %42 ]
  %53 = fadd reassoc nnan nsz arcp contract afn double %52, %43
  %54 = fmul reassoc nnan nsz arcp contract afn double %53, 5.000000e-01
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  store float %55, ptr %.0195233.us, align 4, !tbaa !29
  %56 = getelementptr inbounds [4 x i8], ptr %.0194234.us, i64 %23
  %57 = getelementptr inbounds nuw i8, ptr %.0195233.us, i64 4
  %58 = add nuw nsw i32 %.0196232.us, 1
  %exitcond.not = icmp eq i32 %58, %14
  br i1 %exitcond.not, label %._crit_edge.us, label %29

._crit_edge.us:                                   ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond288.not, label %._crit_edge238, label %.lr.ph.us

._crit_edge238:                                   ; preds = %._crit_edge.us, %.lr.ph237, %6
  %59 = load double, ptr %10, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load float, ptr %60, align 4, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load float, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !35
  %66 = add nsw i64 %19, 60
  %67 = and i64 %66, -64
  %68 = tail call ptr @dt_alloc_aligned(i64 noundef %67) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 64) ]
  %69 = load i32, ptr %16, align 4, !tbaa !28
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %._crit_edge238
  %71 = fpext reassoc nsz arcp contract afn float %61 to double
  %72 = fmul reassoc nsz arcp contract afn double %59, %71
  %73 = fpext reassoc nsz arcp contract afn float %63 to double
  %74 = fdiv reassoc nsz arcp contract afn double %72, %73
  %75 = fptosi double %74 to i32
  %76 = fptrunc reassoc nsz arcp contract afn double %65 to float
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %78 = add i32 %75, 1
  %79 = sub nsw i32 0, %75
  %80 = sitofp i32 %79 to double
  %81 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %80, double 0.000000e+00)
  %82 = fptosi double %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = sitofp i32 %75 to double
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 64) ]
  %85 = fmul reassoc nsz arcp contract afn float %76, 3.906250e-03
  %86 = sext i32 %12 to i64
  %87 = sext i32 %82 to i64
  %88 = sext i32 %75 to i64
  br label %89

._crit_edge279:                                   ; preds = %._crit_edge275, %._crit_edge238
  tail call void @free(ptr noundef %68) #17
  tail call void @free(ptr noundef %21) #17
  ret void

89:                                               ; preds = %.lr.ph278, %._crit_edge275
  %indvars.iv341 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next342, %._crit_edge275 ]
  %90 = trunc i64 %indvars.iv341 to i32
  %91 = sub i32 %90, %75
  %92 = sitofp i32 %91 to double
  %93 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %92, double 0.000000e+00)
  %94 = fptosi double %93 to i32
  %95 = load i32, ptr %77, align 4, !tbaa !28
  %96 = sitofp i32 %95 to double
  %97 = trunc nuw nsw i64 %indvars.iv341 to i32
  %98 = add i32 %78, %97
  %99 = sitofp i32 %98 to double
  %100 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %96, double %99)
  %101 = fptosi double %100 to i32
  %102 = sub nsw i32 %101, %94
  %103 = load i32, ptr %83, align 4, !tbaa !27
  %104 = add nsw i32 %103, -1
  %105 = sitofp i32 %104 to double
  %106 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %105, double %84)
  %107 = fptosi double %106 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  %108 = icmp slt i32 %94, %101
  br i1 %108, label %.preheader231.lr.ph, label %._crit_edge241

.preheader231.lr.ph:                              ; preds = %89
  %109 = icmp slt i32 %82, %107
  %110 = sext i32 %103 to i64
  br i1 %109, label %.preheader231.us.preheader, label %._crit_edge241

.preheader231.us.preheader:                       ; preds = %.preheader231.lr.ph
  %111 = sext i32 %94 to i64
  %wide.trip.count297 = sext i32 %101 to i64
  %wide.trip.count292 = sext i32 %107 to i64
  br label %.preheader231.us

.preheader231.us:                                 ; preds = %.preheader231.us.preheader, %._crit_edge.us243
  %indvars.iv294 = phi i64 [ %111, %.preheader231.us.preheader ], [ %indvars.iv.next295, %._crit_edge.us243 ]
  %112 = mul nsw i64 %indvars.iv294, %110
  %113 = getelementptr [4 x i8], ptr %21, i64 %112
  br label %114

114:                                              ; preds = %.preheader231.us, %114
  %indvars.iv289 = phi i64 [ %87, %.preheader231.us ], [ %indvars.iv.next290, %114 ]
  %115 = getelementptr [4 x i8], ptr %113, i64 %indvars.iv289
  %116 = load float, ptr %115, align 4, !tbaa !29
  %117 = fmul reassoc nsz arcp contract afn float %116, 2.560000e+02
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = fadd reassoc nsz arcp contract afn double %118, 5.000000e-01
  %120 = fptoui double %119 to i32
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !36
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge.us243, label %114

._crit_edge.us243:                                ; preds = %114
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge241, label %.preheader231.us

._crit_edge241:                                   ; preds = %._crit_edge.us243, %.preheader231.lr.ph, %89
  %125 = load i32, ptr %13, align 4, !tbaa !27
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 2
  tail call void @llvm.memset.p0.i64(ptr align 64 %68, i8 0, i64 %127, i1 false)
  %128 = load i32, ptr %13, align 4, !tbaa !27
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph266, label %._crit_edge275

.lr.ph266:                                        ; preds = %._crit_edge241
  %130 = load i32, ptr %83, align 4, !tbaa !27
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %indvars.iv341, %131
  %133 = getelementptr [4 x i8], ptr %21, i64 %132
  %134 = sitofp i32 %130 to double
  %135 = icmp sge i32 %94, %101
  %136 = sext i32 %94 to i64
  %wide.trip.count334 = zext nneg i32 %128 to i64
  %wide.trip.count302 = sext i32 %101 to i64
  %wide.trip.count307 = sext i32 %101 to i64
  br label %142

.lr.ph274.preheader:                              ; preds = %._crit_edge
  %137 = mul nsw i64 %indvars.iv341, %86
  %138 = zext nneg i32 %128 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %139
  %141 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %139
  %wide.trip.count339 = zext nneg i32 %128 to i64
  br label %.lr.ph274

142:                                              ; preds = %.lr.ph266, %._crit_edge
  %indvars.iv331 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next332, %._crit_edge ]
  %.0205264 = phi ptr [ %68, %.lr.ph266 ], [ %239, %._crit_edge ]
  %143 = getelementptr [4 x i8], ptr %133, i64 %indvars.iv331
  %144 = load float, ptr %143, align 4, !tbaa !29
  %145 = fmul reassoc nsz arcp contract afn float %144, 2.560000e+02
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = fadd reassoc nsz arcp contract afn double %146, 5.000000e-01
  %148 = fptoui double %147 to i32
  %149 = trunc i64 %indvars.iv331 to i32
  %150 = sub i32 %149, %75
  %151 = sitofp i32 %150 to double
  %152 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %151, double 0.000000e+00)
  %153 = fptosi double %152 to i32
  %154 = add nsw i64 %indvars.iv331, %88
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 1
  %157 = sitofp i32 %156 to double
  %158 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %134, double %157)
  %159 = sitofp i32 %153 to double
  %160 = fsub reassoc nsz arcp contract afn double %158, %159
  %161 = fptosi double %160 to i32
  %162 = mul nsw i32 %102, %161
  %163 = sitofp i32 %162 to float
  %164 = fmul reassoc nsz arcp contract afn float %85, %163
  %165 = fadd reassoc nsz arcp contract afn float %164, 5.000000e-01
  %166 = fptosi float %165 to i32
  %167 = icmp slt i32 %153, 1
  %brmerge = or i1 %167, %135
  br i1 %brmerge, label %.loopexit230, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %168 = zext nneg i32 %153 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %21, i64 %168
  br label %169

169:                                              ; preds = %.lr.ph, %169
  %indvars.iv299 = phi i64 [ %136, %.lr.ph ], [ %indvars.iv.next300, %169 ]
  %170 = mul nsw i64 %indvars.iv299, %131
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %170
  %171 = getelementptr i8, ptr %gep, i64 -4
  %172 = load float, ptr %171, align 4, !tbaa !29
  %173 = fmul reassoc nsz arcp contract afn float %172, 2.560000e+02
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  %175 = fadd reassoc nsz arcp contract afn double %174, 5.000000e-01
  %176 = fptoui double %175 to i32
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !36
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !36
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit230, label %169

.loopexit230:                                     ; preds = %169, %142
  %.not.not = icmp sge i64 %154, %131
  %brmerge283 = or i1 %.not.not, %135
  br i1 %brmerge283, label %.loopexit228, label %.lr.ph246

.lr.ph246:                                        ; preds = %.loopexit230
  %invariant.gep247 = getelementptr [4 x i8], ptr %21, i64 %154
  br label %181

181:                                              ; preds = %.lr.ph246, %181
  %indvars.iv304 = phi i64 [ %136, %.lr.ph246 ], [ %indvars.iv.next305, %181 ]
  %182 = mul nsw i64 %indvars.iv304, %131
  %gep248 = getelementptr [4 x i8], ptr %invariant.gep247, i64 %182
  %183 = load float, ptr %gep248, align 4, !tbaa !29
  %184 = fmul reassoc nsz arcp contract afn float %183, 2.560000e+02
  %185 = fpext reassoc nsz arcp contract afn float %184 to double
  %186 = fadd reassoc nsz arcp contract afn double %185, 5.000000e-01
  %187 = fptoui double %186 to i32
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !36
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !36
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.loopexit228, label %181

.loopexit228:                                     ; preds = %181, %.loopexit230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %8, ptr noundef nonnull align 16 dereferenceable(1028) %7, i64 1028, i1 false)
  br label %192

192:                                              ; preds = %.loopexit, %.loopexit228
  %.0198 = phi i32 [ 0, %.loopexit228 ], [ %.2, %.loopexit ]
  br label %197

193:                                              ; preds = %204
  %194 = uitofp nneg i32 %.2 to float
  %195 = fmul reassoc nnan nsz arcp contract afn float %194, 0x3F6FE01FE0000000
  %196 = fptosi float %195 to i32
  br label %207

197:                                              ; preds = %192, %204
  %indvars.iv309 = phi i64 [ 0, %192 ], [ %indvars.iv.next310, %204 ]
  %.1199249 = phi i32 [ 0, %192 ], [ %.2, %204 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv309
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = sub nsw i32 %199, %166
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = add nuw nsw i32 %200, %.1199249
  store i32 %166, ptr %198, align 4, !tbaa !36
  br label %204

204:                                              ; preds = %202, %197
  %.2 = phi i32 [ %203, %202 ], [ %.1199249, %197 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 257
  br i1 %exitcond312.not, label %193, label %197

205:                                              ; preds = %207
  %206 = urem i32 %.2, 257
  %.not = icmp eq i32 %206, 0
  br i1 %.not, label %.loopexit, label %211

207:                                              ; preds = %193, %207
  %indvars.iv313 = phi i64 [ 0, %193 ], [ %indvars.iv.next314, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv313
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = add nsw i32 %209, %196
  store i32 %210, ptr %208, align 4, !tbaa !36
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 257
  br i1 %exitcond316.not, label %205, label %207

211:                                              ; preds = %205
  %212 = uitofp nneg i32 %206 to float
  %213 = fdiv reassoc nsz arcp contract afn float 2.560000e+02, %212
  %214 = fptosi float %213 to i32
  %215 = sext i32 %214 to i64
  br label %216

216:                                              ; preds = %211, %216
  %indvars.iv317 = phi i64 [ 0, %211 ], [ %indvars.iv.next318, %216 ]
  %217 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv317
  %218 = load i32, ptr %217, align 4, !tbaa !36
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !36
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, %215
  %220 = icmp slt i64 %indvars.iv.next318, 257
  br i1 %220, label %216, label %.loopexit

.loopexit:                                        ; preds = %216, %205
  %.not216 = icmp eq i32 %.2, %.0198
  br i1 %.not216, label %.preheader226, label %192

.preheader225:                                    ; preds = %.preheader226
  %.not217255 = icmp sgt i32 %spec.select, %148
  br i1 %.not217255, label %.preheader, label %.lr.ph258

.preheader226:                                    ; preds = %.loopexit, %.preheader226
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.preheader226 ], [ 0, %.loopexit ]
  %.0191253 = phi i32 [ %spec.select, %.preheader226 ], [ 256, %.loopexit ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv320
  %222 = load i32, ptr %221, align 4, !tbaa !36
  %.not218 = icmp eq i32 %222, 0
  %223 = trunc nuw nsw i64 %indvars.iv320 to i32
  %spec.select = select i1 %.not218, i32 %.0191253, i32 %223
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %224 = zext i32 %spec.select to i64
  %225 = icmp samesign ult i64 %indvars.iv.next321, %224
  br i1 %225, label %.preheader226, label %.preheader225

.preheader:                                       ; preds = %.lr.ph258, %.preheader225
  %.0189.lcssa = phi i32 [ 0, %.preheader225 ], [ %230, %.lr.ph258 ]
  %226 = icmp slt i32 %148, 256
  br i1 %226, label %.lr.ph261.preheader, label %._crit_edge

.lr.ph261.preheader:                              ; preds = %.preheader
  %227 = sext i32 %148 to i64
  br label %.lr.ph261

.lr.ph258:                                        ; preds = %.preheader225, %.lr.ph258
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.lr.ph258 ], [ %224, %.preheader225 ]
  %.0189256 = phi i32 [ %230, %.lr.ph258 ], [ 0, %.preheader225 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv324
  %229 = load i32, ptr %228, align 4, !tbaa !36
  %230 = add nsw i32 %229, %.0189256
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %231 = trunc nuw i64 %indvars.iv324 to i32
  %.not217.not = icmp slt i32 %231, %148
  br i1 %.not217.not, label %.lr.ph258, label %.preheader

._crit_edge:                                      ; preds = %.lr.ph261, %.preheader
  %.0187.lcssa = phi i32 [ %.0189.lcssa, %.preheader ], [ %242, %.lr.ph261 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %224
  %233 = load i32, ptr %232, align 4, !tbaa !36
  %234 = sub nsw i32 %.0189.lcssa, %233
  %235 = sitofp i32 %234 to float
  %236 = sub nsw i32 %.0187.lcssa, %233
  %237 = sitofp i32 %236 to float
  %238 = fdiv reassoc nsz arcp contract afn float %235, %237
  store float %238, ptr %.0205264, align 4, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %.0205264, i64 4
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.lr.ph274.preheader, label %142

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv327 = phi i64 [ %227, %.lr.ph261.preheader ], [ %indvars.iv.next328, %.lr.ph261 ]
  %.0187259 = phi i32 [ %.0189.lcssa, %.lr.ph261.preheader ], [ %242, %.lr.ph261 ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %240 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv.next328
  %241 = load i32, ptr %240, align 4, !tbaa !36
  %242 = add nsw i32 %241, %.0187259
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 256
  br i1 %exitcond330.not, label %._crit_edge, label %.lr.ph261

._crit_edge275:                                   ; preds = %hsl2rgb.exit, %._crit_edge241
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %243 = load i32, ptr %16, align 4, !tbaa !28
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next342, %244
  br i1 %245, label %89, label %._crit_edge279

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %hsl2rgb.exit
  %indvars.iv336 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next337, %hsl2rgb.exit ]
  %.0183270 = phi ptr [ %140, %.lr.ph274.preheader ], [ %373, %hsl2rgb.exit ]
  %.0184269 = phi ptr [ %141, %.lr.ph274.preheader ], [ %374, %hsl2rgb.exit ]
  %246 = load float, ptr %.0184269, align 4, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %.0184269, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !29
  %249 = getelementptr inbounds nuw i8, ptr %.0184269, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !29
  %251 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %248, float %250)
  %252 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %246, float %251)
  %253 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %248, float %250)
  %254 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %246, float %253)
  %255 = fsub reassoc nsz arcp contract afn float %252, %254
  %256 = fcmp reassoc nsz arcp contract afn une float %255, 0.000000e+00
  br i1 %256, label %259, label %rgb2hsl.exit.thread

rgb2hsl.exit.thread:                              ; preds = %.lr.ph274
  %257 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv336
  %258 = load float, ptr %257, align 4, !tbaa !29
  br label %302

259:                                              ; preds = %.lr.ph274
  %260 = fadd reassoc nsz arcp contract afn float %254, %252
  %261 = fmul reassoc nsz arcp contract afn float %260, 5.000000e-01
  %262 = fcmp reassoc nsz arcp contract afn olt float %261, 5.000000e-01
  br i1 %262, label %269, label %263

263:                                              ; preds = %259
  %264 = fpext reassoc nsz arcp contract afn float %252 to double
  %265 = fpext reassoc nsz arcp contract afn float %254 to double
  %266 = fadd reassoc nsz arcp contract afn double %264, %265
  %267 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %266
  %268 = fptrunc reassoc nsz arcp contract afn double %267 to float
  br label %269

269:                                              ; preds = %263, %259
  %.sink.i = phi float [ %268, %263 ], [ %260, %259 ]
  %270 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i, float 0x3EF0000000000000)
  %271 = fdiv reassoc nsz arcp contract afn float %255, %270
  %272 = fcmp reassoc nsz arcp contract afn oeq float %252, %246
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = fsub reassoc nsz arcp contract afn float %248, %250
  %275 = fdiv reassoc nsz arcp contract afn float %274, %255
  br label %288

276:                                              ; preds = %269
  %277 = fcmp reassoc nsz arcp contract afn oeq float %252, %248
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  %279 = fsub reassoc nsz arcp contract afn float %250, %246
  %280 = fdiv reassoc nsz arcp contract afn float %279, %255
  %281 = fadd reassoc nsz arcp contract afn float %280, 2.000000e+00
  br label %288

282:                                              ; preds = %276
  %283 = fcmp reassoc nsz arcp contract afn oeq float %252, %250
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = fsub reassoc nsz arcp contract afn float %246, %248
  %286 = fdiv reassoc nsz arcp contract afn float %285, %255
  %287 = fadd reassoc nsz arcp contract afn float %286, 4.000000e+00
  br label %288

288:                                              ; preds = %284, %282, %278, %273
  %.1.i = phi nsz float [ %275, %273 ], [ %281, %278 ], [ %287, %284 ], [ 0.000000e+00, %282 ]
  %289 = fpext reassoc nsz arcp contract afn float %.1.i to double
  %290 = fmul reassoc nsz arcp contract afn double %289, 0x3FC5555555555555
  %291 = fptrunc reassoc nsz arcp contract afn double %290 to float
  %292 = fcmp reassoc nsz arcp contract afn olt double %290, 0xB690000000000000
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = fadd reassoc nsz arcp contract afn float %291, 1.000000e+00
  br label %rgb2hsl.exit

295:                                              ; preds = %288
  %296 = fcmp reassoc nsz arcp contract afn ogt double %290, 0x3FF0000010000000
  br i1 %296, label %297, label %rgb2hsl.exit

297:                                              ; preds = %295
  %298 = fadd reassoc nsz arcp contract afn float %291, -1.000000e+00
  br label %rgb2hsl.exit

rgb2hsl.exit:                                     ; preds = %293, %295, %297
  %.0.i = phi nsz float [ %294, %293 ], [ %298, %297 ], [ %291, %295 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv336
  %300 = load float, ptr %299, align 4, !tbaa !29
  %301 = fcmp reassoc nsz arcp contract afn oeq float %271, 0.000000e+00
  br i1 %301, label %302, label %306

302:                                              ; preds = %rgb2hsl.exit.thread, %rgb2hsl.exit
  %303 = phi float [ %258, %rgb2hsl.exit.thread ], [ %300, %rgb2hsl.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %.0183270, i64 8
  store float %303, ptr %304, align 4, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %.0183270, i64 4
  store float %303, ptr %305, align 4, !tbaa !29
  store float %303, ptr %.0183270, align 4, !tbaa !29
  br label %hsl2rgb.exit

306:                                              ; preds = %rgb2hsl.exit
  %307 = fpext reassoc nsz arcp contract afn float %300 to double
  %308 = fcmp reassoc nsz arcp contract afn olt float %300, 5.000000e-01
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = fpext reassoc nsz arcp contract afn float %271 to double
  %311 = fadd reassoc nsz arcp contract afn double %310, 1.000000e+00
  %312 = fmul reassoc nsz arcp contract afn double %311, %307
  %313 = fptrunc reassoc nsz arcp contract afn double %312 to float
  br label %318

314:                                              ; preds = %306
  %315 = fadd reassoc nsz arcp contract afn float %300, %271
  %316 = fmul reassoc nsz arcp contract afn float %271, %300
  %317 = fsub reassoc nsz arcp contract afn float %315, %316
  br label %318

318:                                              ; preds = %314, %309
  %319 = phi float [ %313, %309 ], [ %317, %314 ]
  %320 = fmul reassoc nsz arcp contract afn double %307, 2.000000e+00
  %321 = fpext reassoc nsz arcp contract afn float %319 to double
  %322 = fsub reassoc nsz arcp contract afn double %320, %321
  %323 = fptrunc reassoc nsz arcp contract afn double %322 to float
  %324 = fmul reassoc nsz arcp contract afn float %.0.i, 6.000000e+00
  %325 = fcmp reassoc nsz arcp contract afn olt float %324, 4.000000e+00
  %.v.i = select i1 %325, float 2.000000e+00, float -4.000000e+00
  %326 = fadd reassoc nsz arcp contract afn float %.v.i, %324
  %327 = fcmp reassoc nsz arcp contract afn olt float %326, 1.000000e+00
  br i1 %327, label %328, label %332

328:                                              ; preds = %318
  %329 = fsub reassoc nsz arcp contract afn float %319, %323
  %330 = fmul reassoc nsz arcp contract afn float %329, %326
  %331 = fadd reassoc nsz arcp contract afn float %330, %323
  br label %hue2rgb.exit.i

332:                                              ; preds = %318
  %333 = fcmp reassoc nsz arcp contract afn olt float %326, 3.000000e+00
  br i1 %333, label %hue2rgb.exit.i, label %334

334:                                              ; preds = %332
  %335 = fcmp reassoc nsz arcp contract afn olt float %326, 4.000000e+00
  %336 = fsub reassoc nsz arcp contract afn float %319, %323
  %337 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %326
  %338 = fmul reassoc nsz arcp contract afn float %336, %337
  %339 = fadd reassoc nsz arcp contract afn float %338, %323
  %340 = select reassoc nsz arcp contract afn i1 %335, float %339, float %323
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %334, %332, %328
  %.0.i.i = phi nsz float [ %331, %328 ], [ %340, %334 ], [ %319, %332 ]
  store float %.0.i.i, ptr %.0183270, align 4, !tbaa !29
  %341 = fcmp reassoc nsz arcp contract afn olt float %324, 1.000000e+00
  br i1 %341, label %342, label %346

342:                                              ; preds = %hue2rgb.exit.i
  %343 = fsub reassoc nsz arcp contract afn float %319, %323
  %344 = fmul reassoc nsz arcp contract afn float %343, %324
  %345 = fadd reassoc nsz arcp contract afn float %344, %323
  br label %hue2rgb.exit36.i

346:                                              ; preds = %hue2rgb.exit.i
  %347 = fcmp reassoc nsz arcp contract afn olt float %324, 3.000000e+00
  br i1 %347, label %hue2rgb.exit36.i, label %348

348:                                              ; preds = %346
  %349 = fsub reassoc nsz arcp contract afn float %319, %323
  %350 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %324
  %351 = fmul reassoc nsz arcp contract afn float %349, %350
  %352 = fadd reassoc nsz arcp contract afn float %351, %323
  %353 = select reassoc nsz arcp contract afn i1 %325, float %352, float %323
  br label %hue2rgb.exit36.i

hue2rgb.exit36.i:                                 ; preds = %348, %346, %342
  %.0.i35.i = phi nsz float [ %345, %342 ], [ %353, %348 ], [ %319, %346 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0183270, i64 4
  store float %.0.i35.i, ptr %354, align 4, !tbaa !29
  %355 = fcmp reassoc nsz arcp contract afn ogt float %324, 2.000000e+00
  %.v34.i = select i1 %355, float -2.000000e+00, float 4.000000e+00
  %356 = fadd reassoc nsz arcp contract afn float %.v34.i, %324
  %357 = fcmp reassoc nsz arcp contract afn olt float %356, 1.000000e+00
  br i1 %357, label %358, label %362

358:                                              ; preds = %hue2rgb.exit36.i
  %359 = fsub reassoc nsz arcp contract afn float %319, %323
  %360 = fmul reassoc nsz arcp contract afn float %359, %356
  %361 = fadd reassoc nsz arcp contract afn float %360, %323
  br label %hue2rgb.exit38.i

362:                                              ; preds = %hue2rgb.exit36.i
  %363 = fcmp reassoc nsz arcp contract afn olt float %356, 3.000000e+00
  br i1 %363, label %hue2rgb.exit38.i, label %364

364:                                              ; preds = %362
  %365 = fcmp reassoc nsz arcp contract afn olt float %356, 4.000000e+00
  %366 = fsub reassoc nsz arcp contract afn float %319, %323
  %367 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %356
  %368 = fmul reassoc nsz arcp contract afn float %366, %367
  %369 = fadd reassoc nsz arcp contract afn float %368, %323
  %370 = select reassoc nsz arcp contract afn i1 %365, float %369, float %323
  br label %hue2rgb.exit38.i

hue2rgb.exit38.i:                                 ; preds = %364, %362, %358
  %.0.i37.i = phi nsz float [ %361, %358 ], [ %370, %364 ], [ %319, %362 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0183270, i64 8
  store float %.0.i37.i, ptr %371, align 4, !tbaa !29
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %302, %hue2rgb.exit38.i
  %372 = getelementptr inbounds nuw i8, ptr %.0183270, i64 12
  store float 0.000000e+00, ptr %372, align 4, !tbaa !29
  %373 = getelementptr inbounds [4 x i8], ptr %.0183270, i64 %86
  %374 = getelementptr inbounds [4 x i8], ptr %.0184269, i64 %86
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge275, label %.lr.ph274
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
