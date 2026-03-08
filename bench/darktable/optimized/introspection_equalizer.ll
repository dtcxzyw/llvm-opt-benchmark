; ModuleID = 'bench/darktable/original/introspection_equalizer.ll'
source_filename = "bench/darktable/original/introspection_equalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"legacy equalizer\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"this module is deprecated. better use contrast equalizer module instead.\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"this module will be removed in the future\0Aand is only here so you can switch it off\0Aand move to the new equalizer.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.16, i64 144, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"equalizer_x[0][0]\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"equalizer_x[0]\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"equalizer_x\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"equalizer_y[0][0]\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"equalizer_y[0]\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"equalizer_y\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"dt_iop_equalizer_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.3, ptr @.str.3, ptr @.str.13, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.4, ptr @.str.4, ptr @.str.13, i64 24, i64 0, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.5, ptr @.str.5, ptr @.str.13, i64 72, i64 0, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.6, ptr @.str.6, ptr @.str.13, i64 4, i64 72, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.7, ptr @.str.7, ptr @.str.13, i64 24, i64 72, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.8, ptr @.str.8, ptr @.str.13, i64 72, i64 72, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.13, ptr @.str.13, ptr @.str.13, i64 144, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = sext i32 %12 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %10 to i64
  %20 = mul nsw i64 %17, %19
  %21 = mul i64 %20, %18
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !30
  %26 = fdiv reassoc nsz arcp contract afn float %25, %16
  %27 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %26)
  %28 = fadd reassoc nsz arcp contract afn float %27, 1.000000e+00
  %29 = tail call i32 @llvm.smin.i32(i32 %12, i32 %14)
  %30 = sitofp i32 %29 to float
  %31 = fmul reassoc nsz arcp contract afn float %25, %30
  %32 = fdiv reassoc nsz arcp contract afn float %31, %16
  %33 = fptosi float %32 to i32
  %.not193 = icmp eq i32 %33, 0
  br i1 %.not193, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = fadd reassoc nsz arcp contract afn float %37, %28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0150.lcssa = phi float [ %28, %6 ], [ %34, %._crit_edge.loopexit ]
  %35 = fcmp reassoc nsz arcp contract afn ogt float %.0150.lcssa, 6.000000e+00
  %36 = select reassoc nsz arcp contract afn i1 %35, float 6.000000e+00, float %.0150.lcssa
  %.not163196 = icmp eq i32 %29, 0
  br i1 %.not163196, label %._crit_edge201, label %.lr.ph200

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0150195 = phi float [ %37, %.lr.ph ], [ 0.000000e+00, %6 ]
  %.0151194 = phi i32 [ %38, %.lr.ph ], [ %33, %6 ]
  %37 = fadd reassoc nsz arcp contract afn float %.0150195, 1.000000e+00
  %38 = ashr i32 %.0151194, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge201.loopexit:                          ; preds = %.lr.ph200
  %39 = uitofp nneg i32 %48 to double
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %._crit_edge
  %.0153.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %39, %._crit_edge201.loopexit ]
  %40 = fsub reassoc nsz arcp contract afn float 5.000000e+00, %27
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fadd reassoc nsz arcp contract afn double %41, 1.500000e+00
  %43 = fcmp reassoc nsz arcp contract afn olt double %42, %.0153.lcssa
  %. = select reassoc nsz arcp contract afn i1 %43, double %42, double %.0153.lcssa
  %44 = fptosi double %. to i32
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #20
  %47 = icmp sgt i32 %44, 1
  br i1 %47, label %.lr.ph205.preheader, label %._crit_edge239

.lr.ph205.preheader:                              ; preds = %._crit_edge201
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph205

.lr.ph200:                                        ; preds = %._crit_edge, %.lr.ph200
  %.0153198 = phi i32 [ %48, %.lr.ph200 ], [ 0, %._crit_edge ]
  %.0154197 = phi i32 [ %49, %.lr.ph200 ], [ %29, %._crit_edge ]
  %48 = add nuw nsw i32 %.0153198, 1
  %49 = ashr i32 %.0154197, 1
  %.not163 = icmp eq i32 %49, 0
  br i1 %.not163, label %._crit_edge201.loopexit, label %.lr.ph200

.lr.ph207:                                        ; preds = %.lr.ph205
  %50 = shl nsw i64 %17, 2
  %51 = add nsw i64 %50, 60
  %52 = and i64 %51, -64
  %53 = icmp sgt i32 %14, 0
  %wide.trip.count465.i = zext nneg i32 %14 to i64
  %54 = shl nsw i64 %18, 2
  %55 = add nsw i64 %54, 60
  %56 = and i64 %55, -64
  %57 = icmp sgt i32 %12, 0
  %wide.trip.count499.i = zext nneg i32 %12 to i64
  %wide.trip.count249 = zext nneg i32 %44 to i64
  br label %77

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv = phi i64 [ 1, %.lr.ph205.preheader ], [ %indvars.iv.next, %.lr.ph205 ]
  %58 = trunc i64 %indvars.iv to i32
  %59 = add i32 %58, -1
  %60 = ashr i32 %12, %59
  %61 = add nsw i32 %60, 1
  %62 = ashr i32 %14, %59
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %61 to i64
  %65 = shl nsw i64 %64, 2
  %66 = sext i32 %63 to i64
  %67 = mul i64 %65, %66
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #21
  %69 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store ptr %68, ptr %69, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph207, label %.lr.ph205

.lr.ph234:                                        ; preds = %dt_iop_equalizer_wtf.exit
  %70 = fsub reassoc nsz arcp contract afn float %36, %28
  %71 = add nsw i32 %44, -1
  %72 = uitofp nneg i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %74 = icmp sgt i32 %14, 0
  %75 = icmp sgt i32 %12, 0
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %72
  br label %408

77:                                               ; preds = %.lr.ph207, %dt_iop_equalizer_wtf.exit
  %indvars.iv246 = phi i64 [ 1, %.lr.ph207 ], [ %indvars.iv.next247, %dt_iop_equalizer_wtf.exit ]
  %78 = trunc i64 %indvars.iv246 to i32
  %79 = add i32 %78, -1
  %80 = ashr i32 %12, %79
  %81 = add i32 %80, 1
  %82 = ashr i32 %14, %79
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader371.lr.ph.i, label %.preheader370.i

.preheader371.lr.ph.i:                            ; preds = %77
  %84 = icmp sgt i32 %80, 0
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv246
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  br i1 %84, label %.preheader371.lr.ph.split.us.i, label %.preheader371.preheader.i

.preheader371.preheader.i:                        ; preds = %.preheader371.lr.ph.i
  %88 = sext i32 %80 to i64
  %wide.trip.count.i = zext nneg i32 %82 to i64
  %invariant.gep510.i = getelementptr [4 x i8], ptr %87, i64 %88
  br label %.preheader371.i

.preheader371.lr.ph.split.us.i:                   ; preds = %.preheader371.lr.ph.i
  %89 = zext i32 %81 to i64
  %90 = zext nneg i32 %80 to i64
  %wide.trip.count428.i = zext nneg i32 %82 to i64
  %invariant.gep512.i = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %90
  br label %.preheader371.us.i

.preheader371.us.i:                               ; preds = %._crit_edge.us.i, %.preheader371.lr.ph.split.us.i
  %indvars.iv425.i = phi i64 [ %indvars.iv.next426.i, %._crit_edge.us.i ], [ 0, %.preheader371.lr.ph.split.us.i ]
  %91 = trunc nuw nsw i64 %indvars.iv425.i to i32
  %92 = shl i32 %91, %79
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %17
  %95 = mul nuw nsw i64 %indvars.iv425.i, %85
  %96 = getelementptr [4 x i8], ptr %87, i64 %95
  br label %97

97:                                               ; preds = %97, %.preheader371.us.i
  %indvars.iv420.i = phi i64 [ 0, %.preheader371.us.i ], [ %indvars.iv.next421.i, %97 ]
  %98 = trunc nuw nsw i64 %indvars.iv420.i to i32
  %99 = shl i32 %98, %79
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %94, %100
  %.idx355.us.i = shl i64 %101, 4
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx355.us.i
  %103 = load float, ptr %102, align 4, !tbaa !33
  %104 = getelementptr [4 x i8], ptr %96, i64 %indvars.iv420.i
  store float %103, ptr %104, align 4, !tbaa !33
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %exitcond424.not.i = icmp eq i64 %indvars.iv.next421.i, %90
  br i1 %exitcond424.not.i, label %._crit_edge.us.i, label %97

._crit_edge.us.i:                                 ; preds = %97
  %105 = mul nuw nsw i64 %indvars.iv425.i, %89
  %gep513.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep512.i, i64 %105
  store float 0.000000e+00, ptr %gep513.i, align 4, !tbaa !33
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 1
  %exitcond429.not.i = icmp eq i64 %indvars.iv.next426.i, %wide.trip.count428.i
  br i1 %exitcond429.not.i, label %.preheader370.i, label %.preheader371.us.i

.preheader371.i:                                  ; preds = %.preheader371.i, %.preheader371.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader371.preheader.i ], [ %indvars.iv.next.i, %.preheader371.i ]
  %106 = mul nsw i64 %indvars.iv.i, %85
  %gep511.i = getelementptr [4 x i8], ptr %invariant.gep510.i, i64 %106
  store float 0.000000e+00, ptr %gep511.i, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader370.i, label %.preheader371.i

.preheader370.i:                                  ; preds = %.preheader371.i, %._crit_edge.us.i, %77
  %.not375.i = icmp slt i32 %80, 0
  br i1 %.not375.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader370.i
  %107 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv246
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = mul nsw i32 %81, %82
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %scevgep.i = getelementptr i8, ptr %108, i64 %111
  %112 = zext i32 %81 to i64
  %113 = shl nuw nsw i64 %112, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %113, i1 false), !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader370.i
  %114 = trunc nuw nsw i64 %indvars.iv246 to i32
  %115 = shl nuw i32 1, %114
  %116 = sdiv i32 %115, 2
  %117 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %117, i64 64) ]
  br i1 %53, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %._crit_edge.i
  call void @llvm.assume(i1 true) [ "align"(ptr %117, i64 64) ]
  %118 = sub nsw i32 %12, %116
  %119 = icmp sgt i32 %118, 0
  %120 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv246
  %121 = sext i32 %81 to i64
  %122 = icmp slt i32 %116, %118
  %123 = sext i32 %116 to i64
  %124 = icmp slt i32 %115, %118
  %125 = sext i32 %118 to i64
  %126 = sext i32 %115 to i64
  br label %138

