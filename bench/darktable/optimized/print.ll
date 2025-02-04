; ModuleID = 'bench/darktable/original/print.ll'
source_filename = "bench/darktable/original/print.ll"
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
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct._image_box = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._image_pos, %struct._image_pos, %struct._image_pos, ptr }
%struct._image_pos = type { float, float, float, float }

@.str = private unnamed_addr constant [11 x i8] c"view\04print\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"no printers found!\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no image to open!\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"image `%s' is currently unavailable\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"_print_mipmaps_updated_signal_callback\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/print.c\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@target_list_all = internal constant [2 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.12, i32 1, i32 0 }, %struct._GtkTargetEntry { ptr @.str.13, i32 4, i32 1 }], align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"drag-data-received\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@__FUNCTION__.leave = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"image-id\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 5) #10
  ret ptr %2
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define void @init(ptr noundef initializes((288, 296)) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store ptr %0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store ptr @_view_print_settings, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_view_print_settings(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !80
  tail call void (...) @dt_control_queue_redraw() #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define void @expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  tail call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 6) #10
  tail call void @cairo_paint(ptr noundef %1) #10
  %16 = getelementptr i8, ptr %0, i64 288
  %.val = load ptr, ptr %16, align 8, !tbaa !6
  %17 = load ptr, ptr %.val, align 8, !tbaa !76
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_expose_print_page.exit, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store float 0.000000e+00, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store float 0.000000e+00, ptr %8, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store float 0.000000e+00, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store float 0.000000e+00, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store float 0.000000e+00, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store float 0.000000e+00, ptr %14, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 0, ptr %15, align 4, !tbaa !82
  call void @dt_get_print_layout(ptr noundef nonnull %17, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %20 = load ptr, ptr %.val, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %22 = load double, ptr %21, align 8, !tbaa !83
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 736
  %25 = load double, ptr %24, align 8, !tbaa !89
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %28 = load double, ptr %27, align 8, !tbaa !90
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %31 = load double, ptr %30, align 8, !tbaa !91
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %34 = load double, ptr %33, align 8, !tbaa !92
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %37 = load double, ptr %36, align 8, !tbaa !93
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 432
  %40 = load i32, ptr %39, align 8, !tbaa !94
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41, %19
  %.089.i = phi nsz float [ %32, %41 ], [ %38, %19 ]
  %.088.i = phi nsz float [ %38, %41 ], [ %35, %19 ]
  %.087.i = phi nsz float [ %29, %41 ], [ %32, %19 ]
  %.086.i = phi nsz float [ %35, %41 ], [ %29, %19 ]
  %.085.i = phi nsz float [ %23, %41 ], [ %26, %19 ]
  %.0.i = phi nsz float [ %26, %41 ], [ %23, %19 ]
  %43 = load float, ptr %7, align 4, !tbaa !81
  %44 = load float, ptr %9, align 4, !tbaa !81
  %45 = fadd reassoc nsz arcp contract afn float %44, %43
  %46 = load float, ptr %8, align 4, !tbaa !81
  %47 = load float, ptr %10, align 4, !tbaa !81
  %48 = fadd reassoc nsz arcp contract afn float %47, %46
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  %49 = load float, ptr %7, align 4, !tbaa !81
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = load float, ptr %8, align 4, !tbaa !81
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = load float, ptr %9, align 4, !tbaa !81
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = load float, ptr %10, align 4, !tbaa !81
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %50, double noundef %52, double noundef %54, double noundef %56) #10
  call void @cairo_fill(ptr noundef %1) #10
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = load float, ptr %7, align 4, !tbaa !81
  %60 = load float, ptr %8, align 4, !tbaa !81
  %61 = load float, ptr %9, align 4, !tbaa !81
  %62 = load float, ptr %10, align 4, !tbaa !81
  %63 = load float, ptr %11, align 4, !tbaa !81
  %64 = load float, ptr %12, align 4, !tbaa !81
  %65 = load float, ptr %13, align 4, !tbaa !81
  %66 = load float, ptr %14, align 4, !tbaa !81
  %67 = load i32, ptr %15, align 4, !tbaa !82
  call void @dt_printing_setup_display(ptr noundef %58, float noundef %59, float noundef %60, float noundef %61, float noundef %62, float noundef %63, float noundef %64, float noundef %65, float noundef %66, i32 noundef %67) #10
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  %68 = load float, ptr %7, align 4, !tbaa !81
  %69 = load float, ptr %9, align 4, !tbaa !81
  %70 = fmul reassoc nsz arcp contract afn float %69, %.087.i
  %71 = fdiv reassoc nsz arcp contract afn float %70, %.0.i
  %72 = fadd reassoc nsz arcp contract afn float %71, %68
  %73 = load float, ptr %8, align 4, !tbaa !81
  %74 = load float, ptr %10, align 4, !tbaa !81
  %75 = fmul reassoc nsz arcp contract afn float %74, %.086.i
  %76 = fdiv reassoc nsz arcp contract afn float %75, %.085.i
  %77 = fadd reassoc nsz arcp contract afn float %76, %73
  %78 = fneg reassoc nsz arcp contract afn float %.088.i
  %79 = fmul reassoc nsz arcp contract afn float %69, %78
  %.neg.i = fdiv reassoc nsz arcp contract afn float %79, %.0.i
  %80 = fadd reassoc nsz arcp contract afn float %45, %.neg.i
  %81 = fneg reassoc nsz arcp contract afn float %.089.i
  %82 = fmul reassoc nsz arcp contract afn float %74, %81
  %.neg1.i = fdiv reassoc nsz arcp contract afn float %82, %.085.i
  %83 = fadd reassoc nsz arcp contract afn float %48, %.neg1.i
  %84 = fadd reassoc nsz arcp contract afn float %72, -1.000000e+01
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = fpext reassoc nsz arcp contract afn float %77 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %85, double noundef %86) #10
  %87 = fpext reassoc nsz arcp contract afn float %72 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %87, double noundef %86) #10
  %88 = fadd reassoc nsz arcp contract afn float %77, -1.000000e+01
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %87, double noundef %89) #10
  call void @cairo_stroke(ptr noundef %1) #10
  %90 = fadd reassoc nsz arcp contract afn float %80, 1.000000e+01
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %91, double noundef %86) #10
  %92 = fpext reassoc nsz arcp contract afn float %80 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %92, double noundef %86) #10
  call void @cairo_line_to(ptr noundef %1, double noundef %92, double noundef %89) #10
  call void @cairo_stroke(ptr noundef %1) #10
  %93 = fpext reassoc nsz arcp contract afn float %83 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %85, double noundef %93) #10
  call void @cairo_line_to(ptr noundef %1, double noundef %87, double noundef %93) #10
  %94 = fadd reassoc nsz arcp contract afn float %83, 1.000000e+01
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %87, double noundef %95) #10
  call void @cairo_stroke(ptr noundef %1) #10
  call void @cairo_move_to(ptr noundef %1, double noundef %91, double noundef %93) #10
  call void @cairo_line_to(ptr noundef %1, double noundef %92, double noundef %93) #10
  call void @cairo_line_to(ptr noundef %1, double noundef %92, double noundef %95) #10
  call void @cairo_stroke(ptr noundef %1) #10
  %96 = fsub reassoc nsz arcp contract afn float %80, %72
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = fsub reassoc nsz arcp contract afn float %83, %77
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %87, double noundef %86, double noundef %97, double noundef %99) #10
  call void @cairo_clip(ptr noundef %1) #10
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 7.700000e-01, double noundef 7.700000e-01, double noundef 7.700000e-01) #10
  %100 = load float, ptr %11, align 4, !tbaa !81
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = load float, ptr %12, align 4, !tbaa !81
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = load float, ptr %13, align 4, !tbaa !81
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = load float, ptr %14, align 4, !tbaa !81
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %101, double noundef %103, double noundef %105, double noundef %107) #10
  call void @cairo_fill(ptr noundef %1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %_expose_print_page.exit

_expose_print_page.exit:                          ; preds = %6, %42
  ret void
}

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_paint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call i32 (...) @dt_control_get_mouse_over_id() #10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %.not = icmp eq i32 %8, %16
  br i1 %.not, label %.thread, label %.thread.sink.split

