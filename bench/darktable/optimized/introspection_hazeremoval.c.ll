; ModuleID = 'bench/darktable/original/introspection_hazeremoval.c.ll'
source_filename = "bench/darktable/original/introspection_hazeremoval.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"haze removal\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"dehaze|defog|smoke|smog\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"remove fog and atmospheric hazing from pictures\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"frequential, RGB\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"amount of haze reduction\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"limit haze removal up to a specific spatial depth\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.19, i64 8, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"dt_iop_hazeremoval_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.17, ptr @.str.12, ptr @.str.12, ptr @.str.18, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.17, ptr @.str.14, ptr @.str.14, ptr @.str.18, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.19, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 -1, i64 24, i1 false)
  store ptr %2, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store float 0x7FF8000000000000, ptr %6, align 16, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %7, align 16, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store float 0x7FF8000000000000, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %9, align 8, !tbaa !33
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store float 0x7FF8000000000000, ptr %10, align 16, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %11, align 16, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store float 0x7FF8000000000000, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %13, align 8, !tbaa !33
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  store ptr %14, ptr %9, align 16, !tbaa !34
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %15) #19
  %16 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !35
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %16, i32 noundef 3) #19
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19) #19
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #19
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 16, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @quick_select(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %.loopexit22, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  br label %8

8:                                                ; preds = %.loopexit, %6
  %9 = phi ptr [ %66, %.loopexit ], [ %2, %6 ]
  %10 = phi ptr [ %68, %.loopexit ], [ %0, %6 ]
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds float, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %9, i64 -4
  %18 = load float, ptr %10, align 4, !tbaa !32
  %19 = load float, ptr %17, align 4, !tbaa !32
  %20 = fcmp reassoc nsz arcp contract afn olt float %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  store float %19, ptr %10, align 4, !tbaa !32
  store float %18, ptr %17, align 4, !tbaa !32
  %22 = load float, ptr %10, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi float [ %18, %21 ], [ %19, %8 ]
  %25 = phi float [ %22, %21 ], [ %18, %8 ]
  %26 = load float, ptr %16, align 4, !tbaa !32
  %27 = fcmp reassoc nsz arcp contract afn olt float %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  store float %26, ptr %10, align 4, !tbaa !32
  store float %25, ptr %16, align 4, !tbaa !32
  %29 = load float, ptr %17, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi float [ %25, %28 ], [ %26, %23 ]
  %32 = phi float [ %29, %28 ], [ %24, %23 ]
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, %31
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  store float %31, ptr %17, align 4, !tbaa !32
  store float %32, ptr %16, align 4, !tbaa !32
  %35 = load float, ptr %17, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi float [ %35, %34 ], [ %32, %30 ]
  %38 = icmp eq ptr %10, %17
  br i1 %38, label %.loopexit, label %.preheader21

.preheader21:                                     ; preds = %36, %45
  %39 = phi ptr [ %42, %45 ], [ %10, %36 ]
  %40 = load float, ptr %39, align 4, !tbaa !32
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, %37
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = icmp eq ptr %42, %17
  br i1 %41, label %45, label %44

44:                                               ; preds = %.preheader21
  br i1 %43, label %.loopexit, label %.preheader

45:                                               ; preds = %.preheader21
  br i1 %43, label %.loopexit, label %.preheader21

.preheader:                                       ; preds = %44, %53
  %46 = phi ptr [ %55, %53 ], [ %42, %44 ]
  %47 = phi ptr [ %54, %53 ], [ %39, %44 ]
  %48 = load float, ptr %46, align 4, !tbaa !32
  %49 = fcmp reassoc nsz arcp contract afn olt float %48, %37
  br i1 %49, label %50, label %53

50:                                               ; preds = %.preheader
  %51 = load float, ptr %47, align 4, !tbaa !32
  store float %51, ptr %46, align 4, !tbaa !32
  store float %48, ptr %47, align 4, !tbaa !32
  %52 = getelementptr inbounds i8, ptr %47, i64 4
  br label %53

53:                                               ; preds = %50, %.preheader
  %54 = phi ptr [ %52, %50 ], [ %47, %.preheader ]
  %55 = getelementptr inbounds i8, ptr %46, i64 4
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %53
  %58 = load float, ptr %17, align 4, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %45, %57, %44, %36
  %59 = phi float [ %37, %44 ], [ %37, %36 ], [ %58, %57 ], [ %37, %45 ]
  %60 = phi ptr [ %39, %44 ], [ %10, %36 ], [ %54, %57 ], [ %17, %45 ]
  %61 = select i1 %7, ptr %60, ptr %16
  %62 = load float, ptr %61, align 4, !tbaa !32
  store float %62, ptr %17, align 4, !tbaa !32
  store float %59, ptr %61, align 4, !tbaa !32
  %63 = icmp eq ptr %61, %1
  %64 = icmp ugt ptr %61, %1
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = select i1 %64, ptr %61, ptr %9
  %67 = icmp ult ptr %61, %1
  %68 = select i1 %67, ptr %65, ptr %10
  br i1 %63, label %.loopexit22, label %8

.loopexit22:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #11 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %861, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %17 to i64
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 %21, %20
  %23 = load float, ptr %15, align 4, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %15, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load i32, ptr %27, align 16, !tbaa !43
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne ptr %13, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %66

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds i8, ptr %34, i64 620
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 712
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #19
  %42 = getelementptr inbounds i8, ptr %13, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #19
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %26, align 8, !tbaa !42
  %48 = load ptr, ptr %33, align 8, !tbaa !60
  %49 = getelementptr inbounds i8, ptr %0, i64 488
  %50 = load i32, ptr %49, align 8, !tbaa !65
  %51 = sitofp i32 %50 to double
  %52 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %47, ptr noundef %48, double noundef %51, i32 noundef 3, ptr noundef nonnull %40, ptr noundef nonnull %42) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %55) #19
  br label %56

56:                                               ; preds = %54, %46, %39
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #19
  %58 = getelementptr inbounds i8, ptr %13, i64 16
  %59 = load float, ptr %58, align 16, !tbaa !32
  %60 = getelementptr inbounds i8, ptr %13, i64 20
  %61 = load <2 x float>, ptr %60, align 4, !tbaa !32
  %62 = getelementptr inbounds i8, ptr %13, i64 32
  %63 = load float, ptr %62, align 16, !tbaa !30
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #19
  %65 = fcmp ord float %63, 0.000000e+00
  br i1 %65, label %615, label %66

66:                                               ; preds = %56, %32, %11
  %67 = shl nsw i64 %20, 2
  %68 = mul i64 %67, %21
  %69 = tail call ptr @dt_alloc_aligned(i64 noundef %68) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  %70 = zext i32 %17 to i64
  %71 = icmp eq i64 %22, 0
  br i1 %71, label %.loopexit72, label %72

72:                                               ; preds = %66
  %73 = icmp ult i64 %22, 8
  br i1 %73, label %105, label %74

74:                                               ; preds = %72
  %75 = shl i64 %22, 2
  %76 = getelementptr i8, ptr %69, i64 %75
  %77 = shl i64 %22, 4
  %78 = getelementptr i8, ptr %2, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -4
  %80 = icmp ult ptr %69, %79
  %81 = icmp ugt ptr %76, %2
  %82 = and i1 %80, %81
  br i1 %82, label %105, label %83

83:                                               ; preds = %74
  %84 = and i64 %22, -8
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %100, %85 ]
  %87 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %83 ], [ %101, %85 ]
  %88 = shl <8 x i64> %87, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %89 = getelementptr inbounds float, ptr %2, <8 x i64> %88
  %90 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %89, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !66
  %91 = getelementptr inbounds i8, <8 x ptr> %89, i64 4
  %92 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %91, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !66
  %93 = fcmp reassoc nsz arcp contract afn olt <8 x float> %90, %92
  %94 = select <8 x i1> %93, <8 x float> %90, <8 x float> %92
  %95 = getelementptr inbounds i8, <8 x ptr> %89, i64 8
  %96 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %95, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !66
  %97 = fcmp reassoc nsz arcp contract afn olt <8 x float> %94, %96
  %98 = select <8 x i1> %97, <8 x float> %94, <8 x float> %96
  %99 = getelementptr inbounds float, ptr %69, i64 %86
  store <8 x float> %98, ptr %99, align 32, !tbaa !32, !alias.scope !69, !noalias !66
  %100 = add nuw i64 %86, 8
  %101 = add <8 x i64> %87, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %102 = icmp eq i64 %100, %84
  br i1 %102, label %103, label %85, !llvm.loop !71

