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
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  br label %8

8:                                                ; preds = %61, %6
  %9 = phi ptr [ %69, %61 ], [ %2, %6 ]
  %10 = phi ptr [ %71, %61 ], [ %0, %6 ]
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
  br i1 %38, label %61, label %39

39:                                               ; preds = %46, %36
  %40 = phi ptr [ %43, %46 ], [ %10, %36 ]
  %41 = load float, ptr %40, align 4, !tbaa !32
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, %37
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = icmp eq ptr %43, %17
  br i1 %42, label %46, label %45

45:                                               ; preds = %39
  br i1 %44, label %61, label %47

46:                                               ; preds = %39
  br i1 %44, label %61, label %39

47:                                               ; preds = %55, %45
  %48 = phi ptr [ %57, %55 ], [ %43, %45 ]
  %49 = phi ptr [ %56, %55 ], [ %40, %45 ]
  %50 = load float, ptr %48, align 4, !tbaa !32
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, %37
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load float, ptr %49, align 4, !tbaa !32
  store float %53, ptr %48, align 4, !tbaa !32
  store float %50, ptr %49, align 4, !tbaa !32
  %54 = getelementptr inbounds i8, ptr %49, i64 4
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi ptr [ %54, %52 ], [ %49, %47 ]
  %57 = getelementptr inbounds i8, ptr %48, i64 4
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %59, label %47

59:                                               ; preds = %55
  %60 = load float, ptr %17, align 4, !tbaa !32
  br label %61

61:                                               ; preds = %59, %46, %45, %36
  %62 = phi float [ %37, %45 ], [ %37, %36 ], [ %60, %59 ], [ %37, %46 ]
  %63 = phi ptr [ %40, %45 ], [ %10, %36 ], [ %56, %59 ], [ %17, %46 ]
  %64 = select i1 %7, ptr %63, ptr %16
  %65 = load float, ptr %64, align 4, !tbaa !32
  store float %65, ptr %17, align 4, !tbaa !32
  store float %62, ptr %64, align 4, !tbaa !32
  %66 = icmp eq ptr %64, %1
  %67 = icmp ugt ptr %64, %1
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  %69 = select i1 %67, ptr %64, ptr %9
  %70 = icmp ult ptr %64, %1
  %71 = select i1 %70, ptr %68, ptr %10
  br i1 %66, label %72, label %8

72:                                               ; preds = %61, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #11 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %903, label %11

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
  br i1 %65, label %645, label %66

66:                                               ; preds = %56, %32, %11
  %67 = shl nsw i64 %20, 2
  %68 = mul i64 %67, %21
  %69 = tail call ptr @dt_alloc_aligned(i64 noundef %68) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  %70 = zext i32 %17 to i64
  %71 = icmp eq i64 %22, 0
  br i1 %71, label %187, label %72

72:                                               ; preds = %66
  %73 = icmp ult i64 %22, 8
  br i1 %73, label %106, label %74

74:                                               ; preds = %72
  %75 = mul nsw i64 %21, %20
  %76 = shl i64 %75, 2
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = shl i64 %75, 4
  %79 = getelementptr i8, ptr %2, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -4
  %81 = icmp ult ptr %69, %80
  %82 = icmp ugt ptr %77, %2
  %83 = and i1 %81, %82
  br i1 %83, label %106, label %84

84:                                               ; preds = %74
  %85 = and i64 %22, -8
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %101, %86 ]
  %88 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %84 ], [ %102, %86 ]
  %89 = shl <8 x i64> %88, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %90 = getelementptr inbounds float, ptr %2, <8 x i64> %89
  %91 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %90, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !66
  %92 = getelementptr inbounds i8, <8 x ptr> %90, i64 4
  %93 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %92, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !66
  %94 = fcmp reassoc nsz arcp contract afn olt <8 x float> %91, %93
  %95 = select <8 x i1> %94, <8 x float> %91, <8 x float> %93
  %96 = getelementptr inbounds i8, <8 x ptr> %90, i64 8
  %97 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %96, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !66
  %98 = fcmp reassoc nsz arcp contract afn olt <8 x float> %95, %97
  %99 = select <8 x i1> %98, <8 x float> %95, <8 x float> %97
  %100 = getelementptr inbounds float, ptr %69, i64 %87
  store <8 x float> %99, ptr %100, align 32, !tbaa !32, !alias.scope !69, !noalias !66
  %101 = add nuw i64 %87, 8
  %102 = add <8 x i64> %88, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %103 = icmp eq i64 %101, %85
  br i1 %103, label %104, label %86, !llvm.loop !71

104:                                              ; preds = %86
  %105 = icmp eq i64 %22, %85
  br i1 %105, label %187, label %106

106:                                              ; preds = %104, %74, %72
  %107 = phi i64 [ 0, %74 ], [ 0, %72 ], [ %85, %104 ]
  %108 = and i64 %22, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %110, %106
  %111 = phi i64 [ %125, %110 ], [ %107, %106 ]
  %112 = phi i64 [ %126, %110 ], [ 0, %106 ]
  %113 = shl i64 %111, 2
  %114 = getelementptr inbounds float, ptr %2, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !32
  %116 = getelementptr inbounds i8, ptr %114, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !32
  %118 = fcmp reassoc nsz arcp contract afn olt float %115, %117
  %119 = select reassoc nsz arcp contract afn i1 %118, float %115, float %117
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !32
  %122 = fcmp reassoc nsz arcp contract afn olt float %119, %121
  %123 = select reassoc nsz arcp contract afn i1 %122, float %119, float %121
  %124 = getelementptr inbounds float, ptr %69, i64 %111
  store float %123, ptr %124, align 4, !tbaa !32
  %125 = add nuw i64 %111, 1
  %126 = add i64 %112, 1
  %127 = icmp eq i64 %126, %108
  br i1 %127, label %128, label %110, !llvm.loop !74

128:                                              ; preds = %110, %106
  %129 = phi i64 [ %107, %106 ], [ %125, %110 ]
  %130 = sub i64 %107, %22
  %131 = icmp ugt i64 %130, -4
  br i1 %131, label %187, label %132

