; ModuleID = 'bench/darktable/original/introspection_colortransfer.ll'
source_filename = "bench/darktable/original/introspection_colortransfer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
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

@.str = private unnamed_addr constant [15 x i8] c"color transfer\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"this module is deprecated. better use color mapping module instead.\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"this module will be removed in the future\0Aand is only here so you can switch it off\0Aand move to the new color mapping module.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.27, i64 8280, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.7, i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ACQUIRE2\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ACQUIRE3\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ACQUIRED\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"APPLY\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"NEUTRAL\00", align 1
@introspection_init.f8 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"hist[0]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hist\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mean[0]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"var[0]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"dt_iop_colortransfer_flag_t\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"float2[]\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"dt_iop_colortransfer_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.10, ptr @.str.10, ptr @.str.4, i64 4, i64 0, ptr null }, i64 6, ptr null, i32 5, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.11, ptr @.str.11, ptr @.str.4, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.12, ptr @.str.12, ptr @.str.4, i64 8192, i64 4, ptr null }, i64 2048, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.13, ptr @.str.13, ptr @.str.4, i64 8, i64 8196, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.14, ptr @.str.14, ptr @.str.4, i64 40, i64 8196, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.15, ptr @.str.15, ptr @.str.4, i64 8, i64 8236, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.16, ptr @.str.16, ptr @.str.4, i64 40, i64 8236, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.17, ptr @.str.17, ptr @.str.4, i64 4, i64 8276, ptr null }, i32 -2147483648, i32 2147483647, i32 3, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.4, ptr @.str.4, ptr @.str.4, i64 8280, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 388
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2048 x i32], align 16
  %9 = alloca [5 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = load i32, ptr %11, align 4, !tbaa !27
  switch i32 %14, label %308 [
    i32 0, label %15
    i32 4, label %105
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 620
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = and i32 %19, 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %95, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %7, i8 0, i64 8192, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader46.lr.ph.i, label %.preheader45.i

.preheader46.lr.ph.i:                             ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader46.i.preheader, label %.preheader45.i

.preheader46.i.preheader:                         ; preds = %.preheader46.lr.ph.i
  %28 = zext nneg i32 %26 to i64
  %wide.trip.count232 = zext nneg i32 %23 to i64
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %.preheader46.i.preheader, %._crit_edge.i
  %indvars.iv229 = phi i64 [ 0, %.preheader46.i.preheader ], [ %indvars.iv.next230, %._crit_edge.i ]
  %29 = mul nuw nsw i64 %indvars.iv229, %28
  br label %.lr.ph.i

.preheader45.i:                                   ; preds = %._crit_edge.i, %.preheader46.lr.ph.i, %21
  %load_initial = load i32, ptr %7, align 16
  br label %48

._crit_edge.i:                                    ; preds = %42
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.preheader45.i, label %.preheader46.i, !llvm.loop !49

.lr.ph.i:                                         ; preds = %.preheader46.i, %42
  %indvars.iv224 = phi i64 [ 0, %.preheader46.i ], [ %indvars.iv.next225, %42 ]
  %30 = add nuw nsw i64 %indvars.iv224, %29
  %.idx253 = mul nuw nsw i64 %30, 12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx253
  %32 = load float, ptr %31, align 4, !tbaa !51
  %33 = fmul reassoc nsz arcp contract afn float %32, 2.048000e+03
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fmul reassoc nsz arcp contract afn double %34, 1.000000e-02
  %36 = fcmp reassoc nsz arcp contract afn ogt double %35, 2.047000e+03
  br i1 %36, label %42, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = fcmp reassoc nsz arcp contract afn olt double %35, 0.000000e+00
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = fptosi double %35 to i32
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %37, %.lr.ph.i
  %43 = phi i64 [ 2047, %.lr.ph.i ], [ %41, %39 ], [ 0, %37 ]
  %44 = getelementptr inbounds [4 x i8], ptr %7, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !52
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %28
  br i1 %exitcond228.not, label %._crit_edge.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %48
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8188
  br label %52

48:                                               ; preds = %48, %.preheader45.i
  %store_forwarded = phi i32 [ %load_initial, %.preheader45.i ], [ %51, %48 ]
  %indvars.iv.i = phi i64 [ 1, %.preheader45.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = add nsw i32 %50, %store_forwarded
  store i32 %51, ptr %49, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2048
  br i1 %exitcond.not.i, label %.preheader.i, label %48

52:                                               ; preds = %65, %.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next54.i, %65 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv53.i
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = sitofp i32 %54 to float
  %56 = load i32, ptr %47, align 4, !tbaa !52
  %57 = sitofp i32 %56 to float
  %58 = fmul reassoc nnan nsz arcp contract afn float %55, 2.048000e+03
  %59 = fdiv reassoc nsz arcp contract afn float %58, %57
  %60 = fcmp reassoc nsz arcp contract afn ogt float %59, 2.047000e+03
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = fcmp reassoc nsz arcp contract afn olt float %59, 0.000000e+00
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = fptosi float %59 to i32
  br label %65

65:                                               ; preds = %63, %61, %52
  %66 = phi i32 [ 2047, %52 ], [ %64, %63 ], [ 0, %61 ]
  store i32 %66, ptr %53, align 4, !tbaa !52
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 2048
  br i1 %exitcond56.not.i, label %capture_histogram.exit, label %52

capture_histogram.exit:                           ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %68

68:                                               ; preds = %68, %capture_histogram.exit
  %indvars.iv.i145 = phi i64 [ 0, %capture_histogram.exit ], [ %indvars.iv.next.i146, %68 ]
  %69 = trunc i64 %indvars.iv.i145 to i32
  %70 = mul i32 %69, 100
  %71 = uitofp nneg i32 %70 to double
  %72 = fmul reassoc nnan nsz arcp contract afn double %71, 0x3F40000000000000
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  %74 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i145
  store float %73, ptr %74, align 4, !tbaa !51
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 32
  br i1 %exitcond.not.i147, label %.preheader.i148, label %68

.preheader.i148:                                  ; preds = %68, %.loopexit.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.loopexit.i ], [ 32, %68 ]
  %.02025.i = phi i32 [ %.1.i, %.loopexit.i ], [ 31, %68 ]
  %75 = icmp slt i32 %.02025.i, 2048
  br i1 %75, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i148
  %76 = sext i32 %.02025.i to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %86, %.lr.ph.preheader.i
  %indvars.iv30.i = phi i64 [ %76, %.lr.ph.preheader.i ], [ %indvars.iv.next31.i, %86 ]
  %77 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv30.i
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = sext i32 %78 to i64
  %.not.i = icmp sgt i64 %indvars.iv34.i, %79
  br i1 %.not.i, label %86, label %80

80:                                               ; preds = %.lr.ph.i149
  %81 = trunc nsw i64 %indvars.iv30.i to i32
  %82 = sitofp i32 %81 to double
  %83 = fmul reassoc nnan nsz arcp contract afn double %82, 0x3FA9000000000000
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  %85 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv34.i
  store float %84, ptr %85, align 4, !tbaa !51
  br label %.loopexit.i

86:                                               ; preds = %.lr.ph.i149
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %87 = and i64 %indvars.iv.next31.i, 4294967295
  %exitcond33.not.i = icmp eq i64 %87, 2048
  br i1 %exitcond33.not.i, label %.loopexit.i, label %.lr.ph.i149

.loopexit.i:                                      ; preds = %86, %80, %.preheader.i148
  %.1.i = phi i32 [ %81, %80 ], [ %.02025.i, %.preheader.i148 ], [ %.02025.i, %86 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 2048
  br i1 %exitcond37.not.i, label %invert_histogram.exit, label %.preheader.i148

invert_histogram.exit:                            ; preds = %.loopexit.i
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8276
  %89 = load i32, ptr %88, align 4, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8196
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8236
  %92 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %92, align 4, !tbaa !48
  tail call fastcc void @kmeans(ptr noundef %2, i32 %.val, i32 %23, i32 noundef %89, ptr noundef nonnull %90, ptr noundef nonnull %91)
  store i32 3, ptr %11, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  store i32 1, ptr %94, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %invert_histogram.exit, %15
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = sext i32 %13 to i64
  %103 = mul nsw i64 %98, %102
  %104 = mul i64 %103, %101
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %104) #15
  br label %318

105:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader46.lr.ph.i158, label %.preheader45.i150

.preheader46.lr.ph.i158:                          ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader46.i159.preheader, label %.preheader45.i150

.preheader46.i159.preheader:                      ; preds = %.preheader46.lr.ph.i158
  %112 = zext nneg i32 %110 to i64
  %wide.trip.count205 = zext nneg i32 %107 to i64
  br label %.preheader46.i159

.preheader46.i159:                                ; preds = %.preheader46.i159.preheader, %._crit_edge.i161
  %indvars.iv202 = phi i64 [ 0, %.preheader46.i159.preheader ], [ %indvars.iv.next203, %._crit_edge.i161 ]
  %113 = mul nuw nsw i64 %indvars.iv202, %112
  br label %.lr.ph.i162

.preheader45.i150:                                ; preds = %._crit_edge.i161, %.preheader46.lr.ph.i158, %105
  %load_initial256 = load i32, ptr %8, align 16
  br label %132

._crit_edge.i161:                                 ; preds = %126
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.preheader45.i150, label %.preheader46.i159, !llvm.loop !49

.lr.ph.i162:                                      ; preds = %.preheader46.i159, %126
  %indvars.iv = phi i64 [ 0, %.preheader46.i159 ], [ %indvars.iv.next, %126 ]
  %114 = add nuw nsw i64 %indvars.iv, %113
  %.idx = mul nuw nsw i64 %114, 12
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %116 = load float, ptr %115, align 4, !tbaa !51
  %117 = fmul reassoc nsz arcp contract afn float %116, 2.048000e+03
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = fmul reassoc nsz arcp contract afn double %118, 1.000000e-02
  %120 = fcmp reassoc nsz arcp contract afn ogt double %119, 2.047000e+03
  br i1 %120, label %126, label %121

121:                                              ; preds = %.lr.ph.i162
  %122 = fcmp reassoc nsz arcp contract afn olt double %119, 0.000000e+00
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = fptosi double %119 to i32
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %121, %.lr.ph.i162
  %127 = phi i64 [ 2047, %.lr.ph.i162 ], [ %125, %123 ], [ 0, %121 ]
  %128 = getelementptr inbounds [4 x i8], ptr %8, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !52
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %112
  br i1 %exitcond.not, label %._crit_edge.i161, label %.lr.ph.i162

.preheader.i154:                                  ; preds = %132
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8188
  br label %136

132:                                              ; preds = %132, %.preheader45.i150
  %store_forwarded257 = phi i32 [ %load_initial256, %.preheader45.i150 ], [ %135, %132 ]
  %indvars.iv.i151 = phi i64 [ 1, %.preheader45.i150 ], [ %indvars.iv.next.i152, %132 ]
  %133 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv.i151
  %134 = load i32, ptr %133, align 4, !tbaa !52
  %135 = add nsw i32 %134, %store_forwarded257
  store i32 %135, ptr %133, align 4, !tbaa !52
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 2048
  br i1 %exitcond.not.i153, label %.preheader.i154, label %132

136:                                              ; preds = %149, %.preheader.i154
  %indvars.iv53.i155 = phi i64 [ 0, %.preheader.i154 ], [ %indvars.iv.next54.i156, %149 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv53.i155
  %138 = load i32, ptr %137, align 4, !tbaa !52
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %131, align 4, !tbaa !52
  %141 = sitofp i32 %140 to float
  %142 = fmul reassoc nnan nsz arcp contract afn float %139, 2.048000e+03
  %143 = fdiv reassoc nsz arcp contract afn float %142, %141
  %144 = fcmp reassoc nsz arcp contract afn ogt float %143, 2.047000e+03
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = fcmp reassoc nsz arcp contract afn olt float %143, 0.000000e+00
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = fptosi float %143 to i32
  br label %149

149:                                              ; preds = %147, %145, %136
  %150 = phi i32 [ 2047, %136 ], [ %148, %147 ], [ 0, %145 ]
  store i32 %150, ptr %137, align 4, !tbaa !52
  %indvars.iv.next54.i156 = add nuw nsw i64 %indvars.iv53.i155, 1
  %exitcond56.not.i157 = icmp eq i64 %indvars.iv.next54.i156, 2048
  br i1 %exitcond56.not.i157, label %capture_histogram.exit166.preheader, label %136

capture_histogram.exit166.preheader:              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph182, label %capture_histogram.exit166._crit_edge

.lr.ph182:                                        ; preds = %capture_histogram.exit166.preheader
  %154 = sext i32 %13 to i64
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !48
  %157 = sext i32 %156 to i64
  %factor.op.mul = mul nsw i64 %154, %157
  %158 = icmp sgt i32 %156, 0
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %158, label %.lr.ph.us.preheader, label %capture_histogram.exit166._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph182
  %wide.trip.count211 = zext nneg i32 %152 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv208 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next209, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv208
  br label %160

160:                                              ; preds = %.lr.ph.us, %184
  %.0135180.us = phi i64 [ %.reass.us, %.lr.ph.us ], [ %186, %184 ]
  %.0136179.us = phi i32 [ 0, %.lr.ph.us ], [ %187, %184 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0135180.us
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = fmul reassoc nsz arcp contract afn float %162, 2.048000e+03
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = fmul reassoc nsz arcp contract afn double %164, 1.000000e-02
  %166 = fcmp reassoc nsz arcp contract afn ogt double %165, 2.047000e+03
  br i1 %166, label %172, label %167

167:                                              ; preds = %160
  %168 = fcmp reassoc nsz arcp contract afn olt double %165, 0.000000e+00
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = fptosi double %165 to i32
  %171 = sext i32 %170 to i64
  br label %172

172:                                              ; preds = %169, %167, %160
  %173 = phi i64 [ 2047, %160 ], [ %171, %169 ], [ 0, %167 ]
  %174 = getelementptr inbounds [4 x i8], ptr %8, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !52
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %159, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !51
  %179 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0135180.us
  %180 = fcmp reassoc nsz arcp contract afn ogt float %178, 1.000000e+02
  br i1 %180, label %184, label %181

181:                                              ; preds = %172
  %182 = fcmp reassoc nsz arcp contract afn olt float %178, 0.000000e+00
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181, %172
  %185 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %172 ], [ %178, %183 ], [ 0.000000e+00, %181 ]
  store float %185, ptr %179, align 4, !tbaa !51
  %186 = add i64 %.0135180.us, %154
  %187 = add nuw nsw i32 %.0136179.us, 1
  %exitcond207.not = icmp eq i32 %187, %156
  br i1 %exitcond207.not, label %._crit_edge.us, label %160

._crit_edge.us:                                   ; preds = %184
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %capture_histogram.exit166._crit_edge, label %.lr.ph.us

capture_histogram.exit166._crit_edge:             ; preds = %._crit_edge.us, %.lr.ph182, %capture_histogram.exit166.preheader
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8276
  %189 = load i32, ptr %188, align 4, !tbaa !53
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 3
  %192 = tail call noalias ptr @malloc(i64 noundef %191) #16
  %193 = tail call noalias ptr @malloc(i64 noundef %191) #16
  %194 = getelementptr i8, ptr %4, i64 8
  %.val143 = load i32, ptr %194, align 4, !tbaa !48
  tail call fastcc void @kmeans(ptr noundef %2, i32 %.val143, i32 %107, i32 noundef %189, ptr noundef %192, ptr noundef %193)
  %195 = load i32, ptr %188, align 4, !tbaa !53
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 2
  %198 = tail call noalias ptr @malloc(i64 noundef %197) #16
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8196
  %200 = icmp sgt i32 %195, 0
  br i1 %200, label %.preheader.us.preheader.i, label %get_cluster_mapping.exit

.preheader.us.preheader.i:                        ; preds = %capture_histogram.exit166._crit_edge
  %wide.trip.count39.i = zext nneg i32 %195 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge.us.i ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv36.i
  %202 = load float, ptr %201, align 4, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !51
  %205 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv36.i
  br label %206

206:                                              ; preds = %219, %.preheader.us.i
  %indvars.iv.i167 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i168, %219 ]
  %.02831.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader.us.i ], [ %.1.us.i, %219 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv.i167
  %208 = load float, ptr %207, align 4, !tbaa !51
  %209 = fsub reassoc nsz arcp contract afn float %208, %202
  %210 = fmul reassoc nsz arcp contract afn float %209, %209
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !51
  %213 = fsub reassoc nsz arcp contract afn float %212, %204
  %214 = fmul reassoc nsz arcp contract afn float %213, %213
  %215 = fadd reassoc nsz arcp contract afn float %214, %210
  %216 = fcmp reassoc nsz arcp contract afn olt float %215, %.02831.us.i
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  %218 = trunc nuw nsw i64 %indvars.iv.i167 to i32
  store i32 %218, ptr %205, align 4, !tbaa !52
  br label %219

219:                                              ; preds = %217, %206
  %.1.us.i = phi nsz float [ %215, %217 ], [ %.02831.us.i, %206 ]
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count39.i
  br i1 %exitcond.not.i169, label %._crit_edge.us.i, label %206

._crit_edge.us.i:                                 ; preds = %219
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %get_cluster_mapping.exit, label %.preheader.us.i

get_cluster_mapping.exit:                         ; preds = %._crit_edge.us.i, %capture_histogram.exit166._crit_edge
  %220 = load i32, ptr %151, align 4, !tbaa !47
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %get_cluster_mapping.exit
  %222 = sext i32 %13 to i64
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !48
  %225 = sext i32 %224 to i64
  %factor.op.mul193 = mul nsw i64 %222, %225
  %226 = icmp sgt i32 %224, 0
  %wide.trip.count.i = zext i32 %195 to i64
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8236
  br i1 %226, label %.lr.ph188.us.preheader, label %._crit_edge192

.lr.ph188.us.preheader:                           ; preds = %.lr.ph191
  %wide.trip.count222 = zext nneg i32 %220 to i64
  br label %.lr.ph188.us

.lr.ph188.us:                                     ; preds = %.lr.ph188.us.preheader, %._crit_edge189.us
  %indvars.iv219 = phi i64 [ 0, %.lr.ph188.us.preheader ], [ %indvars.iv.next220, %._crit_edge189.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.reass.us194 = mul i64 %factor.op.mul193, %indvars.iv219
  br label %228

228:                                              ; preds = %.lr.ph188.us, %._crit_edge.us196
  %.0132186.us = phi i32 [ 0, %.lr.ph188.us ], [ %269, %._crit_edge.us196 ]
  %.0133185.us = phi i64 [ %.reass.us194, %.lr.ph188.us ], [ %268, %._crit_edge.us196 ]
  %229 = add i64 %.0133185.us, 1
  %230 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !51
  %232 = add i64 %.0133185.us, 2
  %233 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !51
  br i1 %200, label %.lr.ph.i171.us, label %get_clusters.exit.us

.lr.ph.i171.us:                                   ; preds = %228, %.lr.ph.i171.us
  %indvars.iv.i172.us = phi i64 [ %indvars.iv.next.i174.us, %.lr.ph.i171.us ], [ 0, %228 ]
  %.05163.i.us = phi float [ %.1.i173.us, %.lr.ph.i171.us ], [ 0.000000e+00, %228 ]
  %.05361.i.us = phi float [ %.154.i.us, %.lr.ph.i171.us ], [ 0x47EFFFFFE0000000, %228 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i172.us
  %236 = load float, ptr %235, align 4, !tbaa !51
  %237 = fsub reassoc nsz arcp contract afn float %231, %236
  %238 = fmul reassoc nsz arcp contract afn float %237, %237
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !51
  %241 = fsub reassoc nsz arcp contract afn float %234, %240
  %242 = fmul reassoc nsz arcp contract afn float %241, %241
  %243 = fadd reassoc nsz arcp contract afn float %242, %238
  %244 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i172.us
  store float %243, ptr %244, align 4, !tbaa !51
  %245 = fcmp reassoc nsz arcp contract afn olt float %243, %.05361.i.us
  %.154.i.us = select nsz i1 %245, float %243, float %.05361.i.us
  %246 = fcmp reassoc nsz arcp contract afn ogt float %243, %.05163.i.us
  %.1.i173.us = select nsz i1 %246, float %243, float %.05163.i.us
  %indvars.iv.next.i174.us = add nuw nsw i64 %indvars.iv.i172.us, 1
  %exitcond.not.i175.us = icmp eq i64 %indvars.iv.next.i174.us, %wide.trip.count.i
  br i1 %exitcond.not.i175.us, label %._crit_edge.i176.us, label %.lr.ph.i171.us

._crit_edge.i176.us:                              ; preds = %.lr.ph.i171.us
  %247 = fsub reassoc nsz arcp contract afn float %.1.i173.us, %.154.i.us
  %248 = fcmp reassoc nsz arcp contract afn ogt float %247, 0.000000e+00
  br i1 %248, label %.lr.ph66.i.us.preheader, label %.lr.ph70.i.us.preheader

.lr.ph66.i.us.preheader:                          ; preds = %._crit_edge.i176.us
  %249 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %247
  br label %.lr.ph66.i.us

.lr.ph66.i.us:                                    ; preds = %.lr.ph66.i.us.preheader, %.lr.ph66.i.us
  %indvars.iv76.i.us = phi i64 [ %indvars.iv.next77.i.us, %.lr.ph66.i.us ], [ 0, %.lr.ph66.i.us.preheader ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv76.i.us
  %251 = load float, ptr %250, align 4, !tbaa !51
  %252 = fsub reassoc nsz arcp contract afn float %251, %.154.i.us
  %253 = fmul reassoc nsz arcp contract afn float %252, %249
  store float %253, ptr %250, align 4, !tbaa !51
  %indvars.iv.next77.i.us = add nuw nsw i64 %indvars.iv76.i.us, 1
  %exitcond80.not.i.us = icmp eq i64 %indvars.iv.next77.i.us, %wide.trip.count.i
  br i1 %exitcond80.not.i.us, label %.lr.ph70.i.us.preheader, label %.lr.ph66.i.us

.lr.ph70.i.us.preheader:                          ; preds = %.lr.ph66.i.us, %._crit_edge.i176.us
  br label %.lr.ph70.i.us

.lr.ph70.i.us:                                    ; preds = %.lr.ph70.i.us.preheader, %.lr.ph70.i.us
  %indvars.iv81.i.us = phi i64 [ %indvars.iv.next82.i.us, %.lr.ph70.i.us ], [ 0, %.lr.ph70.i.us.preheader ]
  %.04967.i.us = phi float [ %256, %.lr.ph70.i.us ], [ 0.000000e+00, %.lr.ph70.i.us.preheader ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv81.i.us
  %255 = load float, ptr %254, align 4, !tbaa !51
  %256 = fadd reassoc nsz arcp contract afn float %255, %.04967.i.us
  %indvars.iv.next82.i.us = add nuw nsw i64 %indvars.iv81.i.us, 1
  %exitcond85.not.i.us = icmp eq i64 %indvars.iv.next82.i.us, %wide.trip.count.i
  br i1 %exitcond85.not.i.us, label %._crit_edge71.i.us, label %.lr.ph70.i.us

._crit_edge71.i.us:                               ; preds = %.lr.ph70.i.us
  %257 = fcmp reassoc nsz arcp contract afn ogt float %256, 0.000000e+00
  br i1 %257, label %.lr.ph74.i.us.preheader, label %.lr.ph.us195

.lr.ph74.i.us.preheader:                          ; preds = %._crit_edge71.i.us
  %258 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %256
  br label %.lr.ph74.i.us

.lr.ph74.i.us:                                    ; preds = %.lr.ph74.i.us.preheader, %.lr.ph74.i.us
  %indvars.iv86.i.us = phi i64 [ %indvars.iv.next87.i.us, %.lr.ph74.i.us ], [ 0, %.lr.ph74.i.us.preheader ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv86.i.us
  %260 = load float, ptr %259, align 4, !tbaa !51
  %261 = fmul reassoc nsz arcp contract afn float %260, %258
  store float %261, ptr %259, align 4, !tbaa !51
  %indvars.iv.next87.i.us = add nuw nsw i64 %indvars.iv86.i.us, 1
  %exitcond90.not.i.us = icmp eq i64 %indvars.iv.next87.i.us, %wide.trip.count.i
  br i1 %exitcond90.not.i.us, label %.lr.ph.us195, label %.lr.ph74.i.us

get_clusters.exit.us:                             ; preds = %228
  %262 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %232
  store float 0.000000e+00, ptr %262, align 4, !tbaa !51
  %263 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %229
  store float 0.000000e+00, ptr %263, align 4, !tbaa !51
  br label %._crit_edge.us196

._crit_edge.us196:                                ; preds = %270, %get_clusters.exit.us
  %264 = add i64 %.0133185.us, 3
  %265 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !51
  %267 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %264
  store float %266, ptr %267, align 4, !tbaa !51
  %268 = add i64 %.0133185.us, %222
  %269 = add nuw nsw i32 %.0132186.us, 1
  %exitcond218.not = icmp eq i32 %269, %224
  br i1 %exitcond218.not, label %._crit_edge189.us, label %228

270:                                              ; preds = %.lr.ph.us195, %270
  %indvars.iv213 = phi i64 [ 0, %.lr.ph.us195 ], [ %indvars.iv.next214, %270 ]
  %271 = phi float [ 0.000000e+00, %.lr.ph.us195 ], [ %305, %270 ]
  %272 = phi float [ 0.000000e+00, %.lr.ph.us195 ], [ %291, %270 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv213
  %274 = load float, ptr %273, align 4, !tbaa !51
  %275 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv213
  %276 = load float, ptr %275, align 4, !tbaa !51
  %277 = fsub reassoc nsz arcp contract afn float %231, %276
  %278 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv213
  %279 = load i32, ptr %278, align 4, !tbaa !52
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %227, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !51
  %283 = fmul reassoc nsz arcp contract afn float %282, %277
  %284 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv213
  %285 = load float, ptr %284, align 4, !tbaa !51
  %286 = fdiv reassoc nsz arcp contract afn float %283, %285
  %287 = getelementptr inbounds [8 x i8], ptr %199, i64 %280
  %288 = load float, ptr %287, align 4, !tbaa !51
  %289 = fadd reassoc nsz arcp contract afn float %286, %288
  %290 = fmul reassoc nsz arcp contract afn float %289, %274
  %291 = fadd reassoc nsz arcp contract afn float %290, %272
  store float %291, ptr %307, align 4, !tbaa !51
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !51
  %294 = fsub reassoc nsz arcp contract afn float %234, %293
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !51
  %297 = fmul reassoc nsz arcp contract afn float %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !51
  %300 = fdiv reassoc nsz arcp contract afn float %297, %299
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !51
  %303 = fadd reassoc nsz arcp contract afn float %300, %302
  %304 = fmul reassoc nsz arcp contract afn float %303, %274
  %305 = fadd reassoc nsz arcp contract afn float %304, %271
  store float %305, ptr %306, align 4, !tbaa !51
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count.i
  br i1 %exitcond217.not, label %._crit_edge.us196, label %270

.lr.ph.us195:                                     ; preds = %.lr.ph74.i.us, %._crit_edge71.i.us
  %306 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %232
  store float 0.000000e+00, ptr %306, align 4, !tbaa !51
  %307 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %229
  store float 0.000000e+00, ptr %307, align 4, !tbaa !51
  br label %270

._crit_edge189.us:                                ; preds = %._crit_edge.us196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge192, label %.lr.ph188.us

._crit_edge192:                                   ; preds = %._crit_edge189.us, %.lr.ph191, %get_cluster_mapping.exit
  tail call void @free(ptr noundef %198) #15
  tail call void @free(ptr noundef %193) #15
  tail call void @free(ptr noundef %192) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %318

308:                                              ; preds = %6
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !48
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = sext i32 %313 to i64
  %315 = sext i32 %13 to i64
  %316 = mul nsw i64 %311, %315
  %317 = mul i64 %316, %314
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %317) #15
  br label %318

318:                                              ; preds = %._crit_edge192, %308, %95
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @kmeans(ptr noundef readonly captures(none) %0, i32 %.8.val, i32 %.12.val, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #3 {
  %5 = mul nsw i32 %.12.val, %.8.val
  %6 = sitofp i32 %5 to double
  %7 = fmul reassoc nnan nsz arcp contract afn double %6, 2.000000e-01
  %8 = fptosi double %7 to i32
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %12 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %13 = shl nsw i64 %9, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph, label %.preheader3.thread

.lr.ph:                                           ; preds = %4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 176), align 8, !tbaa !67
  %.val.i = load ptr, ptr %16, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %.val.i.promoted = load i64, ptr %.val.i, align 8, !tbaa !101
  %.promoted = load i64, ptr %17, align 8, !tbaa !103
  %18 = zext nneg i32 %1 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %19, i1 false), !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %19, i1 false), !tbaa !51
  br label %158

.preheader3:                                      ; preds = %158
  store i64 %167, ptr %.val.i, align 8, !tbaa !101
  store i64 %182, ptr %17, align 8, !tbaa !103
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %.preheader3.split.us, label %.preheader2.us28.preheader

.preheader3.thread:                               ; preds = %4
  %.pre = zext i32 %1 to i64
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %.preheader3.split.us, label %.split

.preheader3.split.us:                             ; preds = %.preheader3.thread, %.preheader3
  %wide.trip.count.i.pre-phi91 = phi i64 [ %.pre, %.preheader3.thread ], [ %18, %.preheader3 ]
  %22 = sitofp i32 %.12.val to float
  %23 = sitofp i32 %.8.val to float
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 176), align 8
  %.val.i134.us = load ptr, ptr %24, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %.val.i134.us, i64 8
  %.val.i134.us.promoted = load i64, ptr %.val.i134.us, align 8, !tbaa !101
  %.promoted44 = load i64, ptr %25, align 8, !tbaa !103
  %26 = shl nuw nsw i64 %wide.trip.count.i.pre-phi91, 2
  br label %.preheader2.us

.preheader2.us:                                   ; preds = %._crit_edge.us, %.preheader3.split.us
  %.lcssa24.us45 = phi i64 [ %.promoted44, %.preheader3.split.us ], [ %70, %._crit_edge.us ]
  %.lcssa22.us43 = phi i64 [ %.val.i134.us.promoted, %.preheader3.split.us ], [ %63, %._crit_edge.us ]
  %.012427.us = phi i32 [ 0, %.preheader3.split.us ], [ %27, %._crit_edge.us ]
  br i1 %15, label %.lr.ph7.us.preheader, label %.backedge.preheader

.backedge.preheader:                              ; preds = %.lr.ph7.us.preheader, %.preheader2.us
  br label %.backedge

.lr.ph7.us.preheader:                             ; preds = %.preheader2.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %26, i1 false), !tbaa !52
  br label %.backedge.preheader

._crit_edge.us:                                   ; preds = %._crit_edge.split.us.us.thread, %54
  %27 = add nuw nsw i32 %.012427.us, 1
  %exitcond72.not = icmp eq i32 %27, 10
  br i1 %exitcond72.not, label %.split.us, label %.preheader2.us

.lr.ph26.us:                                      ; preds = %._crit_edge.split.us.us, %54
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %54 ], [ 0, %._crit_edge.split.us.us ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv67
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %.lr.ph26.us
  %32 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv67
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = sitofp i32 %29 to float
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv67
  store float %35, ptr %36, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !51
  %39 = fdiv reassoc nsz arcp contract afn float %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %39, ptr %40, align 4, !tbaa !51
  %41 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv67
  %42 = load float, ptr %41, align 4, !tbaa !51
  %43 = fdiv reassoc nsz arcp contract afn float %42, %34
  %44 = fmul reassoc nsz arcp contract afn float %35, %35
  %45 = fsub reassoc nsz arcp contract afn float %43, %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv67
  store float %45, ptr %46, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !51
  %49 = fdiv reassoc nsz arcp contract afn float %48, %34
  %50 = load float, ptr %40, align 4, !tbaa !51
  %51 = fmul reassoc nsz arcp contract afn float %50, %50
  %52 = fsub reassoc nsz arcp contract afn float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %52, ptr %53, align 4, !tbaa !51
  store float 0.000000e+00, ptr %47, align 4, !tbaa !51
  store float 0.000000e+00, ptr %41, align 4, !tbaa !51
  store float 0.000000e+00, ptr %37, align 4, !tbaa !51
  store float 0.000000e+00, ptr %32, align 4, !tbaa !51
  br label %54

54:                                               ; preds = %31, %.lr.ph26.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count.i.pre-phi91
  br i1 %exitcond71.not, label %._crit_edge.us, label %.lr.ph26.us

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %55 = phi i64 [ %.lcssa24.us45, %.backedge.preheader ], [ %70, %.backedge.backedge ]
  %56 = phi i64 [ %.lcssa22.us43, %.backedge.preheader ], [ %63, %.backedge.backedge ]
  %.012720.us = phi i32 [ 0, %.backedge.preheader ], [ %.012720.us.be, %.backedge.backedge ]
  %57 = shl i64 %56, 23
  %58 = xor i64 %57, %56
  %59 = lshr i64 %58, 17
  %60 = lshr i64 %55, 26
  %61 = xor i64 %60, %59
  %62 = xor i64 %61, %55
  %63 = xor i64 %62, %58
  %64 = shl i64 %55, 23
  %65 = xor i64 %64, %55
  %66 = lshr i64 %65, 17
  %67 = lshr i64 %63, 26
  %68 = xor i64 %66, %67
  %69 = xor i64 %68, %65
  %70 = xor i64 %69, %63
  br i1 %15, label %.lr.ph9.us, label %._crit_edge.split.us.us.thread

._crit_edge.split.us.us:                          ; preds = %get_cluster.exit.loopexit.us.us
  %71 = add nuw nsw i32 %.012720.us, 1
  %exitcond66.not = icmp eq i32 %71, %8
  br i1 %exitcond66.not, label %.lr.ph26.us, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.split.us.us, %._crit_edge.split.us.us.thread
  %.012720.us.be = phi i32 [ %72, %._crit_edge.split.us.us.thread ], [ %71, %._crit_edge.split.us.us ]
  br label %.backedge

._crit_edge.split.us.us.thread:                   ; preds = %.backedge
  %72 = add nuw nsw i32 %.012720.us, 1
  %exitcond66.not87 = icmp eq i32 %72, %8
  br i1 %exitcond66.not87, label %._crit_edge.us, label %.backedge.backedge

.lr.ph9.us:                                       ; preds = %.backedge
  %73 = add i64 %70, %63
  %74 = lshr i64 %73, 41
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = or disjoint i32 %75, 1065353216
  %77 = bitcast i32 %76 to float
  %78 = fadd reassoc nsz arcp contract afn float %77, -1.000000e+00
  %79 = fmul reassoc nsz arcp contract afn float %78, %23
  %80 = fptosi float %79 to i32
  %81 = add i64 %63, %55
  %82 = lshr i64 %81, 41
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = or disjoint i32 %83, 1065353216
  %85 = bitcast i32 %84 to float
  %86 = fadd reassoc nsz arcp contract afn float %85, -1.000000e+00
  %87 = fmul reassoc nsz arcp contract afn float %86, %22
  %88 = fptosi float %87 to i32
  %89 = mul nsw i32 %.8.val, %88
  %90 = add nsw i32 %89, %80
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %0, i64 %92
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !51
  %96 = getelementptr i8, ptr %93, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !51
  %98 = fmul reassoc nsz arcp contract afn float %95, %95
  %99 = fmul reassoc nsz arcp contract afn float %97, %97
  br label %.lr.ph.preheader.i.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %get_cluster.exit.loopexit.us.us, %.lr.ph9.us
  %.01258.us.us = phi i32 [ 0, %.lr.ph9.us ], [ %127, %get_cluster.exit.loopexit.us.us ]
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ]
  %.03.i.us.us = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i.us.us ], [ %.1.i.us.us, %.lr.ph.i.us.us ]
  %.0201.i.us.us = phi i32 [ 0, %.lr.ph.preheader.i.us.us ], [ %.121.i.us.us, %.lr.ph.i.us.us ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.us.us
  %101 = load float, ptr %100, align 4, !tbaa !51
  %102 = fsub reassoc nsz arcp contract afn float %95, %101
  %103 = fmul reassoc nsz arcp contract afn float %102, %102
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !51
  %106 = fsub reassoc nsz arcp contract afn float %97, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %106
  %108 = fadd reassoc nsz arcp contract afn float %107, %103
  %109 = fcmp reassoc nsz arcp contract afn olt float %108, %.03.i.us.us
  %110 = trunc nuw nsw i64 %indvars.iv.i.us.us to i32
  %.121.i.us.us = select i1 %109, i32 %110, i32 %.0201.i.us.us
  %.1.i.us.us = select nsz i1 %109, float %108, float %.03.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i.pre-phi91
  br i1 %exitcond.not.i.us.us, label %get_cluster.exit.loopexit.us.us, label %.lr.ph.i.us.us

get_cluster.exit.loopexit.us.us:                  ; preds = %.lr.ph.i.us.us
  %111 = sext i32 %.121.i.us.us to i64
  %112 = getelementptr inbounds [4 x i8], ptr %14, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !52
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !52
  %115 = getelementptr inbounds [8 x i8], ptr %12, i64 %111
  %116 = load float, ptr %115, align 4, !tbaa !51
  %117 = fadd reassoc nsz arcp contract afn float %116, %98
  store float %117, ptr %115, align 4, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !51
  %120 = fadd reassoc nsz arcp contract afn float %119, %99
  store float %120, ptr %118, align 4, !tbaa !51
  %121 = getelementptr inbounds [8 x i8], ptr %11, i64 %111
  %122 = load float, ptr %121, align 4, !tbaa !51
  %123 = fadd reassoc nsz arcp contract afn float %122, %95
  store float %123, ptr %121, align 4, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !51
  %126 = fadd reassoc nsz arcp contract afn float %125, %97
  store float %126, ptr %124, align 4, !tbaa !51
  %127 = add nuw nsw i32 %.01258.us.us, 1
  %exitcond65.not = icmp eq i32 %127, %1
  br i1 %exitcond65.not, label %._crit_edge.split.us.us, label %.lr.ph.preheader.i.us.us

.split.us:                                        ; preds = %._crit_edge.us
  store i64 %63, ptr %.val.i134.us, align 8, !tbaa !101
  store i64 %70, ptr %25, align 8, !tbaa !103
  br label %.split

.preheader2.us28.preheader:                       ; preds = %.preheader3
  %128 = shl nuw nsw i64 %18, 2
  br label %.preheader1.us32

129:                                              ; preds = %.preheader1.us32, %156
  %indvars.iv56 = phi i64 [ 0, %.preheader1.us32 ], [ %indvars.iv.next57, %156 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv56
  %131 = load i32, ptr %130, align 4, !tbaa !52
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %156, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv56
  %135 = load float, ptr %134, align 4, !tbaa !51
  %136 = sitofp i32 %131 to float
  %137 = fdiv reassoc nsz arcp contract afn float %135, %136
  %138 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv56
  store float %137, ptr %138, align 4, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !51
  %141 = fdiv reassoc nsz arcp contract afn float %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store float %141, ptr %142, align 4, !tbaa !51
  %143 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv56
  %144 = load float, ptr %143, align 4, !tbaa !51
  %145 = fdiv reassoc nsz arcp contract afn float %144, %136
  %146 = fmul reassoc nsz arcp contract afn float %137, %137
  %147 = fsub reassoc nsz arcp contract afn float %145, %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv56
  store float %147, ptr %148, align 4, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !51
  %151 = fdiv reassoc nsz arcp contract afn float %150, %136
  %152 = load float, ptr %142, align 4, !tbaa !51
  %153 = fmul reassoc nsz arcp contract afn float %152, %152
  %154 = fsub reassoc nsz arcp contract afn float %151, %153
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float %154, ptr %155, align 4, !tbaa !51
  store float 0.000000e+00, ptr %149, align 4, !tbaa !51
  store float 0.000000e+00, ptr %143, align 4, !tbaa !51
  store float 0.000000e+00, ptr %139, align 4, !tbaa !51
  store float 0.000000e+00, ptr %134, align 4, !tbaa !51
  br label %156

156:                                              ; preds = %133, %129
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %18
  br i1 %exitcond60.not, label %._crit_edge.us36, label %129

.preheader1.us32:                                 ; preds = %.preheader2.us28.preheader, %._crit_edge.us36
  %.012427.us29 = phi i32 [ %157, %._crit_edge.us36 ], [ 0, %.preheader2.us28.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %128, i1 false), !tbaa !52
  br label %129

._crit_edge.us36:                                 ; preds = %156
  %157 = add nuw nsw i32 %.012427.us29, 1
  %exitcond61.not = icmp eq i32 %157, 10
  br i1 %exitcond61.not, label %.split, label %.preheader1.us32

158:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %159 = phi i64 [ %.promoted, %.lr.ph ], [ %182, %158 ]
  %160 = phi i64 [ %.val.i.promoted, %.lr.ph ], [ %167, %158 ]
  %161 = shl i64 %160, 23
  %162 = xor i64 %161, %160
  %163 = lshr i64 %162, 17
  %164 = lshr i64 %159, 26
  %165 = xor i64 %164, %163
  %166 = xor i64 %165, %159
  %167 = xor i64 %166, %162
  %168 = add i64 %167, %159
  %169 = lshr i64 %168, 41
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = or disjoint i32 %170, 1065353216
  %172 = bitcast i32 %171 to float
  %173 = fmul reassoc nnan nsz arcp contract afn float %172, 4.000000e+01
  %174 = fsub reassoc nsz arcp contract afn float 6.000000e+01, %173
  %175 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store float %174, ptr %175, align 4, !tbaa !51
  %176 = shl i64 %159, 23
  %177 = xor i64 %176, %159
  %178 = lshr i64 %177, 17
  %179 = lshr i64 %167, 26
  %180 = xor i64 %178, %179
  %181 = xor i64 %180, %177
  %182 = xor i64 %181, %167
  %183 = add i64 %182, %167
  %184 = lshr i64 %183, 41
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = or disjoint i32 %185, 1065353216
  %187 = bitcast i32 %186 to float
  %188 = fmul reassoc nnan nsz arcp contract afn float %187, 4.000000e+01
  %189 = fsub reassoc nsz arcp contract afn float 6.000000e+01, %188
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store float %189, ptr %190, align 4, !tbaa !51
  %191 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store float 0.000000e+00, ptr %192, align 4, !tbaa !51
  store float 0.000000e+00, ptr %191, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %.preheader3, label %158

.split:                                           ; preds = %._crit_edge.us36, %.preheader3.thread, %.split.us
  %wide.trip.count.i.pre-phi89 = phi i64 [ %wide.trip.count.i.pre-phi91, %.split.us ], [ %.pre, %.preheader3.thread ], [ %18, %._crit_edge.us36 ]
  tail call void @free(ptr noundef %14) #15
  tail call void @free(ptr noundef %12) #15
  tail call void @free(ptr noundef %11) #15
  br i1 %15, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph47, %.split
  ret void

.lr.ph47:                                         ; preds = %.split, %.lr.ph47
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph47 ], [ 0, %.split ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv73
  %194 = load float, ptr %193, align 4, !tbaa !51
  %195 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %194)
  store float %195, ptr %193, align 4, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !51
  %198 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %197)
  store float %198, ptr %196, align 4, !tbaa !51
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count.i.pre-phi89
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph47
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(8280) ptr @malloc(i64 noundef 8280) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  store i32 5, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_update(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef writeonly captures(none) initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 8328) #15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8328) %2, i8 0, i64 8328, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !104
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15
  %6 = tail call ptr @gtk_label_new(ptr noundef %5) #15
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, double noundef 0.000000e+00, ptr noundef nonnull @.str.20, i32 noundef 3, ptr noundef null) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !105
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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !106
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !109
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !109
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.10) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.tail.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.11) #17
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.tail.thread

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #17
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.tail.thread

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #17
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8196
  br label %.tail.thread

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #17
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8196
  br label %.tail.thread

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15) #17
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8236
  br label %.tail.thread

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.16) #17
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %26, label %sub_0

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8236
  br label %.tail.thread

