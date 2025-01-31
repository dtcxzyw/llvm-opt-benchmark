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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 -1, i64 24, i1 false)
  store ptr %2, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0x7FF8000000000000, ptr %6, align 16, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x float> splat (float 0x7FF8000000000000), ptr %7, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 0x7FF8000000000000, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %9, align 8, !tbaa !33
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0x7FF8000000000000, ptr %10, align 16, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <2 x float> splat (float 0x7FF8000000000000), ptr %11, align 16, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0x7FF8000000000000, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %13, align 8, !tbaa !33
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  store ptr %14, ptr %9, align 16, !tbaa !34
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %15) #19
  %16 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %53

53:                                               ; preds = %50, %.preheader
  %54 = phi ptr [ %52, %50 ], [ %47, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
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
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = select i1 %64, ptr %61, ptr %9
  %67 = icmp ult ptr %61, %1
  %68 = select i1 %67, ptr %65, ptr %10
  br i1 %63, label %.loopexit22, label %8

.loopexit22:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #11 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %844, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %17 to i64
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 %21, %20
  %23 = load float, ptr %15, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load i32, ptr %27, align 16, !tbaa !43
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne ptr %13, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %66

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 620
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #19
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %26, align 8, !tbaa !42
  %48 = load ptr, ptr %33, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = load float, ptr %58, align 16, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %61 = load <2 x float>, ptr %60, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %63 = load float, ptr %62, align 16, !tbaa !30
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #19
  %65 = fcmp ord float %63, 0.000000e+00
  br i1 %65, label %601, label %66

66:                                               ; preds = %56, %32, %11
  %67 = shl nsw i64 %20, 2
  %68 = mul i64 %67, %21
  %69 = tail call ptr @dt_alloc_aligned(i64 noundef %68) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  %70 = zext i32 %17 to i64
  %71 = icmp eq i64 %22, 0
  br i1 %71, label %.loopexit88, label %72

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
  %88 = shl <8 x i64> %87, splat (i64 2)
  %89 = getelementptr inbounds float, ptr %2, <8 x i64> %88
  %90 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %89, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !32, !alias.scope !66
  %91 = getelementptr inbounds nuw i8, <8 x ptr> %89, i64 4
  %92 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %91, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !32, !alias.scope !66
  %93 = fcmp reassoc nsz arcp contract afn olt <8 x float> %90, %92
  %94 = select <8 x i1> %93, <8 x float> %90, <8 x float> %92
  %95 = getelementptr inbounds nuw i8, <8 x ptr> %89, i64 8
  %96 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %95, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !32, !alias.scope !66
  %97 = fcmp reassoc nsz arcp contract afn olt <8 x float> %94, %96
  %98 = select <8 x i1> %97, <8 x float> %94, <8 x float> %96
  %99 = getelementptr inbounds float, ptr %69, i64 %86
  store <8 x float> %98, ptr %99, align 32, !tbaa !32, !alias.scope !69, !noalias !66
  %100 = add nuw i64 %86, 8
  %101 = add <8 x i64> %87, splat (i64 8)
  %102 = icmp eq i64 %100, %84
  br i1 %102, label %103, label %85, !llvm.loop !71

103:                                              ; preds = %85
  %104 = icmp eq i64 %22, %84
  br i1 %104, label %.loopexit88, label %105

105:                                              ; preds = %103, %74, %72
  %106 = phi i64 [ 0, %74 ], [ 0, %72 ], [ %84, %103 ]
  %107 = and i64 %22, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.loopexit90, label %.preheader89

.preheader89:                                     ; preds = %105, %.preheader89
  %109 = phi i64 [ %122, %.preheader89 ], [ %106, %105 ]
  %110 = phi i64 [ %123, %.preheader89 ], [ 0, %105 ]
  %.idx = shl i64 %109, 4
  %111 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %112 = load float, ptr %111, align 4, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !32
  %115 = fcmp reassoc nsz arcp contract afn olt float %112, %114
  %116 = select reassoc nsz arcp contract afn i1 %115, float %112, float %114
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !32
  %119 = fcmp reassoc nsz arcp contract afn olt float %116, %118
  %120 = select reassoc nsz arcp contract afn i1 %119, float %116, float %118
  %121 = getelementptr inbounds float, ptr %69, i64 %109
  store float %120, ptr %121, align 4, !tbaa !32
  %122 = add nuw nsw i64 %109, 1
  %123 = add nuw nsw i64 %110, 1
  %124 = icmp eq i64 %123, %107
  br i1 %124, label %.loopexit90, label %.preheader89, !llvm.loop !74

.loopexit90:                                      ; preds = %.preheader89, %105
  %125 = phi i64 [ %106, %105 ], [ %122, %.preheader89 ]
  %126 = sub i64 %106, %22
  %127 = icmp ugt i64 %126, -4
  br i1 %127, label %.loopexit88, label %.preheader87

.preheader87:                                     ; preds = %.loopexit90, %.preheader87
  %128 = phi i64 [ %176, %.preheader87 ], [ %125, %.loopexit90 ]
  %.idx57 = shl i64 %128, 4
  %129 = getelementptr inbounds i8, ptr %2, i64 %.idx57
  %130 = load float, ptr %129, align 4, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !32
  %133 = fcmp reassoc nsz arcp contract afn olt float %130, %132
  %134 = select reassoc nsz arcp contract afn i1 %133, float %130, float %132
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !32
  %137 = fcmp reassoc nsz arcp contract afn olt float %134, %136
  %138 = select reassoc nsz arcp contract afn i1 %137, float %134, float %136
  %139 = getelementptr inbounds float, ptr %69, i64 %128
  store float %138, ptr %139, align 4, !tbaa !32
  %140 = add nuw i64 %128, 1
  %.idx58 = shl i64 %140, 4
  %141 = getelementptr inbounds i8, ptr %2, i64 %.idx58
  %142 = load float, ptr %141, align 4, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !32
  %145 = fcmp reassoc nsz arcp contract afn olt float %142, %144
  %146 = select reassoc nsz arcp contract afn i1 %145, float %142, float %144
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !32
  %149 = fcmp reassoc nsz arcp contract afn olt float %146, %148
  %150 = select reassoc nsz arcp contract afn i1 %149, float %146, float %148
  %151 = getelementptr inbounds float, ptr %69, i64 %140
  store float %150, ptr %151, align 4, !tbaa !32
  %152 = add nuw i64 %128, 2
  %.idx59 = shl i64 %152, 4
  %153 = getelementptr inbounds i8, ptr %2, i64 %.idx59
  %154 = load float, ptr %153, align 4, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !32
  %157 = fcmp reassoc nsz arcp contract afn olt float %154, %156
  %158 = select reassoc nsz arcp contract afn i1 %157, float %154, float %156
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !32
  %161 = fcmp reassoc nsz arcp contract afn olt float %158, %160
  %162 = select reassoc nsz arcp contract afn i1 %161, float %158, float %160
  %163 = getelementptr inbounds float, ptr %69, i64 %152
  store float %162, ptr %163, align 4, !tbaa !32
  %164 = add nuw i64 %128, 3
  %.idx60 = shl i64 %164, 4
  %165 = getelementptr inbounds i8, ptr %2, i64 %.idx60
  %166 = load float, ptr %165, align 4, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !32
  %169 = fcmp reassoc nsz arcp contract afn olt float %166, %168
  %170 = select reassoc nsz arcp contract afn i1 %169, float %166, float %168
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !32
  %173 = fcmp reassoc nsz arcp contract afn olt float %170, %172
  %174 = select reassoc nsz arcp contract afn i1 %173, float %170, float %172
  %175 = getelementptr inbounds float, ptr %69, i64 %164
  store float %174, ptr %175, align 4, !tbaa !32
  %176 = add nuw i64 %128, 4
  %177 = icmp eq i64 %176, %22
  br i1 %177, label %.loopexit88, label %.preheader87, !llvm.loop !76

.loopexit88:                                      ; preds = %.preheader87, %.loopexit90, %103, %66
  %178 = shl nuw i64 %70, 32
  tail call void @dt_box_min(ptr noundef %69, i64 noundef %21, i64 noundef %20, i32 noundef 1, i64 noundef 6) #19
  %179 = tail call ptr @dt_alloc_aligned(i64 noundef %68) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %179, i64 64) ]
  %180 = ashr exact i64 %178, 30
  %181 = mul i64 %180, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 64 %179, ptr align 64 %69, i64 %181, i1 false)
  %182 = uitofp i64 %22 to float
  %183 = fmul reassoc nsz arcp contract afn float %182, 0x3FEE666660000000
  %184 = fptoui float %183 to i64
  %185 = getelementptr inbounds float, ptr %179, i64 %184
  br i1 %71, label %186, label %188

