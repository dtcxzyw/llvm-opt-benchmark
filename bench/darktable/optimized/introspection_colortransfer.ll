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
  switch i32 %14, label %311 [
    i32 0, label %15
    i32 4, label %104
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 620
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = and i32 %19, 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %94, label %21

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
  %wide.trip.count229 = zext nneg i32 %23 to i64
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %.preheader46.i.preheader, %._crit_edge.i
  %indvars.iv226 = phi i64 [ 0, %.preheader46.i.preheader ], [ %indvars.iv.next227, %._crit_edge.i ]
  %29 = mul nuw nsw i64 %indvars.iv226, %28
  br label %.lr.ph.i

.preheader45.i:                                   ; preds = %._crit_edge.i, %.preheader46.lr.ph.i, %21
  %load_initial = load i32, ptr %7, align 16
  br label %48

._crit_edge.i:                                    ; preds = %42
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.preheader45.i, label %.preheader46.i, !llvm.loop !49

.lr.ph.i:                                         ; preds = %.preheader46.i, %42
  %indvars.iv221 = phi i64 [ 0, %.preheader46.i ], [ %indvars.iv.next222, %42 ]
  %30 = add nuw nsw i64 %indvars.iv221, %29
  %.idx250 = mul nuw nsw i64 %30, 12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx250
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
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %28
  br i1 %exitcond225.not, label %._crit_edge.i, label %.lr.ph.i

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
  %indvars.iv.i142 = phi i64 [ 0, %capture_histogram.exit ], [ %indvars.iv.next.i143, %68 ]
  %69 = trunc i64 %indvars.iv.i142 to i32
  %70 = mul i32 %69, 100
  %71 = uitofp nneg i32 %70 to double
  %72 = fmul reassoc nnan nsz arcp contract afn double %71, 0x3F40000000000000
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  %74 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i142
  store float %73, ptr %74, align 4, !tbaa !51
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 32
  br i1 %exitcond.not.i144, label %.preheader.i145, label %68

.preheader.i145:                                  ; preds = %68, %.loopexit.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.loopexit.i ], [ 32, %68 ]
  %.02025.i = phi i32 [ %.1.i, %.loopexit.i ], [ 31, %68 ]
  %75 = icmp slt i32 %.02025.i, 2048
  br i1 %75, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i145
  %76 = sext i32 %.02025.i to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %86, %.lr.ph.preheader.i
  %indvars.iv30.i = phi i64 [ %76, %.lr.ph.preheader.i ], [ %indvars.iv.next31.i, %86 ]
  %77 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv30.i
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = sext i32 %78 to i64
  %.not.i = icmp sgt i64 %indvars.iv34.i, %79
  br i1 %.not.i, label %86, label %80

80:                                               ; preds = %.lr.ph.i146
  %81 = trunc nsw i64 %indvars.iv30.i to i32
  %82 = sitofp i32 %81 to double
  %83 = fmul reassoc nnan nsz arcp contract afn double %82, 0x3FA9000000000000
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  %85 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv34.i
  store float %84, ptr %85, align 4, !tbaa !51
  br label %.loopexit.i

86:                                               ; preds = %.lr.ph.i146
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %87 = and i64 %indvars.iv.next31.i, 4294967295
  %exitcond33.not.i = icmp eq i64 %87, 2048
  br i1 %exitcond33.not.i, label %.loopexit.i, label %.lr.ph.i146

.loopexit.i:                                      ; preds = %86, %80, %.preheader.i145
  %.1.i = phi i32 [ %81, %80 ], [ %.02025.i, %.preheader.i145 ], [ %.02025.i, %86 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 2048
  br i1 %exitcond37.not.i, label %invert_histogram.exit, label %.preheader.i145

invert_histogram.exit:                            ; preds = %.loopexit.i
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8276
  %89 = load i32, ptr %88, align 4, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8196
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8236
  tail call fastcc void @kmeans(ptr noundef %2, ptr noundef %4, i32 noundef %89, ptr noundef nonnull %90, ptr noundef nonnull %91)
  store i32 3, ptr %11, align 4, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  store i32 1, ptr %93, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

94:                                               ; preds = %invert_histogram.exit, %15
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = sext i32 %13 to i64
  %102 = mul nsw i64 %97, %101
  %103 = mul i64 %102, %100
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %103) #15
  br label %321

104:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.preheader46.lr.ph.i155, label %.preheader45.i147

.preheader46.lr.ph.i155:                          ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader46.i156.preheader, label %.preheader45.i147

.preheader46.i156.preheader:                      ; preds = %.preheader46.lr.ph.i155
  %111 = zext nneg i32 %109 to i64
  %wide.trip.count202 = zext nneg i32 %106 to i64
  br label %.preheader46.i156

.preheader46.i156:                                ; preds = %.preheader46.i156.preheader, %._crit_edge.i158
  %indvars.iv199 = phi i64 [ 0, %.preheader46.i156.preheader ], [ %indvars.iv.next200, %._crit_edge.i158 ]
  %112 = mul nuw nsw i64 %indvars.iv199, %111
  br label %.lr.ph.i159