17:                                               ; preds = %5
  %18 = icmp sgt i32 %12, 1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = fptosi double %1 to i32
  %21 = fptosi double %2 to i32
  %22 = tail call i32 @dt_printing_get_image_box(ptr noundef nonnull %10, i32 noundef %20, i32 noundef %21) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.thread.sink.split, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [20 x %struct._image_box], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %.not16 = icmp eq i32 %8, %29
  br i1 %.not16, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %24, %19, %14
  %.sink = phi i32 [ %16, %14 ], [ 0, %19 ], [ %29, %24 ]
  tail call void @dt_control_set_mouse_over_id(i32 noundef %.sink) #10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %14, %24, %17
  ret void
}

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #2

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #2

declare i32 @dt_printing_get_image_box(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @try_enter(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1000
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #10
  tail call void (ptr, ...) @dt_control_log(ptr noundef %11) #10
  br label %32

12:                                               ; preds = %1
  %13 = tail call i32 (...) @dt_act_on_get_main_image() #10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #10
  tail call void (ptr, ...) @dt_control_log(ptr noundef %16) #10
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !103
  %19 = tail call ptr @dt_image_cache_get(ptr noundef %18, i32 noundef %13, i8 noundef signext 114) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1432
  %21 = load i32, ptr %20, align 8, !tbaa !104
  call void @dt_image_full_path(i32 noundef %21, ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull %3) #10
  %22 = call i32 @g_file_test(ptr noundef nonnull %2, i32 noundef 1) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %27

23:                                               ; preds = %17
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1116
  call void (ptr, ...) @dt_control_log(ptr noundef %24, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !103
  call void @dt_image_cache_read_release(ptr noundef %26, ptr noundef nonnull %19) #10
  br label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !103
  call void @dt_image_cache_read_release(ptr noundef %28, ptr noundef nonnull %19) #10
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  store i32 %13, ptr %30, align 8, !tbaa !114
  br label %31

31:                                               ; preds = %27, %23
  %.2 = phi i32 [ 0, %27 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #10
  br label %32

32:                                               ; preds = %15, %31, %10
  %.0 = phi i32 [ 1, %10 ], [ %.2, %31 ], [ 1, %15 ]
  ret i32 %.0
}

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load i32, ptr %5, align 8, !tbaa !114
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = tail call ptr @dt_ui_thumbtable(ptr noundef %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %11, i32 noundef %14, i32 noundef 1) #10
  tail call void @dt_view_active_images_reset(i32 noundef 0) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = load i32, ptr %16, align 8, !tbaa !114
  tail call void @dt_view_active_images_add(i32 noundef %17, i32 noundef 1) #10
  br label %18

18:                                               ; preds = %1, %8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !121
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3212), align 4
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %26 = and i32 %25, 1048576
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 358, ptr noundef nonnull @__FUNCTION__.enter) #10
  br label %28

28:                                               ; preds = %24, %27, %18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !123
  tail call void @dt_control_signal_connect(ptr noundef %29, i32 noundef 20, ptr noundef nonnull @_print_mipmaps_updated_signal_callback, ptr noundef nonnull %0) #10
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = tail call ptr @dt_ui_center(ptr noundef %31) #10
  tail call void @gtk_widget_grab_focus(ptr noundef %32) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = tail call ptr @dt_ui_center(ptr noundef %34) #10
  tail call void @gtk_drag_dest_set(ptr noundef %35, i32 noundef 7, ptr noundef nonnull @target_list_all, i32 noundef 2, i32 noundef 4) #10
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.8, ptr noundef nonnull @_drag_and_drop_received, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.9, ptr noundef nonnull @_drag_motion_received, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %39 = load i32, ptr %38, align 8, !tbaa !114
  tail call void @dt_control_set_mouse_over_id(i32 noundef %39) #10
  ret void
}

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #2