186:                                              ; preds = %.loopexit88
  %187 = load float, ptr %185, align 4, !tbaa !32
  br label %280

188:                                              ; preds = %.loopexit88
  %189 = getelementptr inbounds float, ptr %179, i64 %22
  br label %190

190:                                              ; preds = %.loopexit86, %188
  %191 = phi ptr [ %248, %.loopexit86 ], [ %189, %188 ]
  %192 = phi ptr [ %250, %.loopexit86 ], [ %179, %188 ]
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = sdiv i64 %196, 2
  %198 = getelementptr inbounds float, ptr %192, i64 %197
  %199 = getelementptr inbounds i8, ptr %191, i64 -4
  %200 = load float, ptr %192, align 4, !tbaa !32
  %201 = load float, ptr %199, align 4, !tbaa !32
  %202 = fcmp reassoc nsz arcp contract afn olt float %200, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %190
  store float %201, ptr %192, align 4, !tbaa !32
  store float %200, ptr %199, align 4, !tbaa !32
  %204 = load float, ptr %192, align 4, !tbaa !32
  br label %205

205:                                              ; preds = %203, %190
  %206 = phi float [ %200, %203 ], [ %201, %190 ]
  %207 = phi float [ %204, %203 ], [ %200, %190 ]
  %208 = load float, ptr %198, align 4, !tbaa !32
  %209 = fcmp reassoc nsz arcp contract afn olt float %207, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  store float %208, ptr %192, align 4, !tbaa !32
  store float %207, ptr %198, align 4, !tbaa !32
  %211 = load float, ptr %199, align 4, !tbaa !32
  br label %212

212:                                              ; preds = %210, %205
  %213 = phi float [ %207, %210 ], [ %208, %205 ]
  %214 = phi float [ %211, %210 ], [ %206, %205 ]
  %215 = fcmp reassoc nsz arcp contract afn olt float %214, %213
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  store float %213, ptr %199, align 4, !tbaa !32
  store float %214, ptr %198, align 4, !tbaa !32
  %217 = load float, ptr %199, align 4, !tbaa !32
  br label %218

218:                                              ; preds = %216, %212
  %219 = phi float [ %214, %216 ], [ %213, %212 ]
  %220 = phi float [ %217, %216 ], [ %214, %212 ]
  %221 = icmp eq ptr %192, %199
  br i1 %221, label %.loopexit86, label %.preheader85

.preheader85:                                     ; preds = %218, %228
  %222 = phi ptr [ %225, %228 ], [ %192, %218 ]
  %223 = load float, ptr %222, align 4, !tbaa !32
  %224 = fcmp reassoc nsz arcp contract afn olt float %223, %220
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %226 = icmp eq ptr %225, %199
  br i1 %224, label %228, label %227

227:                                              ; preds = %.preheader85
  br i1 %226, label %.loopexit86, label %.preheader84

228:                                              ; preds = %.preheader85
  br i1 %226, label %.loopexit86, label %.preheader85

.preheader84:                                     ; preds = %227, %236
  %229 = phi ptr [ %238, %236 ], [ %225, %227 ]
  %230 = phi ptr [ %237, %236 ], [ %222, %227 ]
  %231 = load float, ptr %229, align 4, !tbaa !32
  %232 = fcmp reassoc nsz arcp contract afn olt float %231, %220
  br i1 %232, label %233, label %236

233:                                              ; preds = %.preheader84
  %234 = load float, ptr %230, align 4, !tbaa !32
  store float %234, ptr %229, align 4, !tbaa !32
  store float %231, ptr %230, align 4, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 4
  br label %236

236:                                              ; preds = %233, %.preheader84
  %237 = phi ptr [ %235, %233 ], [ %230, %.preheader84 ]
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %239 = icmp eq ptr %238, %199
  br i1 %239, label %240, label %.preheader84

240:                                              ; preds = %236
  %241 = load float, ptr %199, align 4, !tbaa !32
  %242 = load float, ptr %198, align 4, !tbaa !32
  br label %.loopexit86

.loopexit86:                                      ; preds = %228, %240, %227, %218
  %243 = phi float [ %219, %227 ], [ %219, %218 ], [ %242, %240 ], [ %219, %228 ]
  %244 = phi float [ %220, %227 ], [ %220, %218 ], [ %241, %240 ], [ %220, %228 ]
  store float %243, ptr %199, align 4, !tbaa !32
  store float %244, ptr %198, align 4, !tbaa !32
  %245 = icmp eq ptr %198, %185
  %246 = icmp ugt ptr %198, %185
  %247 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %248 = select i1 %246, ptr %198, ptr %191
  %249 = icmp ult ptr %198, %185
  %250 = select i1 %249, ptr %247, ptr %192
  br i1 %245, label %251, label %190

251:                                              ; preds = %.loopexit86
  %252 = load float, ptr %185, align 4, !tbaa !32
  %253 = lshr i64 %22, 1
  %254 = icmp eq i64 %22, 1
  br i1 %254, label %280, label %255