132:                                              ; preds = %132, %128
  %133 = phi i64 [ %185, %132 ], [ %129, %128 ]
  %134 = shl i64 %133, 2
  %135 = getelementptr inbounds float, ptr %2, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !32
  %137 = getelementptr inbounds i8, ptr %135, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !32
  %139 = fcmp reassoc nsz arcp contract afn olt float %136, %138
  %140 = select reassoc nsz arcp contract afn i1 %139, float %136, float %138
  %141 = getelementptr inbounds i8, ptr %135, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !32
  %143 = fcmp reassoc nsz arcp contract afn olt float %140, %142
  %144 = select reassoc nsz arcp contract afn i1 %143, float %140, float %142
  %145 = getelementptr inbounds float, ptr %69, i64 %133
  store float %144, ptr %145, align 4, !tbaa !32
  %146 = add nuw i64 %133, 1
  %147 = shl i64 %146, 2
  %148 = getelementptr inbounds float, ptr %2, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !32
  %150 = getelementptr inbounds i8, ptr %148, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !32
  %152 = fcmp reassoc nsz arcp contract afn olt float %149, %151
  %153 = select reassoc nsz arcp contract afn i1 %152, float %149, float %151
  %154 = getelementptr inbounds i8, ptr %148, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !32
  %156 = fcmp reassoc nsz arcp contract afn olt float %153, %155
  %157 = select reassoc nsz arcp contract afn i1 %156, float %153, float %155
  %158 = getelementptr inbounds float, ptr %69, i64 %146
  store float %157, ptr %158, align 4, !tbaa !32
  %159 = add nuw i64 %133, 2
  %160 = shl i64 %159, 2
  %161 = getelementptr inbounds float, ptr %2, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !32
  %163 = getelementptr inbounds i8, ptr %161, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !32
  %165 = fcmp reassoc nsz arcp contract afn olt float %162, %164
  %166 = select reassoc nsz arcp contract afn i1 %165, float %162, float %164
  %167 = getelementptr inbounds i8, ptr %161, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !32
  %169 = fcmp reassoc nsz arcp contract afn olt float %166, %168
  %170 = select reassoc nsz arcp contract afn i1 %169, float %166, float %168
  %171 = getelementptr inbounds float, ptr %69, i64 %159
  store float %170, ptr %171, align 4, !tbaa !32
  %172 = add nuw i64 %133, 3
  %173 = shl i64 %172, 2
  %174 = getelementptr inbounds float, ptr %2, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !32
  %176 = getelementptr inbounds i8, ptr %174, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !32
  %178 = fcmp reassoc nsz arcp contract afn olt float %175, %177
  %179 = select reassoc nsz arcp contract afn i1 %178, float %175, float %177
  %180 = getelementptr inbounds i8, ptr %174, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !32
  %182 = fcmp reassoc nsz arcp contract afn olt float %179, %181
  %183 = select reassoc nsz arcp contract afn i1 %182, float %179, float %181
  %184 = getelementptr inbounds float, ptr %69, i64 %172
  store float %183, ptr %184, align 4, !tbaa !32
  %185 = add nuw i64 %133, 4
  %186 = icmp eq i64 %185, %22
  br i1 %186, label %187, label %132, !llvm.loop !76

187:                                              ; preds = %132, %128, %104, %66
  %188 = shl nuw i64 %70, 32
  tail call void @dt_box_min(ptr noundef %69, i64 noundef %21, i64 noundef %20, i32 noundef 1, i64 noundef 6) #19
  %189 = tail call ptr @dt_alloc_aligned(i64 noundef %68) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %189, i64 64) ]
  %190 = ashr exact i64 %188, 30
  %191 = mul i64 %190, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 64 %189, ptr align 64 %69, i64 %191, i1 false)
  %192 = uitofp i64 %22 to float
  %193 = fmul reassoc nsz arcp contract afn float %192, 0x3FEE666660000000
  %194 = fptoui float %193 to i64
  %195 = getelementptr inbounds float, ptr %189, i64 %194
  br i1 %71, label %196, label %198

196:                                              ; preds = %187
  %197 = load float, ptr %195, align 4, !tbaa !32
  br label %295

198:                                              ; preds = %187
  %199 = getelementptr inbounds float, ptr %189, i64 %22
  br label %200

200:                                              ; preds = %255, %198
  %201 = phi ptr [ %261, %255 ], [ %199, %198 ]
  %202 = phi ptr [ %263, %255 ], [ %189, %198 ]
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = sdiv i64 %206, 2
  %208 = getelementptr inbounds float, ptr %202, i64 %207
  %209 = getelementptr inbounds i8, ptr %201, i64 -4
  %210 = load float, ptr %202, align 4, !tbaa !32
  %211 = load float, ptr %209, align 4, !tbaa !32
  %212 = fcmp reassoc nsz arcp contract afn olt float %210, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %200
  store float %211, ptr %202, align 4, !tbaa !32
  store float %210, ptr %209, align 4, !tbaa !32
  %214 = load float, ptr %202, align 4, !tbaa !32
  br label %215

215:                                              ; preds = %213, %200
  %216 = phi float [ %210, %213 ], [ %211, %200 ]
  %217 = phi float [ %214, %213 ], [ %210, %200 ]
  %218 = load float, ptr %208, align 4, !tbaa !32
  %219 = fcmp reassoc nsz arcp contract afn olt float %217, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  store float %218, ptr %202, align 4, !tbaa !32
  store float %217, ptr %208, align 4, !tbaa !32
  %221 = load float, ptr %209, align 4, !tbaa !32
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi float [ %217, %220 ], [ %218, %215 ]
  %224 = phi float [ %221, %220 ], [ %216, %215 ]
  %225 = fcmp reassoc nsz arcp contract afn olt float %224, %223
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  store float %223, ptr %209, align 4, !tbaa !32
  store float %224, ptr %208, align 4, !tbaa !32
  %227 = load float, ptr %209, align 4, !tbaa !32
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi float [ %224, %226 ], [ %223, %222 ]
  %230 = phi float [ %227, %226 ], [ %224, %222 ]
  %231 = icmp eq ptr %202, %209
  br i1 %231, label %255, label %232

232:                                              ; preds = %239, %228
  %233 = phi ptr [ %236, %239 ], [ %202, %228 ]
  %234 = load float, ptr %233, align 4, !tbaa !32
  %235 = fcmp reassoc nsz arcp contract afn olt float %234, %230
  %236 = getelementptr inbounds i8, ptr %233, i64 4
  %237 = icmp eq ptr %236, %209
  br i1 %235, label %239, label %238

238:                                              ; preds = %232
  br i1 %237, label %255, label %240

239:                                              ; preds = %232
  br i1 %237, label %255, label %232

240:                                              ; preds = %248, %238
  %241 = phi ptr [ %250, %248 ], [ %236, %238 ]
  %242 = phi ptr [ %249, %248 ], [ %233, %238 ]
  %243 = load float, ptr %241, align 4, !tbaa !32
  %244 = fcmp reassoc nsz arcp contract afn olt float %243, %230
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load float, ptr %242, align 4, !tbaa !32
  store float %246, ptr %241, align 4, !tbaa !32
  store float %243, ptr %242, align 4, !tbaa !32
  %247 = getelementptr inbounds i8, ptr %242, i64 4
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi ptr [ %247, %245 ], [ %242, %240 ]
  %250 = getelementptr inbounds i8, ptr %241, i64 4
  %251 = icmp eq ptr %250, %209
  br i1 %251, label %252, label %240

252:                                              ; preds = %248
  %253 = load float, ptr %209, align 4, !tbaa !32
  %254 = load float, ptr %208, align 4, !tbaa !32
  br label %255

255:                                              ; preds = %252, %239, %238, %228
  %256 = phi float [ %229, %238 ], [ %229, %228 ], [ %254, %252 ], [ %229, %239 ]
  %257 = phi float [ %230, %238 ], [ %230, %228 ], [ %253, %252 ], [ %230, %239 ]
  store float %256, ptr %209, align 4, !tbaa !32
  store float %257, ptr %208, align 4, !tbaa !32
  %258 = icmp eq ptr %208, %195
  %259 = icmp ugt ptr %208, %195
  %260 = getelementptr inbounds i8, ptr %208, i64 4
  %261 = select i1 %259, ptr %208, ptr %201
  %262 = icmp ult ptr %208, %195
  %263 = select i1 %262, ptr %260, ptr %202
  br i1 %258, label %264, label %200