declare void @dt_view_active_images_reset(i32 noundef) local_unnamed_addr #2

declare void @dt_view_active_images_add(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_print_mipmaps_updated_signal_callback(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #2

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #2

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_drag_and_drop_received(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = tail call i32 @dt_printing_get_image_box(ptr noundef %12, i32 noundef %2, i32 noundef %3) #10
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @gtk_selection_data_get_length(ptr noundef %4) #10
  %.not17 = icmp ult i32 %15, 4
  br i1 %.not17, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @gtk_selection_data_get_data(ptr noundef %4) #10
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = load ptr, ptr %11, align 8, !tbaa !80
  tail call void @dt_printing_setup_image(ptr noundef %19, i32 noundef %13, i32 noundef %18, i32 noundef 100, i32 noundef 100, i32 noundef 4) #10
  br label %20

20:                                               ; preds = %14, %16, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %16 ], [ 0, %14 ]
  tail call void @gtk_drag_finish(ptr noundef %1, i32 noundef %.0, i32 noundef 0, i32 noundef %6) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !124
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drag_motion_received(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = tail call i32 @dt_printing_get_image_box(ptr noundef %10, i32 noundef %2, i32 noundef %3) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %13, align 4, !tbaa !124
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  tail call void (...) @dt_control_queue_redraw_center() #10
  br label %15

15:                                               ; preds = %14, %6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = tail call ptr @dt_ui_center(ptr noundef %5) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !123
  %8 = tail call i32 @dt_control_signal_disconnect_all(ptr noundef %7, ptr noundef %0) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !121
  %11 = and i32 %10, 4
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %14 = and i32 %13, 1048576
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 378, ptr noundef nonnull @__FUNCTION__.leave) #10
  br label %16

16:                                               ; preds = %12, %15, %9, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  tail call void @dt_printing_clear_boxes(ptr noundef %18) #10
  %19 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %6, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_drag_and_drop_received, ptr noundef nonnull %0) #10
  %20 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %6, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_drag_motion_received, ptr noundef nonnull %0) #10
  ret void
}

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_printing_clear_boxes(ptr noundef) local_unnamed_addr #2

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw(...) local_unnamed_addr #2