255:                                              ; preds = %251
  %256 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %257 = and i64 %256, 1
  %258 = icmp ult i64 %22, 4
  br i1 %258, label %.loopexit83, label %259

259:                                              ; preds = %255
  %260 = and i64 %256, 9223372036854775806
  br label %309

.loopexit83:                                      ; preds = %343, %255
  %261 = phi i64 [ undef, %255 ], [ %344, %343 ]
  %262 = phi i64 [ %253, %255 ], [ %344, %343 ]
  %263 = phi i64 [ 0, %255 ], [ %260, %343 ]
  %264 = icmp eq i64 %257, 0
  br i1 %264, label %280, label %265

265:                                              ; preds = %.loopexit83
  %266 = getelementptr inbounds nuw float, ptr %69, i64 %263
  %267 = load float, ptr %266, align 8, !tbaa !32
  %268 = fcmp reassoc nsz arcp contract afn ult float %267, %252
  br i1 %268, label %280, label %269

269:                                              ; preds = %265
  %.idx63 = shl i64 %263, 4
  %270 = getelementptr inbounds i8, ptr %2, i64 %.idx63
  %271 = load float, ptr %270, align 4, !tbaa !32
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !32
  %274 = fadd reassoc nsz arcp contract afn float %273, %271
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !32
  %277 = fadd reassoc nsz arcp contract afn float %274, %276
  %278 = add i64 %262, -1
  %279 = getelementptr inbounds float, ptr %179, i64 %278
  store float %277, ptr %279, align 4, !tbaa !32
  br label %280

280:                                              ; preds = %269, %265, %.loopexit83, %251, %186
  %281 = phi i64 [ 0, %251 ], [ 0, %186 ], [ %253, %265 ], [ %253, %269 ], [ %253, %.loopexit83 ]
  %282 = phi float [ %252, %251 ], [ %187, %186 ], [ %252, %265 ], [ %252, %269 ], [ %252, %.loopexit83 ]
  %283 = phi i64 [ 0, %251 ], [ 0, %186 ], [ %262, %265 ], [ %278, %269 ], [ %261, %.loopexit83 ]
  %284 = icmp ult i64 %281, %22
  br i1 %284, label %285, label %.loopexit82

285:                                              ; preds = %280
  %286 = sub nuw i64 %22, %281
  %287 = add nuw i64 %281, 1
  %288 = and i64 %286, 1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %304, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw float, ptr %69, i64 %281
  %292 = load float, ptr %291, align 4, !tbaa !32
  %293 = fcmp reassoc nsz arcp contract afn ult float %292, %282
  br i1 %293, label %304, label %294

294:                                              ; preds = %290
  %.idx64 = shl i64 %281, 4
  %295 = getelementptr inbounds i8, ptr %2, i64 %.idx64
  %296 = load float, ptr %295, align 4, !tbaa !32
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !32
  %299 = fadd reassoc nsz arcp contract afn float %298, %296
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load float, ptr %300, align 4, !tbaa !32
  %302 = fadd reassoc nsz arcp contract afn float %299, %301
  %303 = getelementptr inbounds nuw float, ptr %179, i64 %281
  store float %302, ptr %303, align 4, !tbaa !32
  br label %304

304:                                              ; preds = %290, %294, %285
  %305 = phi i64 [ undef, %285 ], [ %287, %294 ], [ %281, %290 ]
  %306 = phi i64 [ %281, %285 ], [ %287, %294 ], [ %281, %290 ]
  %307 = phi i64 [ %281, %285 ], [ %287, %294 ], [ %287, %290 ]
  %308 = icmp eq i64 %22, %287
  br i1 %308, label %.loopexit82, label %.preheader81

309:                                              ; preds = %343, %259
  %310 = phi i64 [ %253, %259 ], [ %344, %343 ]
  %311 = phi i64 [ 0, %259 ], [ %345, %343 ]
  %312 = getelementptr inbounds nuw float, ptr %69, i64 %311
  %313 = load float, ptr %312, align 8, !tbaa !32
  %314 = fcmp reassoc nsz arcp contract afn ult float %313, %252
  br i1 %314, label %326, label %315

315:                                              ; preds = %309
  %.idx61 = shl i64 %311, 4
  %316 = getelementptr inbounds i8, ptr %2, i64 %.idx61
  %317 = load float, ptr %316, align 4, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !32
  %320 = fadd reassoc nsz arcp contract afn float %319, %317
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %322 = load float, ptr %321, align 4, !tbaa !32
  %323 = fadd reassoc nsz arcp contract afn float %320, %322
  %324 = add i64 %310, -1
  %325 = getelementptr inbounds float, ptr %179, i64 %324
  store float %323, ptr %325, align 4, !tbaa !32
  br label %326

326:                                              ; preds = %315, %309
  %327 = phi i64 [ %324, %315 ], [ %310, %309 ]
  %328 = or disjoint i64 %311, 1
  %329 = getelementptr inbounds nuw float, ptr %69, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !32
  %331 = fcmp reassoc nsz arcp contract afn ult float %330, %252
  br i1 %331, label %343, label %332

332:                                              ; preds = %326
  %.idx62 = shl i64 %328, 4
  %333 = getelementptr inbounds i8, ptr %2, i64 %.idx62
  %334 = load float, ptr %333, align 4, !tbaa !32
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %336 = load float, ptr %335, align 4, !tbaa !32
  %337 = fadd reassoc nsz arcp contract afn float %336, %334
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !32
  %340 = fadd reassoc nsz arcp contract afn float %337, %339
  %341 = add i64 %327, -1
  %342 = getelementptr inbounds float, ptr %179, i64 %341
  store float %340, ptr %342, align 4, !tbaa !32
  br label %343

343:                                              ; preds = %332, %326
  %344 = phi i64 [ %341, %332 ], [ %327, %326 ]
  %345 = add nuw i64 %311, 2
  %346 = icmp eq i64 %345, %260
  br i1 %346, label %.loopexit83, label %309

.preheader81:                                     ; preds = %304, %380
  %347 = phi i64 [ %381, %380 ], [ %306, %304 ]
  %348 = phi i64 [ %382, %380 ], [ %307, %304 ]
  %349 = getelementptr inbounds float, ptr %69, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !32
  %351 = fcmp reassoc nsz arcp contract afn ult float %350, %282
  br i1 %351, label %363, label %352

352:                                              ; preds = %.preheader81
  %.idx65 = shl i64 %348, 4
  %353 = getelementptr inbounds i8, ptr %2, i64 %.idx65
  %354 = load float, ptr %353, align 4, !tbaa !32
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !32
  %357 = fadd reassoc nsz arcp contract afn float %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %359 = load float, ptr %358, align 4, !tbaa !32
  %360 = fadd reassoc nsz arcp contract afn float %357, %359
  %361 = add i64 %347, 1
  %362 = getelementptr inbounds float, ptr %179, i64 %347
  store float %360, ptr %362, align 4, !tbaa !32
  br label %363