.preheader45.i147:                                ; preds = %._crit_edge.i158, %.preheader46.lr.ph.i155, %104
  %load_initial253 = load i32, ptr %8, align 16
  br label %131

._crit_edge.i158:                                 ; preds = %125
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.preheader45.i147, label %.preheader46.i156, !llvm.loop !49

.lr.ph.i159:                                      ; preds = %.preheader46.i156, %125
  %indvars.iv = phi i64 [ 0, %.preheader46.i156 ], [ %indvars.iv.next, %125 ]
  %113 = add nuw nsw i64 %indvars.iv, %112
  %.idx = mul nuw nsw i64 %113, 12
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %115 = load float, ptr %114, align 4, !tbaa !51
  %116 = fmul reassoc nsz arcp contract afn float %115, 2.048000e+03
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = fmul reassoc nsz arcp contract afn double %117, 1.000000e-02
  %119 = fcmp reassoc nsz arcp contract afn ogt double %118, 2.047000e+03
  br i1 %119, label %125, label %120

120:                                              ; preds = %.lr.ph.i159
  %121 = fcmp reassoc nsz arcp contract afn olt double %118, 0.000000e+00
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = fptosi double %118 to i32
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %120, %.lr.ph.i159
  %126 = phi i64 [ 2047, %.lr.ph.i159 ], [ %124, %122 ], [ 0, %120 ]
  %127 = getelementptr inbounds [4 x i8], ptr %8, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %111
  br i1 %exitcond.not, label %._crit_edge.i158, label %.lr.ph.i159

.preheader.i151:                                  ; preds = %131
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8188
  br label %135

131:                                              ; preds = %131, %.preheader45.i147
  %store_forwarded254 = phi i32 [ %load_initial253, %.preheader45.i147 ], [ %134, %131 ]
  %indvars.iv.i148 = phi i64 [ 1, %.preheader45.i147 ], [ %indvars.iv.next.i149, %131 ]
  %132 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv.i148
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = add nsw i32 %133, %store_forwarded254
  store i32 %134, ptr %132, align 4, !tbaa !52
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 2048
  br i1 %exitcond.not.i150, label %.preheader.i151, label %131

