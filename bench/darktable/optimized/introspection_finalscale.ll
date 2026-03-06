; ModuleID = 'bench/darktable/original/introspection_finalscale.ll'
source_filename = "bench/darktable/original/introspection_finalscale.ll"
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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [33 x i8] c"modulename\04scale into final size\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"clip_and_zoom_roi\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"clip_and_zoom\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.7, i64 4, ptr getelementptr (i8, ptr @introspection_linear, i64 88), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f1 = internal global [2 x ptr] [ptr @introspection_linear, ptr null], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"dt_iop_finalscale_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.4, ptr @.str.4, ptr @.str.6, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.6, ptr @.str.6, ptr @.str.6, i64 4, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #14
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 752
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load float, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = sitofp i32 %7 to float
  %9 = fdiv reassoc nsz arcp contract afn float %8, %6
  %10 = fptosi float %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = sitofp i32 %12 to float
  %14 = fdiv reassoc nsz arcp contract afn float %13, %6
  %15 = fptosi float %14 to i32
  store i32 %15, ptr %11, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sitofp i32 %17 to float
  %19 = fdiv reassoc nsz arcp contract afn float %18, %6
  %20 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = sitofp i32 %22 to float
  %24 = fcmp reassoc nsz arcp contract afn olt float %20, %23
  %. = select reassoc nsz arcp contract afn i1 %24, float %20, float %23
  %25 = fcmp reassoc nsz arcp contract afn olt float %., 1.600000e+01
  %26 = select reassoc nsz arcp contract afn i1 %25, float 1.600000e+01, float %.
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = sitofp i32 %30 to float
  %32 = fdiv reassoc nsz arcp contract afn float %31, %6
  %33 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = sitofp i32 %35 to float
  %37 = fcmp reassoc nsz arcp contract afn olt float %33, %36
  %.50 = select reassoc nsz arcp contract afn i1 %37, float %33, float %36
  %38 = fcmp reassoc nsz arcp contract afn olt float %.50, 1.600000e+01
  %39 = select reassoc nsz arcp contract afn i1 %38, float 1.600000e+01, float %.50
  %40 = fptosi float %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !13
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 1.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 0, ptr %46, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %45, %4
  store float 1.000000e+00, ptr %42, align 4, !tbaa !13
  %48 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %48, align 8, !tbaa !36
  %49 = getelementptr i8, ptr %.val, i64 620
  %.val.val = load i32, ptr %49, align 4, !tbaa !37
  %50 = and i32 %.val.val, 530
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_gui_fullpipe.exit.thread, label %_gui_fullpipe.exit

_gui_fullpipe.exit:                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2576
  %53 = load i32, ptr %52, align 8, !tbaa !86
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %_gui_fullpipe.exit.thread, label %54

54:                                               ; preds = %_gui_fullpipe.exit
  store i32 0, ptr %3, align 4, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %55 = load i32, ptr %21, align 8, !tbaa !18
  store i32 %55, ptr %28, align 4, !tbaa !17
  %56 = load i32, ptr %34, align 4, !tbaa !34
  store i32 %56, ptr %41, align 4, !tbaa !33
  br label %_gui_fullpipe.exit.thread

_gui_fullpipe.exit.thread:                        ; preds = %47, %54, %_gui_fullpipe.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = mul nsw i32 %9, %7
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = mul nsw i32 %15, %13
  %17 = sitofp i32 %16 to float
  %18 = fdiv reassoc nsz arcp contract afn float %11, %17
  %19 = fadd reassoc nsz arcp contract afn float %18, 1.000000e+00
  %20 = fcmp reassoc nsz arcp contract afn une float %18, 1.000000e+00
  %21 = select reassoc nsz arcp contract afn i1 %20, float 5.000000e-01, float 0.000000e+00
  %22 = fadd reassoc nsz arcp contract afn float %19, %21
  store float %22, ptr %4, align 4, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %22, ptr %23, align 4, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %24, align 4, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %25, align 4, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %26, align 4, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 4, ptr %27, align 4, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %28, align 4, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %29, align 4, !tbaa !112
  ret void
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @dt_interpolation_new(i32 noundef 2) #14
  tail call void @dt_interpolation_resample_1c(ptr noundef %7, ptr noundef %3, ptr noundef %5, ptr noundef %2, ptr noundef %4) #14
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #2

declare void @dt_interpolation_resample_1c(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp eq i32 %10, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !113
  %13 = and i32 %12, 262144
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  %15 = select i1 %11, ptr @.str.1, ptr @.str.2
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.3) #14
  br label %16

