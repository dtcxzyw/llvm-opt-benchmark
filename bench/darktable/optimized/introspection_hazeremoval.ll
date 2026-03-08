; ModuleID = 'bench/darktable/original/introspection_hazeremoval.ll'
source_filename = "bench/darktable/original/introspection_hazeremoval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"haze removal\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"dehaze|defog|smoke|smog\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"remove fog and atmospheric hazing from images\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"frequential, RGB\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"amount of haze reduction\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"limit haze removal up to a specific spatial depth\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.21, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.17 = private unnamed_addr constant [19 x i8] c"compatibility_mode\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"dt_iop_hazeremoval_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.12, ptr @.str.12, ptr @.str.19, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.14, ptr @.str.14, ptr @.str.19, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.17, ptr @.str.17, ptr @.str.19, i64 4, i64 8, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.19, ptr @.str.19, ptr @.str.19, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(12) ptr @calloc(i64 noundef 1, i64 noundef 12) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #8 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #24
  %10 = load i64, ptr %1, align 4
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %11, align 4, !tbaa !26
  store ptr %9, ptr %3, align 8, !tbaa !28
  store i32 12, ptr %4, align 4, !tbaa !29
  store i32 2, ptr %5, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 -1, i64 24, i1 false)
  store ptr %2, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0x7FF8000000000000, ptr %6, align 16, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0x7FF8000000000000, ptr %7, align 16, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0x7FF8000000000000, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 0x7FF8000000000000, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8, !tbaa !50
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #12 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 40, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x7FF8000000000000, ptr %5, align 16, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0x7FF8000000000000, ptr %6, align 16, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x7FF8000000000000, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x7FF8000000000000, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %9, align 8, !tbaa !50
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  store ptr %10, ptr %2, align 16, !tbaa !52
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #21
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !53
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %12, i32 noundef 3) #21
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %15) #21
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_quick_select(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %.loopexit, label %.preheader51

.preheader51:                                     ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader51.split.us, label %.preheader51.split

.preheader51.split.us:                            ; preds = %.preheader51, %_partition.exit.loopexit.us
  %.040.us = phi ptr [ %.141.us, %_partition.exit.loopexit.us ], [ %2, %.preheader51 ]
  %.038.us = phi ptr [ %.1.us, %_partition.exit.loopexit.us ], [ %0, %.preheader51 ]
  %6 = getelementptr inbounds nuw i8, ptr %.038.us, i64 4
  %7 = icmp ugt ptr %.040.us, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %.preheader51.split.us
  %9 = getelementptr inbounds i8, ptr %.040.us, i64 -4
  %10 = load float, ptr %.038.us, align 4, !tbaa !49
  %11 = load float, ptr %9, align 4, !tbaa !49
  %12 = fcmp reassoc nsz arcp contract afn olt float %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store float %11, ptr %.038.us, align 4, !tbaa !49
  store float %10, ptr %9, align 4, !tbaa !49
  %.pre66 = load float, ptr %.038.us, align 4, !tbaa !49
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi float [ %10, %13 ], [ %11, %8 ]
  %16 = phi float [ %.pre66, %13 ], [ %10, %8 ]
  %17 = load float, ptr %1, align 4, !tbaa !49
  %18 = fcmp reassoc nsz arcp contract afn olt float %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store float %17, ptr %.038.us, align 4, !tbaa !49
  store float %16, ptr %1, align 4, !tbaa !49
  %.pre67 = load float, ptr %9, align 4, !tbaa !49
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi float [ %16, %19 ], [ %17, %14 ]
  %22 = phi float [ %.pre67, %19 ], [ %15, %14 ]
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, %21
  br i1 %23, label %.preheader.us, label %24

24:                                               ; preds = %20
  store float %21, ptr %9, align 4, !tbaa !49
  store float %22, ptr %1, align 4, !tbaa !49
  %.pre68 = load float, ptr %9, align 4, !tbaa !49
  br label %.preheader.us

.preheader.us:                                    ; preds = %24, %20
  %25 = phi float [ %.pre68, %24 ], [ %22, %20 ]
  br label %26

26:                                               ; preds = %.preheader.us, %38
  %.039.i.us = phi ptr [ %33, %38 ], [ %.040.us, %.preheader.us ]
  %.3.i.us = phi ptr [ %28, %38 ], [ %.038.us, %.preheader.us ]
  br label %27

27:                                               ; preds = %30, %26
  %.4.i.us = phi ptr [ %.3.i.us, %26 ], [ %28, %30 ]
  %28 = getelementptr inbounds nuw i8, ptr %.4.i.us, i64 4
  %29 = icmp ult ptr %28, %.039.i.us
  br i1 %29, label %30, label %.critedge.i.us.preheader

30:                                               ; preds = %27
  %31 = load float, ptr %28, align 4, !tbaa !49
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, %25
  br i1 %32, label %27, label %.critedge.i.us.preheader

.critedge.i.us.preheader:                         ; preds = %30, %27
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.preheader, %35
  %.140.i.us = phi ptr [ %33, %35 ], [ %.039.i.us, %.critedge.i.us.preheader ]
  %33 = getelementptr inbounds i8, ptr %.140.i.us, i64 -4
  %34 = icmp ult ptr %28, %33
  br i1 %34, label %35, label %_partition.exit.loopexit.us

35:                                               ; preds = %.critedge.i.us
  %36 = load float, ptr %33, align 4, !tbaa !49
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, %25
  br i1 %37, label %.critedge.i.us, label %38

38:                                               ; preds = %35
  %39 = load float, ptr %28, align 4, !tbaa !49
  store float %36, ptr %28, align 4, !tbaa !49
  store float %39, ptr %33, align 4, !tbaa !49
  br label %26

_partition.exit.loopexit.us:                      ; preds = %.critedge.i.us
  %40 = load float, ptr %9, align 4, !tbaa !49
  %41 = load float, ptr %28, align 4, !tbaa !49
  store float %41, ptr %9, align 4, !tbaa !49
  store float %40, ptr %28, align 4, !tbaa !49
  %.not48.us = icmp eq ptr %1, %28
  %.not46.us = icmp ult ptr %1, %28
  %42 = getelementptr inbounds nuw i8, ptr %.4.i.us, i64 8
  %.141.us = select i1 %.not46.us, ptr %28, ptr %.040.us
  %.not47.us = icmp ugt ptr %1, %28
  %.1.us = select i1 %.not47.us, ptr %42, ptr %.038.us
  br i1 %.not48.us, label %.loopexit, label %.preheader51.split.us

.preheader51.split:                               ; preds = %.preheader51, %_partition.exit
  %.040 = phi ptr [ %.141, %_partition.exit ], [ %2, %.preheader51 ]
  %.038 = phi ptr [ %.1, %_partition.exit ], [ %0, %.preheader51 ]
  %43 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %44 = icmp ugt ptr %.040, %43
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.preheader51.split
  %46 = ptrtoint ptr %.040 to i64
  %47 = ptrtoint ptr %.038 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = sdiv i64 %49, 2
  %51 = getelementptr inbounds [4 x i8], ptr %.038, i64 %50
  %52 = getelementptr inbounds i8, ptr %.040, i64 -4
  %53 = load float, ptr %.038, align 4, !tbaa !49
  %54 = load float, ptr %52, align 4, !tbaa !49
  %55 = fcmp reassoc nsz arcp contract afn olt float %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store float %54, ptr %.038, align 4, !tbaa !49
  store float %53, ptr %52, align 4, !tbaa !49
  %.pre = load float, ptr %.038, align 4, !tbaa !49
  br label %57

57:                                               ; preds = %56, %45
  %58 = phi float [ %53, %56 ], [ %54, %45 ]
  %59 = phi float [ %.pre, %56 ], [ %53, %45 ]
  %60 = load float, ptr %51, align 4, !tbaa !49
  %61 = fcmp reassoc nsz arcp contract afn olt float %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store float %60, ptr %.038, align 4, !tbaa !49
  store float %59, ptr %51, align 4, !tbaa !49
  %.pre62 = load float, ptr %52, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi float [ %59, %62 ], [ %60, %57 ]
  %65 = phi float [ %.pre62, %62 ], [ %58, %57 ]
  %66 = fcmp reassoc nsz arcp contract afn olt float %65, %64
  br i1 %66, label %.preheader51.i, label %67

67:                                               ; preds = %63
  store float %64, ptr %52, align 4, !tbaa !49
  store float %65, ptr %51, align 4, !tbaa !49
  %.pre63 = load float, ptr %52, align 4, !tbaa !49
  br label %.preheader51.i

.preheader51.i:                                   ; preds = %67, %63
  %68 = phi float [ %65, %67 ], [ %64, %63 ]
  %69 = phi float [ %.pre63, %67 ], [ %65, %63 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader51.i, %73
  %.03857.i = phi ptr [ %72, %73 ], [ %.038, %.preheader51.i ]
  %70 = load float, ptr %.03857.i, align 4, !tbaa !49
  %71 = fcmp reassoc nsz arcp contract afn olt float %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 4
  %.not48.i = icmp eq ptr %72, %52
  br i1 %71, label %73, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  br i1 %.not48.i, label %_partition.exit, label %.lr.ph62.i

73:                                               ; preds = %.lr.ph.i
  br i1 %.not48.i, label %_partition.exit, label %.lr.ph.i

.lr.ph62.i:                                       ; preds = %.preheader.i, %79
  %.061.i = phi ptr [ %.0.i, %79 ], [ %72, %.preheader.i ]
  %.160.i = phi ptr [ %.2.i, %79 ], [ %.03857.i, %.preheader.i ]
  %74 = load float, ptr %.061.i, align 4, !tbaa !49
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, %69
  br i1 %75, label %76, label %79

76:                                               ; preds = %.lr.ph62.i
  %77 = load float, ptr %.160.i, align 4, !tbaa !49
  store float %77, ptr %.061.i, align 4, !tbaa !49
  store float %74, ptr %.160.i, align 4, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %.160.i, i64 4
  br label %79

79:                                               ; preds = %76, %.lr.ph62.i
  %.2.i = phi ptr [ %78, %76 ], [ %.160.i, %.lr.ph62.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.061.i, i64 4
  %.not49.i = icmp eq ptr %.0.i, %52
  br i1 %.not49.i, label %_partition.exit.loopexit, label %.lr.ph62.i

_partition.exit.loopexit:                         ; preds = %79
  %.pre64 = load float, ptr %52, align 4, !tbaa !49
  %.pre65 = load float, ptr %51, align 4, !tbaa !49
  br label %_partition.exit

_partition.exit:                                  ; preds = %73, %_partition.exit.loopexit, %.preheader.i
  %80 = phi float [ %68, %.preheader.i ], [ %.pre65, %_partition.exit.loopexit ], [ %68, %73 ]
  %81 = phi float [ %69, %.preheader.i ], [ %.pre64, %_partition.exit.loopexit ], [ %69, %73 ]
  store float %80, ptr %52, align 4, !tbaa !49
  store float %81, ptr %51, align 4, !tbaa !49
  %.not48 = icmp eq ptr %1, %51
  %.not46 = icmp ult ptr %1, %51
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.141 = select i1 %.not46, ptr %51, ptr %.040
  %.not47 = icmp ugt ptr %1, %51
  %.1 = select i1 %.not47, ptr %82, ptr %.038
  br i1 %.not48, label %.loopexit, label %.preheader51.split

.loopexit:                                        ; preds = %.preheader51.split, %_partition.exit, %_partition.exit.loopexit.us, %.preheader51.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #14 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %265, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = sext i32 %19 to i64
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, %22
  %25 = load float, ptr %17, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load i32, ptr %31, align 16, !tbaa !60
  %33 = icmp ne i32 %32, 0
  %34 = icmp ne ptr %15, null
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %67

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 620
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = and i32 %39, 2
  %.not93 = icmp eq i32 %40, 0
  br i1 %.not93, label %67, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !50
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #21
  %.not94 = icmp eq i64 %45, 0
  br i1 %.not94, label %56, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %30, align 8, !tbaa !59
  %49 = load ptr, ptr %36, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = load i32, ptr %50, align 16, !tbaa !93
  %52 = sitofp i32 %51 to double
  %53 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %48, ptr noundef %49, double noundef %52, i32 noundef 3, ptr noundef nonnull %42, ptr noundef nonnull %44) #21
  %.not95 = icmp eq i32 %53, 0
  br i1 %.not95, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %55) #21
  br label %56

56:                                               ; preds = %54, %47, %41
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #21
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = load float, ptr %58, align 16, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %63 = load float, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %65 = load float, ptr %64, align 16, !tbaa !47
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #21
  br label %67

67:                                               ; preds = %56, %35, %13
  %.sroa.0114.0 = phi nsz float [ 0x7FF8000000000000, %35 ], [ %59, %56 ], [ 0x7FF8000000000000, %13 ]
  %.sroa.8.0 = phi nsz float [ 0x7FF8000000000000, %35 ], [ %61, %56 ], [ 0x7FF8000000000000, %13 ]
  %.sroa.13.0 = phi nsz float [ 0x7FF8000000000000, %35 ], [ %63, %56 ], [ 0x7FF8000000000000, %13 ]
  %.087 = phi nsz float [ 0x7FF8000000000000, %35 ], [ %65, %56 ], [ 0x7FF8000000000000, %13 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 620
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = and i32 %71, 512
  %.not96 = icmp eq i32 %72, 0
  br i1 %.not96, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %74) #21
  br label %75

75:                                               ; preds = %73, %67
  %76 = fcmp ord float %.087, 0.000000e+00
  br i1 %76, label %193, label %77

77:                                               ; preds = %75
  %78 = shl nsw i64 %22, 2
  %79 = mul i64 %78, %23
  %80 = tail call ptr @dt_alloc_aligned(i64 noundef %79) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 64) ]
  %.sroa.2.8.insert.ext.i.i = zext i32 %19 to i64
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_dark_channel.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %.025.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %77 ]
  %.idx.i.i = shl i64 %.025.i.i, 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %82 = load float, ptr %81, align 4, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !49
  %85 = fcmp reassoc nsz arcp contract afn olt float %82, %84
  %..i.i = select reassoc nsz arcp contract afn i1 %85, float %82, float %84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !49
  %88 = fcmp reassoc nsz arcp contract afn olt float %..i.i, %87
  %89 = select reassoc nsz arcp contract afn i1 %88, float %..i.i, float %87
  %90 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.025.i.i
  store float %89, ptr %90, align 4, !tbaa !49
  %91 = add nuw i64 %.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %24
  br i1 %exitcond.not.i.i, label %_dark_channel.exit.i, label %.lr.ph.i.i

