; ModuleID = 'bench/darktable/original/introspection_globaltonemap.ll'
source_filename = "bench/darktable/original/introspection_globaltonemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"global tonemap\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"this module is deprecated. please use the filmic rgb module instead.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"the global tonemap operator\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"drago.bias\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"the bias for tonemapper controls the linearity, the higher the more details in blacks\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"drago.max_light\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"the target light for tonemapper specified as cd/m2\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.27, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"OPERATOR_REINHARD\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"reinhard\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"OPERATOR_FILMIC\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"filmic\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"OPERATOR_DRAGO\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"drago\00", align 1
@introspection_init.f3 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@introspection_init.f5 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.20 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"_iop_operator_t\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"max_light\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"dt_iop_global_tonemap_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.7, ptr @.str.7, ptr @.str.22, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.9, ptr @.str.24, ptr @.str.24, i64 4, i64 4, ptr null }, float 5.000000e-01, float 1.000000e+00, float 0x3FEB333340000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.11, ptr @.str.25, ptr @.str.26, i64 4, i64 8, ptr null }, float 1.000000e+00, float 5.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.19, ptr @.str.19, ptr @.str.22, i64 8, i64 4, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.13, ptr @.str.13, ptr @.str.22, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.22, ptr @.str.22, ptr @.str.22, i64 16, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  %7 = icmp slt i32 %2, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !13
  store i32 16, ptr %4, align 4, !tbaa !15
  store i32 3, ptr %5, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !31
  %11 = fcmp reassoc nsz arcp contract afn une float %10, 0.000000e+00
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !35
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 1.000000e+00)
  %22 = fdiv reassoc nsz arcp contract afn float %15, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = sitofp i32 %24 to float
  %26 = fdiv reassoc nsz arcp contract afn float %25, %21
  %27 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %22, float %26)
  %28 = fmul reassoc nsz arcp contract afn float %27, 0x3F9EB851E0000000
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = tail call ptr @dt_bilateral_init(i32 noundef %30, i32 noundef %32, float noundef %28, float noundef 8.000000e+00) #18
  tail call void @dt_bilateral_splat(ptr noundef %33, ptr noundef %2) #18
  br label %34

34:                                               ; preds = %12, %6
  %.0 = phi ptr [ %33, %12 ], [ null, %6 ]
  %35 = load i32, ptr %8, align 4, !tbaa !39
  switch i32 %35, label %process_reinhard.exit [
    i32 0, label %36
    i32 2, label %64
    i32 1, label %184
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %process_reinhard.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %44 = getelementptr i8, ptr %1, i64 132
  %.val = load i32, ptr %44, align 4, !tbaa !40
  %45 = sext i32 %.val to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %63, %46 ]
  %47 = mul i64 %.01.i, %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  %50 = load float, ptr %48, align 4, !tbaa !41
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fmul reassoc nsz arcp contract afn double %51, 1.000000e-02
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = fadd reassoc nsz arcp contract afn float %53, 1.000000e+00
  %55 = fmul reassoc nsz arcp contract afn float %53, 1.000000e+02
  %56 = fdiv reassoc nsz arcp contract afn float %55, %54
  store float %56, ptr %49, align 4, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %58, ptr %59, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float %61, ptr %62, align 4, !tbaa !41
  %63 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %63, %43
  br i1 %exitcond.not.i, label %process_reinhard.exit, label %46

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %66 = load ptr, ptr %65, align 16, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = load i32, ptr %70, align 16, !tbaa !55
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne ptr %66, null
  %or.cond.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond.i, label %74, label %.preheader.i

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 620
  %78 = load i32, ptr %77, align 4, !tbaa !81
  %79 = and i32 %78, 2
  %.not.i47 = icmp eq i32 %79, 0
  br i1 %.not.i47, label %.preheader.i, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #18
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !89
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #18
  %.not73.i = icmp eq i64 %84, 0
  br i1 %.not73.i, label %95, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %69, align 8, !tbaa !54
  %88 = load ptr, ptr %75, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %90 = load i32, ptr %89, align 16, !tbaa !92
  %91 = sitofp i32 %90 to double
  %92 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %87, ptr noundef %88, double noundef %91, i32 noundef 3, ptr noundef nonnull %81, ptr noundef nonnull %83) #18
  %.not74.i = icmp eq i32 %92, 0
  br i1 %.not74.i, label %93, label %95