._crit_edge394.i:                                 ; preds = %.loopexit365.i, %._crit_edge.i
  tail call void @free(ptr noundef %117) #19
  %127 = tail call ptr @dt_alloc_aligned(i64 noundef %56) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 64) ]
  br i1 %57, label %.lr.ph413.i, label %dt_iop_equalizer_wtf.exit

.lr.ph413.i:                                      ; preds = %._crit_edge394.i
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 64) ]
  %128 = sub nsw i32 %14, %116
  %129 = icmp sgt i32 %128, 0
  %130 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv246
  %131 = zext nneg i32 %81 to i64
  %132 = icmp slt i32 %116, %128
  %133 = sext i32 %116 to i64
  %134 = mul nsw i64 %133, %17
  %135 = icmp slt i32 %115, %128
  %136 = sext i32 %128 to i64
  %137 = sext i32 %115 to i64
  br label %261

138:                                              ; preds = %.loopexit365.i, %.lr.ph393.i
  %indvars.iv462.i = phi i64 [ 0, %.lr.ph393.i ], [ %indvars.iv.next463.i, %.loopexit365.i ]
  br i1 %119, label %.lr.ph379.i, label %.preheader369.i

.lr.ph379.i:                                      ; preds = %138
  %139 = load ptr, ptr %120, align 8, !tbaa !31
  %140 = trunc nuw nsw i64 %indvars.iv462.i to i32
  %141 = lshr i32 %140, %79
  %142 = zext nneg i32 %141 to i64
  %143 = mul nsw i64 %142, %121
  %144 = getelementptr [4 x i8], ptr %139, i64 %143
  br label %146

.preheader369.i:                                  ; preds = %146, %138
  %145 = mul nsw i64 %indvars.iv462.i, %17
  br i1 %122, label %.preheader363.lr.ph.i, label %._crit_edge382.i

.preheader363.lr.ph.i:                            ; preds = %.preheader369.i
  %invariant.op.i = add i64 %145, %123
  br label %.preheader363.i

146:                                              ; preds = %146, %.lr.ph379.i
  %indvars.iv433.i = phi i64 [ 0, %.lr.ph379.i ], [ %indvars.iv.next434.i, %146 ]
  %147 = trunc nsw i64 %indvars.iv433.i to i32
  %148 = ashr i32 %147, %79
  %149 = sext i32 %148 to i64
  %150 = getelementptr [4 x i8], ptr %144, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !33
  %indvars.iv.next434.i = add nsw i64 %indvars.iv433.i, %123
  %152 = trunc nsw i64 %indvars.iv.next434.i to i32
  %153 = ashr i32 %152, %79
  %154 = sext i32 %153 to i64
  %155 = getelementptr [4 x i8], ptr %144, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !33
  %157 = fsub reassoc nsz arcp contract afn float %151, %156
  %158 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %157)
  %159 = fpext reassoc nsz arcp contract afn float %158 to double
  %160 = fadd reassoc nsz arcp contract afn double %159, 1.000000e-05
  %161 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %160
  %162 = fptrunc reassoc nsz arcp contract afn double %161 to float
  %163 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv433.i
  store float %162, ptr %163, align 4, !tbaa !33
  %164 = icmp slt i64 %indvars.iv.next434.i, %125
  br i1 %164, label %146, label %.preheader369.i

.preheader363.i:                                  ; preds = %188, %.preheader363.lr.ph.i
  %indvars.iv440.i = phi i64 [ %123, %.preheader363.lr.ph.i ], [ %indvars.iv.next441.i, %188 ]
  %165 = sub nsw i64 %indvars.iv440.i, %123
  %166 = getelementptr inbounds [4 x i8], ptr %117, i64 %165
  %167 = add nsw i64 %165, %145
  %.idx352.i = shl i64 %167, 4
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx352.i
  %169 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv440.i
  %.reass.i = add i64 %invariant.op.i, %indvars.iv440.i
  %.idx353.i = shl i64 %.reass.i, 4
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx353.i
  %171 = add nsw i64 %indvars.iv440.i, %145
  %.idx354.i = shl i64 %171, 4
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx354.i
  br label %173

173:                                              ; preds = %173, %.preheader363.i
  %indvars.iv436.i = phi i64 [ 0, %.preheader363.i ], [ %indvars.iv.next437.i, %173 ]
  %174 = load float, ptr %166, align 4, !tbaa !33
  %175 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv436.i
  %176 = load float, ptr %175, align 4, !tbaa !33
  %177 = fmul reassoc nsz arcp contract afn float %176, %174
  %178 = load float, ptr %169, align 4, !tbaa !33
  %179 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv436.i
  %180 = load float, ptr %179, align 4, !tbaa !33
  %181 = fmul reassoc nsz arcp contract afn float %180, %178
  %182 = fadd reassoc nsz arcp contract afn float %181, %177
  %183 = fadd reassoc nsz arcp contract afn float %178, %174
  %184 = fdiv reassoc nsz arcp contract afn float %182, %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv436.i
  %186 = load float, ptr %185, align 4, !tbaa !33
  %187 = fsub reassoc nsz arcp contract afn float %186, %184
  store float %187, ptr %185, align 4, !tbaa !33
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond439.not.i = icmp eq i64 %indvars.iv.next437.i, 3
  br i1 %exitcond439.not.i, label %188, label %173

188:                                              ; preds = %173
  %indvars.iv.next441.i = add nsw i64 %indvars.iv440.i, %126
  %189 = icmp slt i64 %indvars.iv.next441.i, %125
  br i1 %189, label %.preheader363.i, label %._crit_edge382.loopexit.i

._crit_edge382.loopexit.i:                        ; preds = %188
  %190 = trunc nsw i64 %indvars.iv.next441.i to i32
  br label %._crit_edge382.i

._crit_edge382.i:                                 ; preds = %.preheader369.i, %._crit_edge382.loopexit.i
  %.0319.lcssa.i = phi i32 [ %190, %._crit_edge382.loopexit.i ], [ %116, %.preheader369.i ]
  %191 = icmp slt i32 %.0319.lcssa.i, %12
  br i1 %191, label %.preheader367.i, label %.loopexit368.i

.preheader367.i:                                  ; preds = %._crit_edge382.i
  %192 = sub nsw i32 %.0319.lcssa.i, %116
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %145, %193
  %.idx350.i = shl i64 %194, 4
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx350.i
  %196 = sext i32 %.0319.lcssa.i to i64
  %197 = add nsw i64 %145, %196
  %.idx351.i = shl i64 %197, 4
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx351.i
  br label %199