103:                                              ; preds = %85
  %104 = icmp eq i64 %22, %84
  br i1 %104, label %.loopexit72, label %105

105:                                              ; preds = %103, %74, %72
  %106 = phi i64 [ 0, %74 ], [ 0, %72 ], [ %84, %103 ]
  %107 = and i64 %22, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %105, %.preheader73
  %109 = phi i64 [ %123, %.preheader73 ], [ %106, %105 ]
  %110 = phi i64 [ %124, %.preheader73 ], [ 0, %105 ]
  %111 = shl i64 %109, 2
  %112 = getelementptr inbounds float, ptr %2, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !32
  %114 = getelementptr inbounds i8, ptr %112, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !32
  %116 = fcmp reassoc nsz arcp contract afn olt float %113, %115
  %117 = select reassoc nsz arcp contract afn i1 %116, float %113, float %115
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !32
  %120 = fcmp reassoc nsz arcp contract afn olt float %117, %119
  %121 = select reassoc nsz arcp contract afn i1 %120, float %117, float %119
  %122 = getelementptr inbounds float, ptr %69, i64 %109
  store float %121, ptr %122, align 4, !tbaa !32
  %123 = add nuw nsw i64 %109, 1
  %124 = add nuw nsw i64 %110, 1
  %125 = icmp eq i64 %124, %107
  br i1 %125, label %.loopexit74, label %.preheader73, !llvm.loop !74

.loopexit74:                                      ; preds = %.preheader73, %105
  %126 = phi i64 [ %106, %105 ], [ %123, %.preheader73 ]
  %127 = sub i64 %106, %22
  %128 = icmp ugt i64 %127, -4
  br i1 %128, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %.loopexit74, %.preheader71
  %129 = phi i64 [ %181, %.preheader71 ], [ %126, %.loopexit74 ]
  %130 = shl i64 %129, 2
  %131 = getelementptr inbounds float, ptr %2, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !32
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !32
  %135 = fcmp reassoc nsz arcp contract afn olt float %132, %134
  %136 = select reassoc nsz arcp contract afn i1 %135, float %132, float %134
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !32
  %139 = fcmp reassoc nsz arcp contract afn olt float %136, %138
  %140 = select reassoc nsz arcp contract afn i1 %139, float %136, float %138
  %141 = getelementptr inbounds float, ptr %69, i64 %129
  store float %140, ptr %141, align 4, !tbaa !32
  %142 = add nuw i64 %129, 1
  %143 = shl i64 %142, 2
  %144 = getelementptr inbounds float, ptr %2, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !32
  %146 = getelementptr inbounds i8, ptr %144, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !32
  %148 = fcmp reassoc nsz arcp contract afn olt float %145, %147
  %149 = select reassoc nsz arcp contract afn i1 %148, float %145, float %147
  %150 = getelementptr inbounds i8, ptr %144, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !32
  %152 = fcmp reassoc nsz arcp contract afn olt float %149, %151
  %153 = select reassoc nsz arcp contract afn i1 %152, float %149, float %151
  %154 = getelementptr inbounds float, ptr %69, i64 %142
  store float %153, ptr %154, align 4, !tbaa !32
  %155 = add nuw i64 %129, 2
  %156 = shl i64 %155, 2
  %157 = getelementptr inbounds float, ptr %2, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !32
  %159 = getelementptr inbounds i8, ptr %157, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !32
  %161 = fcmp reassoc nsz arcp contract afn olt float %158, %160
  %162 = select reassoc nsz arcp contract afn i1 %161, float %158, float %160
  %163 = getelementptr inbounds i8, ptr %157, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !32
  %165 = fcmp reassoc nsz arcp contract afn olt float %162, %164
  %166 = select reassoc nsz arcp contract afn i1 %165, float %162, float %164
  %167 = getelementptr inbounds float, ptr %69, i64 %155
  store float %166, ptr %167, align 4, !tbaa !32
  %168 = add nuw i64 %129, 3
  %169 = shl i64 %168, 2
  %170 = getelementptr inbounds float, ptr %2, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !32
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !32
  %174 = fcmp reassoc nsz arcp contract afn olt float %171, %173
  %175 = select reassoc nsz arcp contract afn i1 %174, float %171, float %173
  %176 = getelementptr inbounds i8, ptr %170, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !32
  %178 = fcmp reassoc nsz arcp contract afn olt float %175, %177
  %179 = select reassoc nsz arcp contract afn i1 %178, float %175, float %177
  %180 = getelementptr inbounds float, ptr %69, i64 %168
  store float %179, ptr %180, align 4, !tbaa !32
  %181 = add nuw i64 %129, 4
  %182 = icmp eq i64 %181, %22
  br i1 %182, label %.loopexit72, label %.preheader71, !llvm.loop !76

.loopexit72:                                      ; preds = %.preheader71, %.loopexit74, %103, %66
  %183 = shl nuw i64 %70, 32
  tail call void @dt_box_min(ptr noundef %69, i64 noundef %21, i64 noundef %20, i32 noundef 1, i64 noundef 6) #19
  %184 = tail call ptr @dt_alloc_aligned(i64 noundef %68) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 64) ]
  %185 = ashr exact i64 %183, 30
  %186 = mul i64 %185, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 64 %184, ptr align 64 %69, i64 %186, i1 false)
  %187 = uitofp i64 %22 to float
  %188 = fmul reassoc nsz arcp contract afn float %187, 0x3FEE666660000000
  %189 = fptoui float %188 to i64
  %190 = getelementptr inbounds float, ptr %184, i64 %189
  br i1 %71, label %191, label %193

191:                                              ; preds = %.loopexit72
  %192 = load float, ptr %190, align 4, !tbaa !32
  br label %286

193:                                              ; preds = %.loopexit72
  %194 = getelementptr inbounds float, ptr %184, i64 %22
  br label %195

195:                                              ; preds = %.loopexit70, %193
  %196 = phi ptr [ %253, %.loopexit70 ], [ %194, %193 ]
  %197 = phi ptr [ %255, %.loopexit70 ], [ %184, %193 ]
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %202 = sdiv i64 %201, 2
  %203 = getelementptr inbounds float, ptr %197, i64 %202
  %204 = getelementptr inbounds i8, ptr %196, i64 -4
  %205 = load float, ptr %197, align 4, !tbaa !32
  %206 = load float, ptr %204, align 4, !tbaa !32
  %207 = fcmp reassoc nsz arcp contract afn olt float %205, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %195
  store float %206, ptr %197, align 4, !tbaa !32
  store float %205, ptr %204, align 4, !tbaa !32
  %209 = load float, ptr %197, align 4, !tbaa !32
  br label %210

210:                                              ; preds = %208, %195
  %211 = phi float [ %205, %208 ], [ %206, %195 ]
  %212 = phi float [ %209, %208 ], [ %205, %195 ]
  %213 = load float, ptr %203, align 4, !tbaa !32
  %214 = fcmp reassoc nsz arcp contract afn olt float %212, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  store float %213, ptr %197, align 4, !tbaa !32
  store float %212, ptr %203, align 4, !tbaa !32
  %216 = load float, ptr %204, align 4, !tbaa !32
  br label %217

217:                                              ; preds = %215, %210
  %218 = phi float [ %212, %215 ], [ %213, %210 ]
  %219 = phi float [ %216, %215 ], [ %211, %210 ]
  %220 = fcmp reassoc nsz arcp contract afn olt float %219, %218
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  store float %218, ptr %204, align 4, !tbaa !32
  store float %219, ptr %203, align 4, !tbaa !32
  %222 = load float, ptr %204, align 4, !tbaa !32
  br label %223