93:                                               ; preds = %86
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %94) #18
  br label %95

95:                                               ; preds = %93, %86, %80
  %96 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #18
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %98 = load float, ptr %97, align 8, !tbaa !93
  %99 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #18
  %100 = fcmp reassoc nsz arcp contract afn oeq float %98, 0xC7EFFFFFE0000000
  br i1 %100, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %95, %74, %64
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %103
  %.not5.i = icmp eq i64 %107, 0
  br i1 %.not5.i, label %.loopexit.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.preheader.i
  %108 = sext i32 %68 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i45
  %.02.i = phi float [ 0x3F1A36E2E0000000, %.lr.ph.i45 ], [ %114, %109 ]
  %.0691.i = phi i64 [ 0, %.lr.ph.i45 ], [ %115, %109 ]
  %110 = mul i64 %.0691.i, %108
  %111 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !41
  %113 = fmul reassoc nsz arcp contract afn float %112, 0x3F847AE140000000
  %114 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.02.i, float %113)
  %115 = add nuw i64 %.0691.i, 1
  %exitcond.not.i46 = icmp eq i64 %115, %107
  br i1 %exitcond.not.i46, label %.loopexit.i, label %109

.loopexit.i:                                      ; preds = %109, %.preheader.i, %95
  %.1.i = phi nsz float [ %98, %95 ], [ 0x3F1A36E2E0000000, %.preheader.i ], [ %114, %109 ]
  %116 = load ptr, ptr %69, align 8, !tbaa !54
  %117 = load i32, ptr %116, align 16, !tbaa !55
  %118 = icmp ne i32 %117, 0
  %or.cond3.i = select i1 %118, i1 %73, i1 false
  br i1 %or.cond3.i, label %119, label %135

119:                                              ; preds = %.loopexit.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 620
  %123 = load i32, ptr %122, align 4, !tbaa !81
  %124 = and i32 %123, 4
  %.not75.i = icmp eq i32 %124, 0
  br i1 %.not75.i, label %135, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %127 = load i32, ptr %126, align 16, !tbaa !92
  %128 = sitofp i32 %127 to double
  %129 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %116, ptr noundef nonnull %121, double noundef %128, i32 noundef 3) #18
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %131 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %130) #18
  %132 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store float %.1.i, ptr %132, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i64 %129, ptr %133, align 8, !tbaa !89
  %134 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %130) #18
  br label %135

135:                                              ; preds = %125, %119, %.loopexit.i
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !94
  %138 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %137, float 0x3F1A36E2E0000000)
  %139 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %138)
  %140 = fmul reassoc nnan nsz arcp contract afn float %139, 0xBFF7154760000000
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %143
  %.not6.i = icmp eq i64 %147, 0
  br i1 %.not6.i, label %process_reinhard.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !95
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = fmul reassoc nsz arcp contract afn double %150, 1.000000e-02
  %152 = fadd reassoc nsz arcp contract afn float %.1.i, 1.000000e+00
  %153 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %152)
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = fdiv reassoc nsz arcp contract afn double %151, %154
  %156 = fptrunc reassoc nsz arcp contract afn double %155 to float
  %157 = sext i32 %68 to i64
  %158 = fmul reassoc nsz arcp contract afn float %156, 1.000000e+02
  %159 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.1.i
  br label %160

160:                                              ; preds = %160, %.lr.ph4.i
  %.0703.i = phi i64 [ 0, %.lr.ph4.i ], [ %183, %160 ]
  %161 = mul i64 %.0703.i, %157
  %162 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %161
  %164 = load float, ptr %162, align 4, !tbaa !41
  %165 = fmul reassoc nsz arcp contract afn float %164, 0x3F847AE140000000
  %166 = fadd reassoc nsz arcp contract afn float %165, 1.000000e+00
  %167 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %166, float 0x3F1A36E2E0000000)
  %168 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %167)
  %169 = fmul reassoc nsz arcp contract afn float %165, %159
  %170 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %169, float %140)
  %171 = fmul reassoc nsz arcp contract afn float %170, 8.000000e+00
  %172 = fadd reassoc nsz arcp contract afn float %171, 2.000000e+00
  %173 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %172, float 0x3F1A36E2E0000000)
  %174 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %173)
  %175 = fmul reassoc nsz arcp contract afn float %158, %168
  %176 = fdiv reassoc nsz arcp contract afn float %175, %174
  store float %176, ptr %163, align 4, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %178, ptr %179, align 4, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %181, ptr %182, align 4, !tbaa !41
  %183 = add nuw i64 %.0703.i, 1
  %exitcond7.not.i = icmp eq i64 %183, %147
  br i1 %exitcond7.not.i, label %process_reinhard.exit, label %160