135:                                              ; preds = %148, %.preheader.i151
  %indvars.iv53.i152 = phi i64 [ 0, %.preheader.i151 ], [ %indvars.iv.next54.i153, %148 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv53.i152
  %137 = load i32, ptr %136, align 4, !tbaa !52
  %138 = sitofp i32 %137 to float
  %139 = load i32, ptr %130, align 4, !tbaa !52
  %140 = sitofp i32 %139 to float
  %141 = fmul reassoc nnan nsz arcp contract afn float %138, 2.048000e+03
  %142 = fdiv reassoc nsz arcp contract afn float %141, %140
  %143 = fcmp reassoc nsz arcp contract afn ogt float %142, 2.047000e+03
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = fcmp reassoc nsz arcp contract afn olt float %142, 0.000000e+00
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = fptosi float %142 to i32
  br label %148

148:                                              ; preds = %146, %144, %135
  %149 = phi i32 [ 2047, %135 ], [ %147, %146 ], [ 0, %144 ]
  store i32 %149, ptr %136, align 4, !tbaa !52
  %indvars.iv.next54.i153 = add nuw nsw i64 %indvars.iv53.i152, 1
  %exitcond56.not.i154 = icmp eq i64 %indvars.iv.next54.i153, 2048
  br i1 %exitcond56.not.i154, label %capture_histogram.exit163.preheader, label %135

capture_histogram.exit163.preheader:              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !47
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph179, label %capture_histogram.exit163._crit_edge

.lr.ph179:                                        ; preds = %capture_histogram.exit163.preheader
  %153 = sext i32 %13 to i64
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = sext i32 %155 to i64
  %factor.op.mul = mul nsw i64 %153, %156
  %157 = icmp sgt i32 %155, 0
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %157, label %.lr.ph.us.preheader, label %capture_histogram.exit163._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph179
  %wide.trip.count208 = zext nneg i32 %151 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv205 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next206, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv205
  br label %159

159:                                              ; preds = %.lr.ph.us, %183
  %.0135177.us = phi i64 [ %.reass.us, %.lr.ph.us ], [ %185, %183 ]
  %.0136176.us = phi i32 [ 0, %.lr.ph.us ], [ %186, %183 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0135177.us
  %161 = load float, ptr %160, align 4, !tbaa !51
  %162 = fmul reassoc nsz arcp contract afn float %161, 2.048000e+03
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  %164 = fmul reassoc nsz arcp contract afn double %163, 1.000000e-02
  %165 = fcmp reassoc nsz arcp contract afn ogt double %164, 2.047000e+03
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
  %167 = fcmp reassoc nsz arcp contract afn olt double %164, 0.000000e+00
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = fptosi double %164 to i32
  %170 = sext i32 %169 to i64
  br label %171

171:                                              ; preds = %168, %166, %159
  %172 = phi i64 [ 2047, %159 ], [ %170, %168 ], [ 0, %166 ]
  %173 = getelementptr inbounds [4 x i8], ptr %8, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !52
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %158, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !51
  %178 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0135177.us
  %179 = fcmp reassoc nsz arcp contract afn ogt float %177, 1.000000e+02
  br i1 %179, label %183, label %180

180:                                              ; preds = %171
  %181 = fcmp reassoc nsz arcp contract afn olt float %177, 0.000000e+00
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180, %171
  %184 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %171 ], [ %177, %182 ], [ 0.000000e+00, %180 ]
  store float %184, ptr %178, align 4, !tbaa !51
  %185 = add i64 %.0135177.us, %153
  %186 = add nuw nsw i32 %.0136176.us, 1
  %exitcond204.not = icmp eq i32 %186, %155
  br i1 %exitcond204.not, label %._crit_edge.us, label %159

._crit_edge.us:                                   ; preds = %183
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %capture_histogram.exit163._crit_edge, label %.lr.ph.us

capture_histogram.exit163._crit_edge:             ; preds = %._crit_edge.us, %.lr.ph179, %capture_histogram.exit163.preheader
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8276
  %188 = load i32, ptr %187, align 4, !tbaa !53
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 3
  %191 = tail call noalias ptr @malloc(i64 noundef %190) #16
  %192 = load i32, ptr %187, align 4, !tbaa !53
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 3
  %195 = tail call noalias ptr @malloc(i64 noundef %194) #16
  %196 = load i32, ptr %187, align 4, !tbaa !53
  tail call fastcc void @kmeans(ptr noundef %2, ptr noundef %4, i32 noundef %196, ptr noundef %191, ptr noundef %195)
  %197 = load i32, ptr %187, align 4, !tbaa !53
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 2
  %200 = tail call noalias ptr @malloc(i64 noundef %199) #16
  %201 = load i32, ptr %187, align 4, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8196
  %203 = icmp sgt i32 %201, 0
  br i1 %203, label %.preheader.us.preheader.i, label %get_cluster_mapping.exit

.preheader.us.preheader.i:                        ; preds = %capture_histogram.exit163._crit_edge
  %wide.trip.count39.i = zext nneg i32 %201 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge.us.i ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv36.i
  %205 = load float, ptr %204, align 4, !tbaa !51
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !51
  %208 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv36.i
  br label %209

209:                                              ; preds = %222, %.preheader.us.i
  %indvars.iv.i164 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i165, %222 ]
  %.02831.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader.us.i ], [ %.1.us.i, %222 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv.i164
  %211 = load float, ptr %210, align 4, !tbaa !51
  %212 = fsub reassoc nsz arcp contract afn float %211, %205
  %213 = fmul reassoc nsz arcp contract afn float %212, %212
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !51
  %216 = fsub reassoc nsz arcp contract afn float %215, %207
  %217 = fmul reassoc nsz arcp contract afn float %216, %216
  %218 = fadd reassoc nsz arcp contract afn float %217, %213
  %219 = fcmp reassoc nsz arcp contract afn olt float %218, %.02831.us.i
  br i1 %219, label %220, label %222

220:                                              ; preds = %209
  %221 = trunc nuw nsw i64 %indvars.iv.i164 to i32
  store i32 %221, ptr %208, align 4, !tbaa !52
  br label %222

222:                                              ; preds = %220, %209
  %.1.us.i = phi nsz float [ %218, %220 ], [ %.02831.us.i, %209 ]
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count39.i
  br i1 %exitcond.not.i166, label %._crit_edge.us.i, label %209

._crit_edge.us.i:                                 ; preds = %222
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %get_cluster_mapping.exit, label %.preheader.us.i

get_cluster_mapping.exit:                         ; preds = %._crit_edge.us.i, %capture_histogram.exit163._crit_edge
  %223 = load i32, ptr %150, align 4, !tbaa !47
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %get_cluster_mapping.exit
  %225 = sext i32 %13 to i64
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !48
  %228 = sext i32 %227 to i64
  %factor.op.mul190 = mul nsw i64 %225, %228
  %229 = icmp sgt i32 %227, 0
  %wide.trip.count.i = zext i32 %201 to i64
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8236
  br i1 %229, label %.lr.ph185.us.preheader, label %._crit_edge189

.lr.ph185.us.preheader:                           ; preds = %.lr.ph188
  %wide.trip.count219 = zext nneg i32 %223 to i64
  br label %.lr.ph185.us

.lr.ph185.us:                                     ; preds = %.lr.ph185.us.preheader, %._crit_edge186.us
  %indvars.iv216 = phi i64 [ 0, %.lr.ph185.us.preheader ], [ %indvars.iv.next217, %._crit_edge186.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.reass.us191 = mul i64 %factor.op.mul190, %indvars.iv216
  br label %231

231:                                              ; preds = %.lr.ph185.us, %._crit_edge.us193
  %.0132183.us = phi i32 [ 0, %.lr.ph185.us ], [ %272, %._crit_edge.us193 ]
  %.0133182.us = phi i64 [ %.reass.us191, %.lr.ph185.us ], [ %271, %._crit_edge.us193 ]
  %232 = add i64 %.0133182.us, 1
  %233 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !51
  %235 = add i64 %.0133182.us, 2
  %236 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !51
  br i1 %203, label %.lr.ph.i168.us, label %get_clusters.exit.us

.lr.ph.i168.us:                                   ; preds = %231, %.lr.ph.i168.us
  %indvars.iv.i169.us = phi i64 [ %indvars.iv.next.i171.us, %.lr.ph.i168.us ], [ 0, %231 ]
  %.05163.i.us = phi float [ %.1.i170.us, %.lr.ph.i168.us ], [ 0.000000e+00, %231 ]
  %.05361.i.us = phi float [ %.154.i.us, %.lr.ph.i168.us ], [ 0x47EFFFFFE0000000, %231 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i169.us
  %239 = load float, ptr %238, align 4, !tbaa !51
  %240 = fsub reassoc nsz arcp contract afn float %234, %239
  %241 = fmul reassoc nsz arcp contract afn float %240, %240
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !51
  %244 = fsub reassoc nsz arcp contract afn float %237, %243
  %245 = fmul reassoc nsz arcp contract afn float %244, %244
  %246 = fadd reassoc nsz arcp contract afn float %245, %241
  %247 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i169.us
  store float %246, ptr %247, align 4, !tbaa !51
  %248 = fcmp reassoc nsz arcp contract afn olt float %246, %.05361.i.us
  %.154.i.us = select nsz i1 %248, float %246, float %.05361.i.us
  %249 = fcmp reassoc nsz arcp contract afn ogt float %246, %.05163.i.us
  %.1.i170.us = select nsz i1 %249, float %246, float %.05163.i.us
  %indvars.iv.next.i171.us = add nuw nsw i64 %indvars.iv.i169.us, 1
  %exitcond.not.i172.us = icmp eq i64 %indvars.iv.next.i171.us, %wide.trip.count.i
  br i1 %exitcond.not.i172.us, label %._crit_edge.i173.us, label %.lr.ph.i168.us

._crit_edge.i173.us:                              ; preds = %.lr.ph.i168.us
  %250 = fsub reassoc nsz arcp contract afn float %.1.i170.us, %.154.i.us
  %251 = fcmp reassoc nsz arcp contract afn ogt float %250, 0.000000e+00
  br i1 %251, label %.lr.ph66.i.us.preheader, label %.lr.ph70.i.us.preheader

.lr.ph66.i.us.preheader:                          ; preds = %._crit_edge.i173.us
  %252 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %250
  br label %.lr.ph66.i.us

.lr.ph66.i.us:                                    ; preds = %.lr.ph66.i.us.preheader, %.lr.ph66.i.us
  %indvars.iv76.i.us = phi i64 [ %indvars.iv.next77.i.us, %.lr.ph66.i.us ], [ 0, %.lr.ph66.i.us.preheader ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv76.i.us
  %254 = load float, ptr %253, align 4, !tbaa !51
  %255 = fsub reassoc nsz arcp contract afn float %254, %.154.i.us
  %256 = fmul reassoc nsz arcp contract afn float %255, %252
  store float %256, ptr %253, align 4, !tbaa !51
  %indvars.iv.next77.i.us = add nuw nsw i64 %indvars.iv76.i.us, 1
  %exitcond80.not.i.us = icmp eq i64 %indvars.iv.next77.i.us, %wide.trip.count.i
  br i1 %exitcond80.not.i.us, label %.lr.ph70.i.us.preheader, label %.lr.ph66.i.us

.lr.ph70.i.us.preheader:                          ; preds = %.lr.ph66.i.us, %._crit_edge.i173.us
  br label %.lr.ph70.i.us

.lr.ph70.i.us:                                    ; preds = %.lr.ph70.i.us.preheader, %.lr.ph70.i.us
  %indvars.iv81.i.us = phi i64 [ %indvars.iv.next82.i.us, %.lr.ph70.i.us ], [ 0, %.lr.ph70.i.us.preheader ]
  %.04967.i.us = phi float [ %259, %.lr.ph70.i.us ], [ 0.000000e+00, %.lr.ph70.i.us.preheader ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv81.i.us
  %258 = load float, ptr %257, align 4, !tbaa !51
  %259 = fadd reassoc nsz arcp contract afn float %258, %.04967.i.us
  %indvars.iv.next82.i.us = add nuw nsw i64 %indvars.iv81.i.us, 1
  %exitcond85.not.i.us = icmp eq i64 %indvars.iv.next82.i.us, %wide.trip.count.i
  br i1 %exitcond85.not.i.us, label %._crit_edge71.i.us, label %.lr.ph70.i.us

._crit_edge71.i.us:                               ; preds = %.lr.ph70.i.us
  %260 = fcmp reassoc nsz arcp contract afn ogt float %259, 0.000000e+00
  br i1 %260, label %.lr.ph74.i.us.preheader, label %.lr.ph.us192

.lr.ph74.i.us.preheader:                          ; preds = %._crit_edge71.i.us
  %261 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %259
  br label %.lr.ph74.i.us

.lr.ph74.i.us:                                    ; preds = %.lr.ph74.i.us.preheader, %.lr.ph74.i.us
  %indvars.iv86.i.us = phi i64 [ %indvars.iv.next87.i.us, %.lr.ph74.i.us ], [ 0, %.lr.ph74.i.us.preheader ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv86.i.us
  %263 = load float, ptr %262, align 4, !tbaa !51
  %264 = fmul reassoc nsz arcp contract afn float %263, %261
  store float %264, ptr %262, align 4, !tbaa !51
  %indvars.iv.next87.i.us = add nuw nsw i64 %indvars.iv86.i.us, 1
  %exitcond90.not.i.us = icmp eq i64 %indvars.iv.next87.i.us, %wide.trip.count.i
  br i1 %exitcond90.not.i.us, label %.lr.ph.us192, label %.lr.ph74.i.us

get_clusters.exit.us:                             ; preds = %231
  %265 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %235
  store float 0.000000e+00, ptr %265, align 4, !tbaa !51
  %266 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %232
  store float 0.000000e+00, ptr %266, align 4, !tbaa !51
  br label %._crit_edge.us193

._crit_edge.us193:                                ; preds = %273, %get_clusters.exit.us
  %267 = add i64 %.0133182.us, 3
  %268 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !51
  %270 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %267
  store float %269, ptr %270, align 4, !tbaa !51
  %271 = add i64 %.0133182.us, %225
  %272 = add nuw nsw i32 %.0132183.us, 1
  %exitcond215.not = icmp eq i32 %272, %227
  br i1 %exitcond215.not, label %._crit_edge186.us, label %231

273:                                              ; preds = %.lr.ph.us192, %273
  %indvars.iv210 = phi i64 [ 0, %.lr.ph.us192 ], [ %indvars.iv.next211, %273 ]
  %274 = phi float [ 0.000000e+00, %.lr.ph.us192 ], [ %308, %273 ]
  %275 = phi float [ 0.000000e+00, %.lr.ph.us192 ], [ %294, %273 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv210
  %277 = load float, ptr %276, align 4, !tbaa !51
  %278 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv210
  %279 = load float, ptr %278, align 4, !tbaa !51
  %280 = fsub reassoc nsz arcp contract afn float %234, %279
  %281 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv210
  %282 = load i32, ptr %281, align 4, !tbaa !52
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %230, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !51
  %286 = fmul reassoc nsz arcp contract afn float %285, %280
  %287 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv210
  %288 = load float, ptr %287, align 4, !tbaa !51
  %289 = fdiv reassoc nsz arcp contract afn float %286, %288
  %290 = getelementptr inbounds [8 x i8], ptr %202, i64 %283
  %291 = load float, ptr %290, align 4, !tbaa !51
  %292 = fadd reassoc nsz arcp contract afn float %289, %291
  %293 = fmul reassoc nsz arcp contract afn float %292, %277
  %294 = fadd reassoc nsz arcp contract afn float %293, %275
  store float %294, ptr %310, align 4, !tbaa !51
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !51
  %297 = fsub reassoc nsz arcp contract afn float %237, %296
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !51
  %300 = fmul reassoc nsz arcp contract afn float %297, %299
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !51
  %303 = fdiv reassoc nsz arcp contract afn float %300, %302
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !51
  %306 = fadd reassoc nsz arcp contract afn float %303, %305
  %307 = fmul reassoc nsz arcp contract afn float %306, %277
  %308 = fadd reassoc nsz arcp contract afn float %307, %274
  store float %308, ptr %309, align 4, !tbaa !51
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count.i
  br i1 %exitcond214.not, label %._crit_edge.us193, label %273

.lr.ph.us192:                                     ; preds = %.lr.ph74.i.us, %._crit_edge71.i.us
  %309 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %235
  store float 0.000000e+00, ptr %309, align 4, !tbaa !51
  %310 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %232
  store float 0.000000e+00, ptr %310, align 4, !tbaa !51
  br label %273

._crit_edge186.us:                                ; preds = %._crit_edge.us193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge189, label %.lr.ph185.us

._crit_edge189:                                   ; preds = %._crit_edge186.us, %.lr.ph188, %get_cluster_mapping.exit
  tail call void @free(ptr noundef %200) #15
  tail call void @free(ptr noundef %195) #15
  tail call void @free(ptr noundef %191) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %321

311:                                              ; preds = %6
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !48
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !47
  %317 = sext i32 %316 to i64
  %318 = sext i32 %13 to i64
  %319 = mul nsw i64 %314, %318
  %320 = mul i64 %319, %317
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %320) #15
  br label %321

321:                                              ; preds = %._crit_edge189, %311, %94
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @kmeans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = mul nsw i32 %9, %7
  %11 = sitofp i32 %10 to double
  %12 = fmul reassoc nnan nsz arcp contract afn double %11, 2.000000e-01
  %13 = fptosi double %12 to i32
  %14 = sext i32 %2 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %18 = shl nsw i64 %14, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph, label %.preheader138.thread

.lr.ph:                                           ; preds = %5
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 176), align 8, !tbaa !67
  %.val.i = load ptr, ptr %21, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %.val.i.promoted = load i64, ptr %.val.i, align 8, !tbaa !101
  %.promoted = load i64, ptr %22, align 8, !tbaa !103
  %23 = zext nneg i32 %2 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %24, i1 false), !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %24, i1 false), !tbaa !51
  br label %165

.preheader138:                                    ; preds = %165
  store i64 %174, ptr %.val.i, align 8, !tbaa !101
  store i64 %189, ptr %22, align 8, !tbaa !103
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %.preheader138.split.us, label %.preheader137.us163.preheader

.preheader138.thread:                             ; preds = %5
  %.pre = zext i32 %2 to i64
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %.preheader138.split.us, label %.split

.preheader138.split.us:                           ; preds = %.preheader138.thread, %.preheader138
  %wide.trip.count.i.pre-phi226 = phi i64 [ %.pre, %.preheader138.thread ], [ %23, %.preheader138 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 176), align 8
  %.val.i134.us = load ptr, ptr %27, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %.val.i134.us, i64 8
  %29 = load i32, ptr %8, align 4, !tbaa !47
  %30 = sitofp i32 %29 to float
  %31 = load i32, ptr %6, align 4, !tbaa !48
  %32 = sitofp i32 %31 to float
  %.val.i134.us.promoted = load i64, ptr %.val.i134.us, align 8, !tbaa !101
  %.promoted179 = load i64, ptr %28, align 8, !tbaa !103
  %33 = shl nuw nsw i64 %wide.trip.count.i.pre-phi226, 2
  br label %.preheader137.us

.preheader137.us:                                 ; preds = %._crit_edge.us, %.preheader138.split.us
  %.lcssa159.us180 = phi i64 [ %.promoted179, %.preheader138.split.us ], [ %77, %._crit_edge.us ]
  %.lcssa157.us178 = phi i64 [ %.val.i134.us.promoted, %.preheader138.split.us ], [ %70, %._crit_edge.us ]
  %.0124162.us = phi i32 [ 0, %.preheader138.split.us ], [ %34, %._crit_edge.us ]
  br i1 %20, label %.lr.ph142.us.preheader, label %.backedge.preheader

.backedge.preheader:                              ; preds = %.lr.ph142.us.preheader, %.preheader137.us
  br label %.backedge

.lr.ph142.us.preheader:                           ; preds = %.preheader137.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %33, i1 false), !tbaa !52
  br label %.backedge.preheader

._crit_edge.us:                                   ; preds = %._crit_edge.split.us.us.thread, %61
  %34 = add nuw nsw i32 %.0124162.us, 1
  %exitcond207.not = icmp eq i32 %34, 10
  br i1 %exitcond207.not, label %.split.us, label %.preheader137.us

.lr.ph161.us:                                     ; preds = %._crit_edge.split.us.us, %61
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %61 ], [ 0, %._crit_edge.split.us.us ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv202
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %.lr.ph161.us
  %39 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv202
  %40 = load float, ptr %39, align 4, !tbaa !51
  %41 = sitofp i32 %36 to float
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv202
  store float %42, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !51
  %46 = fdiv reassoc nsz arcp contract afn float %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %46, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv202
  %49 = load float, ptr %48, align 4, !tbaa !51
  %50 = fdiv reassoc nsz arcp contract afn float %49, %41
  %51 = fmul reassoc nsz arcp contract afn float %42, %42
  %52 = fsub reassoc nsz arcp contract afn float %50, %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv202
  store float %52, ptr %53, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !51
  %56 = fdiv reassoc nsz arcp contract afn float %55, %41
  %57 = load float, ptr %47, align 4, !tbaa !51
  %58 = fmul reassoc nsz arcp contract afn float %57, %57
  %59 = fsub reassoc nsz arcp contract afn float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float %59, ptr %60, align 4, !tbaa !51
  store float 0.000000e+00, ptr %54, align 4, !tbaa !51
  store float 0.000000e+00, ptr %48, align 4, !tbaa !51
  store float 0.000000e+00, ptr %44, align 4, !tbaa !51
  store float 0.000000e+00, ptr %39, align 4, !tbaa !51
  br label %61

61:                                               ; preds = %38, %.lr.ph161.us
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count.i.pre-phi226
  br i1 %exitcond206.not, label %._crit_edge.us, label %.lr.ph161.us

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %62 = phi i64 [ %.lcssa159.us180, %.backedge.preheader ], [ %77, %.backedge.backedge ]
  %63 = phi i64 [ %.lcssa157.us178, %.backedge.preheader ], [ %70, %.backedge.backedge ]
  %.0127155.us = phi i32 [ 0, %.backedge.preheader ], [ %.0127155.us.be, %.backedge.backedge ]
  %64 = shl i64 %63, 23
  %65 = xor i64 %64, %63
  %66 = lshr i64 %65, 17
  %67 = lshr i64 %62, 26
  %68 = xor i64 %67, %66
  %69 = xor i64 %68, %62
  %70 = xor i64 %69, %65
  %71 = shl i64 %62, 23
  %72 = xor i64 %71, %62
  %73 = lshr i64 %72, 17
  %74 = lshr i64 %70, 26
  %75 = xor i64 %73, %74
  %76 = xor i64 %75, %72
  %77 = xor i64 %76, %70
  br i1 %20, label %.lr.ph144.us, label %._crit_edge.split.us.us.thread

._crit_edge.split.us.us:                          ; preds = %get_cluster.exit.loopexit.us.us
  %78 = add nuw nsw i32 %.0127155.us, 1
  %exitcond201.not = icmp eq i32 %78, %13
  br i1 %exitcond201.not, label %.lr.ph161.us, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.split.us.us, %._crit_edge.split.us.us.thread
  %.0127155.us.be = phi i32 [ %79, %._crit_edge.split.us.us.thread ], [ %78, %._crit_edge.split.us.us ]
  br label %.backedge

._crit_edge.split.us.us.thread:                   ; preds = %.backedge
  %79 = add nuw nsw i32 %.0127155.us, 1
  %exitcond201.not222 = icmp eq i32 %79, %13
  br i1 %exitcond201.not222, label %._crit_edge.us, label %.backedge.backedge

.lr.ph144.us:                                     ; preds = %.backedge
  %80 = add i64 %77, %70
  %81 = lshr i64 %80, 41
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = or disjoint i32 %82, 1065353216
  %84 = bitcast i32 %83 to float
  %85 = fadd reassoc nsz arcp contract afn float %84, -1.000000e+00
  %86 = fmul reassoc nsz arcp contract afn float %85, %32
  %87 = fptosi float %86 to i32
  %88 = add i64 %70, %62
  %89 = lshr i64 %88, 41
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = or disjoint i32 %90, 1065353216
  %92 = bitcast i32 %91 to float
  %93 = fadd reassoc nsz arcp contract afn float %92, -1.000000e+00
  %94 = fmul reassoc nsz arcp contract afn float %93, %30
  %95 = fptosi float %94 to i32
  %96 = mul nsw i32 %31, %95
  %97 = add nsw i32 %96, %87
  %98 = mul nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %0, i64 %99
  %101 = getelementptr i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !51
  %103 = getelementptr i8, ptr %100, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !51
  %105 = fmul reassoc nsz arcp contract afn float %102, %102
  %106 = fmul reassoc nsz arcp contract afn float %104, %104
  br label %.lr.ph.preheader.i.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %get_cluster.exit.loopexit.us.us, %.lr.ph144.us
  %.0125143.us.us = phi i32 [ 0, %.lr.ph144.us ], [ %134, %get_cluster.exit.loopexit.us.us ]
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ]
  %.03.i.us.us = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i.us.us ], [ %.1.i.us.us, %.lr.ph.i.us.us ]
  %.0201.i.us.us = phi i32 [ 0, %.lr.ph.preheader.i.us.us ], [ %.121.i.us.us, %.lr.ph.i.us.us ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.us.us
  %108 = load float, ptr %107, align 4, !tbaa !51
  %109 = fsub reassoc nsz arcp contract afn float %102, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !51
  %113 = fsub reassoc nsz arcp contract afn float %104, %112
  %114 = fmul reassoc nsz arcp contract afn float %113, %113
  %115 = fadd reassoc nsz arcp contract afn float %114, %110
  %116 = fcmp reassoc nsz arcp contract afn olt float %115, %.03.i.us.us
  %117 = trunc nuw nsw i64 %indvars.iv.i.us.us to i32
  %.121.i.us.us = select i1 %116, i32 %117, i32 %.0201.i.us.us
  %.1.i.us.us = select nsz i1 %116, float %115, float %.03.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i.pre-phi226
  br i1 %exitcond.not.i.us.us, label %get_cluster.exit.loopexit.us.us, label %.lr.ph.i.us.us

get_cluster.exit.loopexit.us.us:                  ; preds = %.lr.ph.i.us.us
  %118 = sext i32 %.121.i.us.us to i64
  %119 = getelementptr inbounds [4 x i8], ptr %19, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !52
  %122 = getelementptr inbounds [8 x i8], ptr %17, i64 %118
  %123 = load float, ptr %122, align 4, !tbaa !51
  %124 = fadd reassoc nsz arcp contract afn float %123, %105
  store float %124, ptr %122, align 4, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !51
  %127 = fadd reassoc nsz arcp contract afn float %126, %106
  store float %127, ptr %125, align 4, !tbaa !51
  %128 = getelementptr inbounds [8 x i8], ptr %16, i64 %118
  %129 = load float, ptr %128, align 4, !tbaa !51
  %130 = fadd reassoc nsz arcp contract afn float %129, %102
  store float %130, ptr %128, align 4, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !51
  %133 = fadd reassoc nsz arcp contract afn float %132, %104
  store float %133, ptr %131, align 4, !tbaa !51
  %134 = add nuw nsw i32 %.0125143.us.us, 1
  %exitcond200.not = icmp eq i32 %134, %2
  br i1 %exitcond200.not, label %._crit_edge.split.us.us, label %.lr.ph.preheader.i.us.us

.split.us:                                        ; preds = %._crit_edge.us
  store i64 %70, ptr %.val.i134.us, align 8, !tbaa !101
  store i64 %77, ptr %28, align 8, !tbaa !103
  br label %.split

.preheader137.us163.preheader:                    ; preds = %.preheader138
  %135 = shl nuw nsw i64 %23, 2
  br label %.preheader136.us167

136:                                              ; preds = %.preheader136.us167, %163
  %indvars.iv191 = phi i64 [ 0, %.preheader136.us167 ], [ %indvars.iv.next192, %163 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv191
  %138 = load i32, ptr %137, align 4, !tbaa !52
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %163, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv191
  %142 = load float, ptr %141, align 4, !tbaa !51
  %143 = sitofp i32 %138 to float
  %144 = fdiv reassoc nsz arcp contract afn float %142, %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv191
  store float %144, ptr %145, align 4, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !51
  %148 = fdiv reassoc nsz arcp contract afn float %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store float %148, ptr %149, align 4, !tbaa !51
  %150 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv191
  %151 = load float, ptr %150, align 4, !tbaa !51
  %152 = fdiv reassoc nsz arcp contract afn float %151, %143
  %153 = fmul reassoc nsz arcp contract afn float %144, %144
  %154 = fsub reassoc nsz arcp contract afn float %152, %153
  %155 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv191
  store float %154, ptr %155, align 4, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !51
  %158 = fdiv reassoc nsz arcp contract afn float %157, %143
  %159 = load float, ptr %149, align 4, !tbaa !51
  %160 = fmul reassoc nsz arcp contract afn float %159, %159
  %161 = fsub reassoc nsz arcp contract afn float %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store float %161, ptr %162, align 4, !tbaa !51
  store float 0.000000e+00, ptr %156, align 4, !tbaa !51
  store float 0.000000e+00, ptr %150, align 4, !tbaa !51
  store float 0.000000e+00, ptr %146, align 4, !tbaa !51
  store float 0.000000e+00, ptr %141, align 4, !tbaa !51
  br label %163

163:                                              ; preds = %140, %136
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %23
  br i1 %exitcond195.not, label %._crit_edge.us171, label %136

.preheader136.us167:                              ; preds = %.preheader137.us163.preheader, %._crit_edge.us171
  %.0124162.us164 = phi i32 [ %164, %._crit_edge.us171 ], [ 0, %.preheader137.us163.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %135, i1 false), !tbaa !52
  br label %136

._crit_edge.us171:                                ; preds = %163
  %164 = add nuw nsw i32 %.0124162.us164, 1
  %exitcond196.not = icmp eq i32 %164, 10
  br i1 %exitcond196.not, label %.split, label %.preheader136.us167

165:                                              ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %166 = phi i64 [ %.promoted, %.lr.ph ], [ %189, %165 ]
  %167 = phi i64 [ %.val.i.promoted, %.lr.ph ], [ %174, %165 ]
  %168 = shl i64 %167, 23
  %169 = xor i64 %168, %167
  %170 = lshr i64 %169, 17
  %171 = lshr i64 %166, 26
  %172 = xor i64 %171, %170
  %173 = xor i64 %172, %166
  %174 = xor i64 %173, %169
  %175 = add i64 %174, %166
  %176 = lshr i64 %175, 41
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = or disjoint i32 %177, 1065353216
  %179 = bitcast i32 %178 to float
  %180 = fmul reassoc nnan nsz arcp contract afn float %179, 4.000000e+01
  %181 = fsub reassoc nsz arcp contract afn float 6.000000e+01, %180
  %182 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store float %181, ptr %182, align 4, !tbaa !51
  %183 = shl i64 %166, 23
  %184 = xor i64 %183, %166
  %185 = lshr i64 %184, 17
  %186 = lshr i64 %174, 26
  %187 = xor i64 %185, %186
  %188 = xor i64 %187, %184
  %189 = xor i64 %188, %174
  %190 = add i64 %189, %174
  %191 = lshr i64 %190, 41
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = or disjoint i32 %192, 1065353216
  %194 = bitcast i32 %193 to float
  %195 = fmul reassoc nnan nsz arcp contract afn float %194, 4.000000e+01
  %196 = fsub reassoc nsz arcp contract afn float 6.000000e+01, %195
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %196, ptr %197, align 4, !tbaa !51
  %198 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store float 0.000000e+00, ptr %199, align 4, !tbaa !51
  store float 0.000000e+00, ptr %198, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %.preheader138, label %165

.split:                                           ; preds = %._crit_edge.us171, %.preheader138.thread, %.split.us
  %wide.trip.count.i.pre-phi224 = phi i64 [ %wide.trip.count.i.pre-phi226, %.split.us ], [ %.pre, %.preheader138.thread ], [ %23, %._crit_edge.us171 ]
  tail call void @free(ptr noundef %19) #15
  tail call void @free(ptr noundef %17) #15
  tail call void @free(ptr noundef %16) #15
  br i1 %20, label %.lr.ph182, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph182, %.split
  ret void

.lr.ph182:                                        ; preds = %.split, %.lr.ph182
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.lr.ph182 ], [ 0, %.split ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv208
  %201 = load float, ptr %200, align 4, !tbaa !51
  %202 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %201)
  store float %202, ptr %200, align 4, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !51
  %205 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %204)
  store float %205, ptr %203, align 4, !tbaa !51
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count.i.pre-phi224
  br i1 %exitcond212.not, label %._crit_edge, label %.lr.ph182
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