264:                                              ; preds = %255
  %265 = load float, ptr %195, align 4, !tbaa !32
  %266 = lshr i64 %22, 1
  %267 = icmp eq i64 %22, 1
  br i1 %267, label %295, label %268

268:                                              ; preds = %264
  %269 = tail call i64 @llvm.umax.i64(i64 %266, i64 1)
  %270 = and i64 %269, 1
  %271 = icmp ult i64 %22, 4
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = and i64 %269, 9223372036854775806
  br label %329

274:                                              ; preds = %366, %268
  %275 = phi i64 [ undef, %268 ], [ %367, %366 ]
  %276 = phi i64 [ %266, %268 ], [ %367, %366 ]
  %277 = phi i64 [ 0, %268 ], [ %368, %366 ]
  %278 = icmp eq i64 %270, 0
  br i1 %278, label %295, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds float, ptr %69, i64 %277
  %281 = load float, ptr %280, align 4, !tbaa !32
  %282 = fcmp reassoc nsz arcp contract afn ult float %281, %265
  br i1 %282, label %295, label %283

283:                                              ; preds = %279
  %284 = shl i64 %277, 2
  %285 = getelementptr inbounds float, ptr %2, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !32
  %287 = getelementptr inbounds i8, ptr %285, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !32
  %289 = fadd reassoc nsz arcp contract afn float %288, %286
  %290 = getelementptr inbounds i8, ptr %285, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !32
  %292 = fadd reassoc nsz arcp contract afn float %289, %291
  %293 = add i64 %276, -1
  %294 = getelementptr inbounds float, ptr %189, i64 %293
  store float %292, ptr %294, align 4, !tbaa !32
  br label %295

295:                                              ; preds = %283, %279, %274, %264, %196
  %296 = phi i64 [ 0, %264 ], [ 0, %196 ], [ %266, %279 ], [ %266, %283 ], [ %266, %274 ]
  %297 = phi float [ %265, %264 ], [ %197, %196 ], [ %265, %279 ], [ %265, %283 ], [ %265, %274 ]
  %298 = phi i64 [ 0, %264 ], [ 0, %196 ], [ %275, %274 ], [ %293, %283 ], [ %276, %279 ]
  %299 = icmp ult i64 %296, %22
  br i1 %299, label %300, label %411

300:                                              ; preds = %295
  %301 = sub i64 %22, %296
  %302 = add nuw i64 %296, 1
  %303 = and i64 %301, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %324, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds float, ptr %69, i64 %296
  %307 = load float, ptr %306, align 4, !tbaa !32
  %308 = fcmp reassoc nsz arcp contract afn ult float %307, %297
  br i1 %308, label %321, label %309

309:                                              ; preds = %305
  %310 = shl i64 %296, 2
  %311 = getelementptr inbounds float, ptr %2, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !32
  %313 = getelementptr inbounds i8, ptr %311, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !32
  %315 = fadd reassoc nsz arcp contract afn float %314, %312
  %316 = getelementptr inbounds i8, ptr %311, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !32
  %318 = fadd reassoc nsz arcp contract afn float %315, %317
  %319 = add nuw i64 %296, 1
  %320 = getelementptr inbounds float, ptr %189, i64 %296
  store float %318, ptr %320, align 4, !tbaa !32
  br label %321

321:                                              ; preds = %309, %305
  %322 = phi i64 [ %319, %309 ], [ %296, %305 ]
  %323 = add nuw i64 %296, 1
  br label %324

324:                                              ; preds = %321, %300
  %325 = phi i64 [ undef, %300 ], [ %322, %321 ]
  %326 = phi i64 [ %296, %300 ], [ %322, %321 ]
  %327 = phi i64 [ %296, %300 ], [ %323, %321 ]
  %328 = icmp eq i64 %22, %302
  br i1 %328, label %411, label %371

329:                                              ; preds = %366, %272
  %330 = phi i64 [ %266, %272 ], [ %367, %366 ]
  %331 = phi i64 [ 0, %272 ], [ %368, %366 ]
  %332 = phi i64 [ 0, %272 ], [ %369, %366 ]
  %333 = getelementptr inbounds float, ptr %69, i64 %331
  %334 = load float, ptr %333, align 8, !tbaa !32
  %335 = fcmp reassoc nsz arcp contract afn ult float %334, %265
  br i1 %335, label %348, label %336

336:                                              ; preds = %329
  %337 = shl i64 %331, 2
  %338 = getelementptr inbounds float, ptr %2, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !32
  %340 = getelementptr inbounds i8, ptr %338, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !32
  %342 = fadd reassoc nsz arcp contract afn float %341, %339
  %343 = getelementptr inbounds i8, ptr %338, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !32
  %345 = fadd reassoc nsz arcp contract afn float %342, %344
  %346 = add i64 %330, -1
  %347 = getelementptr inbounds float, ptr %189, i64 %346
  store float %345, ptr %347, align 4, !tbaa !32
  br label %348

348:                                              ; preds = %336, %329
  %349 = phi i64 [ %346, %336 ], [ %330, %329 ]
  %350 = or disjoint i64 %331, 1
  %351 = getelementptr inbounds float, ptr %69, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !32
  %353 = fcmp reassoc nsz arcp contract afn ult float %352, %265
  br i1 %353, label %366, label %354

354:                                              ; preds = %348
  %355 = shl i64 %350, 2
  %356 = getelementptr inbounds float, ptr %2, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !32
  %358 = getelementptr inbounds i8, ptr %356, i64 4
  %359 = load float, ptr %358, align 4, !tbaa !32
  %360 = fadd reassoc nsz arcp contract afn float %359, %357
  %361 = getelementptr inbounds i8, ptr %356, i64 8
  %362 = load float, ptr %361, align 4, !tbaa !32
  %363 = fadd reassoc nsz arcp contract afn float %360, %362
  %364 = add i64 %349, -1
  %365 = getelementptr inbounds float, ptr %189, i64 %364
  store float %363, ptr %365, align 4, !tbaa !32
  br label %366

366:                                              ; preds = %354, %348
  %367 = phi i64 [ %364, %354 ], [ %349, %348 ]
  %368 = add nuw nsw i64 %331, 2
  %369 = add i64 %332, 2
  %370 = icmp eq i64 %369, %273
  br i1 %370, label %274, label %329

371:                                              ; preds = %407, %324
  %372 = phi i64 [ %408, %407 ], [ %326, %324 ]
  %373 = phi i64 [ %409, %407 ], [ %327, %324 ]
  %374 = getelementptr inbounds float, ptr %69, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !32
  %376 = fcmp reassoc nsz arcp contract afn ult float %375, %297
  br i1 %376, label %389, label %377