184:                                              ; preds = %34
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !38
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %187
  %.not.i48 = icmp eq i64 %191, 0
  br i1 %.not.i48, label %process_reinhard.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %184
  %192 = getelementptr i8, ptr %1, i64 132
  %.val44 = load i32, ptr %192, align 4, !tbaa !40
  %193 = sext i32 %.val44 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i49
  %.01.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %220, %194 ]
  %195 = mul i64 %.01.i50, %193
  %196 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %195
  %197 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %195
  %198 = load float, ptr %196, align 4, !tbaa !41
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = fmul reassoc nsz arcp contract afn double %199, 1.000000e-02
  %201 = fptrunc reassoc nsz arcp contract afn double %200 to float
  %202 = fadd reassoc nsz arcp contract afn float %201, 0xBF70624DE0000000
  %203 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %202, float 0.000000e+00)
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = fmul reassoc nnan nsz arcp contract afn double %204, 6.200000e+00
  %206 = fadd reassoc nnan nsz arcp contract afn double %205, 5.000000e-01
  %207 = fadd reassoc nnan nsz arcp contract afn double %205, 1.700000e+00
  %208 = fmul reassoc nsz arcp contract afn double %207, %204
  %209 = fadd reassoc nsz arcp contract afn double %208, 6.000000e-02
  %210 = fmul reassoc nnan nsz arcp contract afn double %204, 1.000000e+02
  %211 = fmul reassoc nsz arcp contract afn double %210, %206
  %212 = fdiv reassoc nsz arcp contract afn double %211, %209
  %213 = fptrunc reassoc nsz arcp contract afn double %212 to float
  store float %213, ptr %197, align 4, !tbaa !41
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store float %215, ptr %216, align 4, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %218 = load float, ptr %217, align 4, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store float %218, ptr %219, align 4, !tbaa !41
  %220 = add nuw i64 %.01.i50, 1
  %exitcond.not.i51 = icmp eq i64 %220, %191
  br i1 %exitcond.not.i51, label %process_reinhard.exit, label %194

process_reinhard.exit:                            ; preds = %194, %160, %46, %184, %135, %36, %34
  %221 = load float, ptr %9, align 4, !tbaa !31
  %222 = fcmp reassoc nsz arcp contract afn une float %221, 0.000000e+00
  br i1 %222, label %223, label %225

223:                                              ; preds = %process_reinhard.exit
  tail call void @dt_bilateral_blur(ptr noundef %.0) #18
  %224 = load float, ptr %9, align 4, !tbaa !31
  tail call void @dt_bilateral_slice_to_output(ptr noundef %.0, ptr noundef %2, ptr noundef %3, float noundef %224) #18
  tail call void @dt_bilateral_free(ptr noundef %.0) #18
  br label %225

225:                                              ; preds = %223, %process_reinhard.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #7

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #7

declare void @dt_bilateral_slice_to_output(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #7

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i32, ptr %13, align 16, !tbaa !33
  %15 = sitofp i32 %14 to float
  %16 = fdiv reassoc nsz arcp contract afn float %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = sitofp i32 %18 to float
  %20 = fdiv reassoc nsz arcp contract afn float %19, %12
  %21 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %20)
  %22 = fmul reassoc nsz arcp contract afn float %21, 0x3F9EB851E0000000
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = fcmp reassoc nsz arcp contract afn une float %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !38
  br i1 %25, label %30, label %.critedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = sext i32 %27 to i64
  %35 = sext i32 %29 to i64
  %36 = shl nsw i64 %34, 2
  %37 = mul i64 %36, %35
  %38 = mul i64 %37, %33
  %39 = tail call i64 @dt_bilateral_memory_use2(i32 noundef %27, i32 noundef %29, float noundef %22, float noundef 8.000000e+00) #18
  %40 = uitofp i64 %39 to float
  %41 = uitofp i64 %38 to float
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  %43 = fadd reassoc nsz arcp contract afn float %42, 2.000000e+00
  store float %43, ptr %4, align 4, !tbaa !96
  %44 = tail call i64 @dt_bilateral_singlebuffer_size2(i32 noundef %27, i32 noundef %29, float noundef %22, float noundef 8.000000e+00) #18
  %45 = uitofp i64 %44 to float
  %46 = fdiv reassoc nsz arcp contract afn float %45, %41
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, 1.000000e+00
  br i1 %47, label %52, label %48