sub_0:                                            ; preds = %24
  %28 = load i8, ptr %1, align 1
  %.not25 = icmp eq i8 %28, 110
  br i1 %.not25, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1
  %.fr = freeze i8 %30
  %31 = icmp eq i8 %.fr, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8276
  %spec.select = select i1 %31, ptr %32, ptr null
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail, %sub_0, %2, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %7, %6 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ null, %sub_0 ], [ %spec.select, %.tail ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #15
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #15
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #15
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #15
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #15
  %.not15 = icmp eq i32 %16, 0
  %. = select i1 %.not15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), ptr null
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ %., %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #11

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #11

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !13, i64 0}
!28 = !{!"dt_iop_colortransfer_data_t", !13, i64 0, !10, i64 4, !10, i64 8196, !10, i64 8236, !13, i64 8276}
!29 = !{!7, !12, i64 8}
!30 = !{!31, !13, i64 620}
!31 = !{!"dt_dev_pixelpipe_t", !32, i64 0, !13, i64 120, !18, i64 128, !35, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !36, i64 304, !36, i64 312, !36, i64 320, !37, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !38, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !40, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !41, i64 640, !13, i64 2496, !38, i64 2504, !13, i64 2512, !37, i64 2520, !37, i64 2528, !37, i64 2536, !13, i64 2544, !35, i64 2552, !18, i64 2560}
!32 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !33, i64 32, !34, i64 40, !33, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!33 = !{!"p1 long", !9, i64 0}
!34 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!35 = !{!"p1 float", !9, i64 0}
!36 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!37 = !{!"p1 _ZTS6_GList", !9, i64 0}
!38 = !{!"p1 omnipotent char", !9, i64 0}
!39 = !{!"dt_pthread_mutex_t", !10, i64 0}
!40 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !35, i64 32}
!41 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !38, i64 1656, !13, i64 1664, !13, i64 1668, !42, i64 1672, !43, i64 1680, !45, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !37, i64 1824, !46, i64 1832, !13, i64 1840, !13, i64 1844}
!42 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!43 = !{!"dt_image_geoloc_t", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"double", !10, i64 0}
!45 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!46 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!47 = !{!20, !13, i64 12}
!48 = !{!20, !13, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = !{!19, !19, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!28, !13, i64 8276}
!54 = !{!55, !9, i64 680}
!55 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !56, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !57, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !39, i64 712, !9, i64 752, !58, i64 760, !58, i64 768, !9, i64 776, !59, i64 784, !62, i64 816, !62, i64 824, !62, i64 832, !62, i64 840, !62, i64 848, !62, i64 856, !62, i64 864, !13, i64 872, !62, i64 880, !62, i64 888, !62, i64 896, !63, i64 904, !63, i64 912, !62, i64 920, !62, i64 928, !13, i64 936, !64, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !62, i64 1088, !9, i64 1096, !13, i64 1104}
!56 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!57 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!58 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!59 = !{!"", !60, i64 0, !61, i64 16}
!60 = !{!"", !25, i64 0, !25, i64 8}
!61 = !{!"", !8, i64 0, !13, i64 8}
!62 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!63 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!64 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!65 = !{!66, !13, i64 0}
!66 = !{!"dt_iop_colortransfer_params_t", !13, i64 0, !10, i64 4, !10, i64 8196, !10, i64 8236, !13, i64 8276}
!67 = !{!68, !85, i64 176}
!68 = !{!"darktable_t", !69, i64 0, !13, i64 4, !13, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !70, i64 48, !71, i64 56, !57, i64 64, !72, i64 72, !73, i64 80, !74, i64 88, !75, i64 96, !76, i64 104, !77, i64 112, !78, i64 120, !79, i64 128, !80, i64 136, !81, i64 144, !82, i64 152, !83, i64 160, !84, i64 168, !85, i64 176, !86, i64 184, !87, i64 192, !88, i64 200, !89, i64 208, !90, i64 216, !91, i64 224, !10, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !92, i64 3096, !37, i64 3104, !44, i64 3112, !37, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !93, i64 3328, !94, i64 3336, !95, i64 3344, !96, i64 3384, !97, i64 3416}
!69 = !{!"dt_codepath_t", !13, i64 0}
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
!92 = !{!"", !13, i64 0}
!93 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!94 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!95 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!96 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!97 = !{!"dt_gimp_t", !13, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !13, i64 28}
!98 = !{!99, !100, i64 0}
!99 = !{!"dt_points_t", !100, i64 0}
!100 = !{!"p1 _ZTS17dt_points_state_t", !9, i64 0}
!101 = !{!102, !18, i64 0}
!102 = !{!"dt_points_state_t", !18, i64 0, !18, i64 8, !10, i64 16}
!103 = !{!102, !18, i64 8}
!104 = !{!55, !9, i64 704}
!105 = !{!55, !62, i64 816}
!106 = !{!107, !13, i64 0}
!107 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !38, i64 8, !18, i64 16, !108, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!108 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!109 = !{!10, !10, i64 0}