223:                                              ; preds = %221, %217
  %224 = phi float [ %219, %221 ], [ %218, %217 ]
  %225 = phi float [ %222, %221 ], [ %219, %217 ]
  %226 = icmp eq ptr %197, %204
  br i1 %226, label %.loopexit70, label %.preheader69

.preheader69:                                     ; preds = %223, %233
  %227 = phi ptr [ %230, %233 ], [ %197, %223 ]
  %228 = load float, ptr %227, align 4, !tbaa !32
  %229 = fcmp reassoc nsz arcp contract afn olt float %228, %225
  %230 = getelementptr inbounds i8, ptr %227, i64 4
  %231 = icmp eq ptr %230, %204
  br i1 %229, label %233, label %232

232:                                              ; preds = %.preheader69
  br i1 %231, label %.loopexit70, label %.preheader68

233:                                              ; preds = %.preheader69
  br i1 %231, label %.loopexit70, label %.preheader69

.preheader68:                                     ; preds = %232, %241
  %234 = phi ptr [ %243, %241 ], [ %230, %232 ]
  %235 = phi ptr [ %242, %241 ], [ %227, %232 ]
  %236 = load float, ptr %234, align 4, !tbaa !32
  %237 = fcmp reassoc nsz arcp contract afn olt float %236, %225
  br i1 %237, label %238, label %241

238:                                              ; preds = %.preheader68
  %239 = load float, ptr %235, align 4, !tbaa !32
  store float %239, ptr %234, align 4, !tbaa !32
  store float %236, ptr %235, align 4, !tbaa !32
  %240 = getelementptr inbounds i8, ptr %235, i64 4
  br label %241

241:                                              ; preds = %238, %.preheader68
  %242 = phi ptr [ %240, %238 ], [ %235, %.preheader68 ]
  %243 = getelementptr inbounds i8, ptr %234, i64 4
  %244 = icmp eq ptr %243, %204
  br i1 %244, label %245, label %.preheader68

245:                                              ; preds = %241
  %246 = load float, ptr %204, align 4, !tbaa !32
  %247 = load float, ptr %203, align 4, !tbaa !32
  br label %.loopexit70

.loopexit70:                                      ; preds = %233, %245, %232, %223
  %248 = phi float [ %224, %232 ], [ %224, %223 ], [ %247, %245 ], [ %224, %233 ]
  %249 = phi float [ %225, %232 ], [ %225, %223 ], [ %246, %245 ], [ %225, %233 ]
  store float %248, ptr %204, align 4, !tbaa !32
  store float %249, ptr %203, align 4, !tbaa !32
  %250 = icmp eq ptr %203, %190
  %251 = icmp ugt ptr %203, %190
  %252 = getelementptr inbounds i8, ptr %203, i64 4
  %253 = select i1 %251, ptr %203, ptr %196
  %254 = icmp ult ptr %203, %190
  %255 = select i1 %254, ptr %252, ptr %197
  br i1 %250, label %256, label %195

256:                                              ; preds = %.loopexit70
  %257 = load float, ptr %190, align 4, !tbaa !32
  %258 = lshr i64 %22, 1
  %259 = icmp eq i64 %22, 1
  br i1 %259, label %286, label %260

260:                                              ; preds = %256
  %261 = tail call i64 @llvm.umax.i64(i64 %258, i64 1)
  %262 = and i64 %261, 1
  %263 = icmp ult i64 %22, 4
  br i1 %263, label %.loopexit67, label %264

264:                                              ; preds = %260
  %265 = and i64 %261, 9223372036854775806
  br label %316

.loopexit67:                                      ; preds = %352, %260
  %266 = phi i64 [ undef, %260 ], [ %353, %352 ]
  %267 = phi i64 [ %258, %260 ], [ %353, %352 ]
  %268 = phi i64 [ 0, %260 ], [ %265, %352 ]
  %269 = icmp eq i64 %262, 0
  br i1 %269, label %286, label %270

270:                                              ; preds = %.loopexit67
  %271 = getelementptr inbounds float, ptr %69, i64 %268
  %272 = load float, ptr %271, align 8, !tbaa !32
  %273 = fcmp reassoc nsz arcp contract afn ult float %272, %257
  br i1 %273, label %286, label %274

274:                                              ; preds = %270
  %275 = shl i64 %268, 2
  %276 = getelementptr inbounds float, ptr %2, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !32
  %278 = getelementptr inbounds i8, ptr %276, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !32
  %280 = fadd reassoc nsz arcp contract afn float %279, %277
  %281 = getelementptr inbounds i8, ptr %276, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !32
  %283 = fadd reassoc nsz arcp contract afn float %280, %282
  %284 = add i64 %267, -1
  %285 = getelementptr inbounds float, ptr %184, i64 %284
  store float %283, ptr %285, align 4, !tbaa !32
  br label %286

286:                                              ; preds = %274, %270, %.loopexit67, %256, %191
  %287 = phi i64 [ 0, %256 ], [ 0, %191 ], [ %258, %270 ], [ %258, %274 ], [ %258, %.loopexit67 ]
  %288 = phi float [ %257, %256 ], [ %192, %191 ], [ %257, %270 ], [ %257, %274 ], [ %257, %.loopexit67 ]
  %289 = phi i64 [ 0, %256 ], [ 0, %191 ], [ %267, %270 ], [ %284, %274 ], [ %266, %.loopexit67 ]
  %290 = icmp ult i64 %287, %22
  br i1 %290, label %291, label %.loopexit66

291:                                              ; preds = %286
  %292 = sub i64 %22, %287
  %293 = add nuw i64 %287, 1
  %294 = and i64 %292, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %311, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds float, ptr %69, i64 %287
  %298 = load float, ptr %297, align 4, !tbaa !32
  %299 = fcmp reassoc nsz arcp contract afn ult float %298, %288
  br i1 %299, label %311, label %300

300:                                              ; preds = %296
  %301 = shl i64 %287, 2
  %302 = getelementptr inbounds float, ptr %2, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !32
  %304 = getelementptr inbounds i8, ptr %302, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !32
  %306 = fadd reassoc nsz arcp contract afn float %305, %303
  %307 = getelementptr inbounds i8, ptr %302, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !32
  %309 = fadd reassoc nsz arcp contract afn float %306, %308
  %310 = getelementptr inbounds float, ptr %184, i64 %287
  store float %309, ptr %310, align 4, !tbaa !32
  br label %311

311:                                              ; preds = %296, %300, %291
  %312 = phi i64 [ undef, %291 ], [ %293, %300 ], [ %287, %296 ]
  %313 = phi i64 [ %287, %291 ], [ %293, %300 ], [ %287, %296 ]
  %314 = phi i64 [ %287, %291 ], [ %293, %300 ], [ %293, %296 ]
  %315 = icmp eq i64 %22, %293
  br i1 %315, label %.loopexit66, label %.preheader65

316:                                              ; preds = %352, %264
  %317 = phi i64 [ %258, %264 ], [ %353, %352 ]
  %318 = phi i64 [ 0, %264 ], [ %354, %352 ]
  %319 = getelementptr inbounds float, ptr %69, i64 %318
  %320 = load float, ptr %319, align 8, !tbaa !32
  %321 = fcmp reassoc nsz arcp contract afn ult float %320, %257
  br i1 %321, label %334, label %322

322:                                              ; preds = %316
  %323 = shl i64 %318, 2
  %324 = getelementptr inbounds float, ptr %2, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !32
  %326 = getelementptr inbounds i8, ptr %324, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !32
  %328 = fadd reassoc nsz arcp contract afn float %327, %325
  %329 = getelementptr inbounds i8, ptr %324, i64 8
  %330 = load float, ptr %329, align 4, !tbaa !32
  %331 = fadd reassoc nsz arcp contract afn float %328, %330
  %332 = add i64 %317, -1
  %333 = getelementptr inbounds float, ptr %184, i64 %332
  store float %331, ptr %333, align 4, !tbaa !32
  br label %334