_dark_channel.exit.i:                             ; preds = %.lr.ph.i.i, %77
  %sext.i.i = shl nuw i64 %.sroa.2.8.insert.ext.i.i, 32
  tail call void @dt_box_min(ptr noundef %80, i64 noundef %23, i64 noundef %22, i32 noundef 1, i64 noundef 6) #21
  %92 = tail call ptr @dt_alloc_aligned(i64 noundef %79) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 64) ]
  %93 = ashr exact i64 %sext.i.i, 30
  %94 = mul i64 %93, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 64 %92, ptr readonly align 64 %80, i64 %94, i1 false)
  %95 = uitofp i64 %24 to float
  %96 = fmul reassoc nnan nsz arcp contract afn float %95, 0x3FEE666660000000
  %97 = fptoui float %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %24
  tail call void @_quick_select(ptr noundef %92, ptr noundef %98, ptr noundef %99, i32 noundef %29)
  %100 = load float, ptr %98, align 4, !tbaa !49
  %101 = lshr i64 %24, 1
  %.not158.i = icmp eq i64 %101, 0
  br i1 %.not158.i, label %.preheader140.i, label %.lr.ph.i

.preheader140.i:                                  ; preds = %116, %_dark_channel.exit.i
  %.0110.lcssa.i = phi i64 [ 0, %_dark_channel.exit.i ], [ %.1.i, %116 ]
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph145.i