199:                                              ; preds = %199, %.preheader367.i
  %indvars.iv443.i = phi i64 [ 0, %.preheader367.i ], [ %indvars.iv.next444.i, %199 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv443.i
  %201 = load float, ptr %200, align 4, !tbaa !33
  %202 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv443.i
  %203 = load float, ptr %202, align 4, !tbaa !33
  %204 = fsub reassoc nsz arcp contract afn float %203, %201
  store float %204, ptr %202, align 4, !tbaa !33
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next444.i, 3
  br i1 %exitcond446.not.i, label %.loopexit368.i, label %199

.loopexit368.i:                                   ; preds = %199, %._crit_edge382.i
  %205 = add nsw i64 %145, %123
  %.idx348.i = shl i64 %205, 4
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx348.i
  %.idx349.i = shl i64 %145, 4
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx349.i
  br label %208

.preheader366.i:                                  ; preds = %208
  br i1 %124, label %.preheader362.i, label %._crit_edge388.i

208:                                              ; preds = %208, %.loopexit368.i
  %indvars.iv447.i = phi i64 [ 0, %.loopexit368.i ], [ %indvars.iv.next448.i, %208 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv447.i
  %210 = load float, ptr %209, align 4, !tbaa !33
  %211 = fmul reassoc nsz arcp contract afn float %210, 5.000000e-01
  %212 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv447.i
  %213 = load float, ptr %212, align 4, !tbaa !33
  %214 = fadd reassoc nsz arcp contract afn float %213, %211
  store float %214, ptr %212, align 4, !tbaa !33
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next448.i, 3
  br i1 %exitcond450.not.i, label %.preheader366.i, label %208

.preheader362.i:                                  ; preds = %.preheader366.i, %243
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %243 ], [ %126, %.preheader366.i ]
  %215 = sub nsw i64 %indvars.iv455.i, %123
  %216 = getelementptr inbounds [4 x i8], ptr %117, i64 %215
  %217 = add nsw i64 %215, %145
  %.idx345.i = shl i64 %217, 4
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx345.i
  %219 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv455.i
  %.reass515.i = add i64 %indvars.iv455.i, %205
  %.idx346.i = shl i64 %.reass515.i, 4
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx346.i
  %221 = add nsw i64 %indvars.iv455.i, %145
  %.idx347.i = shl i64 %221, 4
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx347.i
  br label %223

223:                                              ; preds = %223, %.preheader362.i
  %indvars.iv451.i = phi i64 [ 0, %.preheader362.i ], [ %indvars.iv.next452.i, %223 ]
  %224 = load float, ptr %216, align 4, !tbaa !33
  %225 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv451.i
  %226 = load float, ptr %225, align 4, !tbaa !33
  %227 = fmul reassoc nsz arcp contract afn float %226, %224
  %228 = load float, ptr %219, align 4, !tbaa !33
  %229 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv451.i
  %230 = load float, ptr %229, align 4, !tbaa !33
  %231 = fmul reassoc nsz arcp contract afn float %230, %228
  %232 = fadd reassoc nsz arcp contract afn float %231, %227
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  %234 = fadd reassoc nsz arcp contract afn float %228, %224
  %235 = fpext reassoc nsz arcp contract afn float %234 to double
  %236 = fmul reassoc nsz arcp contract afn double %235, 2.000000e+00
  %237 = fdiv reassoc nsz arcp contract afn double %233, %236
  %238 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv451.i
  %239 = load float, ptr %238, align 4, !tbaa !33
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  %241 = fadd reassoc nsz arcp contract afn double %237, %240
  %242 = fptrunc reassoc nsz arcp contract afn double %241 to float
  store float %242, ptr %238, align 4, !tbaa !33
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next452.i, 3
  br i1 %exitcond454.not.i, label %243, label %223

243:                                              ; preds = %223
  %indvars.iv.next456.i = add nsw i64 %indvars.iv455.i, %126
  %244 = icmp slt i64 %indvars.iv.next456.i, %125
  br i1 %244, label %.preheader362.i, label %._crit_edge388.loopexit.i

._crit_edge388.loopexit.i:                        ; preds = %243
  %245 = trunc nsw i64 %indvars.iv.next456.i to i32
  br label %._crit_edge388.i

._crit_edge388.i:                                 ; preds = %._crit_edge388.loopexit.i, %.preheader366.i
  %.1320.lcssa.i = phi i32 [ %115, %.preheader366.i ], [ %245, %._crit_edge388.loopexit.i ]
  %246 = icmp slt i32 %.1320.lcssa.i, %12
  br i1 %246, label %.preheader364.i, label %.loopexit365.i

.preheader364.i:                                  ; preds = %._crit_edge388.i
  %247 = sub nsw i32 %.1320.lcssa.i, %116
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %145, %248
  %.idx343.i = shl i64 %249, 4
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx343.i
  %251 = sext i32 %.1320.lcssa.i to i64
  %252 = add nsw i64 %145, %251
  %.idx344.i = shl i64 %252, 4
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx344.i
  br label %254

254:                                              ; preds = %254, %.preheader364.i
  %indvars.iv458.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next459.i, %254 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv458.i
  %256 = load float, ptr %255, align 4, !tbaa !33
  %257 = fmul reassoc nsz arcp contract afn float %256, 5.000000e-01
  %258 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv458.i
  %259 = load float, ptr %258, align 4, !tbaa !33
  %260 = fadd reassoc nsz arcp contract afn float %259, %257
  store float %260, ptr %258, align 4, !tbaa !33
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next459.i, 3
  br i1 %exitcond461.not.i, label %.loopexit365.i, label %254

.loopexit365.i:                                   ; preds = %254, %._crit_edge388.i
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count465.i
  br i1 %exitcond466.not.i, label %._crit_edge394.i, label %138

261:                                              ; preds = %.loopexit.i, %.lr.ph413.i
  %indvars.iv496.i = phi i64 [ 0, %.lr.ph413.i ], [ %indvars.iv.next497.i, %.loopexit.i ]
  br i1 %129, label %.lr.ph397.i, label %.preheader361.i

.lr.ph397.i:                                      ; preds = %261
  %262 = load ptr, ptr %130, align 8, !tbaa !31
  %263 = trunc nuw nsw i64 %indvars.iv496.i to i32
  %264 = lshr i32 %263, %79
  %265 = zext nneg i32 %264 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %262, i64 %265
  br label %266

.preheader361.i:                                  ; preds = %266, %261
  br i1 %132, label %.preheader356.i, label %._crit_edge402.i

266:                                              ; preds = %266, %.lr.ph397.i
  %indvars.iv467.i = phi i64 [ 0, %.lr.ph397.i ], [ %indvars.iv.next468.i, %266 ]
  %267 = trunc nsw i64 %indvars.iv467.i to i32
  %268 = ashr i32 %267, %79
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %131
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %270
  %271 = load float, ptr %gep.i, align 4, !tbaa !33
  %indvars.iv.next468.i = add nsw i64 %indvars.iv467.i, %133
  %272 = trunc nsw i64 %indvars.iv.next468.i to i32
  %273 = ashr i32 %272, %79
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %131
  %gep399.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %275
  %276 = load float, ptr %gep399.i, align 4, !tbaa !33
  %277 = fsub reassoc nsz arcp contract afn float %271, %276
  %278 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %277)
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  %280 = fadd reassoc nsz arcp contract afn double %279, 1.000000e-05
  %281 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %280
  %282 = fptrunc reassoc nsz arcp contract afn double %281 to float
  %283 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv467.i
  store float %282, ptr %283, align 4, !tbaa !33
  %284 = icmp slt i64 %indvars.iv.next468.i, %136
  br i1 %284, label %266, label %.preheader361.i

.preheader356.i:                                  ; preds = %.preheader361.i, %313
  %indvars.iv474.i = phi i64 [ %indvars.iv.next475.i, %313 ], [ %133, %.preheader361.i ]
  %285 = sub nsw i64 %indvars.iv474.i, %133
  %286 = getelementptr inbounds [4 x i8], ptr %127, i64 %285
  %287 = mul nsw i64 %285, %17
  %288 = add nsw i64 %287, %indvars.iv496.i
  %.idx340.i = shl i64 %288, 4
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx340.i
  %290 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv474.i
  %291 = add nsw i64 %indvars.iv474.i, %133
  %292 = mul nsw i64 %291, %17
  %293 = add nsw i64 %292, %indvars.iv496.i
  %.idx341.i = shl i64 %293, 4
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx341.i
  %295 = mul nsw i64 %indvars.iv474.i, %17
  %296 = add nsw i64 %295, %indvars.iv496.i
  %.idx342.i = shl i64 %296, 4
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx342.i
  br label %298

298:                                              ; preds = %298, %.preheader356.i
  %indvars.iv470.i = phi i64 [ 0, %.preheader356.i ], [ %indvars.iv.next471.i, %298 ]
  %299 = load float, ptr %286, align 4, !tbaa !33
  %300 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvars.iv470.i
  %301 = load float, ptr %300, align 4, !tbaa !33
  %302 = fmul reassoc nsz arcp contract afn float %301, %299
  %303 = load float, ptr %290, align 4, !tbaa !33
  %304 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv470.i
  %305 = load float, ptr %304, align 4, !tbaa !33
  %306 = fmul reassoc nsz arcp contract afn float %305, %303
  %307 = fadd reassoc nsz arcp contract afn float %306, %302
  %308 = fadd reassoc nsz arcp contract afn float %303, %299
  %309 = fdiv reassoc nsz arcp contract afn float %307, %308
  %310 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv470.i
  %311 = load float, ptr %310, align 4, !tbaa !33
  %312 = fsub reassoc nsz arcp contract afn float %311, %309
  store float %312, ptr %310, align 4, !tbaa !33
  %indvars.iv.next471.i = add nuw nsw i64 %indvars.iv470.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next471.i, 3
  br i1 %exitcond473.not.i, label %313, label %298

313:                                              ; preds = %298
  %indvars.iv.next475.i = add nsw i64 %indvars.iv474.i, %137
  %314 = icmp slt i64 %indvars.iv.next475.i, %136
  br i1 %314, label %.preheader356.i, label %._crit_edge402.loopexit.i

._crit_edge402.loopexit.i:                        ; preds = %313
  %315 = trunc nsw i64 %indvars.iv.next475.i to i32
  br label %._crit_edge402.i

._crit_edge402.i:                                 ; preds = %._crit_edge402.loopexit.i, %.preheader361.i
  %.0.lcssa.i = phi i32 [ %116, %.preheader361.i ], [ %315, %._crit_edge402.loopexit.i ]
  %316 = icmp slt i32 %.0.lcssa.i, %14
  br i1 %316, label %.preheader359.i, label %.loopexit360.i

.preheader359.i:                                  ; preds = %._crit_edge402.i
  %317 = sub nsw i32 %.0.lcssa.i, %116
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %17
  %320 = add nsw i64 %319, %indvars.iv496.i
  %.idx338.i = shl i64 %320, 4
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx338.i
  %322 = sext i32 %.0.lcssa.i to i64
  %323 = mul nsw i64 %322, %17
  %324 = add nsw i64 %323, %indvars.iv496.i
  %.idx339.i = shl i64 %324, 4
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx339.i
  br label %326