334:                                              ; preds = %322, %316
  %335 = phi i64 [ %332, %322 ], [ %317, %316 ]
  %336 = or disjoint i64 %318, 1
  %337 = getelementptr inbounds float, ptr %69, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !32
  %339 = fcmp reassoc nsz arcp contract afn ult float %338, %257
  br i1 %339, label %352, label %340

340:                                              ; preds = %334
  %341 = shl i64 %336, 2
  %342 = getelementptr inbounds float, ptr %2, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !32
  %344 = getelementptr inbounds i8, ptr %342, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !32
  %346 = fadd reassoc nsz arcp contract afn float %345, %343
  %347 = getelementptr inbounds i8, ptr %342, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !32
  %349 = fadd reassoc nsz arcp contract afn float %346, %348
  %350 = add i64 %335, -1
  %351 = getelementptr inbounds float, ptr %184, i64 %350
  store float %349, ptr %351, align 4, !tbaa !32
  br label %352

352:                                              ; preds = %340, %334
  %353 = phi i64 [ %350, %340 ], [ %335, %334 ]
  %354 = add nuw i64 %318, 2
  %355 = icmp eq i64 %354, %265
  br i1 %355, label %.loopexit67, label %316

.preheader65:                                     ; preds = %311, %391
  %356 = phi i64 [ %392, %391 ], [ %313, %311 ]
  %357 = phi i64 [ %393, %391 ], [ %314, %311 ]
  %358 = getelementptr inbounds float, ptr %69, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !32
  %360 = fcmp reassoc nsz arcp contract afn ult float %359, %288
  br i1 %360, label %373, label %361

361:                                              ; preds = %.preheader65
  %362 = shl i64 %357, 2
  %363 = getelementptr inbounds float, ptr %2, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !32
  %365 = getelementptr inbounds i8, ptr %363, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !32
  %367 = fadd reassoc nsz arcp contract afn float %366, %364
  %368 = getelementptr inbounds i8, ptr %363, i64 8
  %369 = load float, ptr %368, align 4, !tbaa !32
  %370 = fadd reassoc nsz arcp contract afn float %367, %369
  %371 = add i64 %356, 1
  %372 = getelementptr inbounds float, ptr %184, i64 %356
  store float %370, ptr %372, align 4, !tbaa !32
  br label %373

373:                                              ; preds = %361, %.preheader65
  %374 = phi i64 [ %371, %361 ], [ %356, %.preheader65 ]
  %375 = add nuw i64 %357, 1
  %376 = getelementptr inbounds float, ptr %69, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !32
  %378 = fcmp reassoc nsz arcp contract afn ult float %377, %288
  br i1 %378, label %391, label %379

379:                                              ; preds = %373
  %380 = shl i64 %375, 2
  %381 = getelementptr inbounds float, ptr %2, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !32
  %383 = getelementptr inbounds i8, ptr %381, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !32
  %385 = fadd reassoc nsz arcp contract afn float %384, %382
  %386 = getelementptr inbounds i8, ptr %381, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !32
  %388 = fadd reassoc nsz arcp contract afn float %385, %387
  %389 = add i64 %374, 1
  %390 = getelementptr inbounds float, ptr %184, i64 %374
  store float %388, ptr %390, align 4, !tbaa !32
  br label %391

391:                                              ; preds = %379, %373
  %392 = phi i64 [ %389, %379 ], [ %374, %373 ]
  %393 = add nuw i64 %357, 2
  %394 = icmp eq i64 %393, %22
  br i1 %394, label %.loopexit66, label %.preheader65

.loopexit66:                                      ; preds = %391, %311, %286
  %395 = phi i64 [ %287, %286 ], [ %312, %311 ], [ %392, %391 ]
  %396 = sub i64 %287, %289
  %397 = lshr i64 %396, 1
  %398 = add i64 %397, %289
  %399 = getelementptr float, ptr %184, i64 %287
  %400 = getelementptr i8, ptr %399, i64 -4
  %401 = icmp ult i64 %289, %398
  br i1 %401, label %402, label %.loopexit62

402:                                              ; preds = %.loopexit66
  %403 = add nsw i64 %397, -1
  %404 = and i64 %397, 3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %402, %.preheader63
  %406 = phi i64 [ %413, %.preheader63 ], [ %289, %402 ]
  %407 = phi i64 [ %414, %.preheader63 ], [ 0, %402 ]
  %408 = getelementptr inbounds float, ptr %184, i64 %406
  %409 = load float, ptr %408, align 4, !tbaa !32
  %410 = sub i64 %289, %406
  %411 = getelementptr float, ptr %400, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !32
  store float %412, ptr %408, align 4, !tbaa !32
  store float %409, ptr %411, align 4, !tbaa !32
  %413 = add nuw i64 %406, 1
  %414 = add nuw nsw i64 %407, 1
  %415 = icmp eq i64 %414, %404
  br i1 %415, label %.loopexit64, label %.preheader63, !llvm.loop !77

.loopexit64:                                      ; preds = %.preheader63, %402
  %416 = phi i64 [ %289, %402 ], [ %413, %.preheader63 ]
  %417 = icmp ult i64 %403, 3
  br i1 %417, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %.loopexit64, %.preheader61
  %418 = phi i64 [ %442, %.preheader61 ], [ %416, %.loopexit64 ]
  %419 = getelementptr inbounds float, ptr %184, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !32
  %421 = sub i64 %289, %418
  %422 = getelementptr float, ptr %400, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !32
  store float %423, ptr %419, align 4, !tbaa !32
  store float %420, ptr %422, align 4, !tbaa !32
  %424 = add nuw i64 %418, 1
  %425 = getelementptr inbounds float, ptr %184, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !32
  %427 = sub i64 %289, %424
  %428 = getelementptr float, ptr %400, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !32
  store float %429, ptr %425, align 4, !tbaa !32
  store float %426, ptr %428, align 4, !tbaa !32
  %430 = add nuw i64 %418, 2
  %431 = getelementptr inbounds float, ptr %184, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !32
  %433 = sub i64 %289, %430
  %434 = getelementptr float, ptr %400, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !32
  store float %435, ptr %431, align 4, !tbaa !32
  store float %432, ptr %434, align 4, !tbaa !32
  %436 = add nuw i64 %418, 3
  %437 = getelementptr inbounds float, ptr %184, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !32
  %439 = sub i64 %289, %436
  %440 = getelementptr float, ptr %400, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !32
  store float %441, ptr %437, align 4, !tbaa !32
  store float %438, ptr %440, align 4, !tbaa !32
  %442 = add nuw i64 %418, 4
  %443 = icmp eq i64 %442, %398
  br i1 %443, label %.loopexit62, label %.preheader61

.loopexit62:                                      ; preds = %.preheader61, %.loopexit64, %.loopexit66
  %444 = sub i64 %395, %289
  %445 = uitofp i64 %444 to float
  %446 = fmul reassoc nsz arcp contract afn float %445, 0x3FEE666660000000
  %447 = fptoui float %446 to i64
  %448 = getelementptr inbounds float, ptr %184, i64 %289
  %449 = getelementptr float, ptr %448, i64 %447
  %450 = icmp eq i64 %289, %395
  br i1 %450, label %.loopexit60, label %451

451:                                              ; preds = %.loopexit62
  %452 = getelementptr inbounds float, ptr %184, i64 %395
  br label %453

453:                                              ; preds = %.loopexit59, %451
  %454 = phi ptr [ %511, %.loopexit59 ], [ %452, %451 ]
  %455 = phi ptr [ %513, %.loopexit59 ], [ %448, %451 ]
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 2
  %460 = sdiv i64 %459, 2
  %461 = getelementptr inbounds float, ptr %455, i64 %460
  %462 = getelementptr inbounds i8, ptr %454, i64 -4
  %463 = load float, ptr %455, align 4, !tbaa !32
  %464 = load float, ptr %462, align 4, !tbaa !32
  %465 = fcmp reassoc nsz arcp contract afn olt float %463, %464
  br i1 %465, label %468, label %466