.lr.ph.i:                                         ; preds = %_dark_channel.exit.i, %116
  %.0110142.i = phi i64 [ %.1.i, %116 ], [ %101, %_dark_channel.exit.i ]
  %.0115141.i = phi i64 [ %117, %116 ], [ 0, %_dark_channel.exit.i ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.0115141.i
  %103 = load float, ptr %102, align 4, !tbaa !49
  %104 = fcmp reassoc nsz arcp contract afn ult float %103, %100
  br i1 %104, label %116, label %105

105:                                              ; preds = %.lr.ph.i
  %.idx123.i = shl i64 %.0115141.i, 4
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx123.i
  %107 = load float, ptr %106, align 4, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !49
  %110 = fadd reassoc nsz arcp contract afn float %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !49
  %113 = fadd reassoc nsz arcp contract afn float %110, %112
  %114 = add i64 %.0110142.i, -1
  %115 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %114
  store float %113, ptr %115, align 4, !tbaa !49
  br label %116

116:                                              ; preds = %105, %.lr.ph.i
  %.1.i = phi i64 [ %114, %105 ], [ %.0110142.i, %.lr.ph.i ]
  %117 = add nuw nsw i64 %.0115141.i, 1
  %exitcond.not.i = icmp eq i64 %117, %101
  br i1 %exitcond.not.i, label %.preheader140.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %132, %.preheader140.i
  %.0111.lcssa.i = phi i64 [ 0, %.preheader140.i ], [ %.1112.i, %132 ]
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.loopexit139.i, label %135

.lr.ph145.i:                                      ; preds = %.preheader140.i, %132
  %.0111144.i = phi i64 [ %.1112.i, %132 ], [ %101, %.preheader140.i ]
  %.0116143.i = phi i64 [ %133, %132 ], [ %101, %.preheader140.i ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.0116143.i
  %119 = load float, ptr %118, align 4, !tbaa !49
  %120 = fcmp reassoc nsz arcp contract afn ult float %119, %100
  br i1 %120, label %132, label %121

121:                                              ; preds = %.lr.ph145.i
  %.idx122.i = shl i64 %.0116143.i, 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx122.i
  %123 = load float, ptr %122, align 4, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !49
  %126 = fadd reassoc nsz arcp contract afn float %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !49
  %129 = fadd reassoc nsz arcp contract afn float %126, %128
  %130 = add i64 %.0111144.i, 1
  %131 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.0111144.i
  store float %129, ptr %131, align 4, !tbaa !49
  br label %132

132:                                              ; preds = %121, %.lr.ph145.i
  %.1112.i = phi i64 [ %130, %121 ], [ %.0111144.i, %.lr.ph145.i ]
  %133 = add nuw i64 %.0116143.i, 1
  %134 = icmp ult i64 %133, %24
  br i1 %134, label %.lr.ph145.i, label %._crit_edge.i

135:                                              ; preds = %._crit_edge.i
  %136 = sub i64 %101, %.0110.lcssa.i
  %137 = lshr i64 %136, 1
  %138 = add i64 %137, %.0110.lcssa.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %92, i64 %101
  %139 = icmp ult i64 %.0110.lcssa.i, %138
  br i1 %139, label %.lr.ph149.i, label %.loopexit139.i

.lr.ph149.i:                                      ; preds = %135, %.lr.ph149.i
  %.0117147.i = phi i64 [ %144, %.lr.ph149.i ], [ %.0110.lcssa.i, %135 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.0117147.i
  %141 = load float, ptr %140, align 4, !tbaa !49
  %.neg.i = sub i64 %.0110.lcssa.i, %.0117147.i
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %.neg.i
  %142 = getelementptr i8, ptr %gep.i, i64 -4
  %143 = load float, ptr %142, align 4, !tbaa !49
  store float %143, ptr %140, align 4, !tbaa !49
  store float %141, ptr %142, align 4, !tbaa !49
  %144 = add nuw i64 %.0117147.i, 1
  %exitcond161.not.i = icmp eq i64 %144, %138
  br i1 %exitcond161.not.i, label %.loopexit139.i, label %.lr.ph149.i

.loopexit139.i:                                   ; preds = %.lr.ph149.i, %135, %._crit_edge.i
  %145 = sub i64 %.0111.lcssa.i, %.0110.lcssa.i
  %146 = uitofp i64 %145 to float
  %147 = fmul reassoc nnan nsz arcp contract afn float %146, 0x3FEE666660000000
  %148 = fptoui float %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.0110.lcssa.i
  %150 = getelementptr [4 x i8], ptr %149, i64 %148
  %151 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.0111.lcssa.i
  tail call void @_quick_select(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %29)
  %152 = load float, ptr %150, align 4, !tbaa !49
  tail call void @free(ptr noundef %92) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph154.i

._crit_edge155.i:                                 ; preds = %176
  %.not121.i = icmp eq i64 %.1114.i, 0
  br i1 %.not121.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge155.i
  %153 = uitofp i64 %.1114.i to float
  %154 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %153
  br label %178

.lr.ph154.i:                                      ; preds = %.loopexit139.i, %176
  %.0109152.i = phi i64 [ %177, %176 ], [ 0, %.loopexit139.i ]
  %.0113151.i = phi i64 [ %.1114.i, %176 ], [ 0, %.loopexit139.i ]
  %.idx.i = shl i64 %.0109152.i, 4
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %156 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.0109152.i
  %157 = load float, ptr %156, align 4, !tbaa !49
  %158 = fcmp reassoc nsz arcp contract afn ult float %157, %100
  br i1 %158, label %176, label %159

159:                                              ; preds = %.lr.ph154.i
  %160 = load float, ptr %155, align 4, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !49
  %163 = fadd reassoc nsz arcp contract afn float %162, %160
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !49
  %166 = fadd reassoc nsz arcp contract afn float %163, %165
  %167 = fcmp reassoc nsz arcp contract afn ult float %166, %152
  br i1 %167, label %176, label %.preheader138.i

168:                                              ; preds = %.preheader138.i
  %169 = add i64 %.0113151.i, 1
  br label %176

.preheader138.i:                                  ; preds = %159, %.preheader138.i
  %.0108150.i = phi i64 [ %175, %.preheader138.i ], [ 0, %159 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %.0108150.i
  %171 = load float, ptr %170, align 4, !tbaa !49
  %172 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0108150.i
  %173 = load float, ptr %172, align 4, !tbaa !49
  %174 = fadd reassoc nsz arcp contract afn float %173, %171
  store float %174, ptr %172, align 4, !tbaa !49
  %175 = add nuw nsw i64 %.0108150.i, 1
  %exitcond162.not.i = icmp eq i64 %175, 4
  br i1 %exitcond162.not.i, label %168, label %.preheader138.i

176:                                              ; preds = %168, %159, %.lr.ph154.i
  %.1114.i = phi i64 [ %169, %168 ], [ %.0113151.i, %159 ], [ %.0113151.i, %.lr.ph154.i ]
  %177 = add nuw i64 %.0109152.i, 1
  %exitcond163.not.i = icmp eq i64 %177, %24
  br i1 %exitcond163.not.i, label %._crit_edge155.i, label %.lr.ph154.i

178:                                              ; preds = %178, %.preheader.i
  %.0157.i = phi i64 [ 0, %.preheader.i ], [ %182, %178 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0157.i
  %180 = load float, ptr %179, align 4, !tbaa !49
  %181 = fmul reassoc nsz arcp contract afn float %180, %154
  store float %181, ptr %179, align 4, !tbaa !49
  %182 = add nuw nsw i64 %.0157.i, 1
  %exitcond164.not.i = icmp eq i64 %182, 4
  br i1 %exitcond164.not.i, label %.loopexit.i, label %178

.loopexit.i:                                      ; preds = %178, %._crit_edge155.i, %.loopexit139.i
  %183 = load float, ptr %7, align 16, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = load float, ptr %186, align 8, !tbaa !49
  tail call void @free(ptr noundef %80) #21
  %188 = fcmp reassoc nsz arcp contract afn ogt float %100, 0.000000e+00
  br i1 %188, label %189, label %_ambient_light.exit

189:                                              ; preds = %.loopexit.i
  %190 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %100)
  %191 = fmul reassoc nnan nsz arcp contract afn float %190, -1.125000e+00
  br label %_ambient_light.exit

_ambient_light.exit:                              ; preds = %.loopexit.i, %189
  %192 = phi reassoc nsz arcp contract afn float [ %191, %189 ], [ 0x40462E4300000000, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

193:                                              ; preds = %_ambient_light.exit, %75
  %.sroa.0114.1 = phi nsz float [ %.sroa.0114.0, %75 ], [ %183, %_ambient_light.exit ]
  %.sroa.8.1 = phi nsz float [ %.sroa.8.0, %75 ], [ %185, %_ambient_light.exit ]
  %.sroa.13.1 = phi nsz float [ %.sroa.13.0, %75 ], [ %187, %_ambient_light.exit ]
  %.1 = phi nsz float [ %.087, %75 ], [ %192, %_ambient_light.exit ]
  %194 = load ptr, ptr %30, align 8, !tbaa !59
  %195 = load i32, ptr %194, align 16, !tbaa !60
  %196 = icmp ne i32 %195, 0
  %or.cond3 = select i1 %196, i1 %34, i1 false
  br i1 %or.cond3, label %197, label %215

197:                                              ; preds = %193
  %198 = load ptr, ptr %68, align 8, !tbaa !84
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 620
  %200 = load i32, ptr %199, align 4, !tbaa !85
  %201 = and i32 %200, 4
  %.not98 = icmp eq i32 %201, 0
  br i1 %.not98, label %215, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %204 = load i32, ptr %203, align 16, !tbaa !93
  %205 = sitofp i32 %204 to double
  %206 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %194, ptr noundef nonnull %198, double noundef %205, i32 noundef 3) #21
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %208 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %207) #21
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %.sroa.0114.1, ptr %209, align 16, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %.sroa.8.1, ptr %210, align 4, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %.sroa.13.1, ptr %211, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %.1, ptr %212, align 16, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %206, ptr %213, align 8, !tbaa !50
  %214 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %207) #21
  br label %215

215:                                              ; preds = %202, %197, %193
  %216 = shl nsw i64 %22, 2
  %217 = mul i64 %216, %23
  %218 = tail call ptr @dt_alloc_aligned(i64 noundef %217) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %218, i64 64) ]
  %.not.i100 = icmp eq i64 %24, 0
  br i1 %.not.i100, label %_transition_map.exit, label %.lr.ph.i101.preheader