16:                                               ; preds = %14, %6
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %2, ptr noundef %5, ptr noundef %4) #14
  br label %19

18:                                               ; preds = %16
  tail call void @dt_iop_clip_and_zoom(ptr noundef %3, ptr noundef %2, ptr noundef %5, ptr noundef %4) #14
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @dt_iop_clip_and_zoom_roi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_iop_clip_and_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((32, 36)) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_gui_fullpipe.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = and i32 %12, 1536
  %14 = icmp eq i32 %13, 1536
  br i1 %14, label %_gui_fullpipe.exit, label %15

15:                                               ; preds = %10
  %16 = and i32 %8, 530
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_gui_fullpipe.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2576
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %_gui_fullpipe.exit

_gui_fullpipe.exit:                               ; preds = %17, %15, %10, %4
  %23 = phi i32 [ 1, %10 ], [ 1, %4 ], [ 0, %15 ], [ %22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %23, ptr %24, align 16, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !115
  tail call void @free(ptr noundef %5) #14
  store ptr null, ptr %4, align 16, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((484, 488), (676, 700), (704, 712)) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !116
  %4 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %6, align 4, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 4, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %9, align 16, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !125
  tail call void @free(ptr noundef %5) #14
  store ptr null, ptr %4, align 16, !tbaa !125
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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !130
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !133
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.4) #16
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  %.not = icmp eq i32 %2, 0
  %introspection_linear. = select i1 %.not, ptr @introspection_linear, ptr null
  ret ptr %introspection_linear.
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 4, !11}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16}
!15 = !{!14, !8, i64 0}
!16 = !{!14, !8, i64 4}
!17 = !{!14, !8, i64 8}
!18 = !{!19, !8, i64 144}
!19 = !{!"dt_dev_pixelpipe_iop_t", !20, i64 0, !22, i64 8, !21, i64 16, !21, i64 24, !8, i64 32, !8, i64 36, !23, i64 40, !25, i64 56, !26, i64 64, !9, i64 88, !12, i64 104, !8, i64 108, !8, i64 112, !27, i64 120, !8, i64 128, !8, i64 132, !14, i64 136, !14, i64 156, !14, i64 176, !14, i64 196, !8, i64 216, !8, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!20 = !{!"p1 _ZTS15dt_iop_module_t", !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !21, i64 0}
!23 = !{!"dt_dev_histogram_collection_params_t", !24, i64 0, !8, i64 8}
!24 = !{!"p1 _ZTS18dt_histogram_roi_t", !21, i64 0}
!25 = !{!"p1 int", !21, i64 0}
!26 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !27, i64 8, !8, i64 16, !8, i64 20}
!27 = !{!"long", !9, i64 0}
!28 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !8, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !8, i64 0, !9, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !21, i64 0}
!33 = !{!14, !8, i64 12}
!34 = !{!19, !8, i64 148}
!35 = !{!19, !8, i64 216}
!36 = !{!19, !22, i64 8}
!37 = !{!38, !8, i64 620}
!38 = !{!"dt_dev_pixelpipe_t", !39, i64 0, !8, i64 120, !27, i64 128, !42, i64 136, !8, i64 144, !8, i64 148, !12, i64 152, !8, i64 156, !8, i64 160, !28, i64 176, !43, i64 304, !43, i64 312, !43, i64 320, !44, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !45, i64 352, !27, i64 360, !8, i64 368, !8, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !27, i64 392, !46, i64 400, !46, i64 440, !46, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !47, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !48, i64 640, !8, i64 2496, !45, i64 2504, !8, i64 2512, !44, i64 2520, !44, i64 2528, !44, i64 2536, !8, i64 2544, !42, i64 2552, !27, i64 2560}
!39 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !27, i64 8, !27, i64 16, !21, i64 24, !40, i64 32, !41, i64 40, !40, i64 48, !25, i64 56, !25, i64 64, !27, i64 72, !8, i64 80, !27, i64 88, !27, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!40 = !{!"p1 long", !21, i64 0}
!41 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !21, i64 0}
!42 = !{!"p1 float", !21, i64 0}
!43 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !21, i64 0}
!44 = !{!"p1 _ZTS6_GList", !21, i64 0}
!45 = !{!"p1 omnipotent char", !21, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"dt_dev_detail_mask_t", !14, i64 0, !27, i64 24, !42, i64 32}
!48 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !27, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !12, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !27, i64 1440, !27, i64 1448, !27, i64 1456, !27, i64 1464, !8, i64 1472, !28, i64 1488, !9, i64 1616, !45, i64 1656, !8, i64 1664, !8, i64 1668, !49, i64 1672, !50, i64 1680, !52, i64 1704, !30, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !12, i64 1736, !12, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !44, i64 1824, !53, i64 1832, !8, i64 1840, !8, i64 1844}
!49 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!50 = !{!"dt_image_geoloc_t", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"double", !9, i64 0}
!52 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!53 = !{!"p1 _ZTS16dt_cache_entry_t", !21, i64 0}
!54 = !{!55, !59, i64 64}
!55 = !{!"darktable_t", !56, i64 0, !8, i64 4, !8, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !60, i64 72, !61, i64 80, !62, i64 88, !63, i64 96, !64, i64 104, !65, i64 112, !66, i64 120, !67, i64 128, !68, i64 136, !69, i64 144, !70, i64 152, !71, i64 160, !72, i64 168, !73, i64 176, !74, i64 184, !75, i64 192, !76, i64 200, !77, i64 208, !78, i64 216, !79, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !45, i64 2992, !45, i64 3000, !45, i64 3008, !45, i64 3016, !45, i64 3024, !45, i64 3032, !45, i64 3040, !45, i64 3048, !45, i64 3056, !45, i64 3064, !45, i64 3072, !45, i64 3080, !45, i64 3088, !80, i64 3096, !44, i64 3104, !51, i64 3112, !44, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !81, i64 3328, !82, i64 3336, !83, i64 3344, !84, i64 3384, !85, i64 3416}
!56 = !{!"dt_codepath_t", !8, i64 0}
!57 = !{!"p1 _ZTS11_JsonParser", !21, i64 0}
!58 = !{!"p1 _ZTS9dt_conf_t", !21, i64 0}
!59 = !{!"p1 _ZTS12dt_develop_t", !21, i64 0}
!60 = !{!"p1 _ZTS8dt_lib_t", !21, i64 0}
!61 = !{!"p1 _ZTS17dt_view_manager_t", !21, i64 0}
!62 = !{!"p1 _ZTS12dt_control_t", !21, i64 0}
!63 = !{!"p1 _ZTS19dt_control_signal_t", !21, i64 0}
!64 = !{!"p1 _ZTS12dt_gui_gtk_t", !21, i64 0}
!65 = !{!"p1 _ZTS17dt_mipmap_cache_t", !21, i64 0}
!66 = !{!"p1 _ZTS16dt_image_cache_t", !21, i64 0}
!67 = !{!"p1 _ZTS12dt_bauhaus_t", !21, i64 0}
!68 = !{!"p1 _ZTS13dt_database_t", !21, i64 0}
!69 = !{!"p1 _ZTS14dt_pwstorage_t", !21, i64 0}
!70 = !{!"p1 _ZTS11dt_camctl_t", !21, i64 0}
!71 = !{!"p1 _ZTS15dt_collection_t", !21, i64 0}
!72 = !{!"p1 _ZTS14dt_selection_t", !21, i64 0}
!73 = !{!"p1 _ZTS11dt_points_t", !21, i64 0}
!74 = !{!"p1 _ZTS12dt_imageio_t", !21, i64 0}
!75 = !{!"p1 _ZTS11dt_opencl_t", !21, i64 0}
!76 = !{!"p1 _ZTS9dt_dbus_t", !21, i64 0}
!77 = !{!"p1 _ZTS9dt_undo_t", !21, i64 0}
!78 = !{!"p1 _ZTS16dt_colorspaces_t", !21, i64 0}
!79 = !{!"p1 _ZTS9dt_l10n_t", !21, i64 0}
!80 = !{!"", !8, i64 0}
!81 = !{!"p1 _ZTS10_GTimeZone", !21, i64 0}
!82 = !{!"p1 _ZTS10_GDateTime", !21, i64 0}
!83 = !{!"dt_sys_resources_t", !27, i64 0, !27, i64 8, !25, i64 16, !25, i64 24, !8, i64 32}
!84 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!85 = !{!"dt_gimp_t", !8, i64 0, !45, i64 8, !45, i64 16, !8, i64 24, !8, i64 28}
!86 = !{!87, !8, i64 2576}
!87 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !21, i64 16, !51, i64 24, !51, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !51, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !20, i64 88, !22, i64 96, !48, i64 112, !8, i64 1968, !8, i64 1972, !46, i64 1976, !8, i64 2016, !44, i64 2024, !8, i64 2032, !20, i64 2040, !8, i64 2048, !44, i64 2056, !44, i64 2064, !8, i64 2072, !44, i64 2080, !44, i64 2088, !25, i64 2096, !25, i64 2104, !8, i64 2112, !8, i64 2116, !44, i64 2120, !88, i64 2128, !89, i64 2136, !44, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !12, i64 2164, !12, i64 2168, !20, i64 2176, !8, i64 2184, !90, i64 2192, !95, i64 2344, !96, i64 2464, !97, i64 2488, !99, i64 2528, !100, i64 2560, !101, i64 2568, !102, i64 2584, !98, i64 2608, !98, i64 2616, !103, i64 2624, !103, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !44, i64 2816}
!88 = !{!"p1 _ZTS15dt_masks_form_t", !21, i64 0}
!89 = !{!"p1 _ZTS19dt_masks_form_gui_t", !21, i64 0}
!90 = !{!"", !91, i64 0, !20, i64 32, !92, i64 40, !94, i64 112}
!91 = !{!"dt_dev_proxy_exposure_t", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!92 = !{!"", !93, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!93 = !{!"p1 _ZTS15dt_lib_module_t", !21, i64 0}
!94 = !{!"", !93, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!95 = !{!"dt_dev_chroma_t", !20, i64 0, !20, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!96 = !{!"", !20, i64 0, !20, i64 8, !21, i64 16}
!97 = !{!"", !98, i64 0, !98, i64 8, !8, i64 16, !8, i64 20, !12, i64 24, !12, i64 28, !8, i64 32}
!98 = !{!"p1 _ZTS10_GtkWidget", !21, i64 0}
!99 = !{!"", !98, i64 0, !98, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 28}
!100 = !{!"", !98, i64 0}
!101 = !{!"", !98, i64 0, !8, i64 8}
!102 = !{!"", !98, i64 0, !98, i64 8, !98, i64 16}
!103 = !{!"dt_dev_viewport_t", !98, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !22, i64 80}
!104 = !{!105, !12, i64 0}
!105 = !{!"dt_develop_tiling_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!106 = !{!105, !12, i64 4}
!107 = !{!105, !12, i64 8}
!108 = !{!105, !12, i64 12}
!109 = !{!105, !8, i64 16}
!110 = !{!105, !8, i64 20}
!111 = !{!105, !8, i64 24}
!112 = !{!105, !8, i64 28}
!113 = !{!55, !8, i64 8}
!114 = !{!19, !8, i64 32}
!115 = !{!19, !21, i64 16}
!116 = !{!117, !21, i64 680}
!117 = !{!"dt_iop_module_t", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !118, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !25, i64 608, !26, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !59, i64 664, !8, i64 672, !8, i64 676, !21, i64 680, !21, i64 688, !8, i64 696, !21, i64 704, !46, i64 712, !21, i64 752, !119, i64 760, !119, i64 768, !21, i64 776, !120, i64 784, !98, i64 816, !98, i64 824, !98, i64 832, !98, i64 840, !98, i64 848, !98, i64 856, !98, i64 864, !8, i64 872, !98, i64 880, !98, i64 888, !98, i64 896, !123, i64 904, !123, i64 912, !98, i64 920, !98, i64 928, !8, i64 936, !124, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !98, i64 1088, !21, i64 1096, !8, i64 1104}
!118 = !{!"p1 _ZTS8_GModule", !21, i64 0}
!119 = !{!"p1 _ZTS25dt_develop_blend_params_t", !21, i64 0}
!120 = !{!"", !121, i64 0, !122, i64 16}
!121 = !{!"", !32, i64 0, !32, i64 8}
!122 = !{!"", !20, i64 0, !8, i64 8}
!123 = !{!"p1 _ZTS7_GSList", !21, i64 0}
!124 = !{!"p1 _ZTS18dt_iop_module_so_t", !21, i64 0}
!125 = !{!117, !21, i64 688}
!126 = !{!117, !8, i64 676}
!127 = !{!117, !8, i64 484}
!128 = !{!117, !8, i64 696}
!129 = !{!117, !21, i64 704}
!130 = !{!131, !8, i64 0}
!131 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !45, i64 8, !27, i64 16, !132, i64 24, !27, i64 32, !27, i64 40, !32, i64 48}
!132 = !{!"p1 _ZTS24dt_introspection_field_t", !21, i64 0}
!133 = !{!9, !9, i64 0}