466:                                              ; preds = %453
  store float %464, ptr %455, align 4, !tbaa !32
  store float %463, ptr %462, align 4, !tbaa !32
  %467 = load float, ptr %455, align 4, !tbaa !32
  br label %468

468:                                              ; preds = %466, %453
  %469 = phi float [ %463, %466 ], [ %464, %453 ]
  %470 = phi float [ %467, %466 ], [ %463, %453 ]
  %471 = load float, ptr %461, align 4, !tbaa !32
  %472 = fcmp reassoc nsz arcp contract afn olt float %470, %471
  br i1 %472, label %475, label %473

473:                                              ; preds = %468
  store float %471, ptr %455, align 4, !tbaa !32
  store float %470, ptr %461, align 4, !tbaa !32
  %474 = load float, ptr %462, align 4, !tbaa !32
  br label %475

475:                                              ; preds = %473, %468
  %476 = phi float [ %470, %473 ], [ %471, %468 ]
  %477 = phi float [ %474, %473 ], [ %469, %468 ]
  %478 = fcmp reassoc nsz arcp contract afn olt float %477, %476
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  store float %476, ptr %462, align 4, !tbaa !32
  store float %477, ptr %461, align 4, !tbaa !32
  %480 = load float, ptr %462, align 4, !tbaa !32
  br label %481

481:                                              ; preds = %479, %475
  %482 = phi float [ %477, %479 ], [ %476, %475 ]
  %483 = phi float [ %480, %479 ], [ %477, %475 ]
  %484 = icmp eq ptr %455, %462
  br i1 %484, label %.loopexit59, label %.preheader58

.preheader58:                                     ; preds = %481, %491
  %485 = phi ptr [ %488, %491 ], [ %455, %481 ]
  %486 = load float, ptr %485, align 4, !tbaa !32
  %487 = fcmp reassoc nsz arcp contract afn olt float %486, %483
  %488 = getelementptr inbounds i8, ptr %485, i64 4
  %489 = icmp eq ptr %488, %462
  br i1 %487, label %491, label %490

490:                                              ; preds = %.preheader58
  br i1 %489, label %.loopexit59, label %.preheader

491:                                              ; preds = %.preheader58
  br i1 %489, label %.loopexit59, label %.preheader58

.preheader:                                       ; preds = %490, %499
  %492 = phi ptr [ %501, %499 ], [ %488, %490 ]
  %493 = phi ptr [ %500, %499 ], [ %485, %490 ]
  %494 = load float, ptr %492, align 4, !tbaa !32
  %495 = fcmp reassoc nsz arcp contract afn olt float %494, %483
  br i1 %495, label %496, label %499

496:                                              ; preds = %.preheader
  %497 = load float, ptr %493, align 4, !tbaa !32
  store float %497, ptr %492, align 4, !tbaa !32
  store float %494, ptr %493, align 4, !tbaa !32
  %498 = getelementptr inbounds i8, ptr %493, i64 4
  br label %499

499:                                              ; preds = %496, %.preheader
  %500 = phi ptr [ %498, %496 ], [ %493, %.preheader ]
  %501 = getelementptr inbounds i8, ptr %492, i64 4
  %502 = icmp eq ptr %501, %462
  br i1 %502, label %503, label %.preheader

503:                                              ; preds = %499
  %504 = load float, ptr %462, align 4, !tbaa !32
  %505 = load float, ptr %461, align 4, !tbaa !32
  br label %.loopexit59

.loopexit59:                                      ; preds = %491, %503, %490, %481
  %506 = phi float [ %482, %490 ], [ %482, %481 ], [ %505, %503 ], [ %482, %491 ]
  %507 = phi float [ %483, %490 ], [ %483, %481 ], [ %504, %503 ], [ %483, %491 ]
  store float %506, ptr %462, align 4, !tbaa !32
  store float %507, ptr %461, align 4, !tbaa !32
  %508 = icmp eq ptr %461, %449
  %509 = icmp ugt ptr %461, %449
  %510 = getelementptr inbounds i8, ptr %461, i64 4
  %511 = select i1 %509, ptr %461, ptr %454
  %512 = icmp ult ptr %461, %449
  %513 = select i1 %512, ptr %510, ptr %455
  br i1 %508, label %.loopexit60, label %453

.loopexit60:                                      ; preds = %.loopexit59, %.loopexit62
  %514 = load float, ptr %449, align 4, !tbaa !32
  tail call void @free(ptr noundef %184) #19
  br i1 %71, label %608, label %515

515:                                              ; preds = %.loopexit60
  %516 = and i64 %22, 1
  %517 = icmp eq i64 %22, 1
  br i1 %517, label %.thread, label %518

518:                                              ; preds = %515
  %519 = and i64 %22, -2
  %520 = and i64 %22, -2
  br label %556

521:                                              ; preds = %602
  %522 = icmp eq i64 %516, 0
  br i1 %522, label %545, label %.thread

.thread:                                          ; preds = %515, %521
  %523 = phi <2 x float> [ %605, %521 ], [ zeroinitializer, %515 ]
  %524 = phi i64 [ %604, %521 ], [ 0, %515 ]
  %525 = phi i64 [ %520, %521 ], [ 0, %515 ]
  %526 = phi float [ %603, %521 ], [ 0.000000e+00, %515 ]
  %527 = getelementptr inbounds float, ptr %69, i64 %525
  %528 = load float, ptr %527, align 8, !tbaa !32
  %529 = fcmp reassoc nsz arcp contract afn ult float %528, %288
  br i1 %529, label %545, label %530

530:                                              ; preds = %.thread
  %531 = shl i64 %525, 2
  %532 = getelementptr inbounds float, ptr %2, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !32
  %534 = getelementptr inbounds i8, ptr %532, i64 4
  %535 = load <2 x float>, ptr %534, align 4, !tbaa !32
  %536 = extractelement <2 x float> %535, i64 0
  %537 = fadd reassoc nsz arcp contract afn float %536, %533
  %538 = extractelement <2 x float> %535, i64 1
  %539 = fadd reassoc nsz arcp contract afn float %537, %538
  %540 = fcmp reassoc nsz arcp contract afn ult float %539, %514
  br i1 %540, label %545, label %541

541:                                              ; preds = %530
  %542 = fadd reassoc nsz arcp contract afn float %533, %526
  %543 = fadd reassoc nsz arcp contract afn <2 x float> %535, %523
  %544 = add i64 %524, 1
  br label %545

545:                                              ; preds = %541, %530, %.thread, %521
  %546 = phi float [ %603, %521 ], [ %526, %.thread ], [ %526, %530 ], [ %542, %541 ]
  %547 = phi i64 [ %604, %521 ], [ %524, %.thread ], [ %524, %530 ], [ %544, %541 ]
  %548 = phi <2 x float> [ %605, %521 ], [ %523, %.thread ], [ %523, %530 ], [ %543, %541 ]
  %549 = icmp eq i64 %547, 0
  br i1 %549, label %608, label %550

550:                                              ; preds = %545
  %551 = uitofp i64 %547 to float
  %552 = fdiv reassoc nsz arcp contract afn float %546, %551
  %553 = insertelement <2 x float> poison, float %551, i64 0
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> zeroinitializer
  %555 = fdiv reassoc nsz arcp contract afn <2 x float> %548, %554
  br label %608

556:                                              ; preds = %602, %518
  %557 = phi float [ 0.000000e+00, %518 ], [ %603, %602 ]
  %558 = phi i64 [ 0, %518 ], [ %606, %602 ]
  %559 = phi i64 [ 0, %518 ], [ %604, %602 ]
  %560 = phi <2 x float> [ zeroinitializer, %518 ], [ %605, %602 ]
  %561 = getelementptr inbounds float, ptr %69, i64 %558
  %562 = load float, ptr %561, align 8, !tbaa !32
  %563 = fcmp reassoc nsz arcp contract afn ult float %562, %288
  br i1 %563, label %579, label %564