.lr.ph.i101.preheader:                            ; preds = %215
  %219 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.sroa.0114.1
  %220 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.sroa.8.1
  %221 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.sroa.13.1
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.lr.ph.i101.preheader, %.lr.ph.i101
  %.037.i = phi i64 [ %237, %.lr.ph.i101 ], [ 0, %.lr.ph.i101.preheader ]
  %.idx.i102 = shl i64 %.037.i, 4
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i102
  %223 = load float, ptr %222, align 4, !tbaa !49
  %224 = fmul reassoc nsz arcp contract afn float %223, %219
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !49
  %227 = fmul reassoc nsz arcp contract afn float %226, %220
  %228 = fcmp reassoc nsz arcp contract afn olt float %224, %227
  %..i = select reassoc nsz arcp contract afn i1 %228, float %224, float %227
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !49
  %231 = fmul reassoc nsz arcp contract afn float %230, %221
  %232 = fcmp reassoc nsz arcp contract afn olt float %..i, %231
  %233 = select reassoc nsz arcp contract afn i1 %232, float %..i, float %231
  %234 = fmul reassoc nsz arcp contract afn float %233, %25
  %235 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %234
  %236 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %.037.i
  store float %235, ptr %236, align 4, !tbaa !49
  %237 = add nuw i64 %.037.i, 1
  %exitcond.not.i103 = icmp eq i64 %237, %24
  br i1 %exitcond.not.i103, label %_transition_map.exit, label %.lr.ph.i101