377:                                              ; preds = %371
  %378 = shl i64 %373, 2
  %379 = getelementptr inbounds float, ptr %2, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !32
  %381 = getelementptr inbounds i8, ptr %379, i64 4
  %382 = load float, ptr %381, align 4, !tbaa !32
  %383 = fadd reassoc nsz arcp contract afn float %382, %380
  %384 = getelementptr inbounds i8, ptr %379, i64 8
  %385 = load float, ptr %384, align 4, !tbaa !32
  %386 = fadd reassoc nsz arcp contract afn float %383, %385
  %387 = add i64 %372, 1
  %388 = getelementptr inbounds float, ptr %189, i64 %372
  store float %386, ptr %388, align 4, !tbaa !32
  br label %389

389:                                              ; preds = %377, %371
  %390 = phi i64 [ %387, %377 ], [ %372, %371 ]
  %391 = add nuw i64 %373, 1
  %392 = getelementptr inbounds float, ptr %69, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !32
  %394 = fcmp reassoc nsz arcp contract afn ult float %393, %297
  br i1 %394, label %407, label %395

395:                                              ; preds = %389
  %396 = shl i64 %391, 2
  %397 = getelementptr inbounds float, ptr %2, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !32
  %399 = getelementptr inbounds i8, ptr %397, i64 4
  %400 = load float, ptr %399, align 4, !tbaa !32
  %401 = fadd reassoc nsz arcp contract afn float %400, %398
  %402 = getelementptr inbounds i8, ptr %397, i64 8
  %403 = load float, ptr %402, align 4, !tbaa !32
  %404 = fadd reassoc nsz arcp contract afn float %401, %403
  %405 = add i64 %390, 1
  %406 = getelementptr inbounds float, ptr %189, i64 %390
  store float %404, ptr %406, align 4, !tbaa !32
  br label %407

407:                                              ; preds = %395, %389
  %408 = phi i64 [ %405, %395 ], [ %390, %389 ]
  %409 = add nuw i64 %373, 2
  %410 = icmp eq i64 %409, %22
  br i1 %410, label %411, label %371

411:                                              ; preds = %407, %324, %295
  %412 = phi i64 [ %296, %295 ], [ %325, %324 ], [ %408, %407 ]
  %413 = sub i64 %296, %298
  %414 = lshr i64 %413, 1
  %415 = add i64 %414, %298
  %416 = getelementptr float, ptr %189, i64 %296
  %417 = getelementptr i8, ptr %416, i64 -4
  %418 = icmp ult i64 %298, %415
  br i1 %418, label %419, label %464

419:                                              ; preds = %411
  %420 = add nsw i64 %414, -1
  %421 = and i64 %414, 3
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %434, label %423

423:                                              ; preds = %423, %419
  %424 = phi i64 [ %431, %423 ], [ %298, %419 ]
  %425 = phi i64 [ %432, %423 ], [ 0, %419 ]
  %426 = getelementptr inbounds float, ptr %189, i64 %424
  %427 = load float, ptr %426, align 4, !tbaa !32
  %428 = sub i64 %298, %424
  %429 = getelementptr float, ptr %417, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !32
  store float %430, ptr %426, align 4, !tbaa !32
  store float %427, ptr %429, align 4, !tbaa !32
  %431 = add nuw i64 %424, 1
  %432 = add i64 %425, 1
  %433 = icmp eq i64 %432, %421
  br i1 %433, label %434, label %423, !llvm.loop !77

434:                                              ; preds = %423, %419
  %435 = phi i64 [ %298, %419 ], [ %431, %423 ]
  %436 = icmp ult i64 %420, 3
  br i1 %436, label %464, label %437

437:                                              ; preds = %437, %434
  %438 = phi i64 [ %462, %437 ], [ %435, %434 ]
  %439 = getelementptr inbounds float, ptr %189, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !32
  %441 = sub i64 %298, %438
  %442 = getelementptr float, ptr %417, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !32
  store float %443, ptr %439, align 4, !tbaa !32
  store float %440, ptr %442, align 4, !tbaa !32
  %444 = add nuw i64 %438, 1
  %445 = getelementptr inbounds float, ptr %189, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !32
  %447 = sub i64 %298, %444
  %448 = getelementptr float, ptr %417, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !32
  store float %449, ptr %445, align 4, !tbaa !32
  store float %446, ptr %448, align 4, !tbaa !32
  %450 = add nuw i64 %438, 2
  %451 = getelementptr inbounds float, ptr %189, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !32
  %453 = sub i64 %298, %450
  %454 = getelementptr float, ptr %417, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !32
  store float %455, ptr %451, align 4, !tbaa !32
  store float %452, ptr %454, align 4, !tbaa !32
  %456 = add nuw i64 %438, 3
  %457 = getelementptr inbounds float, ptr %189, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !32
  %459 = sub i64 %298, %456
  %460 = getelementptr float, ptr %417, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !32
  store float %461, ptr %457, align 4, !tbaa !32
  store float %458, ptr %460, align 4, !tbaa !32
  %462 = add nuw i64 %438, 4
  %463 = icmp eq i64 %462, %415
  br i1 %463, label %464, label %437

464:                                              ; preds = %437, %434, %411
  %465 = sub i64 %412, %298
  %466 = uitofp i64 %465 to float
  %467 = fmul reassoc nsz arcp contract afn float %466, 0x3FEE666660000000
  %468 = fptoui float %467 to i64
  %469 = getelementptr inbounds float, ptr %189, i64 %298
  %470 = getelementptr float, ptr %469, i64 %468
  %471 = icmp eq i64 %298, %412
  br i1 %471, label %538, label %472

472:                                              ; preds = %464
  %473 = getelementptr inbounds float, ptr %189, i64 %412
  br label %474

474:                                              ; preds = %529, %472
  %475 = phi ptr [ %535, %529 ], [ %473, %472 ]
  %476 = phi ptr [ %537, %529 ], [ %469, %472 ]
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 2
  %481 = sdiv i64 %480, 2
  %482 = getelementptr inbounds float, ptr %476, i64 %481
  %483 = getelementptr inbounds i8, ptr %475, i64 -4
  %484 = load float, ptr %476, align 4, !tbaa !32
  %485 = load float, ptr %483, align 4, !tbaa !32
  %486 = fcmp reassoc nsz arcp contract afn olt float %484, %485
  br i1 %486, label %489, label %487

487:                                              ; preds = %474
  store float %485, ptr %476, align 4, !tbaa !32
  store float %484, ptr %483, align 4, !tbaa !32
  %488 = load float, ptr %476, align 4, !tbaa !32
  br label %489

489:                                              ; preds = %487, %474
  %490 = phi float [ %484, %487 ], [ %485, %474 ]
  %491 = phi float [ %488, %487 ], [ %484, %474 ]
  %492 = load float, ptr %482, align 4, !tbaa !32
  %493 = fcmp reassoc nsz arcp contract afn olt float %491, %492
  br i1 %493, label %496, label %494

494:                                              ; preds = %489
  store float %492, ptr %476, align 4, !tbaa !32
  store float %491, ptr %482, align 4, !tbaa !32
  %495 = load float, ptr %483, align 4, !tbaa !32
  br label %496

496:                                              ; preds = %494, %489
  %497 = phi float [ %491, %494 ], [ %492, %489 ]
  %498 = phi float [ %495, %494 ], [ %490, %489 ]
  %499 = fcmp reassoc nsz arcp contract afn olt float %498, %497
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  store float %497, ptr %483, align 4, !tbaa !32
  store float %498, ptr %482, align 4, !tbaa !32
  %501 = load float, ptr %483, align 4, !tbaa !32
  br label %502