564:                                              ; preds = %556
  %565 = shl i64 %558, 2
  %566 = getelementptr inbounds float, ptr %2, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !32
  %568 = getelementptr inbounds i8, ptr %566, i64 4
  %569 = load <2 x float>, ptr %568, align 4, !tbaa !32
  %570 = extractelement <2 x float> %569, i64 0
  %571 = fadd reassoc nsz arcp contract afn float %570, %567
  %572 = extractelement <2 x float> %569, i64 1
  %573 = fadd reassoc nsz arcp contract afn float %571, %572
  %574 = fcmp reassoc nsz arcp contract afn ult float %573, %514
  br i1 %574, label %579, label %575

575:                                              ; preds = %564
  %576 = fadd reassoc nsz arcp contract afn float %567, %557
  %577 = fadd reassoc nsz arcp contract afn <2 x float> %569, %560
  %578 = add i64 %559, 1
  br label %579

579:                                              ; preds = %575, %564, %556
  %580 = phi float [ %557, %556 ], [ %557, %564 ], [ %576, %575 ]
  %581 = phi i64 [ %559, %556 ], [ %559, %564 ], [ %578, %575 ]
  %582 = phi <2 x float> [ %560, %556 ], [ %560, %564 ], [ %577, %575 ]
  %583 = or disjoint i64 %558, 1
  %584 = getelementptr inbounds float, ptr %69, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !32
  %586 = fcmp reassoc nsz arcp contract afn ult float %585, %288
  br i1 %586, label %602, label %587

587:                                              ; preds = %579
  %588 = shl i64 %583, 2
  %589 = getelementptr inbounds float, ptr %2, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !32
  %591 = getelementptr inbounds i8, ptr %589, i64 4
  %592 = load <2 x float>, ptr %591, align 4, !tbaa !32
  %593 = extractelement <2 x float> %592, i64 0
  %594 = fadd reassoc nsz arcp contract afn float %593, %590
  %595 = extractelement <2 x float> %592, i64 1
  %596 = fadd reassoc nsz arcp contract afn float %594, %595
  %597 = fcmp reassoc nsz arcp contract afn ult float %596, %514
  br i1 %597, label %602, label %598

598:                                              ; preds = %587
  %599 = fadd reassoc nsz arcp contract afn float %590, %580
  %600 = fadd reassoc nsz arcp contract afn <2 x float> %592, %582
  %601 = add i64 %581, 1
  br label %602

602:                                              ; preds = %598, %587, %579
  %603 = phi float [ %580, %579 ], [ %580, %587 ], [ %599, %598 ]
  %604 = phi i64 [ %581, %579 ], [ %581, %587 ], [ %601, %598 ]
  %605 = phi <2 x float> [ %582, %579 ], [ %582, %587 ], [ %600, %598 ]
  %606 = add i64 %558, 2
  %607 = icmp eq i64 %606, %519
  br i1 %607, label %521, label %556

608:                                              ; preds = %550, %545, %.loopexit60
  %609 = phi float [ %546, %545 ], [ %552, %550 ], [ 0.000000e+00, %.loopexit60 ]
  %610 = phi <2 x float> [ %548, %545 ], [ %555, %550 ], [ zeroinitializer, %.loopexit60 ]
  tail call void @free(ptr noundef %69) #19
  %611 = fcmp reassoc nsz arcp contract afn ogt float %288, 0.000000e+00
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %288)
  %614 = fmul reassoc nsz arcp contract afn float %613, -1.125000e+00
  br label %615

615:                                              ; preds = %612, %608, %56
  %616 = phi float [ %59, %56 ], [ %609, %608 ], [ %609, %612 ]
  %617 = phi float [ %63, %56 ], [ 0x40462E4300000000, %608 ], [ %614, %612 ]
  %618 = phi <2 x float> [ %61, %56 ], [ %610, %608 ], [ %610, %612 ]
  %619 = load ptr, ptr %26, align 8, !tbaa !42
  %620 = load i32, ptr %619, align 16, !tbaa !43
  %621 = icmp ne i32 %620, 0
  %622 = select i1 %621, i1 %30, i1 false
  br i1 %622, label %623, label %642

623:                                              ; preds = %615
  %624 = getelementptr inbounds i8, ptr %1, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !60
  %626 = getelementptr inbounds i8, ptr %625, i64 620
  %627 = load i32, ptr %626, align 4, !tbaa !61
  %628 = and i32 %627, 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %642, label %630

630:                                              ; preds = %623
  %631 = getelementptr inbounds i8, ptr %0, i64 488
  %632 = load i32, ptr %631, align 8, !tbaa !65
  %633 = sitofp i32 %632 to double
  %634 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %619, ptr noundef nonnull %625, double noundef %633, i32 noundef 3) #19
  %635 = getelementptr inbounds i8, ptr %0, i64 712
  %636 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %635) #19
  %637 = getelementptr inbounds i8, ptr %13, i64 16
  store float %616, ptr %637, align 16, !tbaa !32
  %638 = getelementptr inbounds i8, ptr %13, i64 20
  store <2 x float> %618, ptr %638, align 4, !tbaa !32
  %639 = getelementptr inbounds i8, ptr %13, i64 32
  store float %617, ptr %639, align 16, !tbaa !30
  %640 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %634, ptr %640, align 8, !tbaa !33
  %641 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %635) #19
  br label %642

642:                                              ; preds = %630, %623, %615
  %643 = shl nsw i64 %20, 2
  %644 = mul i64 %643, %21
  %645 = tail call ptr @dt_alloc_aligned(i64 noundef %644) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %645, i64 64) ]
  %646 = icmp eq i64 %22, 0
  br i1 %646, label %.loopexit, label %647

647:                                              ; preds = %642
  %648 = icmp ult i64 %22, 8
  br i1 %648, label %693, label %649

649:                                              ; preds = %647
  %650 = shl i64 %22, 2
  %651 = getelementptr i8, ptr %645, i64 %650
  %652 = shl i64 %22, 4
  %653 = getelementptr i8, ptr %2, i64 %652
  %654 = getelementptr i8, ptr %653, i64 -4
  %655 = icmp ult ptr %645, %654
  %656 = icmp ugt ptr %651, %2
  %657 = and i1 %655, %656
  br i1 %657, label %693, label %658

658:                                              ; preds = %649
  %659 = and i64 %22, -8
  %660 = shufflevector <2 x float> %618, <2 x float> poison, <8 x i32> zeroinitializer
  %661 = shufflevector <2 x float> %618, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %662 = insertelement <8 x float> poison, float %23, i64 0
  %663 = shufflevector <8 x float> %662, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %616
  %664 = insertelement <8 x float> poison, float %.scalar, i64 0
  %665 = shufflevector <8 x float> %664, <8 x float> poison, <8 x i32> zeroinitializer
  %666 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %660
  %667 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %661
  br label %668

668:                                              ; preds = %668, %658
  %669 = phi i64 [ 0, %658 ], [ %688, %668 ]
  %670 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %658 ], [ %689, %668 ]
  %671 = shl <8 x i64> %670, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %672 = getelementptr inbounds float, ptr %2, <8 x i64> %671
  %673 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %672, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !78
  %674 = fmul reassoc nsz arcp contract afn <8 x float> %673, %665
  %675 = getelementptr inbounds i8, <8 x ptr> %672, i64 4
  %676 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %675, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !78
  %677 = fmul reassoc nsz arcp contract afn <8 x float> %676, %666
  %678 = fcmp reassoc nsz arcp contract afn olt <8 x float> %674, %677
  %679 = select <8 x i1> %678, <8 x float> %674, <8 x float> %677
  %680 = getelementptr inbounds i8, <8 x ptr> %672, i64 8
  %681 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %680, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !78
  %682 = fmul reassoc nsz arcp contract afn <8 x float> %681, %667
  %683 = fcmp reassoc nsz arcp contract afn olt <8 x float> %679, %682
  %684 = select <8 x i1> %683, <8 x float> %679, <8 x float> %682
  %685 = fmul reassoc nsz arcp contract afn <8 x float> %684, %663
  %686 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %685
  %687 = getelementptr inbounds float, ptr %645, i64 %669
  store <8 x float> %686, ptr %687, align 32, !tbaa !32, !alias.scope !81, !noalias !78
  %688 = add nuw i64 %669, 8
  %689 = add <8 x i64> %670, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %690 = icmp eq i64 %688, %659
  br i1 %690, label %691, label %668, !llvm.loop !83