_transition_map.exit:                             ; preds = %.lr.ph.i101, %215
  tail call void @dt_box_max(ptr noundef %218, i64 noundef %23, i64 noundef %22, i32 noundef 1, i64 noundef 6) #21
  tail call void @dt_box_min(ptr noundef %218, i64 noundef %23, i64 noundef %22, i32 noundef 1, i64 noundef 6) #21
  %238 = tail call ptr @dt_alloc_aligned(i64 noundef %217) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %238, i64 64) ]
  tail call void @guided_filter(ptr noundef %2, ptr noundef %218, ptr noundef %238, i32 noundef %19, i32 noundef %21, i32 noundef 4, i32 noundef 9, float noundef 0x3FC43D1360000000, float noundef 1.000000e+00, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #21
  %239 = fneg reassoc nsz arcp contract afn float %27
  %240 = fmul reassoc nsz arcp contract afn float %.1, %239
  %241 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %240)
  %242 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %241, float 0x3F50000000000000)
  %243 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %242, float 1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %.sroa.0114.1, ptr %8, align 16, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.8.1, ptr %244, align 4, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sroa.13.1, ptr %245, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %246, align 4, !tbaa !49
  br i1 %.not.i100, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %252, %_transition_map.exit
  tail call void @llvm.x86.sse.sfence()
  tail call void @free(ptr noundef %218) #21
  tail call void @free(ptr noundef %238) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