48:                                               ; preds = %30
  %49 = tail call i64 @dt_bilateral_singlebuffer_size2(i32 noundef %27, i32 noundef %29, float noundef %22, float noundef 8.000000e+00) #18
  %50 = uitofp i64 %49 to float
  %51 = fdiv reassoc nsz arcp contract afn float %50, %41
  br label %52

.critedge:                                        ; preds = %5
  store float 2.000000e+00, ptr %4, align 4, !tbaa !96
  br label %52

52:                                               ; preds = %.critedge, %48, %30
  %53 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %30 ], [ %51, %48 ], [ 1.000000e+00, %.critedge ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %53, ptr %54, align 4, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %55, align 4, !tbaa !99
  %56 = fmul reassoc nsz arcp contract afn float %21, 0x3FBEB851E0000000
  %57 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %56)
  %58 = select reassoc nsz arcp contract afn i1 %25, float %57, float 0.000000e+00
  %59 = fptoui float %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %59, ptr %60, align 4, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %61, align 4, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %62, align 4, !tbaa !102
  ret void
}

declare i64 @dt_bilateral_memory_use2(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #7

declare i64 @dt_bilateral_singlebuffer_size2(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = load i32, ptr %1, align 4, !tbaa !103
  store i32 %7, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %15, ptr %16, align 4, !tbaa !31
  %17 = icmp eq i32 %7, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %19, align 4, !tbaa !108
  br label %20

20:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 -1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = load i32, ptr %7, align 4, !tbaa !103
  %15 = icmp eq i32 %14, 2
  %16 = zext i1 %15 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = load i32, ptr %7, align 4, !tbaa !103
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef %21) #18
  br label %22

22:                                               ; preds = %11, %8
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = icmp eq i32 %8, 2
  %10 = zext i1 %9 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = load i32, ptr %5, align 4, !tbaa !103
  %14 = icmp eq i32 %13, 2
  %15 = zext i1 %14 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0xC7EFFFFFE0000000, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %19, align 8, !tbaa !89
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #18
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 40, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0xC7EFFFFFE0000000, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %6, align 8, !tbaa !89
  %7 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  store ptr %7, ptr %2, align 8, !tbaa !114
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %8) #18
  %9 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !115
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %9, ptr noundef %11) #18
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !116
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %14) #18
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !117
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %15, i32 noundef 3) #18
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !118
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !121
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !121
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !121
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.7) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #21
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.11) #21
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.19) #21
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.13) #21
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #7

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 12}
!7 = !{!"dt_iop_global_tonemap_params_v3_t", !8, i64 0, !11, i64 4, !12, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"", !12, i64 0, !12, i64 4}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !14, i64 16}
!17 = !{!"dt_dev_pixelpipe_iop_t", !18, i64 0, !19, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !8, i64 36, !20, i64 40, !22, i64 56, !23, i64 64, !9, i64 88, !12, i64 104, !8, i64 108, !8, i64 112, !24, i64 120, !8, i64 128, !8, i64 132, !25, i64 136, !25, i64 156, !25, i64 176, !25, i64 196, !8, i64 216, !8, i64 220, !26, i64 224, !26, i64 352, !30, i64 480}
!18 = !{!"p1 _ZTS15dt_iop_module_t", !14, i64 0}
!19 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !14, i64 0}
!20 = !{!"dt_dev_histogram_collection_params_t", !21, i64 0, !8, i64 8}
!21 = !{!"p1 _ZTS18dt_histogram_roi_t", !14, i64 0}
!22 = !{!"p1 int", !14, i64 0}
!23 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !24, i64 8, !8, i64 16, !8, i64 20}
!24 = !{!"long", !9, i64 0}
!25 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16}
!26 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !27, i64 48, !29, i64 64, !9, i64 96, !8, i64 112}
!27 = !{!"", !28, i64 0, !28, i64 2}
!28 = !{!"short", !9, i64 0}
!29 = !{!"", !8, i64 0, !9, i64 16}
!30 = !{!"p1 _ZTS11_GHashTable", !14, i64 0}
!31 = !{!32, !12, i64 12}
!32 = !{!"dt_iop_global_tonemap_data_t", !8, i64 0, !11, i64 4, !12, i64 12}
!33 = !{!17, !8, i64 144}
!34 = !{!17, !12, i64 104}
!35 = !{!25, !12, i64 16}
!36 = !{!17, !8, i64 148}
!37 = !{!25, !8, i64 8}
!38 = !{!25, !8, i64 12}
!39 = !{!32, !8, i64 0}
!40 = !{!17, !8, i64 132}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !14, i64 704}
!43 = !{!"dt_iop_module_t", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !44, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !22, i64 608, !23, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !45, i64 664, !8, i64 672, !8, i64 676, !14, i64 680, !14, i64 688, !8, i64 696, !14, i64 704, !46, i64 712, !14, i64 752, !47, i64 760, !47, i64 768, !14, i64 776, !48, i64 784, !51, i64 816, !51, i64 824, !51, i64 832, !51, i64 840, !51, i64 848, !51, i64 856, !51, i64 864, !8, i64 872, !51, i64 880, !51, i64 888, !51, i64 896, !52, i64 904, !52, i64 912, !51, i64 920, !51, i64 928, !8, i64 936, !53, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !51, i64 1088, !14, i64 1096, !8, i64 1104}
!44 = !{!"p1 _ZTS8_GModule", !14, i64 0}
!45 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"p1 _ZTS25dt_develop_blend_params_t", !14, i64 0}
!48 = !{!"", !49, i64 0, !50, i64 16}
!49 = !{!"", !30, i64 0, !30, i64 8}
!50 = !{!"", !18, i64 0, !8, i64 8}
!51 = !{!"p1 _ZTS10_GtkWidget", !14, i64 0}
!52 = !{!"p1 _ZTS7_GSList", !14, i64 0}
!53 = !{!"p1 _ZTS18dt_iop_module_so_t", !14, i64 0}
!54 = !{!43, !45, i64 664}
!55 = !{!56, !8, i64 0}
!56 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !57, i64 24, !57, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !57, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !18, i64 88, !19, i64 96, !58, i64 112, !8, i64 1968, !8, i64 1972, !46, i64 1976, !8, i64 2016, !63, i64 2024, !8, i64 2032, !18, i64 2040, !8, i64 2048, !63, i64 2056, !63, i64 2064, !8, i64 2072, !63, i64 2080, !63, i64 2088, !22, i64 2096, !22, i64 2104, !8, i64 2112, !8, i64 2116, !63, i64 2120, !65, i64 2128, !66, i64 2136, !63, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !12, i64 2164, !12, i64 2168, !18, i64 2176, !8, i64 2184, !67, i64 2192, !72, i64 2344, !73, i64 2464, !74, i64 2488, !75, i64 2528, !76, i64 2560, !77, i64 2568, !78, i64 2584, !51, i64 2608, !51, i64 2616, !79, i64 2624, !79, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !63, i64 2816}
!57 = !{!"double", !9, i64 0}
!58 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !24, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !12, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !8, i64 1472, !26, i64 1488, !9, i64 1616, !59, i64 1656, !8, i64 1664, !8, i64 1668, !60, i64 1672, !61, i64 1680, !62, i64 1704, !28, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !12, i64 1736, !12, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !63, i64 1824, !64, i64 1832, !8, i64 1840, !8, i64 1844}
!59 = !{!"p1 omnipotent char", !14, i64 0}
!60 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!61 = !{!"dt_image_geoloc_t", !57, i64 0, !57, i64 8, !57, i64 16}
!62 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!63 = !{!"p1 _ZTS6_GList", !14, i64 0}
!64 = !{!"p1 _ZTS16dt_cache_entry_t", !14, i64 0}
!65 = !{!"p1 _ZTS15dt_masks_form_t", !14, i64 0}
!66 = !{!"p1 _ZTS19dt_masks_form_gui_t", !14, i64 0}
!67 = !{!"", !68, i64 0, !18, i64 32, !69, i64 40, !71, i64 112}
!68 = !{!"dt_dev_proxy_exposure_t", !18, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!69 = !{!"", !70, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!70 = !{!"p1 _ZTS15dt_lib_module_t", !14, i64 0}
!71 = !{!"", !70, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!72 = !{!"dt_dev_chroma_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!73 = !{!"", !18, i64 0, !18, i64 8, !14, i64 16}
!74 = !{!"", !51, i64 0, !51, i64 8, !8, i64 16, !8, i64 20, !12, i64 24, !12, i64 28, !8, i64 32}
!75 = !{!"", !51, i64 0, !51, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 28}
!76 = !{!"", !51, i64 0}
!77 = !{!"", !51, i64 0, !8, i64 8}
!78 = !{!"", !51, i64 0, !51, i64 8, !51, i64 16}
!79 = !{!"dt_dev_viewport_t", !51, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !19, i64 80}
!80 = !{!17, !19, i64 8}
!81 = !{!82, !8, i64 620}
!82 = !{!"dt_dev_pixelpipe_t", !83, i64 0, !8, i64 120, !24, i64 128, !86, i64 136, !8, i64 144, !8, i64 148, !12, i64 152, !8, i64 156, !8, i64 160, !26, i64 176, !87, i64 304, !87, i64 312, !87, i64 320, !63, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !59, i64 352, !24, i64 360, !8, i64 368, !8, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !24, i64 392, !46, i64 400, !46, i64 440, !46, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !88, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !58, i64 640, !8, i64 2496, !59, i64 2504, !8, i64 2512, !63, i64 2520, !63, i64 2528, !63, i64 2536, !8, i64 2544, !86, i64 2552, !24, i64 2560}
!83 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !24, i64 8, !24, i64 16, !14, i64 24, !84, i64 32, !85, i64 40, !84, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !8, i64 80, !24, i64 88, !24, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!84 = !{!"p1 long", !14, i64 0}
!85 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !14, i64 0}
!86 = !{!"p1 float", !14, i64 0}
!87 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !14, i64 0}
!88 = !{!"dt_dev_detail_mask_t", !25, i64 0, !24, i64 24, !86, i64 32}
!89 = !{!90, !24, i64 40}
!90 = !{!"dt_iop_global_tonemap_gui_data_t", !51, i64 0, !91, i64 8, !51, i64 24, !12, i64 32, !24, i64 40}
!91 = !{!"", !51, i64 0, !51, i64 8}
!92 = !{!43, !8, i64 480}
!93 = !{!90, !12, i64 32}
!94 = !{!32, !12, i64 4}
!95 = !{!32, !12, i64 8}
!96 = !{!97, !12, i64 0}
!97 = !{!"dt_develop_tiling_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!98 = !{!97, !12, i64 8}
!99 = !{!97, !8, i64 16}
!100 = !{!97, !8, i64 20}
!101 = !{!97, !8, i64 24}
!102 = !{!97, !8, i64 28}
!103 = !{!104, !8, i64 0}
!104 = !{!"dt_iop_global_tonemap_params_t", !8, i64 0, !11, i64 4, !12, i64 12}
!105 = !{!104, !12, i64 4}
!106 = !{!104, !12, i64 8}
!107 = !{!104, !12, i64 12}
!108 = !{!17, !8, i64 220}
!109 = !{!110, !14, i64 520}
!110 = !{!"dt_iop_module_so_t", !111, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !44, i64 488, !9, i64 496, !14, i64 520, !8, i64 528, !14, i64 536, !8, i64 544, !8, i64 548}
!111 = !{!"dt_action_t", !8, i64 0, !59, i64 8, !59, i64 16, !14, i64 24, !112, i64 32, !112, i64 40}
!112 = !{!"p1 _ZTS11dt_action_t", !14, i64 0}
!113 = !{!43, !14, i64 680}
!114 = !{!90, !51, i64 0}
!115 = !{!90, !51, i64 8}
!116 = !{!90, !51, i64 16}
!117 = !{!90, !51, i64 24}
!118 = !{!119, !8, i64 0}
!119 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !59, i64 8, !24, i64 16, !120, i64 24, !24, i64 32, !24, i64 40, !30, i64 48}
!120 = !{!"p1 _ZTS24dt_introspection_field_t", !14, i64 0}
!121 = !{!9, !9, i64 0}