691:                                              ; preds = %668
  %692 = icmp eq i64 %22, %659
  br i1 %692, label %.loopexit, label %693

693:                                              ; preds = %691, %649, %647
  %694 = phi i64 [ 0, %649 ], [ 0, %647 ], [ %659, %691 ]
  %695 = or disjoint i64 %694, 1
  %696 = and i64 %22, 1
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %718, label %698

698:                                              ; preds = %693
  %699 = shl i64 %694, 2
  %700 = getelementptr inbounds float, ptr %2, i64 %699
  %701 = load <2 x float>, ptr %700, align 4, !tbaa !32
  %702 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %703 = insertelement <2 x float> %702, float %616, i64 0
  %704 = fdiv reassoc nsz arcp contract afn <2 x float> %701, %703
  %705 = extractelement <2 x float> %704, i64 0
  %706 = extractelement <2 x float> %704, i64 1
  %707 = fcmp reassoc nsz arcp contract afn olt float %705, %706
  %708 = select reassoc nsz arcp contract afn i1 %707, float %705, float %706
  %709 = getelementptr inbounds i8, ptr %700, i64 8
  %710 = load float, ptr %709, align 4, !tbaa !32
  %711 = extractelement <2 x float> %618, i64 1
  %712 = fdiv reassoc nsz arcp contract afn float %710, %711
  %713 = fcmp reassoc nsz arcp contract afn olt float %708, %712
  %714 = select reassoc nsz arcp contract afn i1 %713, float %708, float %712
  %715 = fmul reassoc nsz arcp contract afn float %714, %23
  %716 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %715
  %717 = getelementptr inbounds float, ptr %645, i64 %694
  store float %716, ptr %717, align 32, !tbaa !32
  br label %718

718:                                              ; preds = %698, %693
  %719 = phi i64 [ %694, %693 ], [ %695, %698 ]
  %720 = icmp eq i64 %22, %695
  br i1 %720, label %.loopexit, label %721

721:                                              ; preds = %718
  %722 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %723 = insertelement <2 x float> %722, float %616, i64 0
  %724 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %723
  %725 = extractelement <2 x float> %618, i64 1
  %726 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %725
  br label %727

727:                                              ; preds = %727, %721
  %728 = phi i64 [ %719, %721 ], [ %762, %727 ]
  %729 = shl i64 %728, 2
  %730 = getelementptr inbounds float, ptr %2, i64 %729
  %731 = load <2 x float>, ptr %730, align 4, !tbaa !32
  %732 = fmul reassoc nsz arcp contract afn <2 x float> %731, %724
  %733 = extractelement <2 x float> %732, i64 0
  %734 = extractelement <2 x float> %732, i64 1
  %735 = fcmp reassoc nsz arcp contract afn olt float %733, %734
  %736 = select reassoc nsz arcp contract afn i1 %735, float %733, float %734
  %737 = getelementptr inbounds i8, ptr %730, i64 8
  %738 = load float, ptr %737, align 4, !tbaa !32
  %739 = fmul reassoc nsz arcp contract afn float %738, %726
  %740 = fcmp reassoc nsz arcp contract afn olt float %736, %739
  %741 = select reassoc nsz arcp contract afn i1 %740, float %736, float %739
  %742 = fmul reassoc nsz arcp contract afn float %741, %23
  %743 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %742
  %744 = getelementptr inbounds float, ptr %645, i64 %728
  store float %743, ptr %744, align 4, !tbaa !32
  %745 = add nuw i64 %728, 1
  %746 = shl i64 %745, 2
  %747 = getelementptr inbounds float, ptr %2, i64 %746
  %748 = load <2 x float>, ptr %747, align 4, !tbaa !32
  %749 = fmul reassoc nsz arcp contract afn <2 x float> %748, %724
  %750 = extractelement <2 x float> %749, i64 0
  %751 = extractelement <2 x float> %749, i64 1
  %752 = fcmp reassoc nsz arcp contract afn olt float %750, %751
  %753 = select reassoc nsz arcp contract afn i1 %752, float %750, float %751
  %754 = getelementptr inbounds i8, ptr %747, i64 8
  %755 = load float, ptr %754, align 4, !tbaa !32
  %756 = fmul reassoc nsz arcp contract afn float %755, %726
  %757 = fcmp reassoc nsz arcp contract afn olt float %753, %756
  %758 = select reassoc nsz arcp contract afn i1 %757, float %753, float %756
  %759 = fmul reassoc nsz arcp contract afn float %758, %23
  %760 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %759
  %761 = getelementptr inbounds float, ptr %645, i64 %745
  store float %760, ptr %761, align 4, !tbaa !32
  %762 = add nuw i64 %728, 2
  %763 = icmp eq i64 %762, %22
  br i1 %763, label %.loopexit, label %727, !llvm.loop !84

.loopexit:                                        ; preds = %727, %718, %691, %642
  tail call void @dt_box_max(ptr noundef %645, i64 noundef %21, i64 noundef %20, i32 noundef 1, i64 noundef 6) #19
  tail call void @dt_box_min(ptr noundef %645, i64 noundef %21, i64 noundef %20, i32 noundef 1, i64 noundef 6) #19
  %764 = tail call ptr @dt_alloc_aligned(i64 noundef %644) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %764, i64 64) ]
  tail call void @guided_filter(ptr noundef %2, ptr noundef %645, ptr noundef %764, i32 noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef 9, float noundef 0x3FC43D1360000000, float noundef 1.000000e+00, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #19
  %765 = fneg reassoc nsz arcp contract afn float %25
  %766 = fmul reassoc nsz arcp contract afn float %617, %765
  %767 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %766)
  %768 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %767, float 0x3F50000000000000)
  %769 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %768, float 1.000000e+00)
  br i1 %646, label %805, label %770

770:                                              ; preds = %.loopexit
  %771 = getelementptr i8, ptr %2, i64 4
  %772 = getelementptr i8, ptr %2, i64 12
  %773 = and i64 %22, 1
  %774 = icmp eq i64 %22, 1
  br i1 %774, label %.thread57, label %775

775:                                              ; preds = %770
  %776 = and i64 %22, -2
  br label %806

777:                                              ; preds = %806
  %778 = icmp eq i64 %773, 0
  br i1 %778, label %805, label %.thread57

.thread57:                                        ; preds = %770, %777
  %779 = phi i64 [ %776, %777 ], [ 0, %770 ]
  %780 = getelementptr inbounds float, ptr %764, i64 %779
  %781 = load float, ptr %780, align 8, !tbaa !32
  %782 = fcmp reassoc nsz arcp contract afn ogt float %781, %769
  %783 = select reassoc nsz arcp contract afn i1 %782, float %781, float %769
  %784 = shl i64 %779, 2
  %785 = getelementptr float, ptr %2, i64 %784
  %786 = load float, ptr %785, align 4, !tbaa !32
  %787 = fsub reassoc nsz arcp contract afn float %786, %616
  %788 = fdiv reassoc nsz arcp contract afn float %787, %783
  %789 = fadd reassoc nsz arcp contract afn float %788, %616
  %790 = insertelement <4 x float> poison, float %789, i64 0
  %791 = getelementptr float, ptr %771, i64 %784
  %792 = load <2 x float>, ptr %791, align 4, !tbaa !32
  %793 = fsub reassoc nsz arcp contract afn <2 x float> %792, %618
  %794 = insertelement <2 x float> poison, float %783, i64 0
  %795 = shufflevector <2 x float> %794, <2 x float> poison, <2 x i32> zeroinitializer
  %796 = fdiv reassoc nsz arcp contract afn <2 x float> %793, %795
  %797 = fadd reassoc nsz arcp contract afn <2 x float> %796, %618
  %798 = shufflevector <2 x float> %797, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %799 = shufflevector <4 x float> %790, <4 x float> %798, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %800 = getelementptr float, ptr %772, i64 %784
  %801 = load float, ptr %800, align 4, !tbaa !32
  %802 = fdiv reassoc nsz arcp contract afn float %801, %783
  %803 = insertelement <4 x float> %799, float %802, i64 3
  %804 = getelementptr inbounds float, ptr %3, i64 %784
  store <4 x float> %803, ptr %804, align 16, !tbaa !85, !alias.scope !86, !nontemporal !89
  br label %805