326:                                              ; preds = %326, %.preheader359.i
  %indvars.iv477.i = phi i64 [ 0, %.preheader359.i ], [ %indvars.iv.next478.i, %326 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv477.i
  %328 = load float, ptr %327, align 4, !tbaa !33
  %329 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv477.i
  %330 = load float, ptr %329, align 4, !tbaa !33
  %331 = fsub reassoc nsz arcp contract afn float %330, %328
  store float %331, ptr %329, align 4, !tbaa !33
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next478.i, 3
  br i1 %exitcond480.not.i, label %.loopexit360.i, label %326

.loopexit360.i:                                   ; preds = %326, %._crit_edge402.i
  %332 = add nsw i64 %indvars.iv496.i, %134
  %.idx336.i = shl i64 %332, 4
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx336.i
  %.idx337.i = shl nuw nsw i64 %indvars.iv496.i, 4
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx337.i
  br label %335

.preheader358.i:                                  ; preds = %335
  br i1 %135, label %.preheader.i, label %._crit_edge408.i

335:                                              ; preds = %335, %.loopexit360.i
  %indvars.iv481.i = phi i64 [ 0, %.loopexit360.i ], [ %indvars.iv.next482.i, %335 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv481.i
  %337 = load float, ptr %336, align 4, !tbaa !33
  %338 = fpext reassoc nsz arcp contract afn float %337 to double
  %339 = fmul reassoc nsz arcp contract afn double %338, 5.000000e-01
  %340 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv481.i
  %341 = load float, ptr %340, align 4, !tbaa !33
  %342 = fpext reassoc nsz arcp contract afn float %341 to double
  %343 = fadd reassoc nsz arcp contract afn double %339, %342
  %344 = fptrunc reassoc nsz arcp contract afn double %343 to float
  store float %344, ptr %340, align 4, !tbaa !33
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next482.i, 3
  br i1 %exitcond484.not.i, label %.preheader358.i, label %335

.preheader.i:                                     ; preds = %.preheader358.i, %378
  %indvars.iv489.i = phi i64 [ %indvars.iv.next490.i, %378 ], [ %137, %.preheader358.i ]
  %345 = sub nsw i64 %indvars.iv489.i, %133
  %346 = getelementptr inbounds [4 x i8], ptr %127, i64 %345
  %347 = mul nsw i64 %345, %17
  %348 = add nsw i64 %347, %indvars.iv496.i
  %.idx333.i = shl i64 %348, 4
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx333.i
  %350 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv489.i
  %351 = add nsw i64 %indvars.iv489.i, %133
  %352 = mul nsw i64 %351, %17
  %353 = add nsw i64 %352, %indvars.iv496.i
  %.idx334.i = shl i64 %353, 4
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx334.i
  %355 = mul nsw i64 %indvars.iv489.i, %17
  %356 = add nsw i64 %355, %indvars.iv496.i
  %.idx335.i = shl i64 %356, 4
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx335.i
  br label %358

358:                                              ; preds = %358, %.preheader.i
  %indvars.iv485.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next486.i, %358 ]
  %359 = load float, ptr %346, align 4, !tbaa !33
  %360 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv485.i
  %361 = load float, ptr %360, align 4, !tbaa !33
  %362 = fmul reassoc nsz arcp contract afn float %361, %359
  %363 = load float, ptr %350, align 4, !tbaa !33
  %364 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv485.i
  %365 = load float, ptr %364, align 4, !tbaa !33
  %366 = fmul reassoc nsz arcp contract afn float %365, %363
  %367 = fadd reassoc nsz arcp contract afn float %366, %362
  %368 = fpext reassoc nsz arcp contract afn float %367 to double
  %369 = fadd reassoc nsz arcp contract afn float %363, %359
  %370 = fpext reassoc nsz arcp contract afn float %369 to double
  %371 = fmul reassoc nsz arcp contract afn double %370, 2.000000e+00
  %372 = fdiv reassoc nsz arcp contract afn double %368, %371
  %373 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv485.i
  %374 = load float, ptr %373, align 4, !tbaa !33
  %375 = fpext reassoc nsz arcp contract afn float %374 to double
  %376 = fadd reassoc nsz arcp contract afn double %372, %375
  %377 = fptrunc reassoc nsz arcp contract afn double %376 to float
  store float %377, ptr %373, align 4, !tbaa !33
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %exitcond488.not.i = icmp eq i64 %indvars.iv.next486.i, 3
  br i1 %exitcond488.not.i, label %378, label %358

378:                                              ; preds = %358
  %indvars.iv.next490.i = add nsw i64 %indvars.iv489.i, %137
  %379 = icmp slt i64 %indvars.iv.next490.i, %136
  br i1 %379, label %.preheader.i, label %._crit_edge408.loopexit.i

._crit_edge408.loopexit.i:                        ; preds = %378
  %380 = trunc nsw i64 %indvars.iv.next490.i to i32
  br label %._crit_edge408.i

._crit_edge408.i:                                 ; preds = %._crit_edge408.loopexit.i, %.preheader358.i
  %.1.lcssa.i = phi i32 [ %115, %.preheader358.i ], [ %380, %._crit_edge408.loopexit.i ]
  %381 = icmp slt i32 %.1.lcssa.i, %14
  br i1 %381, label %.preheader357.i, label %.loopexit.i

.preheader357.i:                                  ; preds = %._crit_edge408.i
  %382 = sub nsw i32 %.1.lcssa.i, %116
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %17
  %385 = add nsw i64 %384, %indvars.iv496.i
  %.idx.i = shl i64 %385, 4
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %387 = sext i32 %.1.lcssa.i to i64
  %388 = mul nsw i64 %387, %17
  %389 = add nsw i64 %388, %indvars.iv496.i
  %.idx332.i = shl i64 %389, 4
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx332.i
  br label %391

391:                                              ; preds = %391, %.preheader357.i
  %indvars.iv492.i = phi i64 [ 0, %.preheader357.i ], [ %indvars.iv.next493.i, %391 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %indvars.iv492.i
  %393 = load float, ptr %392, align 4, !tbaa !33
  %394 = fmul reassoc nsz arcp contract afn float %393, 5.000000e-01
  %395 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %indvars.iv492.i
  %396 = load float, ptr %395, align 4, !tbaa !33
  %397 = fadd reassoc nsz arcp contract afn float %396, %394
  store float %397, ptr %395, align 4, !tbaa !33
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next493.i, 3
  br i1 %exitcond495.not.i, label %.loopexit.i, label %391

.loopexit.i:                                      ; preds = %391, %._crit_edge408.i
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %wide.trip.count499.i
  br i1 %exitcond500.not.i, label %dt_iop_equalizer_wtf.exit, label %261

dt_iop_equalizer_wtf.exit:                        ; preds = %.loopexit.i, %._crit_edge394.i
  tail call void @free(ptr noundef %127) #19
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.lr.ph234, label %77

.lr.ph236:                                        ; preds = %432
  %398 = shl nsw i64 %18, 2
  %399 = add nsw i64 %398, 60
  %400 = and i64 %399, -64
  %401 = icmp sgt i32 %12, 0
  %402 = zext nneg i32 %12 to i64
  %403 = shl nsw i64 %17, 2
  %404 = add nsw i64 %403, 60
  %405 = and i64 %404, -64
  %406 = icmp sgt i32 %14, 0
  %wide.trip.count438.i = zext nneg i32 %14 to i64
  %407 = zext nneg i32 %44 to i64
  br label %493

408:                                              ; preds = %.lr.ph234, %432
  %.0156233 = phi i32 [ 1, %.lr.ph234 ], [ %433, %432 ]
  %409 = add nsw i32 %.0156233, -1
  %410 = sitofp i32 %409 to float
  %411 = fmul reassoc nsz arcp contract afn float %70, %410
  %412 = fmul reassoc nsz arcp contract afn float %411, %76
  %413 = fadd reassoc nsz arcp contract afn float %412, %28
  %414 = load i32, ptr %73, align 8, !tbaa !34
  %415 = sitofp i32 %414 to float
  %416 = fdiv reassoc nsz arcp contract afn float %413, %415
  %417 = fpext reassoc nsz arcp contract afn float %416 to double
  %418 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %417
  %419 = fcmp reassoc nsz arcp contract afn ogt double %418, 1.000000e+00
  br i1 %419, label %424, label %420

420:                                              ; preds = %408
  %421 = fcmp reassoc nsz arcp contract afn olt double %418, 0.000000e+00
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = fptrunc reassoc nsz arcp contract afn double %418 to float
  br label %424

424:                                              ; preds = %422, %420, %408
  %425 = phi float [ 1.000000e+00, %408 ], [ %423, %422 ], [ 0.000000e+00, %420 ]
  %426 = shl nuw i32 1, %.0156233
  %427 = sdiv i32 %426, 2
  %428 = icmp slt i32 %427, %12
  %429 = icmp slt i32 %427, %14
  %430 = sext i32 %427 to i64
  %431 = sext i32 %426 to i64
  br label %434

432:                                              ; preds = %._crit_edge228
  %433 = add nuw nsw i32 %.0156233, 1
  %exitcond273.not = icmp eq i32 %433, %44
  br i1 %exitcond273.not, label %.lr.ph236, label %408

434:                                              ; preds = %424, %._crit_edge228
  %indvars.iv269 = phi i64 [ 0, %424 ], [ %indvars.iv.next270, %._crit_edge228 ]
  %435 = icmp ne i64 %indvars.iv269, 0
  %436 = zext i1 %435 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %440 = load i8, ptr %439, align 4, !tbaa !38
  %441 = zext i8 %440 to i32
  %.not35.i = icmp eq i8 %440, 0
  br i1 %.not35.i, label %._crit_edge.i169, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %wide.trip.count.i165 = zext i8 %440 to i64
  br label %445

._crit_edge.i169:                                 ; preds = %445, %434
  %443 = load i32, ptr %438, align 8, !tbaa !43
  %444 = call ptr @interpolate_set(i32 noundef %441, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %443) #19
  %.not.i = icmp eq ptr %444, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %452

445:                                              ; preds = %445, %.lr.ph.i164
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i167, %445 ]
  %446 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv.i166
  %447 = load float, ptr %446, align 8, !tbaa !44
  %448 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i166
  store float %447, ptr %448, align 4, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !46
  %451 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i166
  store float %450, ptr %451, align 4, !tbaa !33
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i165
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %445

452:                                              ; preds = %._crit_edge.i169
  %453 = load i8, ptr %439, align 4, !tbaa !38
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %438, align 8, !tbaa !43
  %456 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %454, ptr noundef nonnull %7, float noundef %425, ptr noundef nonnull %8, ptr noundef nonnull %444, i32 noundef %455) #19
  call void @free(ptr noundef nonnull %444) #19
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i169, %452
  %.026.i = phi nsz float [ %456, %452 ], [ 0.000000e+00, %._crit_edge.i169 ]
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %458 = load float, ptr %457, align 4, !tbaa !47
  %459 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %458
  %.026..i = select reassoc nsz arcp contract afn i1 %459, float %.026.i, float %458
  %460 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %461 = load float, ptr %460, align 8, !tbaa !48
  %462 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %461
  %463 = select reassoc nsz arcp contract afn i1 %462, float %.026..i, float %461
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %464 = fmul reassoc nsz arcp contract afn float %463, 2.000000e+00
  br i1 %74, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %dt_draw_curve_calc_value.exit
  %invariant.gep215 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv269
  br i1 %428, label %.lr.ph210.us, label %.lr.ph213.split

.lr.ph210.us:                                     ; preds = %.lr.ph213, %._crit_edge211.us
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %._crit_edge211.us ], [ 0, %.lr.ph213 ]
  %465 = mul i64 %20, %indvars.iv254
  %gep216.us = getelementptr [4 x i8], ptr %invariant.gep215, i64 %465
  br label %466

466:                                              ; preds = %.lr.ph210.us, %466
  %indvars.iv251 = phi i64 [ %430, %.lr.ph210.us ], [ %indvars.iv.next252, %466 ]
  %467 = mul nsw i64 %indvars.iv251, %19
  %gep.us = getelementptr [4 x i8], ptr %gep216.us, i64 %467
  %468 = load float, ptr %gep.us, align 4, !tbaa !33
  %469 = fmul reassoc nsz arcp contract afn float %468, %464
  store float %469, ptr %gep.us, align 4, !tbaa !33
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, %431
  %470 = icmp slt i64 %indvars.iv.next252, %17
  br i1 %470, label %466, label %._crit_edge211.us

._crit_edge211.us:                                ; preds = %466
  %indvars.iv.next255 = add nsw i64 %indvars.iv254, %431
  %471 = icmp slt i64 %indvars.iv.next255, %18
  br i1 %471, label %.lr.ph210.us, label %._crit_edge214

._crit_edge214:                                   ; preds = %.lr.ph213.split, %._crit_edge211.us, %dt_draw_curve_calc_value.exit
  br i1 %429, label %.preheader188.lr.ph, label %._crit_edge228

.preheader188.lr.ph:                              ; preds = %._crit_edge214
  %invariant.gep221 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv269
  br i1 %75, label %.preheader188.us, label %.preheader188