502:                                              ; preds = %500, %496
  %503 = phi float [ %498, %500 ], [ %497, %496 ]
  %504 = phi float [ %501, %500 ], [ %498, %496 ]
  %505 = icmp eq ptr %476, %483
  br i1 %505, label %529, label %506

506:                                              ; preds = %513, %502
  %507 = phi ptr [ %510, %513 ], [ %476, %502 ]
  %508 = load float, ptr %507, align 4, !tbaa !32
  %509 = fcmp reassoc nsz arcp contract afn olt float %508, %504
  %510 = getelementptr inbounds i8, ptr %507, i64 4
  %511 = icmp eq ptr %510, %483
  br i1 %509, label %513, label %512

512:                                              ; preds = %506
  br i1 %511, label %529, label %514

513:                                              ; preds = %506
  br i1 %511, label %529, label %506

514:                                              ; preds = %522, %512
  %515 = phi ptr [ %524, %522 ], [ %510, %512 ]
  %516 = phi ptr [ %523, %522 ], [ %507, %512 ]
  %517 = load float, ptr %515, align 4, !tbaa !32
  %518 = fcmp reassoc nsz arcp contract afn olt float %517, %504
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = load float, ptr %516, align 4, !tbaa !32
  store float %520, ptr %515, align 4, !tbaa !32
  store float %517, ptr %516, align 4, !tbaa !32
  %521 = getelementptr inbounds i8, ptr %516, i64 4
  br label %522

522:                                              ; preds = %519, %514
  %523 = phi ptr [ %521, %519 ], [ %516, %514 ]
  %524 = getelementptr inbounds i8, ptr %515, i64 4
  %525 = icmp eq ptr %524, %483
  br i1 %525, label %526, label %514

526:                                              ; preds = %522
  %527 = load float, ptr %483, align 4, !tbaa !32
  %528 = load float, ptr %482, align 4, !tbaa !32
  br label %529

529:                                              ; preds = %526, %513, %512, %502
  %530 = phi float [ %503, %512 ], [ %503, %502 ], [ %528, %526 ], [ %503, %513 ]
  %531 = phi float [ %504, %512 ], [ %504, %502 ], [ %527, %526 ], [ %504, %513 ]
  store float %530, ptr %483, align 4, !tbaa !32
  store float %531, ptr %482, align 4, !tbaa !32
  %532 = icmp eq ptr %482, %470
  %533 = icmp ugt ptr %482, %470
  %534 = getelementptr inbounds i8, ptr %482, i64 4
  %535 = select i1 %533, ptr %482, ptr %475
  %536 = icmp ult ptr %482, %470
  %537 = select i1 %536, ptr %534, ptr %476
  br i1 %532, label %538, label %474

538:                                              ; preds = %529, %464
  %539 = load float, ptr %470, align 4, !tbaa !32
  tail call void @free(ptr noundef %189) #19
  br i1 %71, label %638, label %540

540:                                              ; preds = %538
  %541 = and i64 %22, 1
  %542 = icmp eq i64 %22, 1
  br i1 %542, label %545, label %543

543:                                              ; preds = %540
  %544 = and i64 %22, -2
  br label %584

545:                                              ; preds = %631, %540
  %546 = phi float [ undef, %540 ], [ %632, %631 ]
  %547 = phi i64 [ undef, %540 ], [ %633, %631 ]
  %548 = phi <2 x float> [ undef, %540 ], [ %634, %631 ]
  %549 = phi float [ 0.000000e+00, %540 ], [ %632, %631 ]
  %550 = phi i64 [ 0, %540 ], [ %635, %631 ]
  %551 = phi i64 [ 0, %540 ], [ %633, %631 ]
  %552 = phi <2 x float> [ zeroinitializer, %540 ], [ %634, %631 ]
  %553 = icmp eq i64 %541, 0
  br i1 %553, label %573, label %554

554:                                              ; preds = %545
  %555 = getelementptr inbounds float, ptr %69, i64 %550
  %556 = load float, ptr %555, align 4, !tbaa !32
  %557 = fcmp reassoc nsz arcp contract afn ult float %556, %297
  br i1 %557, label %573, label %558

558:                                              ; preds = %554
  %559 = shl i64 %550, 2
  %560 = getelementptr inbounds float, ptr %2, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !32
  %562 = getelementptr inbounds i8, ptr %560, i64 4
  %563 = load <2 x float>, ptr %562, align 4, !tbaa !32
  %564 = extractelement <2 x float> %563, i64 0
  %565 = fadd reassoc nsz arcp contract afn float %564, %561
  %566 = extractelement <2 x float> %563, i64 1
  %567 = fadd reassoc nsz arcp contract afn float %565, %566
  %568 = fcmp reassoc nsz arcp contract afn ult float %567, %539
  br i1 %568, label %573, label %569

569:                                              ; preds = %558
  %570 = fadd reassoc nsz arcp contract afn float %561, %549
  %571 = fadd reassoc nsz arcp contract afn <2 x float> %563, %552
  %572 = add i64 %551, 1
  br label %573

573:                                              ; preds = %569, %558, %554, %545
  %574 = phi float [ %546, %545 ], [ %549, %554 ], [ %549, %558 ], [ %570, %569 ]
  %575 = phi i64 [ %547, %545 ], [ %551, %554 ], [ %551, %558 ], [ %572, %569 ]
  %576 = phi <2 x float> [ %548, %545 ], [ %552, %554 ], [ %552, %558 ], [ %571, %569 ]
  %577 = icmp eq i64 %575, 0
  br i1 %577, label %638, label %578

578:                                              ; preds = %573
  %579 = uitofp i64 %575 to float
  %580 = fdiv reassoc nsz arcp contract afn float %574, %579
  %581 = insertelement <2 x float> poison, float %579, i64 0
  %582 = shufflevector <2 x float> %581, <2 x float> poison, <2 x i32> zeroinitializer
  %583 = fdiv reassoc nsz arcp contract afn <2 x float> %576, %582
  br label %638

584:                                              ; preds = %631, %543
  %585 = phi float [ 0.000000e+00, %543 ], [ %632, %631 ]
  %586 = phi i64 [ 0, %543 ], [ %635, %631 ]
  %587 = phi i64 [ 0, %543 ], [ %633, %631 ]
  %588 = phi <2 x float> [ zeroinitializer, %543 ], [ %634, %631 ]
  %589 = phi i64 [ 0, %543 ], [ %636, %631 ]
  %590 = getelementptr inbounds float, ptr %69, i64 %586
  %591 = load float, ptr %590, align 8, !tbaa !32
  %592 = fcmp reassoc nsz arcp contract afn ult float %591, %297
  br i1 %592, label %608, label %593