363:                                              ; preds = %352, %.preheader81
  %364 = phi i64 [ %361, %352 ], [ %347, %.preheader81 ]
  %365 = add nuw i64 %348, 1
  %366 = getelementptr inbounds float, ptr %69, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !32
  %368 = fcmp reassoc nsz arcp contract afn ult float %367, %282
  br i1 %368, label %380, label %369

369:                                              ; preds = %363
  %.idx66 = shl i64 %365, 4
  %370 = getelementptr inbounds i8, ptr %2, i64 %.idx66
  %371 = load float, ptr %370, align 4, !tbaa !32
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %373 = load float, ptr %372, align 4, !tbaa !32
  %374 = fadd reassoc nsz arcp contract afn float %373, %371
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %376 = load float, ptr %375, align 4, !tbaa !32
  %377 = fadd reassoc nsz arcp contract afn float %374, %376
  %378 = add i64 %364, 1
  %379 = getelementptr inbounds float, ptr %179, i64 %364
  store float %377, ptr %379, align 4, !tbaa !32
  br label %380

380:                                              ; preds = %369, %363
  %381 = phi i64 [ %378, %369 ], [ %364, %363 ]
  %382 = add nuw i64 %348, 2
  %383 = icmp eq i64 %382, %22
  br i1 %383, label %.loopexit82, label %.preheader81

.loopexit82:                                      ; preds = %380, %304, %280
  %384 = phi i64 [ %281, %280 ], [ %305, %304 ], [ %381, %380 ]
  %385 = sub i64 %281, %283
  %386 = lshr i64 %385, 1
  %387 = add i64 %386, %283
  %388 = getelementptr float, ptr %179, i64 %281
  %389 = getelementptr i8, ptr %388, i64 -4
  %390 = icmp ult i64 %283, %387
  br i1 %390, label %391, label %.loopexit78

391:                                              ; preds = %.loopexit82
  %392 = add nsw i64 %386, -1
  %393 = and i64 %386, 3
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %.loopexit80, label %.preheader79

.preheader79:                                     ; preds = %391, %.preheader79
  %395 = phi i64 [ %402, %.preheader79 ], [ %283, %391 ]
  %396 = phi i64 [ %403, %.preheader79 ], [ 0, %391 ]
  %397 = getelementptr inbounds float, ptr %179, i64 %395
  %398 = load float, ptr %397, align 4, !tbaa !32
  %399 = sub i64 %283, %395
  %400 = getelementptr float, ptr %389, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !32
  store float %401, ptr %397, align 4, !tbaa !32
  store float %398, ptr %400, align 4, !tbaa !32
  %402 = add nuw i64 %395, 1
  %403 = add nuw nsw i64 %396, 1
  %404 = icmp eq i64 %403, %393
  br i1 %404, label %.loopexit80, label %.preheader79, !llvm.loop !77

.loopexit80:                                      ; preds = %.preheader79, %391
  %405 = phi i64 [ %283, %391 ], [ %402, %.preheader79 ]
  %406 = icmp ult i64 %392, 3
  br i1 %406, label %.loopexit78, label %.preheader77

.preheader77:                                     ; preds = %.loopexit80, %.preheader77
  %407 = phi i64 [ %431, %.preheader77 ], [ %405, %.loopexit80 ]
  %408 = getelementptr inbounds float, ptr %179, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !32
  %410 = sub i64 %283, %407
  %411 = getelementptr float, ptr %389, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !32
  store float %412, ptr %408, align 4, !tbaa !32
  store float %409, ptr %411, align 4, !tbaa !32
  %413 = add nuw i64 %407, 1
  %414 = getelementptr inbounds float, ptr %179, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !32
  %416 = sub i64 %283, %413
  %417 = getelementptr float, ptr %389, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !32
  store float %418, ptr %414, align 4, !tbaa !32
  store float %415, ptr %417, align 4, !tbaa !32
  %419 = add nuw i64 %407, 2
  %420 = getelementptr inbounds float, ptr %179, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !32
  %422 = sub i64 %283, %419
  %423 = getelementptr float, ptr %389, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !32
  store float %424, ptr %420, align 4, !tbaa !32
  store float %421, ptr %423, align 4, !tbaa !32
  %425 = add nuw i64 %407, 3
  %426 = getelementptr inbounds float, ptr %179, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !32
  %428 = sub i64 %283, %425
  %429 = getelementptr float, ptr %389, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !32
  store float %430, ptr %426, align 4, !tbaa !32
  store float %427, ptr %429, align 4, !tbaa !32
  %431 = add nuw i64 %407, 4
  %432 = icmp eq i64 %431, %387
  br i1 %432, label %.loopexit78, label %.preheader77

.loopexit78:                                      ; preds = %.preheader77, %.loopexit80, %.loopexit82
  %433 = sub i64 %384, %283
  %434 = uitofp i64 %433 to float
  %435 = fmul reassoc nsz arcp contract afn float %434, 0x3FEE666660000000
  %436 = fptoui float %435 to i64
  %437 = getelementptr inbounds float, ptr %179, i64 %283
  %438 = getelementptr float, ptr %437, i64 %436
  %439 = icmp eq i64 %283, %384
  br i1 %439, label %.loopexit76, label %440

440:                                              ; preds = %.loopexit78
  %441 = getelementptr inbounds float, ptr %179, i64 %384
  br label %442

442:                                              ; preds = %.loopexit75, %440
  %443 = phi ptr [ %500, %.loopexit75 ], [ %441, %440 ]
  %444 = phi ptr [ %502, %.loopexit75 ], [ %437, %440 ]
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 2
  %449 = sdiv i64 %448, 2
  %450 = getelementptr inbounds float, ptr %444, i64 %449
  %451 = getelementptr inbounds i8, ptr %443, i64 -4
  %452 = load float, ptr %444, align 4, !tbaa !32
  %453 = load float, ptr %451, align 4, !tbaa !32
  %454 = fcmp reassoc nsz arcp contract afn olt float %452, %453
  br i1 %454, label %457, label %455

455:                                              ; preds = %442
  store float %453, ptr %444, align 4, !tbaa !32
  store float %452, ptr %451, align 4, !tbaa !32
  %456 = load float, ptr %444, align 4, !tbaa !32
  br label %457

457:                                              ; preds = %455, %442
  %458 = phi float [ %452, %455 ], [ %453, %442 ]
  %459 = phi float [ %456, %455 ], [ %452, %442 ]
  %460 = load float, ptr %450, align 4, !tbaa !32
  %461 = fcmp reassoc nsz arcp contract afn olt float %459, %460
  br i1 %461, label %464, label %462

462:                                              ; preds = %457
  store float %460, ptr %444, align 4, !tbaa !32
  store float %459, ptr %450, align 4, !tbaa !32
  %463 = load float, ptr %451, align 4, !tbaa !32
  br label %464