.preheader188.us:                                 ; preds = %.preheader188.lr.ph, %._crit_edge219.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %._crit_edge219.us ], [ %430, %.preheader188.lr.ph ]
  %472 = mul i64 %20, %indvars.iv260
  %gep222.us = getelementptr [4 x i8], ptr %invariant.gep221, i64 %472
  br label %473

473:                                              ; preds = %.preheader188.us, %473
  %indvars.iv257 = phi i64 [ 0, %.preheader188.us ], [ %indvars.iv.next258, %473 ]
  %474 = mul nsw i64 %indvars.iv257, %19
  %gep.us223 = getelementptr [4 x i8], ptr %gep222.us, i64 %474
  %475 = load float, ptr %gep.us223, align 4, !tbaa !33
  %476 = fmul reassoc nsz arcp contract afn float %475, %464
  store float %476, ptr %gep.us223, align 4, !tbaa !33
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, %431
  %477 = icmp slt i64 %indvars.iv.next258, %17
  br i1 %477, label %473, label %._crit_edge219.us

._crit_edge219.us:                                ; preds = %473
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, %431
  %478 = icmp slt i64 %indvars.iv.next261, %18
  br i1 %478, label %.preheader188.us, label %.preheader187.lr.ph

.lr.ph213.split:                                  ; preds = %.lr.ph213, %.lr.ph213.split
  %.0149212 = phi i32 [ %479, %.lr.ph213.split ], [ 0, %.lr.ph213 ]
  %479 = add nsw i32 %.0149212, %426
  %480 = icmp slt i32 %479, %14
  br i1 %480, label %.lr.ph213.split, label %._crit_edge214

.preheader187.lr.ph:                              ; preds = %.preheader188, %._crit_edge219.us
  %481 = fmul reassoc nsz arcp contract afn float %464, %464
  %invariant.gep229 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv269
  br i1 %428, label %.preheader187.us, label %.preheader187

.preheader187.us:                                 ; preds = %.preheader187.lr.ph, %._crit_edge226.us
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %._crit_edge226.us ], [ %430, %.preheader187.lr.ph ]
  %482 = mul i64 %20, %indvars.iv266
  %gep230.us = getelementptr [4 x i8], ptr %invariant.gep229, i64 %482
  br label %483

483:                                              ; preds = %.preheader187.us, %483
  %indvars.iv263 = phi i64 [ %430, %.preheader187.us ], [ %indvars.iv.next264, %483 ]
  %484 = mul nsw i64 %indvars.iv263, %19
  %gep.us231 = getelementptr [4 x i8], ptr %gep230.us, i64 %484
  %485 = load float, ptr %gep.us231, align 4, !tbaa !33
  %486 = fmul reassoc nsz arcp contract afn float %481, %485
  store float %486, ptr %gep.us231, align 4, !tbaa !33
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, %431
  %487 = icmp slt i64 %indvars.iv.next264, %17
  br i1 %487, label %483, label %._crit_edge226.us

._crit_edge226.us:                                ; preds = %483
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, %431
  %488 = icmp slt i64 %indvars.iv.next267, %18
  br i1 %488, label %.preheader187.us, label %._crit_edge228

.preheader188:                                    ; preds = %.preheader188.lr.ph, %.preheader188
  %.0147220 = phi i32 [ %489, %.preheader188 ], [ %427, %.preheader188.lr.ph ]
  %489 = add nsw i32 %.0147220, %426
  %490 = icmp slt i32 %489, %14
  br i1 %490, label %.preheader188, label %.preheader187.lr.ph

.preheader187:                                    ; preds = %.preheader187.lr.ph, %.preheader187
  %.0145227 = phi i32 [ %491, %.preheader187 ], [ %427, %.preheader187.lr.ph ]
  %491 = add nsw i32 %.0145227, %426
  %492 = icmp slt i32 %491, %14
  br i1 %492, label %.preheader187, label %._crit_edge228

._crit_edge228:                                   ; preds = %.preheader187, %._crit_edge226.us, %._crit_edge214
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond272.not, label %432, label %434

.lr.ph238.preheader:                              ; preds = %dt_iop_equalizer_iwtf.exit
  %wide.trip.count280 = zext nneg i32 %44 to i64
  br label %.lr.ph238

493:                                              ; preds = %.lr.ph236, %dt_iop_equalizer_iwtf.exit
  %indvars.iv274 = phi i64 [ %407, %.lr.ph236 ], [ %indvars.iv.next275, %dt_iop_equalizer_iwtf.exit ]
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, -1
  %494 = trunc nuw nsw i64 %indvars.iv.next275 to i32
  %495 = shl nuw i32 1, %494
  %496 = sdiv i32 %495, 2
  %497 = trunc i64 %indvars.iv274 to i32
  %498 = add i32 %497, -2
  %499 = ashr i32 %12, %498
  %500 = add nsw i32 %499, 1
  %501 = call ptr @dt_alloc_aligned(i64 noundef %400) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %501, i64 64) ]
  br i1 %401, label %.lr.ph353.i, label %._crit_edge354.i

.lr.ph353.i:                                      ; preds = %493
  call void @llvm.assume(i1 true) [ "align"(ptr %501, i64 64) ]
  %502 = sub nsw i32 %14, %496
  %503 = icmp sgt i32 %502, 0
  %504 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next275
  %505 = zext nneg i32 %500 to i64
  %506 = sext i32 %496 to i64
  %507 = mul nsw i64 %506, %402
  %508 = icmp slt i32 %495, %502
  %509 = icmp slt i32 %496, %502
  %510 = sext i32 %502 to i64
  %511 = sext i32 %495 to i64
  br label %522

._crit_edge354.i:                                 ; preds = %.loopexit332.i, %493
  call void @free(ptr noundef %501) #19
  %512 = call ptr @dt_alloc_aligned(i64 noundef %405) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %512, i64 64) ]
  br i1 %406, label %.lr.ph371.i, label %dt_iop_equalizer_iwtf.exit

.lr.ph371.i:                                      ; preds = %._crit_edge354.i
  call void @llvm.assume(i1 true) [ "align"(ptr %512, i64 64) ]
  %513 = sub nsw i32 %12, %496
  %514 = icmp sgt i32 %513, 0
  %515 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next275
  %516 = sext i32 %500 to i64
  %517 = sext i32 %496 to i64
  %518 = icmp slt i32 %495, %513
  %519 = icmp slt i32 %496, %513
  %520 = sext i32 %513 to i64
  %521 = sext i32 %495 to i64
  br label %656

522:                                              ; preds = %.loopexit332.i, %.lr.ph353.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph353.i ], [ %indvars.iv.next403.i, %.loopexit332.i ]
  br i1 %503, label %.lr.ph.i181, label %.preheader336.i

.lr.ph.i181:                                      ; preds = %522
  %523 = load ptr, ptr %504, align 8, !tbaa !31
  %524 = trunc nuw nsw i64 %indvars.iv402.i to i32
  %525 = lshr i32 %524, %498
  %526 = zext nneg i32 %525 to i64
  %invariant.gep.i182 = getelementptr [4 x i8], ptr %523, i64 %526
  br label %530

.preheader336.i:                                  ; preds = %530, %522
  %527 = add nsw i64 %indvars.iv402.i, %507
  %.idx321.i = shl i64 %527, 4
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx321.i
  %.idx322.i = shl nuw nsw i64 %indvars.iv402.i, 4
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx322.i
  br label %549

530:                                              ; preds = %530, %.lr.ph.i181
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i181 ], [ %indvars.iv.next.i185, %530 ]
  %531 = trunc nsw i64 %indvars.iv.i183 to i32
  %532 = ashr i32 %531, %498
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, %505
  %gep.i184 = getelementptr [4 x i8], ptr %invariant.gep.i182, i64 %534
  %535 = load float, ptr %gep.i184, align 4, !tbaa !33
  %indvars.iv.next.i185 = add nsw i64 %indvars.iv.i183, %506
  %536 = trunc nsw i64 %indvars.iv.next.i185 to i32
  %537 = ashr i32 %536, %498
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %505
  %gep340.i = getelementptr [4 x i8], ptr %invariant.gep.i182, i64 %539
  %540 = load float, ptr %gep340.i, align 4, !tbaa !33
  %541 = fsub reassoc nsz arcp contract afn float %535, %540
  %542 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %541)
  %543 = fpext reassoc nsz arcp contract afn float %542 to double
  %544 = fadd reassoc nsz arcp contract afn double %543, 1.000000e-05
  %545 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %544
  %546 = fptrunc reassoc nsz arcp contract afn double %545 to float
  %547 = getelementptr inbounds [4 x i8], ptr %501, i64 %indvars.iv.i183
  store float %546, ptr %547, align 4, !tbaa !33
  %548 = icmp slt i64 %indvars.iv.next.i185, %510
  br i1 %548, label %530, label %.preheader336.i

.preheader335.i:                                  ; preds = %549
  br i1 %508, label %.preheader330.i, label %._crit_edge.i180

549:                                              ; preds = %549, %.preheader336.i
  %indvars.iv377.i = phi i64 [ 0, %.preheader336.i ], [ %indvars.iv.next378.i, %549 ]
  %550 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %indvars.iv377.i
  %551 = load float, ptr %550, align 4, !tbaa !33
  %552 = fmul reassoc nsz arcp contract afn float %551, 5.000000e-01
  %553 = getelementptr inbounds nuw [4 x i8], ptr %529, i64 %indvars.iv377.i
  %554 = load float, ptr %553, align 4, !tbaa !33
  %555 = fsub reassoc nsz arcp contract afn float %554, %552
  store float %555, ptr %553, align 4, !tbaa !33
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next378.i, 3
  br i1 %exitcond.not.i179, label %.preheader335.i, label %549

.preheader330.i:                                  ; preds = %.preheader335.i, %569
  %indvars.iv384.i = phi i64 [ %indvars.iv.next385.i, %569 ], [ %511, %.preheader335.i ]
  %556 = sub nsw i64 %indvars.iv384.i, %506
  %557 = getelementptr inbounds [4 x i8], ptr %501, i64 %556
  %558 = mul nsw i64 %556, %402
  %559 = add nsw i64 %558, %indvars.iv402.i
  %.idx318.i = shl i64 %559, 4
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx318.i
  %561 = getelementptr inbounds [4 x i8], ptr %501, i64 %indvars.iv384.i
  %562 = add nsw i64 %indvars.iv384.i, %506
  %563 = mul nsw i64 %562, %402
  %564 = add nsw i64 %563, %indvars.iv402.i
  %.idx319.i = shl i64 %564, 4
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx319.i
  %566 = mul nsw i64 %indvars.iv384.i, %402
  %567 = add nsw i64 %566, %indvars.iv402.i
  %.idx320.i = shl i64 %567, 4
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx320.i
  br label %571