.lr.ph:                                           ; preds = %_transition_map.exit, %252
  %.088143 = phi i64 [ %254, %252 ], [ 0, %_transition_map.exit ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %.088143
  %248 = load float, ptr %247, align 4, !tbaa !49
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, %243
  %. = select reassoc nsz arcp contract afn i1 %249, float %248, float %243
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.idx99 = shl i64 %.088143, 4
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx99
  %251 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.
  br label %255

252:                                              ; preds = %255
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx99
  %.val = load <4 x float>, ptr %9, align 16, !tbaa !94
  store <4 x float> %.val, ptr %253, align 16, !tbaa !94, !alias.scope !95, !nontemporal !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %254 = add nuw i64 %.088143, 1
  %exitcond145.not = icmp eq i64 %254, %24
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph

255:                                              ; preds = %.lr.ph, %255
  %.0142 = phi i64 [ 0, %.lr.ph ], [ %264, %255 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %.0142
  %257 = load float, ptr %256, align 4, !tbaa !49
  %258 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0142
  %259 = load float, ptr %258, align 4, !tbaa !49
  %260 = fsub reassoc nsz arcp contract afn float %257, %259
  %261 = fmul reassoc nsz arcp contract afn float %260, %251
  %262 = fadd reassoc nsz arcp contract afn float %261, %259
  %263 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0142
  store float %262, ptr %263, align 4, !tbaa !49
  %264 = add nuw nsw i64 %.0142, 1
  %exitcond.not = icmp eq i64 %264, 4
  br i1 %exitcond.not, label %252, label %255

265:                                              ; preds = %6, %._crit_edge
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_box_min(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @guided_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !99
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !94
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.12) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.14) #25
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.17) #25
  %.not9 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not9, ptr %10, ptr null
  br label %11