464:                                              ; preds = %462, %457
  %465 = phi float [ %459, %462 ], [ %460, %457 ]
  %466 = phi float [ %463, %462 ], [ %458, %457 ]
  %467 = fcmp reassoc nsz arcp contract afn olt float %466, %465
  br i1 %467, label %470, label %468

468:                                              ; preds = %464
  store float %465, ptr %451, align 4, !tbaa !32
  store float %466, ptr %450, align 4, !tbaa !32
  %469 = load float, ptr %451, align 4, !tbaa !32
  br label %470

470:                                              ; preds = %468, %464
  %471 = phi float [ %466, %468 ], [ %465, %464 ]
  %472 = phi float [ %469, %468 ], [ %466, %464 ]
  %473 = icmp eq ptr %444, %451
  br i1 %473, label %.loopexit75, label %.preheader74

.preheader74:                                     ; preds = %470, %480
  %474 = phi ptr [ %477, %480 ], [ %444, %470 ]
  %475 = load float, ptr %474, align 4, !tbaa !32
  %476 = fcmp reassoc nsz arcp contract afn olt float %475, %472
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %478 = icmp eq ptr %477, %451
  br i1 %476, label %480, label %479

479:                                              ; preds = %.preheader74
  br i1 %478, label %.loopexit75, label %.preheader

480:                                              ; preds = %.preheader74
  br i1 %478, label %.loopexit75, label %.preheader74

.preheader:                                       ; preds = %479, %488
  %481 = phi ptr [ %490, %488 ], [ %477, %479 ]
  %482 = phi ptr [ %489, %488 ], [ %474, %479 ]
  %483 = load float, ptr %481, align 4, !tbaa !32
  %484 = fcmp reassoc nsz arcp contract afn olt float %483, %472
  br i1 %484, label %485, label %488

485:                                              ; preds = %.preheader
  %486 = load float, ptr %482, align 4, !tbaa !32
  store float %486, ptr %481, align 4, !tbaa !32
  store float %483, ptr %482, align 4, !tbaa !32
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 4
  br label %488

488:                                              ; preds = %485, %.preheader
  %489 = phi ptr [ %487, %485 ], [ %482, %.preheader ]
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %491 = icmp eq ptr %490, %451
  br i1 %491, label %492, label %.preheader

492:                                              ; preds = %488
  %493 = load float, ptr %451, align 4, !tbaa !32
  %494 = load float, ptr %450, align 4, !tbaa !32
  br label %.loopexit75

.loopexit75:                                      ; preds = %480, %492, %479, %470
  %495 = phi float [ %471, %479 ], [ %471, %470 ], [ %494, %492 ], [ %471, %480 ]
  %496 = phi float [ %472, %479 ], [ %472, %470 ], [ %493, %492 ], [ %472, %480 ]
  store float %495, ptr %451, align 4, !tbaa !32
  store float %496, ptr %450, align 4, !tbaa !32
  %497 = icmp eq ptr %450, %438
  %498 = icmp ugt ptr %450, %438
  %499 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %500 = select i1 %498, ptr %450, ptr %443
  %501 = icmp ult ptr %450, %438
  %502 = select i1 %501, ptr %499, ptr %444
  br i1 %497, label %.loopexit76, label %442

.loopexit76:                                      ; preds = %.loopexit75, %.loopexit78
  %503 = load float, ptr %438, align 4, !tbaa !32
  tail call void @free(ptr noundef %179) #19
  br i1 %71, label %594, label %504

504:                                              ; preds = %.loopexit76
  %505 = and i64 %22, 1
  %506 = icmp eq i64 %22, 1
  br i1 %506, label %.thread, label %507

507:                                              ; preds = %504
  %508 = and i64 %22, -2
  %509 = and i64 %22, -2
  br label %544

510:                                              ; preds = %588
  %511 = icmp eq i64 %505, 0
  br i1 %511, label %533, label %.thread

.thread:                                          ; preds = %504, %510
  %512 = phi <2 x float> [ %591, %510 ], [ zeroinitializer, %504 ]
  %513 = phi i64 [ %590, %510 ], [ 0, %504 ]
  %514 = phi i64 [ %509, %510 ], [ 0, %504 ]
  %515 = phi float [ %589, %510 ], [ 0.000000e+00, %504 ]
  %516 = getelementptr inbounds float, ptr %69, i64 %514
  %517 = load float, ptr %516, align 8, !tbaa !32
  %518 = fcmp reassoc nsz arcp contract afn ult float %517, %282
  br i1 %518, label %533, label %519

519:                                              ; preds = %.thread
  %.idx69 = shl i64 %514, 4
  %520 = getelementptr inbounds i8, ptr %2, i64 %.idx69
  %521 = load float, ptr %520, align 4, !tbaa !32
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %523 = load <2 x float>, ptr %522, align 4, !tbaa !32
  %524 = extractelement <2 x float> %523, i64 0
  %525 = fadd reassoc nsz arcp contract afn float %524, %521
  %526 = extractelement <2 x float> %523, i64 1
  %527 = fadd reassoc nsz arcp contract afn float %525, %526
  %528 = fcmp reassoc nsz arcp contract afn ult float %527, %503
  br i1 %528, label %533, label %529

529:                                              ; preds = %519
  %530 = fadd reassoc nsz arcp contract afn float %521, %515
  %531 = fadd reassoc nsz arcp contract afn <2 x float> %523, %512
  %532 = add i64 %513, 1
  br label %533

533:                                              ; preds = %529, %519, %.thread, %510
  %534 = phi float [ %589, %510 ], [ %515, %.thread ], [ %515, %519 ], [ %530, %529 ]
  %535 = phi i64 [ %590, %510 ], [ %513, %.thread ], [ %513, %519 ], [ %532, %529 ]
  %536 = phi <2 x float> [ %591, %510 ], [ %512, %.thread ], [ %512, %519 ], [ %531, %529 ]
  %537 = icmp eq i64 %535, 0
  br i1 %537, label %594, label %538

538:                                              ; preds = %533
  %539 = uitofp i64 %535 to float
  %540 = fdiv reassoc nsz arcp contract afn float %534, %539
  %541 = insertelement <2 x float> poison, float %539, i64 0
  %542 = shufflevector <2 x float> %541, <2 x float> poison, <2 x i32> zeroinitializer
  %543 = fdiv reassoc nsz arcp contract afn <2 x float> %536, %542
  br label %594

544:                                              ; preds = %588, %507
  %545 = phi float [ 0.000000e+00, %507 ], [ %589, %588 ]
  %546 = phi i64 [ 0, %507 ], [ %592, %588 ]
  %547 = phi i64 [ 0, %507 ], [ %590, %588 ]
  %548 = phi <2 x float> [ zeroinitializer, %507 ], [ %591, %588 ]
  %549 = getelementptr inbounds float, ptr %69, i64 %546
  %550 = load float, ptr %549, align 8, !tbaa !32
  %551 = fcmp reassoc nsz arcp contract afn ult float %550, %282
  br i1 %551, label %566, label %552