569:                                              ; preds = %571
  %indvars.iv.next385.i = add nsw i64 %indvars.iv384.i, %511
  %570 = icmp slt i64 %indvars.iv.next385.i, %510
  br i1 %570, label %.preheader330.i, label %._crit_edge.loopexit.i

571:                                              ; preds = %571, %.preheader330.i
  %indvars.iv380.i = phi i64 [ 0, %.preheader330.i ], [ %indvars.iv.next381.i, %571 ]
  %572 = load float, ptr %557, align 4, !tbaa !33
  %573 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %indvars.iv380.i
  %574 = load float, ptr %573, align 4, !tbaa !33
  %575 = fmul reassoc nsz arcp contract afn float %574, %572
  %576 = load float, ptr %561, align 4, !tbaa !33
  %577 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %indvars.iv380.i
  %578 = load float, ptr %577, align 4, !tbaa !33
  %579 = fmul reassoc nsz arcp contract afn float %578, %576
  %580 = fadd reassoc nsz arcp contract afn float %579, %575
  %581 = fpext reassoc nsz arcp contract afn float %580 to double
  %582 = fadd reassoc nsz arcp contract afn float %576, %572
  %583 = fpext reassoc nsz arcp contract afn float %582 to double
  %584 = fmul reassoc nsz arcp contract afn double %583, 2.000000e+00
  %585 = fdiv reassoc nsz arcp contract afn double %581, %584
  %586 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %indvars.iv380.i
  %587 = load float, ptr %586, align 4, !tbaa !33
  %588 = fpext reassoc nsz arcp contract afn float %587 to double
  %589 = fsub reassoc nsz arcp contract afn double %588, %585
  %590 = fptrunc reassoc nsz arcp contract afn double %589 to float
  store float %590, ptr %586, align 4, !tbaa !33
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond383.not.i = icmp eq i64 %indvars.iv.next381.i, 3
  br i1 %exitcond383.not.i, label %569, label %571

._crit_edge.loopexit.i:                           ; preds = %569
  %591 = trunc nsw i64 %indvars.iv.next385.i to i32
  br label %._crit_edge.i180

._crit_edge.i180:                                 ; preds = %._crit_edge.loopexit.i, %.preheader335.i
  %.1295.lcssa.i = phi i32 [ %495, %.preheader335.i ], [ %591, %._crit_edge.loopexit.i ]
  %592 = icmp slt i32 %.1295.lcssa.i, %14
  br i1 %592, label %.preheader333.i, label %.loopexit334.i

.preheader333.i:                                  ; preds = %._crit_edge.i180
  %593 = sub nsw i32 %.1295.lcssa.i, %496
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 %594, %402
  %596 = add nsw i64 %595, %indvars.iv402.i
  %.idx316.i = shl i64 %596, 4
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx316.i
  %598 = sext i32 %.1295.lcssa.i to i64
  %599 = mul nsw i64 %598, %402
  %600 = add nsw i64 %599, %indvars.iv402.i
  %.idx317.i = shl i64 %600, 4
  %601 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx317.i
  br label %602

602:                                              ; preds = %602, %.preheader333.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader333.i ], [ %indvars.iv.next388.i, %602 ]
  %603 = getelementptr inbounds nuw [4 x i8], ptr %597, i64 %indvars.iv387.i
  %604 = load float, ptr %603, align 4, !tbaa !33
  %605 = fmul reassoc nsz arcp contract afn float %604, 5.000000e-01
  %606 = getelementptr inbounds nuw [4 x i8], ptr %601, i64 %indvars.iv387.i
  %607 = load float, ptr %606, align 4, !tbaa !33
  %608 = fsub reassoc nsz arcp contract afn float %607, %605
  store float %608, ptr %606, align 4, !tbaa !33
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next388.i, 3
  br i1 %exitcond390.not.i, label %.loopexit334.i, label %602

.loopexit334.i:                                   ; preds = %602, %._crit_edge.i180
  br i1 %509, label %.preheader329.i, label %._crit_edge348.i

.preheader329.i:                                  ; preds = %.loopexit334.i, %622
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %622 ], [ %506, %.loopexit334.i ]
  %609 = sub nsw i64 %indvars.iv395.i, %506
  %610 = getelementptr inbounds [4 x i8], ptr %501, i64 %609
  %611 = mul nsw i64 %609, %402
  %612 = add nsw i64 %611, %indvars.iv402.i
  %.idx313.i = shl i64 %612, 4
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx313.i
  %614 = getelementptr inbounds [4 x i8], ptr %501, i64 %indvars.iv395.i
  %615 = add nsw i64 %indvars.iv395.i, %506
  %616 = mul nsw i64 %615, %402
  %617 = add nsw i64 %616, %indvars.iv402.i
  %.idx314.i = shl i64 %617, 4
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx314.i
  %619 = mul nsw i64 %indvars.iv395.i, %402
  %620 = add nsw i64 %619, %indvars.iv402.i
  %.idx315.i = shl i64 %620, 4
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx315.i
  br label %624

622:                                              ; preds = %624
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, %511
  %623 = icmp slt i64 %indvars.iv.next396.i, %510
  br i1 %623, label %.preheader329.i, label %._crit_edge348.loopexit.i

624:                                              ; preds = %624, %.preheader329.i
  %indvars.iv391.i = phi i64 [ 0, %.preheader329.i ], [ %indvars.iv.next392.i, %624 ]
  %625 = load float, ptr %610, align 4, !tbaa !33
  %626 = getelementptr inbounds nuw [4 x i8], ptr %613, i64 %indvars.iv391.i
  %627 = load float, ptr %626, align 4, !tbaa !33
  %628 = fmul reassoc nsz arcp contract afn float %627, %625
  %629 = load float, ptr %614, align 4, !tbaa !33
  %630 = getelementptr inbounds nuw [4 x i8], ptr %618, i64 %indvars.iv391.i
  %631 = load float, ptr %630, align 4, !tbaa !33
  %632 = fmul reassoc nsz arcp contract afn float %631, %629
  %633 = fadd reassoc nsz arcp contract afn float %632, %628
  %634 = fadd reassoc nsz arcp contract afn float %629, %625
  %635 = fdiv reassoc nsz arcp contract afn float %633, %634
  %636 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %indvars.iv391.i
  %637 = load float, ptr %636, align 4, !tbaa !33
  %638 = fadd reassoc nsz arcp contract afn float %635, %637
  store float %638, ptr %636, align 4, !tbaa !33
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next392.i, 3
  br i1 %exitcond394.not.i, label %622, label %624

._crit_edge348.loopexit.i:                        ; preds = %622
  %639 = trunc nsw i64 %indvars.iv.next396.i to i32
  br label %._crit_edge348.i

._crit_edge348.i:                                 ; preds = %._crit_edge348.loopexit.i, %.loopexit334.i
  %.2.lcssa.i = phi i32 [ %496, %.loopexit334.i ], [ %639, %._crit_edge348.loopexit.i ]
  %640 = icmp slt i32 %.2.lcssa.i, %14
  br i1 %640, label %.preheader331.i, label %.loopexit332.i

.preheader331.i:                                  ; preds = %._crit_edge348.i
  %641 = sub nsw i32 %.2.lcssa.i, %496
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %642, %402
  %644 = add nsw i64 %643, %indvars.iv402.i
  %.idx311.i = shl i64 %644, 4
  %645 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx311.i
  %646 = sext i32 %.2.lcssa.i to i64
  %647 = mul nsw i64 %646, %402
  %648 = add nsw i64 %647, %indvars.iv402.i
  %.idx312.i = shl i64 %648, 4
  %649 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx312.i
  br label %650

650:                                              ; preds = %650, %.preheader331.i
  %indvars.iv398.i = phi i64 [ 0, %.preheader331.i ], [ %indvars.iv.next399.i, %650 ]
  %651 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %indvars.iv398.i
  %652 = load float, ptr %651, align 4, !tbaa !33
  %653 = getelementptr inbounds nuw [4 x i8], ptr %649, i64 %indvars.iv398.i
  %654 = load float, ptr %653, align 4, !tbaa !33
  %655 = fadd reassoc nsz arcp contract afn float %654, %652
  store float %655, ptr %653, align 4, !tbaa !33
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next399.i, 3
  br i1 %exitcond401.not.i, label %.loopexit332.i, label %650

.loopexit332.i:                                   ; preds = %650, %._crit_edge348.i
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next403.i, %402
  br i1 %exitcond405.not.i, label %._crit_edge354.i, label %522

656:                                              ; preds = %.loopexit.i171, %.lr.ph371.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph371.i ], [ %indvars.iv.next436.i, %.loopexit.i171 ]
  br i1 %514, label %.lr.ph357.i, label %.preheader328.i

.lr.ph357.i:                                      ; preds = %656
  %657 = load ptr, ptr %515, align 8, !tbaa !31
  %658 = trunc nuw nsw i64 %indvars.iv435.i to i32
  %659 = lshr i32 %658, %498
  %660 = zext nneg i32 %659 to i64
  %661 = mul nsw i64 %660, %516
  %662 = getelementptr [4 x i8], ptr %657, i64 %661
  br label %667

.preheader328.i:                                  ; preds = %667, %656
  %663 = mul nsw i64 %indvars.iv435.i, %17
  %664 = add nsw i64 %663, %517
  %.idx309.i = shl i64 %664, 4
  %665 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx309.i
  %.idx310.i = shl i64 %663, 4
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx310.i
  br label %686