593:                                              ; preds = %584
  %594 = shl i64 %586, 2
  %595 = getelementptr inbounds float, ptr %2, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !32
  %597 = getelementptr inbounds i8, ptr %595, i64 4
  %598 = load <2 x float>, ptr %597, align 4, !tbaa !32
  %599 = extractelement <2 x float> %598, i64 0
  %600 = fadd reassoc nsz arcp contract afn float %599, %596
  %601 = extractelement <2 x float> %598, i64 1
  %602 = fadd reassoc nsz arcp contract afn float %600, %601
  %603 = fcmp reassoc nsz arcp contract afn ult float %602, %539
  br i1 %603, label %608, label %604

604:                                              ; preds = %593
  %605 = fadd reassoc nsz arcp contract afn float %596, %585
  %606 = fadd reassoc nsz arcp contract afn <2 x float> %598, %588
  %607 = add i64 %587, 1
  br label %608

608:                                              ; preds = %604, %593, %584
  %609 = phi float [ %585, %584 ], [ %585, %593 ], [ %605, %604 ]
  %610 = phi i64 [ %587, %584 ], [ %587, %593 ], [ %607, %604 ]
  %611 = phi <2 x float> [ %588, %584 ], [ %588, %593 ], [ %606, %604 ]
  %612 = or disjoint i64 %586, 1
  %613 = getelementptr inbounds float, ptr %69, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !32
  %615 = fcmp reassoc nsz arcp contract afn ult float %614, %297
  br i1 %615, label %631, label %616

616:                                              ; preds = %608
  %617 = shl i64 %612, 2
  %618 = getelementptr inbounds float, ptr %2, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !32
  %620 = getelementptr inbounds i8, ptr %618, i64 4
  %621 = load <2 x float>, ptr %620, align 4, !tbaa !32
  %622 = extractelement <2 x float> %621, i64 0
  %623 = fadd reassoc nsz arcp contract afn float %622, %619
  %624 = extractelement <2 x float> %621, i64 1
  %625 = fadd reassoc nsz arcp contract afn float %623, %624
  %626 = fcmp reassoc nsz arcp contract afn ult float %625, %539
  br i1 %626, label %631, label %627

627:                                              ; preds = %616
  %628 = fadd reassoc nsz arcp contract afn float %619, %609
  %629 = fadd reassoc nsz arcp contract afn <2 x float> %621, %611
  %630 = add i64 %610, 1
  br label %631

631:                                              ; preds = %627, %616, %608
  %632 = phi float [ %609, %608 ], [ %609, %616 ], [ %628, %627 ]
  %633 = phi i64 [ %610, %608 ], [ %610, %616 ], [ %630, %627 ]
  %634 = phi <2 x float> [ %611, %608 ], [ %611, %616 ], [ %629, %627 ]
  %635 = add nuw i64 %586, 2
  %636 = add i64 %589, 2
  %637 = icmp eq i64 %636, %544
  br i1 %637, label %545, label %584

638:                                              ; preds = %578, %573, %538
  %639 = phi float [ %574, %573 ], [ %580, %578 ], [ 0.000000e+00, %538 ]
  %640 = phi <2 x float> [ %576, %573 ], [ %583, %578 ], [ zeroinitializer, %538 ]
  tail call void @free(ptr noundef %69) #19
  %641 = fcmp reassoc nsz arcp contract afn ogt float %297, 0.000000e+00
  br i1 %641, label %642, label %645

642:                                              ; preds = %638
  %643 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %297)
  %644 = fmul reassoc nsz arcp contract afn float %643, -1.125000e+00
  br label %645

645:                                              ; preds = %642, %638, %56
  %646 = phi float [ %59, %56 ], [ %639, %638 ], [ %639, %642 ]
  %647 = phi float [ %63, %56 ], [ 0x40462E4300000000, %638 ], [ %644, %642 ]
  %648 = phi <2 x float> [ %61, %56 ], [ %640, %638 ], [ %640, %642 ]
  %649 = load ptr, ptr %26, align 8, !tbaa !42
  %650 = load i32, ptr %649, align 16, !tbaa !43
  %651 = icmp ne i32 %650, 0
  %652 = select i1 %651, i1 %30, i1 false
  br i1 %652, label %653, label %672

653:                                              ; preds = %645
  %654 = getelementptr inbounds i8, ptr %1, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !60
  %656 = getelementptr inbounds i8, ptr %655, i64 620
  %657 = load i32, ptr %656, align 4, !tbaa !61
  %658 = and i32 %657, 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %672, label %660

660:                                              ; preds = %653
  %661 = getelementptr inbounds i8, ptr %0, i64 488
  %662 = load i32, ptr %661, align 8, !tbaa !65
  %663 = sitofp i32 %662 to double
  %664 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %649, ptr noundef nonnull %655, double noundef %663, i32 noundef 3) #19
  %665 = getelementptr inbounds i8, ptr %0, i64 712
  %666 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %665) #19
  %667 = getelementptr inbounds i8, ptr %13, i64 16
  store float %646, ptr %667, align 16, !tbaa !32
  %668 = getelementptr inbounds i8, ptr %13, i64 20
  store <2 x float> %648, ptr %668, align 4, !tbaa !32
  %669 = getelementptr inbounds i8, ptr %13, i64 32
  store float %647, ptr %669, align 16, !tbaa !30
  %670 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %664, ptr %670, align 8, !tbaa !33
  %671 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %665) #19
  br label %672

672:                                              ; preds = %660, %653, %645
  %673 = shl nsw i64 %20, 2
  %674 = mul i64 %673, %21
  %675 = tail call ptr @dt_alloc_aligned(i64 noundef %674) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %675, i64 64) ]
  %676 = icmp eq i64 %22, 0
  br i1 %676, label %802, label %677

677:                                              ; preds = %672
  %678 = icmp ult i64 %22, 8
  br i1 %678, label %725, label %679

679:                                              ; preds = %677
  %680 = mul nsw i64 %21, %20
  %681 = shl i64 %680, 2
  %682 = getelementptr i8, ptr %675, i64 %681
  %683 = shl i64 %680, 4
  %684 = getelementptr i8, ptr %2, i64 %683
  %685 = getelementptr i8, ptr %684, i64 -4
  %686 = icmp ult ptr %675, %685
  %687 = icmp ugt ptr %682, %2
  %688 = and i1 %686, %687
  br i1 %688, label %725, label %689

689:                                              ; preds = %679
  %690 = and i64 %22, -8
  %691 = insertelement <8 x float> poison, float %646, i64 0
  %692 = shufflevector <8 x float> %691, <8 x float> poison, <8 x i32> zeroinitializer
  %693 = shufflevector <2 x float> %648, <2 x float> poison, <8 x i32> zeroinitializer
  %694 = shufflevector <2 x float> %648, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %695 = insertelement <8 x float> poison, float %23, i64 0
  %696 = shufflevector <8 x float> %695, <8 x float> poison, <8 x i32> zeroinitializer
  %697 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %692
  %698 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %693
  %699 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %694
  br label %700