552:                                              ; preds = %544
  %.idx67 = shl i64 %546, 4
  %553 = getelementptr inbounds i8, ptr %2, i64 %.idx67
  %554 = load float, ptr %553, align 4, !tbaa !32
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %556 = load <2 x float>, ptr %555, align 4, !tbaa !32
  %557 = extractelement <2 x float> %556, i64 0
  %558 = fadd reassoc nsz arcp contract afn float %557, %554
  %559 = extractelement <2 x float> %556, i64 1
  %560 = fadd reassoc nsz arcp contract afn float %558, %559
  %561 = fcmp reassoc nsz arcp contract afn ult float %560, %503
  br i1 %561, label %566, label %562

562:                                              ; preds = %552
  %563 = fadd reassoc nsz arcp contract afn float %554, %545
  %564 = fadd reassoc nsz arcp contract afn <2 x float> %556, %548
  %565 = add i64 %547, 1
  br label %566

566:                                              ; preds = %562, %552, %544
  %567 = phi float [ %545, %544 ], [ %545, %552 ], [ %563, %562 ]
  %568 = phi i64 [ %547, %544 ], [ %547, %552 ], [ %565, %562 ]
  %569 = phi <2 x float> [ %548, %544 ], [ %548, %552 ], [ %564, %562 ]
  %570 = or disjoint i64 %546, 1
  %571 = getelementptr inbounds float, ptr %69, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !32
  %573 = fcmp reassoc nsz arcp contract afn ult float %572, %282
  br i1 %573, label %588, label %574

574:                                              ; preds = %566
  %.idx68 = shl i64 %570, 4
  %575 = getelementptr inbounds i8, ptr %2, i64 %.idx68
  %576 = load float, ptr %575, align 4, !tbaa !32
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %578 = load <2 x float>, ptr %577, align 4, !tbaa !32
  %579 = extractelement <2 x float> %578, i64 0
  %580 = fadd reassoc nsz arcp contract afn float %579, %576
  %581 = extractelement <2 x float> %578, i64 1
  %582 = fadd reassoc nsz arcp contract afn float %580, %581
  %583 = fcmp reassoc nsz arcp contract afn ult float %582, %503
  br i1 %583, label %588, label %584

584:                                              ; preds = %574
  %585 = fadd reassoc nsz arcp contract afn float %576, %567
  %586 = fadd reassoc nsz arcp contract afn <2 x float> %578, %569
  %587 = add i64 %568, 1
  br label %588

588:                                              ; preds = %584, %574, %566
  %589 = phi float [ %567, %566 ], [ %567, %574 ], [ %585, %584 ]
  %590 = phi i64 [ %568, %566 ], [ %568, %574 ], [ %587, %584 ]
  %591 = phi <2 x float> [ %569, %566 ], [ %569, %574 ], [ %586, %584 ]
  %592 = add i64 %546, 2
  %593 = icmp eq i64 %592, %508
  br i1 %593, label %510, label %544

594:                                              ; preds = %538, %533, %.loopexit76
  %595 = phi float [ %534, %533 ], [ %540, %538 ], [ 0.000000e+00, %.loopexit76 ]
  %596 = phi <2 x float> [ %536, %533 ], [ %543, %538 ], [ zeroinitializer, %.loopexit76 ]
  tail call void @free(ptr noundef %69) #19
  %597 = fcmp reassoc nsz arcp contract afn ogt float %282, 0.000000e+00
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %282)
  %600 = fmul reassoc nsz arcp contract afn float %599, -1.125000e+00
  br label %601

601:                                              ; preds = %598, %594, %56
  %602 = phi float [ %59, %56 ], [ %595, %594 ], [ %595, %598 ]
  %603 = phi float [ %63, %56 ], [ 0x40462E4300000000, %594 ], [ %600, %598 ]
  %604 = phi <2 x float> [ %61, %56 ], [ %596, %594 ], [ %596, %598 ]
  %605 = load ptr, ptr %26, align 8, !tbaa !42
  %606 = load i32, ptr %605, align 16, !tbaa !43
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %607, i1 %30, i1 false
  br i1 %608, label %609, label %628

609:                                              ; preds = %601
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !60
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 620
  %613 = load i32, ptr %612, align 4, !tbaa !61
  %614 = and i32 %613, 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %628, label %616

616:                                              ; preds = %609
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %618 = load i32, ptr %617, align 8, !tbaa !65
  %619 = sitofp i32 %618 to double
  %620 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %605, ptr noundef nonnull %611, double noundef %619, i32 noundef 3) #19
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %622 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %621) #19
  %623 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %602, ptr %623, align 16, !tbaa !32
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store <2 x float> %604, ptr %624, align 4, !tbaa !32
  %625 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %603, ptr %625, align 16, !tbaa !30
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %620, ptr %626, align 8, !tbaa !33
  %627 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %621) #19
  br label %628

628:                                              ; preds = %616, %609, %601
  %629 = shl nsw i64 %20, 2
  %630 = mul i64 %629, %21
  %631 = tail call ptr @dt_alloc_aligned(i64 noundef %630) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %631, i64 64) ]
  %632 = icmp eq i64 %22, 0
  br i1 %632, label %.loopexit, label %633

633:                                              ; preds = %628
  %634 = icmp ult i64 %22, 8
  br i1 %634, label %679, label %635

635:                                              ; preds = %633
  %636 = shl i64 %22, 2
  %637 = getelementptr i8, ptr %631, i64 %636
  %638 = shl i64 %22, 4
  %639 = getelementptr i8, ptr %2, i64 %638
  %640 = getelementptr i8, ptr %639, i64 -4
  %641 = icmp ult ptr %631, %640
  %642 = icmp ugt ptr %637, %2
  %643 = and i1 %641, %642
  br i1 %643, label %679, label %644

644:                                              ; preds = %635
  %645 = and i64 %22, -8
  %646 = shufflevector <2 x float> %604, <2 x float> poison, <8 x i32> zeroinitializer
  %647 = shufflevector <2 x float> %604, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %648 = insertelement <8 x float> poison, float %23, i64 0
  %649 = shufflevector <8 x float> %648, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %602
  %650 = insertelement <8 x float> poison, float %.scalar, i64 0
  %651 = shufflevector <8 x float> %650, <8 x float> poison, <8 x i32> zeroinitializer
  %652 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %646
  %653 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %647
  br label %654