667:                                              ; preds = %667, %.lr.ph357.i
  %indvars.iv406.i = phi i64 [ 0, %.lr.ph357.i ], [ %indvars.iv.next407.i, %667 ]
  %668 = trunc nsw i64 %indvars.iv406.i to i32
  %669 = ashr i32 %668, %498
  %670 = sext i32 %669 to i64
  %671 = getelementptr [4 x i8], ptr %662, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !33
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i, %517
  %673 = trunc nsw i64 %indvars.iv.next407.i to i32
  %674 = ashr i32 %673, %498
  %675 = sext i32 %674 to i64
  %676 = getelementptr [4 x i8], ptr %662, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !33
  %678 = fsub reassoc nsz arcp contract afn float %672, %677
  %679 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %678)
  %680 = fpext reassoc nsz arcp contract afn float %679 to double
  %681 = fadd reassoc nsz arcp contract afn double %680, 1.000000e-05
  %682 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %681
  %683 = fptrunc reassoc nsz arcp contract afn double %682 to float
  %684 = getelementptr inbounds [4 x i8], ptr %512, i64 %indvars.iv406.i
  store float %683, ptr %684, align 4, !tbaa !33
  %685 = icmp slt i64 %indvars.iv.next407.i, %520
  br i1 %685, label %667, label %.preheader328.i

.preheader327.i:                                  ; preds = %686
  br i1 %518, label %.preheader323.i, label %._crit_edge361.i

686:                                              ; preds = %686, %.preheader328.i
  %indvars.iv409.i = phi i64 [ 0, %.preheader328.i ], [ %indvars.iv.next410.i, %686 ]
  %687 = getelementptr inbounds nuw [4 x i8], ptr %665, i64 %indvars.iv409.i
  %688 = load float, ptr %687, align 4, !tbaa !33
  %689 = fmul reassoc nsz arcp contract afn float %688, 5.000000e-01
  %690 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %indvars.iv409.i
  %691 = load float, ptr %690, align 4, !tbaa !33
  %692 = fsub reassoc nsz arcp contract afn float %691, %689
  store float %692, ptr %690, align 4, !tbaa !33
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next410.i, 3
  br i1 %exitcond412.not.i, label %.preheader327.i, label %686

.preheader323.i:                                  ; preds = %.preheader327.i, %701
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %701 ], [ %521, %.preheader327.i ]
  %693 = sub nsw i64 %indvars.iv417.i, %517
  %694 = getelementptr inbounds [4 x i8], ptr %512, i64 %693
  %695 = add nsw i64 %693, %663
  %.idx306.i = shl i64 %695, 4
  %696 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx306.i
  %697 = getelementptr inbounds [4 x i8], ptr %512, i64 %indvars.iv417.i
  %.reass.i178 = add i64 %indvars.iv417.i, %664
  %.idx307.i = shl i64 %.reass.i178, 4
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx307.i
  %699 = add nsw i64 %indvars.iv417.i, %663
  %.idx308.i = shl i64 %699, 4
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx308.i
  br label %703

701:                                              ; preds = %703
  %indvars.iv.next418.i = add nsw i64 %indvars.iv417.i, %521
  %702 = icmp slt i64 %indvars.iv.next418.i, %520
  br i1 %702, label %.preheader323.i, label %._crit_edge361.loopexit.i

703:                                              ; preds = %703, %.preheader323.i
  %indvars.iv413.i = phi i64 [ 0, %.preheader323.i ], [ %indvars.iv.next414.i, %703 ]
  %704 = load float, ptr %694, align 4, !tbaa !33
  %705 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %indvars.iv413.i
  %706 = load float, ptr %705, align 4, !tbaa !33
  %707 = fmul reassoc nsz arcp contract afn float %706, %704
  %708 = load float, ptr %697, align 4, !tbaa !33
  %709 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %indvars.iv413.i
  %710 = load float, ptr %709, align 4, !tbaa !33
  %711 = fmul reassoc nsz arcp contract afn float %710, %708
  %712 = fadd reassoc nsz arcp contract afn float %711, %707
  %713 = fpext reassoc nsz arcp contract afn float %712 to double
  %714 = fadd reassoc nsz arcp contract afn float %708, %704
  %715 = fpext reassoc nsz arcp contract afn float %714 to double
  %716 = fmul reassoc nsz arcp contract afn double %715, 2.000000e+00
  %717 = fdiv reassoc nsz arcp contract afn double %713, %716
  %718 = getelementptr inbounds nuw [4 x i8], ptr %700, i64 %indvars.iv413.i
  %719 = load float, ptr %718, align 4, !tbaa !33
  %720 = fpext reassoc nsz arcp contract afn float %719 to double
  %721 = fsub reassoc nsz arcp contract afn double %720, %717
  %722 = fptrunc reassoc nsz arcp contract afn double %721 to float
  store float %722, ptr %718, align 4, !tbaa !33
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next414.i, 3
  br i1 %exitcond416.not.i, label %701, label %703

._crit_edge361.loopexit.i:                        ; preds = %701
  %723 = trunc nsw i64 %indvars.iv.next418.i to i32
  br label %._crit_edge361.i

._crit_edge361.i:                                 ; preds = %._crit_edge361.loopexit.i, %.preheader327.i
  %.0284.lcssa.i = phi i32 [ %495, %.preheader327.i ], [ %723, %._crit_edge361.loopexit.i ]
  %724 = icmp slt i32 %.0284.lcssa.i, %12
  br i1 %724, label %.preheader325.i, label %.loopexit326.i

.preheader325.i:                                  ; preds = %._crit_edge361.i
  %725 = sub nsw i32 %.0284.lcssa.i, %496
  %726 = sext i32 %725 to i64
  %727 = add nsw i64 %663, %726
  %.idx304.i = shl i64 %727, 4
  %728 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx304.i
  %729 = sext i32 %.0284.lcssa.i to i64
  %730 = add nsw i64 %663, %729
  %.idx305.i = shl i64 %730, 4
  %731 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx305.i
  br label %732

732:                                              ; preds = %732, %.preheader325.i
  %indvars.iv420.i175 = phi i64 [ 0, %.preheader325.i ], [ %indvars.iv.next421.i176, %732 ]
  %733 = getelementptr inbounds nuw [4 x i8], ptr %728, i64 %indvars.iv420.i175
  %734 = load float, ptr %733, align 4, !tbaa !33
  %735 = fmul reassoc nsz arcp contract afn float %734, 5.000000e-01
  %736 = getelementptr inbounds nuw [4 x i8], ptr %731, i64 %indvars.iv420.i175
  %737 = load float, ptr %736, align 4, !tbaa !33
  %738 = fsub reassoc nsz arcp contract afn float %737, %735
  store float %738, ptr %736, align 4, !tbaa !33
  %indvars.iv.next421.i176 = add nuw nsw i64 %indvars.iv420.i175, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next421.i176, 3
  br i1 %exitcond423.not.i, label %.loopexit326.i, label %732

.loopexit326.i:                                   ; preds = %732, %._crit_edge361.i
  br i1 %519, label %.preheader.i174, label %._crit_edge366.i

.preheader.i174:                                  ; preds = %.loopexit326.i, %747
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %747 ], [ %517, %.loopexit326.i ]
  %739 = sub nsw i64 %indvars.iv428.i, %517
  %740 = getelementptr inbounds [4 x i8], ptr %512, i64 %739
  %741 = add nsw i64 %739, %663
  %.idx301.i = shl i64 %741, 4
  %742 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx301.i
  %743 = getelementptr inbounds [4 x i8], ptr %512, i64 %indvars.iv428.i
  %.reass445.i = add i64 %indvars.iv428.i, %664
  %.idx302.i = shl i64 %.reass445.i, 4
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx302.i
  %745 = add nsw i64 %indvars.iv428.i, %663
  %.idx303.i = shl i64 %745, 4
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx303.i
  br label %749

747:                                              ; preds = %749
  %indvars.iv.next429.i = add nsw i64 %indvars.iv428.i, %521
  %748 = icmp slt i64 %indvars.iv.next429.i, %520
  br i1 %748, label %.preheader.i174, label %._crit_edge366.loopexit.i

749:                                              ; preds = %749, %.preheader.i174
  %indvars.iv424.i = phi i64 [ 0, %.preheader.i174 ], [ %indvars.iv.next425.i, %749 ]
  %750 = load float, ptr %740, align 4, !tbaa !33
  %751 = getelementptr inbounds nuw [4 x i8], ptr %742, i64 %indvars.iv424.i
  %752 = load float, ptr %751, align 4, !tbaa !33
  %753 = fmul reassoc nsz arcp contract afn float %752, %750
  %754 = load float, ptr %743, align 4, !tbaa !33
  %755 = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %indvars.iv424.i
  %756 = load float, ptr %755, align 4, !tbaa !33
  %757 = fmul reassoc nsz arcp contract afn float %756, %754
  %758 = fadd reassoc nsz arcp contract afn float %757, %753
  %759 = fadd reassoc nsz arcp contract afn float %754, %750
  %760 = fdiv reassoc nsz arcp contract afn float %758, %759
  %761 = getelementptr inbounds nuw [4 x i8], ptr %746, i64 %indvars.iv424.i
  %762 = load float, ptr %761, align 4, !tbaa !33
  %763 = fadd reassoc nsz arcp contract afn float %760, %762
  store float %763, ptr %761, align 4, !tbaa !33
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next425.i, 3
  br i1 %exitcond427.not.i, label %747, label %749

._crit_edge366.loopexit.i:                        ; preds = %747
  %764 = trunc nsw i64 %indvars.iv.next429.i to i32
  br label %._crit_edge366.i

._crit_edge366.i:                                 ; preds = %._crit_edge366.loopexit.i, %.loopexit326.i
  %.1.lcssa.i170 = phi i32 [ %496, %.loopexit326.i ], [ %764, %._crit_edge366.loopexit.i ]
  %765 = icmp slt i32 %.1.lcssa.i170, %12
  br i1 %765, label %.preheader324.i, label %.loopexit.i171

.preheader324.i:                                  ; preds = %._crit_edge366.i
  %766 = sub nsw i32 %.1.lcssa.i170, %496
  %767 = sext i32 %766 to i64
  %768 = add nsw i64 %663, %767
  %.idx.i173 = shl i64 %768, 4
  %769 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i173
  %770 = sext i32 %.1.lcssa.i170 to i64
  %771 = add nsw i64 %663, %770
  %.idx300.i = shl i64 %771, 4
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx300.i
  br label %773

773:                                              ; preds = %773, %.preheader324.i
  %indvars.iv431.i = phi i64 [ 0, %.preheader324.i ], [ %indvars.iv.next432.i, %773 ]
  %774 = getelementptr inbounds nuw [4 x i8], ptr %769, i64 %indvars.iv431.i
  %775 = load float, ptr %774, align 4, !tbaa !33
  %776 = getelementptr inbounds nuw [4 x i8], ptr %772, i64 %indvars.iv431.i
  %777 = load float, ptr %776, align 4, !tbaa !33
  %778 = fadd reassoc nsz arcp contract afn float %777, %775
  store float %778, ptr %776, align 4, !tbaa !33
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next432.i, 3
  br i1 %exitcond434.not.i, label %.loopexit.i171, label %773