700:                                              ; preds = %700, %689
  %701 = phi i64 [ 0, %689 ], [ %720, %700 ]
  %702 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %689 ], [ %721, %700 ]
  %703 = shl <8 x i64> %702, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %704 = getelementptr inbounds float, ptr %2, <8 x i64> %703
  %705 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %704, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !78
  %706 = fmul reassoc nsz arcp contract afn <8 x float> %705, %697
  %707 = getelementptr inbounds i8, <8 x ptr> %704, i64 4
  %708 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %707, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !78
  %709 = fmul reassoc nsz arcp contract afn <8 x float> %708, %698
  %710 = fcmp reassoc nsz arcp contract afn olt <8 x float> %706, %709
  %711 = select <8 x i1> %710, <8 x float> %706, <8 x float> %709
  %712 = getelementptr inbounds i8, <8 x ptr> %704, i64 8
  %713 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %712, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !78
  %714 = fmul reassoc nsz arcp contract afn <8 x float> %713, %699
  %715 = fcmp reassoc nsz arcp contract afn olt <8 x float> %711, %714
  %716 = select <8 x i1> %715, <8 x float> %711, <8 x float> %714
  %717 = fmul reassoc nsz arcp contract afn <8 x float> %716, %696
  %718 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %717
  %719 = getelementptr inbounds float, ptr %675, i64 %701
  store <8 x float> %718, ptr %719, align 32, !tbaa !32, !alias.scope !81, !noalias !78
  %720 = add nuw i64 %701, 8
  %721 = add <8 x i64> %702, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %722 = icmp eq i64 %720, %690
  br i1 %722, label %723, label %700, !llvm.loop !83

723:                                              ; preds = %700
  %724 = icmp eq i64 %22, %690
  br i1 %724, label %802, label %725

725:                                              ; preds = %723, %679, %677
  %726 = phi i64 [ 0, %679 ], [ 0, %677 ], [ %690, %723 ]
  %727 = or disjoint i64 %726, 1
  %728 = and i64 %22, 1
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %751, label %730

730:                                              ; preds = %725
  %731 = shl i64 %726, 2
  %732 = getelementptr inbounds float, ptr %2, i64 %731
  %733 = load <2 x float>, ptr %732, align 4, !tbaa !32
  %734 = shufflevector <2 x float> %648, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %735 = insertelement <2 x float> %734, float %646, i64 0
  %736 = fdiv reassoc nsz arcp contract afn <2 x float> %733, %735
  %737 = extractelement <2 x float> %736, i64 0
  %738 = extractelement <2 x float> %736, i64 1
  %739 = fcmp reassoc nsz arcp contract afn olt float %737, %738
  %740 = select reassoc nsz arcp contract afn i1 %739, float %737, float %738
  %741 = getelementptr inbounds i8, ptr %732, i64 8
  %742 = load float, ptr %741, align 4, !tbaa !32
  %743 = extractelement <2 x float> %648, i64 1
  %744 = fdiv reassoc nsz arcp contract afn float %742, %743
  %745 = fcmp reassoc nsz arcp contract afn olt float %740, %744
  %746 = select reassoc nsz arcp contract afn i1 %745, float %740, float %744
  %747 = fmul reassoc nsz arcp contract afn float %746, %23
  %748 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %747
  %749 = getelementptr inbounds float, ptr %675, i64 %726
  store float %748, ptr %749, align 32, !tbaa !32
  %750 = or disjoint i64 %726, 1
  br label %751

751:                                              ; preds = %730, %725
  %752 = phi i64 [ %726, %725 ], [ %750, %730 ]
  %753 = icmp eq i64 %22, %727
  br i1 %753, label %802, label %754

754:                                              ; preds = %751
  %755 = shufflevector <2 x float> %648, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %756 = insertelement <2 x float> %755, float %646, i64 0
  %757 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %756
  %758 = extractelement <2 x float> %648, i64 1
  %759 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %758
  %760 = shufflevector <2 x float> %648, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %761 = insertelement <2 x float> %760, float %646, i64 0
  %762 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %761
  %763 = extractelement <2 x float> %648, i64 1
  %764 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %763
  br label %765

765:                                              ; preds = %765, %754
  %766 = phi i64 [ %752, %754 ], [ %800, %765 ]
  %767 = shl i64 %766, 2
  %768 = getelementptr inbounds float, ptr %2, i64 %767
  %769 = load <2 x float>, ptr %768, align 4, !tbaa !32
  %770 = fmul reassoc nsz arcp contract afn <2 x float> %769, %757
  %771 = extractelement <2 x float> %770, i64 0
  %772 = extractelement <2 x float> %770, i64 1
  %773 = fcmp reassoc nsz arcp contract afn olt float %771, %772
  %774 = select reassoc nsz arcp contract afn i1 %773, float %771, float %772
  %775 = getelementptr inbounds i8, ptr %768, i64 8
  %776 = load float, ptr %775, align 4, !tbaa !32
  %777 = fmul reassoc nsz arcp contract afn float %776, %759
  %778 = fcmp reassoc nsz arcp contract afn olt float %774, %777
  %779 = select reassoc nsz arcp contract afn i1 %778, float %774, float %777
  %780 = fmul reassoc nsz arcp contract afn float %779, %23
  %781 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %780
  %782 = getelementptr inbounds float, ptr %675, i64 %766
  store float %781, ptr %782, align 4, !tbaa !32
  %783 = add nuw i64 %766, 1
  %784 = shl i64 %783, 2
  %785 = getelementptr inbounds float, ptr %2, i64 %784
  %786 = load <2 x float>, ptr %785, align 4, !tbaa !32
  %787 = fmul reassoc nsz arcp contract afn <2 x float> %786, %762
  %788 = extractelement <2 x float> %787, i64 0
  %789 = extractelement <2 x float> %787, i64 1
  %790 = fcmp reassoc nsz arcp contract afn olt float %788, %789
  %791 = select reassoc nsz arcp contract afn i1 %790, float %788, float %789
  %792 = getelementptr inbounds i8, ptr %785, i64 8
  %793 = load float, ptr %792, align 4, !tbaa !32
  %794 = fmul reassoc nsz arcp contract afn float %793, %764
  %795 = fcmp reassoc nsz arcp contract afn olt float %791, %794
  %796 = select reassoc nsz arcp contract afn i1 %795, float %791, float %794
  %797 = fmul reassoc nsz arcp contract afn float %796, %23
  %798 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %797
  %799 = getelementptr inbounds float, ptr %675, i64 %783
  store float %798, ptr %799, align 4, !tbaa !32
  %800 = add nuw i64 %766, 2
  %801 = icmp eq i64 %800, %22
  br i1 %801, label %802, label %765, !llvm.loop !84

802:                                              ; preds = %765, %751, %723, %672
  tail call void @dt_box_max(ptr noundef %675, i64 noundef %21, i64 noundef %20, i32 noundef 1, i64 noundef 6) #19
  tail call void @dt_box_min(ptr noundef %675, i64 noundef %21, i64 noundef %20, i32 noundef 1, i64 noundef 6) #19
  %803 = tail call ptr @dt_alloc_aligned(i64 noundef %674) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %803, i64 64) ]
  tail call void @guided_filter(ptr noundef %2, ptr noundef %675, ptr noundef %803, i32 noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef 9, float noundef 0x3FC43D1360000000, float noundef 1.000000e+00, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #19
  %804 = fneg reassoc nsz arcp contract afn float %25
  %805 = fmul reassoc nsz arcp contract afn float %647, %804
  %806 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %805)
  %807 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %806, float 0x3F50000000000000)
  %808 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %807, float 1.000000e+00)
  br i1 %676, label %845, label %809