654:                                              ; preds = %654, %644
  %655 = phi i64 [ 0, %644 ], [ %674, %654 ]
  %656 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %644 ], [ %675, %654 ]
  %657 = shl <8 x i64> %656, splat (i64 2)
  %658 = getelementptr inbounds float, ptr %2, <8 x i64> %657
  %659 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %658, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !32, !alias.scope !78
  %660 = fmul reassoc nsz arcp contract afn <8 x float> %659, %651
  %661 = getelementptr inbounds nuw i8, <8 x ptr> %658, i64 4
  %662 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %661, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !32, !alias.scope !78
  %663 = fmul reassoc nsz arcp contract afn <8 x float> %662, %652
  %664 = fcmp reassoc nsz arcp contract afn olt <8 x float> %660, %663
  %665 = select <8 x i1> %664, <8 x float> %660, <8 x float> %663
  %666 = getelementptr inbounds nuw i8, <8 x ptr> %658, i64 8
  %667 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %666, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !32, !alias.scope !78
  %668 = fmul reassoc nsz arcp contract afn <8 x float> %667, %653
  %669 = fcmp reassoc nsz arcp contract afn olt <8 x float> %665, %668
  %670 = select <8 x i1> %669, <8 x float> %665, <8 x float> %668
  %671 = fmul reassoc nsz arcp contract afn <8 x float> %670, %649
  %672 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %671
  %673 = getelementptr inbounds float, ptr %631, i64 %655
  store <8 x float> %672, ptr %673, align 32, !tbaa !32, !alias.scope !81, !noalias !78
  %674 = add nuw i64 %655, 8
  %675 = add <8 x i64> %656, splat (i64 8)
  %676 = icmp eq i64 %674, %645
  br i1 %676, label %677, label %654, !llvm.loop !83

677:                                              ; preds = %654
  %678 = icmp eq i64 %22, %645
  br i1 %678, label %.loopexit, label %679

679:                                              ; preds = %677, %635, %633
  %680 = phi i64 [ 0, %635 ], [ 0, %633 ], [ %645, %677 ]
  %681 = or disjoint i64 %680, 1
  %682 = and i64 %22, 1
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %703, label %684

684:                                              ; preds = %679
  %.idx70 = shl i64 %680, 4
  %685 = getelementptr inbounds i8, ptr %2, i64 %.idx70
  %686 = load <2 x float>, ptr %685, align 4, !tbaa !32
  %687 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %688 = insertelement <2 x float> %687, float %602, i64 0
  %689 = fdiv reassoc nsz arcp contract afn <2 x float> %686, %688
  %690 = extractelement <2 x float> %689, i64 0
  %691 = extractelement <2 x float> %689, i64 1
  %692 = fcmp reassoc nsz arcp contract afn olt float %690, %691
  %693 = select reassoc nsz arcp contract afn i1 %692, float %690, float %691
  %694 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %695 = load float, ptr %694, align 4, !tbaa !32
  %696 = extractelement <2 x float> %604, i64 1
  %697 = fdiv reassoc nsz arcp contract afn float %695, %696
  %698 = fcmp reassoc nsz arcp contract afn olt float %693, %697
  %699 = select reassoc nsz arcp contract afn i1 %698, float %693, float %697
  %700 = fmul reassoc nsz arcp contract afn float %699, %23
  %701 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %700
  %702 = getelementptr inbounds float, ptr %631, i64 %680
  store float %701, ptr %702, align 32, !tbaa !32
  br label %703

703:                                              ; preds = %684, %679
  %704 = phi i64 [ %680, %679 ], [ %681, %684 ]
  %705 = icmp eq i64 %22, %681
  br i1 %705, label %.loopexit, label %706

706:                                              ; preds = %703
  %707 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %708 = insertelement <2 x float> %707, float %602, i64 0
  %709 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %708
  %710 = extractelement <2 x float> %604, i64 1
  %711 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %710
  br label %712

712:                                              ; preds = %712, %706
  %713 = phi i64 [ %704, %706 ], [ %745, %712 ]
  %.idx71 = shl i64 %713, 4
  %714 = getelementptr inbounds i8, ptr %2, i64 %.idx71
  %715 = load <2 x float>, ptr %714, align 4, !tbaa !32
  %716 = fmul reassoc nsz arcp contract afn <2 x float> %715, %709
  %717 = extractelement <2 x float> %716, i64 0
  %718 = extractelement <2 x float> %716, i64 1
  %719 = fcmp reassoc nsz arcp contract afn olt float %717, %718
  %720 = select reassoc nsz arcp contract afn i1 %719, float %717, float %718
  %721 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %722 = load float, ptr %721, align 4, !tbaa !32
  %723 = fmul reassoc nsz arcp contract afn float %722, %711
  %724 = fcmp reassoc nsz arcp contract afn olt float %720, %723
  %725 = select reassoc nsz arcp contract afn i1 %724, float %720, float %723
  %726 = fmul reassoc nsz arcp contract afn float %725, %23
  %727 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %726
  %728 = getelementptr inbounds float, ptr %631, i64 %713
  store float %727, ptr %728, align 4, !tbaa !32
  %729 = add nuw i64 %713, 1
  %.idx72 = shl i64 %729, 4
  %730 = getelementptr inbounds i8, ptr %2, i64 %.idx72
  %731 = load <2 x float>, ptr %730, align 4, !tbaa !32
  %732 = fmul reassoc nsz arcp contract afn <2 x float> %731, %709
  %733 = extractelement <2 x float> %732, i64 0
  %734 = extractelement <2 x float> %732, i64 1
  %735 = fcmp reassoc nsz arcp contract afn olt float %733, %734
  %736 = select reassoc nsz arcp contract afn i1 %735, float %733, float %734
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %738 = load float, ptr %737, align 4, !tbaa !32
  %739 = fmul reassoc nsz arcp contract afn float %738, %711
  %740 = fcmp reassoc nsz arcp contract afn olt float %736, %739
  %741 = select reassoc nsz arcp contract afn i1 %740, float %736, float %739
  %742 = fmul reassoc nsz arcp contract afn float %741, %23
  %743 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %742
  %744 = getelementptr inbounds float, ptr %631, i64 %729
  store float %743, ptr %744, align 4, !tbaa !32
  %745 = add nuw i64 %713, 2
  %746 = icmp eq i64 %745, %22
  br i1 %746, label %.loopexit, label %712, !llvm.loop !84

.loopexit:                                        ; preds = %712, %703, %677, %628
  tail call void @dt_box_max(ptr noundef %631, i64 noundef %21, i64 noundef %20, i32 noundef 1, i64 noundef 6) #19
  tail call void @dt_box_min(ptr noundef %631, i64 noundef %21, i64 noundef %20, i32 noundef 1, i64 noundef 6) #19
  %747 = tail call ptr @dt_alloc_aligned(i64 noundef %630) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %747, i64 64) ]
  tail call void @guided_filter(ptr noundef %2, ptr noundef %631, ptr noundef %747, i32 noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef 9, float noundef 0x3FC43D1360000000, float noundef 1.000000e+00, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #19
  %748 = fneg reassoc nsz arcp contract afn float %25
  %749 = fmul reassoc nsz arcp contract afn float %603, %748
  %750 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %749)
  %751 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %750, float 0x3F50000000000000)
  %752 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %751, float 1.000000e+00)
  br i1 %632, label %788, label %753