.loopexit.i171:                                   ; preds = %773, %._crit_edge366.i
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond439.not.i172 = icmp eq i64 %indvars.iv.next436.i, %wide.trip.count438.i
  br i1 %exitcond439.not.i172, label %dt_iop_equalizer_iwtf.exit, label %656

dt_iop_equalizer_iwtf.exit:                       ; preds = %.loopexit.i171, %._crit_edge354.i
  call void @free(ptr noundef %512) #19
  %779 = icmp sgt i64 %indvars.iv274, 2
  br i1 %779, label %493, label %.lr.ph238.preheader

._crit_edge239:                                   ; preds = %.lr.ph238, %._crit_edge201
  call void @free(ptr noundef %46) #19
  ret void

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %indvars.iv277 = phi i64 [ 1, %.lr.ph238.preheader ], [ %indvars.iv.next278, %.lr.ph238 ]
  %780 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv277
  %781 = load ptr, ptr %780, align 8, !tbaa !31
  call void @free(ptr noundef %781) #19
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge239, label %.lr.ph238
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.preheader

.preheader:                                       ; preds = %4, %26
  %indvars.iv39 = phi i64 [ 0, %4 ], [ %indvars.iv.next40, %26 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv39
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv39
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %27

13:                                               ; preds = %26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %15 = load i32, ptr %14, align 16, !tbaa !49
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %18 = load float, ptr %17, align 8, !tbaa !65
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %18, %22
  %24 = fcmp reassoc nsz arcp contract afn olt float %19, %23
  %. = select reassoc nsz arcp contract afn i1 %24, float %19, float %23
  %25 = fptosi float %. to i32
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %27
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond42.not, label %13, label %.preheader

27:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store float %29, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %31, ptr %33, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %26, label %27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = tail call i32 @llvm.umin.i32(i32 %36, i32 6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.028.lcssa = phi i32 [ 0, %13 ], [ %34, %._crit_edge.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.028.lcssa, ptr %35, align 8, !tbaa !34
  ret void

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.037 = phi i32 [ %37, %.lr.ph ], [ %25, %13 ]
  %.02836 = phi i32 [ %36, %.lr.ph ], [ 0, %13 ]
  %36 = add nuw nsw i32 %.02836, 1
  %37 = ashr i32 %.037, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %22

9:                                                ; preds = %37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i32, ptr %10, align 16, !tbaa !49
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load float, ptr %13, align 8, !tbaa !65
  %15 = fmul reassoc nsz arcp contract afn float %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = sitofp i32 %17 to float
  %19 = fmul reassoc nsz arcp contract afn float %14, %18
  %20 = fcmp reassoc nsz arcp contract afn olt float %15, %19
  %. = select reassoc nsz arcp contract afn i1 %20, float %15, float %19
  %21 = fptosi float %. to i32
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %3, %37
  %indvars.iv41 = phi i64 [ 0, %3 ], [ %indvars.iv.next42, %37 ]
  %23 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store i32 65536, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 188
  store i32 65536, ptr %25, align 4, !tbaa !79
  %26 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store ptr %26, ptr %27, align 8, !tbaa !80
  store i32 1, ptr %23, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 1.000000e+00, ptr %30, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %31, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store float 1.000000e+00, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv41
  store ptr %23, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv41
  %35 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv41
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %38

37:                                               ; preds = %38
  store i8 %47, ptr %28, align 4, !tbaa !38
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %9, label %22

38:                                               ; preds = %22, %38
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %38 ]
  %39 = phi i8 [ 0, %22 ], [ %47, %38 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !33
  %42 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !33
  %44 = zext i8 %39 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %44
  store float %41, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %43, ptr %46, align 4, !tbaa !46
  %47 = add i8 %39, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %37, label %38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %48 = tail call i32 @llvm.umin.i32(i32 %50, i32 6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.030.lcssa = phi i32 [ 0, %9 ], [ %48, %._crit_edge.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.030.lcssa, ptr %49, align 8, !tbaa !34
  ret void

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.039 = phi i32 [ %51, %.lr.ph ], [ %21, %9 ]
  %.03038 = phi i32 [ %50, %.lr.ph ], [ 0, %9 ]
  %50 = add nuw nsw i32 %.03038, 1
  %51 = ashr i32 %.039, 1
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !29
  br label %8

6:                                                ; preds = %8
  %7 = load ptr, ptr %4, align 16, !tbaa !29
  tail call void @free(ptr noundef %7) #19
  store ptr null, ptr %4, align 16, !tbaa !29
  ret void

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  tail call void @free(ptr noundef %12) #19
  tail call void @free(ptr noundef %10) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_update(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !83
  %4 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 144, ptr %7, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %.preheader20

.preheader20:                                     ; preds = %1, %18
  %indvars.iv29 = phi i64 [ 0, %1 ], [ %indvars.iv.next30, %18 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv29
  br label %13

11:                                               ; preds = %18
  ret void

.preheader:                                       ; preds = %13
  %12 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv29
  br label %19

13:                                               ; preds = %.preheader20, %13
  %indvars.iv = phi i64 [ 0, %.preheader20 ], [ %indvars.iv.next, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = uitofp nneg i32 %14 to float
  %16 = fmul reassoc nnan nsz arcp contract afn float %15, 0x3FC99999A0000000
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader, label %13

18:                                               ; preds = %19
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 3
  br i1 %exitcond32.not, label %11, label %.preheader20

19:                                               ; preds = %.preheader, %19
  %indvars.iv25 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next26, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv25
  store float 5.000000e-01, ptr %20, align 4, !tbaa !33
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 6
  br i1 %exitcond28.not, label %18, label %19
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef writeonly captures(none) initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1808) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1808) %2, i8 0, i64 1808, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !86
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %6 = tail call ptr @gtk_label_new(ptr noundef %5) #19
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull @.str.10, double noundef 0.000000e+00, ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef null) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !88
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !91
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.3) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.4) #22
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %19, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.5) #22
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %19, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.6) #22
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #22
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #22
  %.not18 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select = select i1 %.not18, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %6, %4, %2, %14, %10
  %.0 = phi ptr [ %0, %6 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %0, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #19
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #19
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #19
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %.not11 = icmp eq i32 %12, 0
  %. = select i1 %.not11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ %., %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #13

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #13

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 132}
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
!26 = !{!20, !13, i64 8}
!27 = !{!20, !13, i64 12}
!28 = !{!20, !19, i64 16}
!29 = !{!7, !9, i64 16}
!30 = !{!7, !19, i64 104}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !9, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !13, i64 24}
!35 = !{!"dt_iop_equalizer_data_t", !10, i64 0, !13, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15dt_draw_curve_t", !9, i64 0}
!38 = !{!39, !10, i64 20}
!39 = !{!"dt_draw_curve_t", !40, i64 0, !41, i64 184}
!40 = !{!"", !13, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !10, i64 20, !10, i64 24}
!41 = !{!"", !13, i64 0, !13, i64 4, !42, i64 8}
!42 = !{!"p1 short", !9, i64 0}
!43 = !{!39, !13, i64 0}
!44 = !{!45, !19, i64 0}
!45 = !{!"", !19, i64 0, !19, i64 4}
!46 = !{!45, !19, i64 4}
!47 = !{!39, !19, i64 12}
!48 = !{!39, !19, i64 16}
!49 = !{!50, !13, i64 144}
!50 = !{!"dt_dev_pixelpipe_t", !51, i64 0, !13, i64 120, !18, i64 128, !32, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !54, i64 304, !54, i64 312, !54, i64 320, !55, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !56, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !57, i64 400, !57, i64 440, !57, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !58, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !59, i64 640, !13, i64 2496, !56, i64 2504, !13, i64 2512, !55, i64 2520, !55, i64 2528, !55, i64 2536, !13, i64 2544, !32, i64 2552, !18, i64 2560}
!51 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !52, i64 32, !53, i64 40, !52, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!52 = !{!"p1 long", !9, i64 0}
!53 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!54 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!55 = !{!"p1 _ZTS6_GList", !9, i64 0}
!56 = !{!"p1 omnipotent char", !9, i64 0}
!57 = !{!"dt_pthread_mutex_t", !10, i64 0}
!58 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !32, i64 32}
!59 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !56, i64 1656, !13, i64 1664, !13, i64 1668, !60, i64 1672, !61, i64 1680, !63, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !55, i64 1824, !64, i64 1832, !13, i64 1840, !13, i64 1844}
!60 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!61 = !{!"dt_image_geoloc_t", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"double", !10, i64 0}
!63 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!64 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!65 = !{!50, !19, i64 152}
!66 = !{!50, !13, i64 148}
!67 = !{!68, !9, i64 688}
!68 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !69, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !70, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !57, i64 712, !9, i64 752, !71, i64 760, !71, i64 768, !9, i64 776, !72, i64 784, !75, i64 816, !75, i64 824, !75, i64 832, !75, i64 840, !75, i64 848, !75, i64 856, !75, i64 864, !13, i64 872, !75, i64 880, !75, i64 888, !75, i64 896, !76, i64 904, !76, i64 912, !75, i64 920, !75, i64 928, !13, i64 936, !77, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !75, i64 1088, !9, i64 1096, !13, i64 1104}
!69 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!70 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!71 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!72 = !{!"", !73, i64 0, !74, i64 16}
!73 = !{!"", !25, i64 0, !25, i64 8}
!74 = !{!"", !8, i64 0, !13, i64 8}
!75 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!76 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!77 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!78 = !{!39, !13, i64 184}
!79 = !{!39, !13, i64 188}
!80 = !{!39, !42, i64 192}
!81 = !{!39, !19, i64 4}
!82 = !{!39, !19, i64 8}
!83 = !{!68, !9, i64 680}
!84 = !{!68, !13, i64 676}
!85 = !{!68, !13, i64 696}
!86 = !{!68, !9, i64 704}
!87 = !{!68, !75, i64 816}
!88 = !{!89, !13, i64 0}
!89 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !56, i64 8, !18, i64 16, !90, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!90 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!91 = !{!10, !10, i64 0}