declare void @dt_get_print_layout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_fill(ptr noundef) local_unnamed_addr #2

declare void @dt_printing_setup_display(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #2

declare void @cairo_clip(ptr noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #2

declare i32 @gtk_selection_data_get_length(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_selection_data_get_data(ptr noundef) local_unnamed_addr #2

declare void @dt_printing_setup_image(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 288}
!7 = !{!"dt_view_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !15, i64 280, !13, i64 288, !9, i64 296, !9, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"float", !10, i64 0}
!17 = !{!18, !25, i64 80}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!55, !56, i64 560}
!55 = !{!"dt_view_manager_t", !20, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !60, i64 56, !62, i64 88, !62, i64 128, !63, i64 168, !65, i64 216, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256, !61, i64 264, !66, i64 272}
!56 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!57 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!58 = !{!"dt_history_copy_item_t", !20, i64 0, !59, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!59 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!60 = !{!"", !61, i64 0, !61, i64 8, !61, i64 16, !9, i64 24, !9, i64 28}
!61 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!62 = !{!"dt_act_on_cache_t", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !57, i64 24, !9, i64 32, !9, i64 36}
!63 = !{!"", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40}
!64 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!65 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!66 = !{!"", !67, i64 0, !67, i64 16, !69, i64 32, !67, i64 64, !70, i64 80, !71, i64 88, !70, i64 128, !72, i64 136, !73, i64 152, !74, i64 248, !70, i64 280, !72, i64 288}
!67 = !{!"", !68, i64 0, !13, i64 8}
!68 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!69 = !{!"", !68, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!70 = !{!"", !68, i64 0}
!71 = !{!"", !68, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!72 = !{!"", !56, i64 0, !13, i64 8}
!73 = !{!"", !68, i64 0, !56, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!74 = !{!"", !56, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!75 = !{!55, !13, i64 568}
!76 = !{!77, !78, i64 0}
!77 = !{!"dt_print_t", !78, i64 0, !79, i64 8}
!78 = !{!"p1 _ZTS15dt_print_info_t", !13, i64 0}
!79 = !{!"p1 _ZTS13dt_images_box", !13, i64 0}
!80 = !{!77, !79, i64 8}
!81 = !{!16, !16, i64 0}
!82 = !{!9, !9, i64 0}
!83 = !{!84, !46, i64 728}
!84 = !{!"dt_print_info_t", !85, i64 0, !86, i64 432, !87, i64 472, !88, i64 744, !9, i64 1000}
!85 = !{!"dt_printer_info_t", !10, i64 0, !9, i64 128, !46, i64 136, !46, i64 144, !46, i64 152, !46, i64 160, !9, i64 168, !10, i64 172, !9, i64 428}
!86 = !{!"dt_page_setup_t", !9, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32}
!87 = !{!"dt_paper_info_t", !10, i64 0, !10, i64 128, !46, i64 256, !46, i64 264}
!88 = !{!"dt_medium_info_t", !10, i64 0, !10, i64 128}
!89 = !{!84, !46, i64 736}
!90 = !{!84, !46, i64 136}
!91 = !{!84, !46, i64 152}
!92 = !{!84, !46, i64 160}
!93 = !{!84, !46, i64 144}
!94 = !{!84, !9, i64 432}
!95 = !{!96, !9, i64 8}
!96 = !{!"dt_images_box", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 16, !16, i64 1936, !16, i64 1940, !16, i64 1944, !16, i64 1948, !97, i64 1952}
!97 = !{!"dt_screen_pos", !98, i64 0, !98, i64 16, !9, i64 32}
!98 = !{!"_image_pos", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!99 = !{!100, !9, i64 0}
!100 = !{!"_image_box", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !98, i64 40, !98, i64 56, !98, i64 72, !101, i64 88}
!101 = !{!"p1 short", !13, i64 0}
!102 = !{!84, !9, i64 1000}
!103 = !{!18, !30, i64 120}
!104 = !{!105, !9, i64 1432}
!105 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !50, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !16, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !50, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !9, i64 1472, !106, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !110, i64 1672, !111, i64 1680, !112, i64 1704, !108, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !16, i64 1736, !16, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !20, i64 1824, !113, i64 1832, !9, i64 1840, !9, i64 1844}
!106 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !107, i64 48, !109, i64 64, !10, i64 96, !9, i64 112}
!107 = !{!"", !108, i64 0, !108, i64 2}
!108 = !{!"short", !10, i64 0}
!109 = !{!"", !9, i64 0, !10, i64 16}
!110 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!111 = !{!"dt_image_geoloc_t", !46, i64 0, !46, i64 8, !46, i64 16}
!112 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!113 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!114 = !{!96, !9, i64 0}
!115 = !{!18, !28, i64 104}
!116 = !{!117, !118, i64 0}
!117 = !{!"dt_gui_gtk_t", !118, i64 0, !119, i64 8, !120, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !61, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !44, i64 5568}
!118 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!119 = !{!"dt_gui_widgets_t", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!120 = !{!"dt_gui_scrollbars_t", !61, i64 0, !61, i64 8, !9, i64 16}
!121 = !{!18, !9, i64 3128}
!122 = !{!18, !9, i64 8}
!123 = !{!18, !27, i64 96}
!124 = !{!96, !9, i64 4}