11:                                               ; preds = %8, %2, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %.not5 = icmp eq i32 %6, 0
  %. = select i1 %.not5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), ptr null
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ %., %5 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare void @dt_box_max(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

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
!26 = !{!27, !13, i64 8}
!27 = !{!"dt_iop_hazeremoval_params_t", !19, i64 0, !19, i64 4, !13, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !9, i64 520}
!31 = !{!"dt_iop_module_so_t", !32, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !35, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!32 = !{!"dt_action_t", !13, i64 0, !33, i64 8, !33, i64 16, !9, i64 24, !34, i64 32, !34, i64 40}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!35 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!36 = !{!37, !9, i64 704}
!37 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !35, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !38, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !39, i64 712, !9, i64 752, !40, i64 760, !40, i64 768, !9, i64 776, !41, i64 784, !44, i64 816, !44, i64 824, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !44, i64 864, !13, i64 872, !44, i64 880, !44, i64 888, !44, i64 896, !45, i64 904, !45, i64 912, !44, i64 920, !44, i64 928, !13, i64 936, !46, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !44, i64 1088, !9, i64 1096, !13, i64 1104}
!38 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!39 = !{!"dt_pthread_mutex_t", !10, i64 0}
!40 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!41 = !{!"", !42, i64 0, !43, i64 16}
!42 = !{!"", !25, i64 0, !25, i64 8}
!43 = !{!"", !8, i64 0, !13, i64 8}
!44 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!45 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!46 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!47 = !{!48, !19, i64 32}
!48 = !{!"dt_iop_hazeremoval_gui_data_t", !44, i64 0, !44, i64 8, !10, i64 16, !19, i64 32, !18, i64 40}
!49 = !{!19, !19, i64 0}
!50 = !{!48, !18, i64 40}
!51 = !{!37, !9, i64 680}
!52 = !{!48, !44, i64 0}
!53 = !{!48, !44, i64 8}
!54 = !{!7, !13, i64 132}
!55 = !{!20, !13, i64 8}
!56 = !{!20, !13, i64 12}
!57 = !{!27, !19, i64 0}
!58 = !{!27, !19, i64 4}
!59 = !{!37, !38, i64 664}
!60 = !{!61, !13, i64 0}
!61 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !62, i64 24, !62, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !62, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !8, i64 88, !12, i64 96, !63, i64 112, !13, i64 1968, !13, i64 1972, !39, i64 1976, !13, i64 2016, !67, i64 2024, !13, i64 2032, !8, i64 2040, !13, i64 2048, !67, i64 2056, !67, i64 2064, !13, i64 2072, !67, i64 2080, !67, i64 2088, !16, i64 2096, !16, i64 2104, !13, i64 2112, !13, i64 2116, !67, i64 2120, !69, i64 2128, !70, i64 2136, !67, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !19, i64 2164, !19, i64 2168, !8, i64 2176, !13, i64 2184, !71, i64 2192, !76, i64 2344, !77, i64 2464, !78, i64 2488, !79, i64 2528, !80, i64 2560, !81, i64 2568, !82, i64 2584, !44, i64 2608, !44, i64 2616, !83, i64 2624, !83, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !67, i64 2816}
!62 = !{!"double", !10, i64 0}
!63 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !33, i64 1656, !13, i64 1664, !13, i64 1668, !64, i64 1672, !65, i64 1680, !66, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !67, i64 1824, !68, i64 1832, !13, i64 1840, !13, i64 1844}
!64 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!65 = !{!"dt_image_geoloc_t", !62, i64 0, !62, i64 8, !62, i64 16}
!66 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!67 = !{!"p1 _ZTS6_GList", !9, i64 0}
!68 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!69 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!70 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!71 = !{!"", !72, i64 0, !8, i64 32, !73, i64 40, !75, i64 112}
!72 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!73 = !{!"", !74, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!74 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!75 = !{!"", !74, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!76 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!77 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16}
!78 = !{!"", !44, i64 0, !44, i64 8, !13, i64 16, !13, i64 20, !19, i64 24, !19, i64 28, !13, i64 32}
!79 = !{!"", !44, i64 0, !44, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !19, i64 28}
!80 = !{!"", !44, i64 0}
!81 = !{!"", !44, i64 0, !13, i64 8}
!82 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16}
!83 = !{!"dt_dev_viewport_t", !44, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !12, i64 80}
!84 = !{!7, !12, i64 8}
!85 = !{!86, !13, i64 620}
!86 = !{!"dt_dev_pixelpipe_t", !87, i64 0, !13, i64 120, !18, i64 128, !90, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !91, i64 304, !91, i64 312, !91, i64 320, !67, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !33, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !92, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !63, i64 640, !13, i64 2496, !33, i64 2504, !13, i64 2512, !67, i64 2520, !67, i64 2528, !67, i64 2536, !13, i64 2544, !90, i64 2552, !18, i64 2560}
!87 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !88, i64 32, !89, i64 40, !88, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!88 = !{!"p1 long", !9, i64 0}
!89 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!90 = !{!"p1 float", !9, i64 0}
!91 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!92 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !90, i64 32}
!93 = !{!37, !13, i64 480}
!94 = !{!10, !10, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"copy_pixel_nontemporal: argument 0"}
!97 = distinct !{!97, !"copy_pixel_nontemporal"}
!98 = !{i32 1}
!99 = !{!100, !13, i64 0}
!100 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !33, i64 8, !18, i64 16, !101, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!101 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