805:                                              ; preds = %.thread57, %777, %.loopexit
  tail call void @llvm.x86.sse.sfence()
  tail call void @free(ptr noundef %645) #19
  tail call void @free(ptr noundef %764) #19
  br label %861

806:                                              ; preds = %806, %775
  %807 = phi i64 [ 0, %775 ], [ %859, %806 ]
  %808 = getelementptr inbounds float, ptr %764, i64 %807
  %809 = load float, ptr %808, align 8, !tbaa !32
  %810 = fcmp reassoc nsz arcp contract afn ogt float %809, %769
  %811 = select reassoc nsz arcp contract afn i1 %810, float %809, float %769
  %812 = shl i64 %807, 2
  %813 = getelementptr float, ptr %2, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !32
  %815 = fsub reassoc nsz arcp contract afn float %814, %616
  %816 = fdiv reassoc nsz arcp contract afn float %815, %811
  %817 = fadd reassoc nsz arcp contract afn float %816, %616
  %818 = insertelement <4 x float> poison, float %817, i64 0
  %819 = getelementptr float, ptr %771, i64 %812
  %820 = load <2 x float>, ptr %819, align 4, !tbaa !32
  %821 = fsub reassoc nsz arcp contract afn <2 x float> %820, %618
  %822 = insertelement <2 x float> poison, float %811, i64 0
  %823 = shufflevector <2 x float> %822, <2 x float> poison, <2 x i32> zeroinitializer
  %824 = fdiv reassoc nsz arcp contract afn <2 x float> %821, %823
  %825 = fadd reassoc nsz arcp contract afn <2 x float> %824, %618
  %826 = shufflevector <2 x float> %825, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %827 = shufflevector <4 x float> %818, <4 x float> %826, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %828 = getelementptr float, ptr %772, i64 %812
  %829 = load float, ptr %828, align 4, !tbaa !32
  %830 = fdiv reassoc nsz arcp contract afn float %829, %811
  %831 = insertelement <4 x float> %827, float %830, i64 3
  %832 = getelementptr inbounds float, ptr %3, i64 %812
  store <4 x float> %831, ptr %832, align 16, !tbaa !85, !alias.scope !86, !nontemporal !89
  %833 = or disjoint i64 %807, 1
  %834 = getelementptr inbounds float, ptr %764, i64 %833
  %835 = load float, ptr %834, align 4, !tbaa !32
  %836 = fcmp reassoc nsz arcp contract afn ogt float %835, %769
  %837 = select reassoc nsz arcp contract afn i1 %836, float %835, float %769
  %838 = shl i64 %833, 2
  %839 = getelementptr float, ptr %2, i64 %838
  %840 = load float, ptr %839, align 4, !tbaa !32
  %841 = fsub reassoc nsz arcp contract afn float %840, %616
  %842 = fdiv reassoc nsz arcp contract afn float %841, %837
  %843 = fadd reassoc nsz arcp contract afn float %842, %616
  %844 = insertelement <4 x float> poison, float %843, i64 0
  %845 = getelementptr float, ptr %771, i64 %838
  %846 = load <2 x float>, ptr %845, align 4, !tbaa !32
  %847 = fsub reassoc nsz arcp contract afn <2 x float> %846, %618
  %848 = insertelement <2 x float> poison, float %837, i64 0
  %849 = shufflevector <2 x float> %848, <2 x float> poison, <2 x i32> zeroinitializer
  %850 = fdiv reassoc nsz arcp contract afn <2 x float> %847, %849
  %851 = fadd reassoc nsz arcp contract afn <2 x float> %850, %618
  %852 = shufflevector <2 x float> %851, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %853 = shufflevector <4 x float> %844, <4 x float> %852, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %854 = getelementptr float, ptr %772, i64 %838
  %855 = load float, ptr %854, align 4, !tbaa !32
  %856 = fdiv reassoc nsz arcp contract afn float %855, %837
  %857 = insertelement <4 x float> %853, float %856, i64 3
  %858 = getelementptr inbounds float, ptr %3, i64 %838
  store <4 x float> %857, ptr %858, align 16, !tbaa !85, !alias.scope !86, !nontemporal !89
  %859 = add i64 %807, 2
  %860 = icmp eq i64 %859, %776
  br i1 %860, label %777, label %806

861:                                              ; preds = %805, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_box_min(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @guided_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !90
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !85
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !85
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !85
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !85
  store ptr @introspection_init.f2, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !85
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.12) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.14) #23
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = select i1 %7, ptr %8, ptr null
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %0, %2 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 88), ptr null
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ]
  ret ptr %9
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

declare void @dt_box_max(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!21 = !{!22, !8, i64 528}
!22 = !{!"dt_iop_module_so_t", !23, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!23 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!24 = !{!25, !8, i64 704}
!25 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !26, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !27, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!26 = !{!"dt_pthread_mutex_t", !9, i64 0}
!27 = !{!"", !28, i64 0, !29, i64 16}
!28 = !{!"", !8, i64 0, !8, i64 8}
!29 = !{!"", !8, i64 0, !11, i64 8}
!30 = !{!31, !15, i64 32}
!31 = !{!"dt_iop_hazeremoval_gui_data_t", !8, i64 0, !8, i64 8, !9, i64 16, !15, i64 32, !14, i64 40}
!32 = !{!15, !15, i64 0}
!33 = !{!31, !14, i64 40}
!34 = !{!31, !8, i64 0}
!35 = !{!31, !8, i64 8}
!36 = !{!7, !11, i64 132}
!37 = !{!16, !11, i64 8}
!38 = !{!16, !11, i64 12}
!39 = !{!40, !15, i64 0}
!40 = !{!"dt_iop_hazeremoval_params_t", !15, i64 0, !15, i64 4}
!41 = !{!40, !15, i64 4}
!42 = !{!25, !8, i64 664}
!43 = !{!44, !11, i64 0}
!44 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !45, i64 24, !45, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !45, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !46, i64 112, !11, i64 1968, !11, i64 1972, !26, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !15, i64 2164, !15, i64 2168, !8, i64 2176, !11, i64 2184, !50, i64 2192, !54, i64 2352, !55, i64 2472, !56, i64 2480, !57, i64 2520, !55, i64 2552, !29, i64 2560, !58, i64 2576, !8, i64 2600, !8, i64 2608, !59, i64 2616, !59, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!45 = !{!"double", !9, i64 0}
!46 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !47, i64 1672, !48, i64 1680, !49, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!47 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!48 = !{!"dt_image_geoloc_t", !45, i64 0, !45, i64 8, !45, i64 16}
!49 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!50 = !{!"", !51, i64 0, !8, i64 40, !52, i64 48, !53, i64 120}
!51 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!52 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!53 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!54 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!55 = !{!"", !8, i64 0}
!56 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 28, !11, i64 32}
!57 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !15, i64 28}
!58 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!59 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80}
!60 = !{!7, !8, i64 8}
!61 = !{!62, !11, i64 620}
!62 = !{!"dt_dev_pixelpipe_t", !63, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !26, i64 400, !26, i64 440, !26, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !64, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !46, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!63 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!64 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!65 = !{!25, !11, i64 488}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !72, !73}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unroll.disable"}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !75}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !72, !73}
!84 = distinct !{!84, !72}
!85 = !{!9, !9, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"copy_pixel_nontemporal: argument 0"}
!88 = distinct !{!88, !"copy_pixel_nontemporal"}
!89 = !{i32 1}
!90 = !{!91, !11, i64 0}
!91 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