809:                                              ; preds = %802
  %810 = getelementptr i8, ptr %2, i64 4
  %811 = getelementptr i8, ptr %2, i64 12
  %812 = and i64 %22, 1
  %813 = icmp eq i64 %22, 1
  br i1 %813, label %816, label %814

814:                                              ; preds = %809
  %815 = and i64 %22, -2
  br label %846

816:                                              ; preds = %846, %809
  %817 = phi i64 [ 0, %809 ], [ %900, %846 ]
  %818 = icmp eq i64 %812, 0
  br i1 %818, label %845, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds float, ptr %803, i64 %817
  %821 = load float, ptr %820, align 4, !tbaa !32
  %822 = fcmp reassoc nsz arcp contract afn ogt float %821, %808
  %823 = select reassoc nsz arcp contract afn i1 %822, float %821, float %808
  %824 = shl i64 %817, 2
  %825 = getelementptr float, ptr %2, i64 %824
  %826 = load float, ptr %825, align 4, !tbaa !32
  %827 = fsub reassoc nsz arcp contract afn float %826, %646
  %828 = fdiv reassoc nsz arcp contract afn float %827, %823
  %829 = fadd reassoc nsz arcp contract afn float %828, %646
  %830 = insertelement <4 x float> poison, float %829, i64 0
  %831 = getelementptr float, ptr %810, i64 %824
  %832 = load <2 x float>, ptr %831, align 4, !tbaa !32
  %833 = fsub reassoc nsz arcp contract afn <2 x float> %832, %648
  %834 = insertelement <2 x float> poison, float %823, i64 0
  %835 = shufflevector <2 x float> %834, <2 x float> poison, <2 x i32> zeroinitializer
  %836 = fdiv reassoc nsz arcp contract afn <2 x float> %833, %835
  %837 = fadd reassoc nsz arcp contract afn <2 x float> %836, %648
  %838 = shufflevector <2 x float> %837, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %839 = shufflevector <4 x float> %830, <4 x float> %838, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %840 = getelementptr float, ptr %811, i64 %824
  %841 = load float, ptr %840, align 4, !tbaa !32
  %842 = fdiv reassoc nsz arcp contract afn float %841, %823
  %843 = insertelement <4 x float> %839, float %842, i64 3
  %844 = getelementptr inbounds float, ptr %3, i64 %824
  store <4 x float> %843, ptr %844, align 16, !tbaa !85, !alias.scope !86, !nontemporal !89
  br label %845

845:                                              ; preds = %819, %816, %802
  tail call void @llvm.x86.sse.sfence()
  tail call void @free(ptr noundef %675) #19
  tail call void @free(ptr noundef %803) #19
  br label %903

846:                                              ; preds = %846, %814
  %847 = phi i64 [ 0, %814 ], [ %900, %846 ]
  %848 = phi i64 [ 0, %814 ], [ %901, %846 ]
  %849 = getelementptr inbounds float, ptr %803, i64 %847
  %850 = load float, ptr %849, align 8, !tbaa !32
  %851 = fcmp reassoc nsz arcp contract afn ogt float %850, %808
  %852 = select reassoc nsz arcp contract afn i1 %851, float %850, float %808
  %853 = shl i64 %847, 2
  %854 = getelementptr float, ptr %2, i64 %853
  %855 = load float, ptr %854, align 4, !tbaa !32
  %856 = fsub reassoc nsz arcp contract afn float %855, %646
  %857 = fdiv reassoc nsz arcp contract afn float %856, %852
  %858 = fadd reassoc nsz arcp contract afn float %857, %646
  %859 = insertelement <4 x float> poison, float %858, i64 0
  %860 = getelementptr float, ptr %810, i64 %853
  %861 = load <2 x float>, ptr %860, align 4, !tbaa !32
  %862 = fsub reassoc nsz arcp contract afn <2 x float> %861, %648
  %863 = insertelement <2 x float> poison, float %852, i64 0
  %864 = shufflevector <2 x float> %863, <2 x float> poison, <2 x i32> zeroinitializer
  %865 = fdiv reassoc nsz arcp contract afn <2 x float> %862, %864
  %866 = fadd reassoc nsz arcp contract afn <2 x float> %865, %648
  %867 = shufflevector <2 x float> %866, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %868 = shufflevector <4 x float> %859, <4 x float> %867, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %869 = getelementptr float, ptr %811, i64 %853
  %870 = load float, ptr %869, align 4, !tbaa !32
  %871 = fdiv reassoc nsz arcp contract afn float %870, %852
  %872 = insertelement <4 x float> %868, float %871, i64 3
  %873 = getelementptr inbounds float, ptr %3, i64 %853
  store <4 x float> %872, ptr %873, align 16, !tbaa !85, !alias.scope !86, !nontemporal !89
  %874 = or disjoint i64 %847, 1
  %875 = getelementptr inbounds float, ptr %803, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !32
  %877 = fcmp reassoc nsz arcp contract afn ogt float %876, %808
  %878 = select reassoc nsz arcp contract afn i1 %877, float %876, float %808
  %879 = shl i64 %874, 2
  %880 = getelementptr float, ptr %2, i64 %879
  %881 = load float, ptr %880, align 4, !tbaa !32
  %882 = fsub reassoc nsz arcp contract afn float %881, %646
  %883 = fdiv reassoc nsz arcp contract afn float %882, %878
  %884 = fadd reassoc nsz arcp contract afn float %883, %646
  %885 = insertelement <4 x float> poison, float %884, i64 0
  %886 = getelementptr float, ptr %810, i64 %879
  %887 = load <2 x float>, ptr %886, align 4, !tbaa !32
  %888 = fsub reassoc nsz arcp contract afn <2 x float> %887, %648
  %889 = insertelement <2 x float> poison, float %878, i64 0
  %890 = shufflevector <2 x float> %889, <2 x float> poison, <2 x i32> zeroinitializer
  %891 = fdiv reassoc nsz arcp contract afn <2 x float> %888, %890
  %892 = fadd reassoc nsz arcp contract afn <2 x float> %891, %648
  %893 = shufflevector <2 x float> %892, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %894 = shufflevector <4 x float> %885, <4 x float> %893, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %895 = getelementptr float, ptr %811, i64 %879
  %896 = load float, ptr %895, align 4, !tbaa !32
  %897 = fdiv reassoc nsz arcp contract afn float %896, %878
  %898 = insertelement <4 x float> %894, float %897, i64 3
  %899 = getelementptr inbounds float, ptr %3, i64 %879
  store <4 x float> %898, ptr %899, align 16, !tbaa !85, !alias.scope !86, !nontemporal !89
  %900 = add nuw i64 %847, 2
  %901 = add i64 %848, 2
  %902 = icmp eq i64 %901, %815
  br i1 %902, label %816, label %846

903:                                              ; preds = %845, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_box_min(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @guided_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !90
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !85
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !85
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @introspection_init.f2, ptr %12, align 8, !tbaa !85
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %14
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
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  %8 = select i1 %6, ptr %7, ptr null
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ @introspection_linear, %1 ], [ %8, %4 ]
  ret ptr %10
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

declare void @dt_box_max(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