753:                                              ; preds = %.loopexit
  %754 = getelementptr i8, ptr %2, i64 4
  %755 = getelementptr i8, ptr %2, i64 12
  %756 = and i64 %22, 1
  %757 = icmp eq i64 %22, 1
  br i1 %757, label %.thread73, label %758

758:                                              ; preds = %753
  %759 = and i64 %22, -2
  br label %789

760:                                              ; preds = %789
  %761 = icmp eq i64 %756, 0
  br i1 %761, label %788, label %.thread73

.thread73:                                        ; preds = %753, %760
  %762 = phi i64 [ %759, %760 ], [ 0, %753 ]
  %763 = getelementptr inbounds float, ptr %747, i64 %762
  %764 = load float, ptr %763, align 8, !tbaa !32
  %765 = fcmp reassoc nsz arcp contract afn ogt float %764, %752
  %766 = select reassoc nsz arcp contract afn i1 %765, float %764, float %752
  %767 = shl i64 %762, 2
  %768 = getelementptr float, ptr %2, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !32
  %770 = fsub reassoc nsz arcp contract afn float %769, %602
  %771 = fdiv reassoc nsz arcp contract afn float %770, %766
  %772 = fadd reassoc nsz arcp contract afn float %771, %602
  %773 = insertelement <4 x float> poison, float %772, i64 0
  %774 = getelementptr float, ptr %754, i64 %767
  %775 = load <2 x float>, ptr %774, align 4, !tbaa !32
  %776 = fsub reassoc nsz arcp contract afn <2 x float> %775, %604
  %777 = insertelement <2 x float> poison, float %766, i64 0
  %778 = shufflevector <2 x float> %777, <2 x float> poison, <2 x i32> zeroinitializer
  %779 = fdiv reassoc nsz arcp contract afn <2 x float> %776, %778
  %780 = fadd reassoc nsz arcp contract afn <2 x float> %779, %604
  %781 = shufflevector <2 x float> %780, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %782 = shufflevector <4 x float> %773, <4 x float> %781, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %783 = getelementptr float, ptr %755, i64 %767
  %784 = load float, ptr %783, align 4, !tbaa !32
  %785 = fdiv reassoc nsz arcp contract afn float %784, %766
  %786 = insertelement <4 x float> %782, float %785, i64 3
  %787 = getelementptr inbounds float, ptr %3, i64 %767
  store <4 x float> %786, ptr %787, align 16, !tbaa !85, !alias.scope !86, !nontemporal !89
  br label %788

788:                                              ; preds = %.thread73, %760, %.loopexit
  tail call void @llvm.x86.sse.sfence()
  tail call void @free(ptr noundef %631) #19
  tail call void @free(ptr noundef %747) #19
  br label %844

789:                                              ; preds = %789, %758
  %790 = phi i64 [ 0, %758 ], [ %842, %789 ]
  %791 = getelementptr inbounds float, ptr %747, i64 %790
  %792 = load float, ptr %791, align 8, !tbaa !32
  %793 = fcmp reassoc nsz arcp contract afn ogt float %792, %752
  %794 = select reassoc nsz arcp contract afn i1 %793, float %792, float %752
  %795 = shl i64 %790, 2
  %796 = getelementptr float, ptr %2, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !32
  %798 = fsub reassoc nsz arcp contract afn float %797, %602
  %799 = fdiv reassoc nsz arcp contract afn float %798, %794
  %800 = fadd reassoc nsz arcp contract afn float %799, %602
  %801 = insertelement <4 x float> poison, float %800, i64 0
  %802 = getelementptr float, ptr %754, i64 %795
  %803 = load <2 x float>, ptr %802, align 4, !tbaa !32
  %804 = fsub reassoc nsz arcp contract afn <2 x float> %803, %604
  %805 = insertelement <2 x float> poison, float %794, i64 0
  %806 = shufflevector <2 x float> %805, <2 x float> poison, <2 x i32> zeroinitializer
  %807 = fdiv reassoc nsz arcp contract afn <2 x float> %804, %806
  %808 = fadd reassoc nsz arcp contract afn <2 x float> %807, %604
  %809 = shufflevector <2 x float> %808, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %810 = shufflevector <4 x float> %801, <4 x float> %809, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %811 = getelementptr float, ptr %755, i64 %795
  %812 = load float, ptr %811, align 4, !tbaa !32
  %813 = fdiv reassoc nsz arcp contract afn float %812, %794
  %814 = insertelement <4 x float> %810, float %813, i64 3
  %815 = getelementptr inbounds float, ptr %3, i64 %795
  store <4 x float> %814, ptr %815, align 16, !tbaa !85, !alias.scope !86, !nontemporal !89
  %816 = or disjoint i64 %790, 1
  %817 = getelementptr inbounds float, ptr %747, i64 %816
  %818 = load float, ptr %817, align 4, !tbaa !32
  %819 = fcmp reassoc nsz arcp contract afn ogt float %818, %752
  %820 = select reassoc nsz arcp contract afn i1 %819, float %818, float %752
  %821 = shl i64 %816, 2
  %822 = getelementptr float, ptr %2, i64 %821
  %823 = load float, ptr %822, align 4, !tbaa !32
  %824 = fsub reassoc nsz arcp contract afn float %823, %602
  %825 = fdiv reassoc nsz arcp contract afn float %824, %820
  %826 = fadd reassoc nsz arcp contract afn float %825, %602
  %827 = insertelement <4 x float> poison, float %826, i64 0
  %828 = getelementptr float, ptr %754, i64 %821
  %829 = load <2 x float>, ptr %828, align 4, !tbaa !32
  %830 = fsub reassoc nsz arcp contract afn <2 x float> %829, %604
  %831 = insertelement <2 x float> poison, float %820, i64 0
  %832 = shufflevector <2 x float> %831, <2 x float> poison, <2 x i32> zeroinitializer
  %833 = fdiv reassoc nsz arcp contract afn <2 x float> %830, %832
  %834 = fadd reassoc nsz arcp contract afn <2 x float> %833, %604
  %835 = shufflevector <2 x float> %834, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %836 = shufflevector <4 x float> %827, <4 x float> %835, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %837 = getelementptr float, ptr %755, i64 %821
  %838 = load float, ptr %837, align 4, !tbaa !32
  %839 = fdiv reassoc nsz arcp contract afn float %838, %820
  %840 = insertelement <4 x float> %836, float %839, i64 3
  %841 = getelementptr inbounds float, ptr %3, i64 %821
  store <4 x float> %840, ptr %841, align 16, !tbaa !85, !alias.scope !86, !nontemporal !89
  %842 = add i64 %790, 2
  %843 = icmp eq i64 %842, %759
  br i1 %843, label %760, label %789

844:                                              ; preds = %788, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !85
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !85
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !85
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !85
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !85
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.12) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.14) #23
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = select i1 %7, ptr %8, ptr null
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %0, %2 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), ptr null
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
