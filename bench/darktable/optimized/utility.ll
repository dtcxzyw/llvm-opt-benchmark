; ModuleID = 'bench/darktable/original/utility.ll'
source_filename = "bench/darktable/original/utility.ll"
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
%struct._RsvgRectangle = type { double, double, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._RsvgDimensionData = type { i32, i32, double, double }

@dt_util_localize_string.prefix = internal constant [7 x i8] c"_l10n_\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"LATIN1\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"idbutton-%d.svg\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"idbutton.svg\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dt_text.svg\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%s %02d\C2\B0 %06.3f'\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s %03d\C2\B0 %06.3f'\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%.2f %s %s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%.0f\E2\80\B3\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%.1f\E2\80\B3\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"1/%.0f\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"1/%.1f\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.26 = private unnamed_addr constant [64 x i8] c"[dt_copy_file] failure to allocate memory for copying file '%s'\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"[dt_copy_file] error reading file '%s' for copying\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"[dt_copy_file] error writing file '%s' during copying\00", align 1
@__const.dt_get_svg_dimension.viewport = private unnamed_addr constant %struct._RsvgRectangle { double 0.000000e+00, double 0.000000e+00, double 3.276700e+04, double 3.276700e+04 }, align 8
@__const.dt_str_commasubstring.delimiter = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"plugins/darkroom/workflow\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"scene-referred (filmic)\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"scene-referred (sigmoid)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"display-referred (legacy)\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"pixmaps\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"warning: unable to allocate rasterization buffer for SVG '%s'\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"warning: can't load darktable logo from SVG file `%s'\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"warning: can't load darktable logo from SVG file `%s'\0A%s\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"above sea level\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"below sea level\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"path lookup '%s' fails with: '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_util_localize_string(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @dt_util_localize_string.prefix, i64 noundef 6) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %6, i32 noundef 5) #28
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %7, %5 ], [ %0, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_util_localize_segmented_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @dt_util_localize_string.prefix, i64 noundef 6) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %dt_util_localize_string.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %9, i32 noundef 5) #28
  br label %dt_util_localize_string.exit

dt_util_localize_string.exit:                     ; preds = %5, %8
  %.0.i = phi ptr [ %10, %8 ], [ %4, %5 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #27
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %.not4253 = icmp eq ptr %14, null
  br i1 %.not4253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dt_util_localize_string.exit, %dt_util_localize_string.exit46
  %indvars.iv = phi i64 [ %indvars.iv.next, %dt_util_localize_string.exit46 ], [ 1, %dt_util_localize_string.exit ]
  %15 = phi ptr [ %25, %dt_util_localize_string.exit46 ], [ %14, %dt_util_localize_string.exit ]
  %.03655 = phi i64 [ %23, %dt_util_localize_string.exit46 ], [ %12, %dt_util_localize_string.exit ]
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @dt_util_localize_string.prefix, i64 noundef 6) #27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %dt_util_localize_string.exit46

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %19, i32 noundef 5) #28
  br label %dt_util_localize_string.exit46

dt_util_localize_string.exit46:                   ; preds = %.lr.ph, %18
  %.0.i45 = phi ptr [ %20, %18 ], [ %15, %.lr.ph ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i45) #27
  %22 = add i64 %.03655, 3
  %23 = add i64 %22, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dt_util_localize_string.exit46, %dt_util_localize_string.exit
  %.036.lcssa = phi i64 [ %12, %dt_util_localize_string.exit ], [ %23, %dt_util_localize_string.exit46 ]
  %26 = tail call noalias ptr @g_malloc0(i64 noundef %.036.lcssa) #29
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i47 = icmp eq ptr %27, null
  br i1 %.not.i47, label %dt_util_localize_string.exit49, label %28

28:                                               ; preds = %._crit_edge
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @dt_util_localize_string.prefix, i64 noundef 6) #27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %dt_util_localize_string.exit49

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %32, i32 noundef 5) #28
  br label %dt_util_localize_string.exit49

dt_util_localize_string.exit49:                   ; preds = %._crit_edge, %28, %31
  %.0.i48 = phi ptr [ %33, %31 ], [ %27, %28 ], [ null, %._crit_edge ]
  %34 = tail call ptr @g_stpcpy(ptr noundef %26, ptr noundef %.0.i48) #28
  %35 = load ptr, ptr %13, align 8, !tbaa !6
  %.not4356 = icmp eq ptr %35, null
  br i1 %.not4356, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %dt_util_localize_string.exit49, %dt_util_localize_string.exit52
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %dt_util_localize_string.exit52 ], [ 1, %dt_util_localize_string.exit49 ]
  %36 = phi ptr [ %46, %dt_util_localize_string.exit52 ], [ %13, %dt_util_localize_string.exit49 ]
  %.03357 = phi ptr [ %45, %dt_util_localize_string.exit52 ], [ %34, %dt_util_localize_string.exit49 ]
  %37 = tail call ptr @g_stpcpy(ptr noundef %.03357, ptr noundef nonnull @.str.1) #28
  %38 = load ptr, ptr %36, align 8, !tbaa !6
  %.not.i50 = icmp eq ptr %38, null
  br i1 %.not.i50, label %dt_util_localize_string.exit52, label %39

39:                                               ; preds = %.lr.ph59
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @dt_util_localize_string.prefix, i64 noundef 6) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %dt_util_localize_string.exit52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %43, i32 noundef 5) #28
  br label %dt_util_localize_string.exit52

dt_util_localize_string.exit52:                   ; preds = %.lr.ph59, %39, %42
  %.0.i51 = phi ptr [ %44, %42 ], [ %38, %39 ], [ null, %.lr.ph59 ]
  %45 = tail call ptr @g_stpcpy(ptr noundef %37, ptr noundef %.0.i51) #28
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next62
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %.loopexit, label %.lr.ph59

.loopexit:                                        ; preds = %dt_util_localize_string.exit52, %dt_util_localize_string.exit49, %3, %1
  %.034 = phi ptr [ null, %1 ], [ null, %3 ], [ %26, %dt_util_localize_string.exit49 ], [ %26, %dt_util_localize_string.exit52 ]
  tail call void @g_strfreev(ptr noundef %2) #28
  ret ptr %.034
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_stpcpy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_util_str_cat(ptr noundef captures(address_is_null) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %8, label %6

6:                                                ; preds = %4
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i64 [ %7, %6 ], [ 0, %4 ]
  %10 = call i32 @g_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #28
  call void @llvm.va_end.p0(ptr nonnull %3)
  %11 = trunc i64 %9 to i32
  %12 = add i32 %10, %11
  %13 = add i32 %12, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = sext i32 %13 to i64
  %16 = call ptr @g_realloc(ptr noundef %14, i64 noundef %15) #28
  store ptr %16, ptr %0, align 8, !tbaa !6
  call void @llvm.va_start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  %19 = add nsw i32 %10, 1
  %20 = sext i32 %19 to i64
  %21 = call i32 @g_vsnprintf(ptr noundef %18, i64 noundef %20, ptr noundef %1, ptr noundef nonnull %3) #28
  call void @llvm.va_end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i32 @g_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dt_util_str_occurence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %7 = tail call ptr @g_strstr_len(ptr noundef nonnull %0, i64 noundef %6, ptr noundef nonnull %1) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.2 = phi i32 [ %8, %.preheader ], [ 0, %5 ]
  %.0 = phi ptr [ %11, %.preheader ], [ %7, %5 ]
  %8 = add i32 %.2, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %11 = tail call ptr @g_strstr_len(ptr noundef nonnull %9, i64 noundef %10, ptr noundef nonnull %1) #28
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %5, %2
  %.011 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %8, %.preheader ]
  ret i32 %.011
}

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @dt_util_float_to_str(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @newlocale(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef null) #28
  %4 = tail call ptr @uselocale(ptr noundef %3) #28
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %0, double noundef %1) #28
  %6 = tail call ptr @uselocale(ptr noundef %4) #28
  tail call void @freelocale(ptr noundef %3) #28
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @dt_util_str_replace(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %6, label %dt_util_str_occurence.exit.thread

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %8 = tail call ptr @g_strstr_len(ptr noundef nonnull %0, i64 noundef %7, ptr noundef nonnull %1) #28
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %dt_util_str_occurence.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.2.i = phi i32 [ %9, %.preheader.i ], [ 0, %6 ]
  %.0.i = phi ptr [ %12, %.preheader.i ], [ %8, %6 ]
  %9 = add i32 %.2.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  %12 = tail call ptr @g_strstr_len(ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull %1) #28
  %.not15.i = icmp eq ptr %12, null
  br i1 %.not15.i, label %dt_util_str_occurence.exit, label %.preheader.i

dt_util_str_occurence.exit:                       ; preds = %.preheader.i
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %dt_util_str_occurence.exit.thread, label %13

13:                                               ; preds = %dt_util_str_occurence.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %15 = sext i32 %9 to i64
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %17 = mul i64 %16, %15
  %18 = add i64 %14, 1
  %19 = add i64 %18, %17
  %20 = tail call noalias ptr @g_malloc_n(i64 noundef %19, i64 noundef 1) #30
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = tail call ptr @g_strstr_len(ptr noundef nonnull %0, i64 noundef %21, ptr noundef nonnull %1) #28
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %.041 = phi ptr [ %35, %.preheader ], [ %23, %13 ]
  %.140 = phi ptr [ %32, %.preheader ], [ %0, %13 ]
  %.1 = phi ptr [ %30, %.preheader ], [ %20, %13 ]
  %24 = ptrtoint ptr %.041 to i64
  %25 = ptrtoint ptr %.140 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr nonnull align 1 %.140, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %.1, i64 %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %2, i64 %28, i1 false)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %32 = getelementptr inbounds nuw i8, ptr %.041, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #27
  %35 = tail call ptr @g_strstr_len(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull %1) #28
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %13
  %.039 = phi ptr [ %0, %13 ], [ %32, %.preheader ]
  %.0 = phi ptr [ %20, %13 ], [ %30, %.preheader ]
  %36 = ptrtoint ptr %22 to i64
  %37 = ptrtoint ptr %.039 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr nonnull align 1 %.039, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %.0, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !11
  br label %41

dt_util_str_occurence.exit.thread:                ; preds = %6, %3, %dt_util_str_occurence.exit
  %40 = tail call noalias ptr @g_strdup(ptr noundef %0) #28
  br label %41

41:                                               ; preds = %dt_util_str_occurence.exit.thread, %.loopexit
  %.042 = phi ptr [ %20, %.loopexit ], [ %40, %dt_util_str_occurence.exit.thread ]
  ret ptr %.042
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @dt_util_glist_to_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @g_list_length(ptr noundef nonnull %1) #28
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = tail call noalias ptr @g_malloc0_n(i64 noundef %7, i64 noundef 8) #30
  br label %9

9:                                                ; preds = %4, %9
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %9 ]
  %.01517 = phi ptr [ %1, %4 ], [ %13, %9 ]
  %10 = load ptr, ptr %.01517, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %.01517, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %9

14:                                               ; preds = %9
  %15 = tail call noalias ptr @g_strjoinv(ptr noundef %0, ptr noundef nonnull %8) #28
  tail call void @g_free(ptr noundef nonnull %8) #28
  br label %16

16:                                               ; preds = %2, %14
  %.014 = phi ptr [ %15, %14 ], [ null, %2 ]
  ret ptr %.014
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @dt_util_glist_uniq(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @g_list_sort(ptr noundef nonnull %0, ptr noundef nonnull @g_strcmp0) #28
  %.not2538 = icmp eq ptr %3, null
  br i1 %.not2538, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.01742 = phi ptr [ %10, %8 ], [ %3, %2 ]
  %.01841 = phi ptr [ %.136, %8 ], [ null, %2 ]
  %.02040 = phi ptr [ %.12134, %8 ], [ null, %2 ]
  %.02239 = phi ptr [ %.12332, %8 ], [ %3, %2 ]
  %4 = load ptr, ptr %.01742, align 8, !tbaa !12
  %5 = tail call i32 @g_strcmp0(ptr noundef %.02040, ptr noundef %4) #28
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %6, label %8

6:                                                ; preds = %.lr.ph
  tail call void @g_free(ptr noundef %4) #28
  %7 = tail call ptr @g_list_delete_link(ptr noundef %.02239, ptr noundef nonnull %.01742) #28
  %.not27 = icmp eq ptr %.01841, null
  br i1 %.not27, label %.loopexit, label %8

8:                                                ; preds = %6, %.lr.ph
  %.136 = phi ptr [ %.01841, %6 ], [ %.01742, %.lr.ph ]
  %.12134 = phi ptr [ %.02040, %6 ], [ %4, %.lr.ph ]
  %.12332 = phi ptr [ %7, %6 ], [ %.02239, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %6, %8, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ %7, %6 ], [ %.12332, %8 ]
  ret ptr %.0
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @dt_util_fix_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !11
  switch i8 %4, label %23 [
    i8 0, label %25
    i8 126, label %5
  ]

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %.not = icmp eq i8 %10, 47
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %8, %12
  %11 = phi i8 [ %.pre, %12 ], [ %10, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 1, %8 ]
  switch i8 %11, label %12 [
    i8 0, label %.critedge
    i8 47, label %.critedge
  ]

12:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !11
  br label %.preheader

.critedge:                                        ; preds = %.preheader, %.preheader
  %13 = shl i64 %indvars.iv, 32
  %sext = add i64 %13, -4294967296
  %14 = ashr exact i64 %sext, 32
  %15 = tail call noalias ptr @g_strndup(ptr noundef nonnull %9, i64 noundef %14) #28
  br label %16

16:                                               ; preds = %.critedge, %8, %5
  %.027 = phi ptr [ %15, %.critedge ], [ null, %8 ], [ null, %5 ]
  %.025 = phi i64 [ %indvars.iv, %.critedge ], [ 1, %8 ], [ 1, %5 ]
  %17 = tail call ptr @dt_loc_get_home_dir(ptr noundef %.027) #28
  tail call void @g_free(ptr noundef %.027) #28
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #28
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.025
  %22 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef null) #28
  tail call void @g_free(ptr noundef nonnull %17) #28
  br label %25

23:                                               ; preds = %3
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #28
  br label %25

25:                                               ; preds = %18, %20, %23, %3, %1
  %.024 = phi ptr [ null, %1 ], [ null, %3 ], [ %24, %23 ], [ %19, %18 ], [ %22, %20 ]
  ret ptr %.024
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_loc_get_home_dir(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef i64 @dt_utf8_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = ptrtoint ptr %1 to i64
  %.not43 = icmp eq i64 %2, 0
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr @g_utf8_skip, align 8
  %6 = load i8, ptr %1, align 1, !tbaa !11
  %.not59 = icmp eq i8 %6, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph61

7:                                                ; preds = %.lr.ph61
  %8 = load i8, ptr %14, align 1, !tbaa !11
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph, %7
  %9 = phi i8 [ %8, %7 ], [ %6, %.lr.ph ]
  %.03760 = phi ptr [ %14, %7 ], [ %1, %.lr.ph ]
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i8, ptr %.03760, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %4
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %7, label %.critedge

.critedge:                                        ; preds = %.lr.ph61, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %14, %.lr.ph61 ]
  %18 = tail call ptr @g_utf8_prev_char(ptr noundef %.0.lcssa) #27
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %4
  %21 = tail call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %20) #28
  %22 = getelementptr inbounds i8, ptr %0, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !11
  %23 = load i8, ptr %18, align 1, !tbaa !11
  %.not3239 = icmp eq i8 %23, 0
  br i1 %.not3239, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %.critedge
  %24 = load ptr, ptr @g_utf8_skip, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %.lr.ph41, %25
  %26 = phi i8 [ %23, %.lr.ph41 ], [ %32, %25 ]
  %.140 = phi ptr [ %18, %.lr.ph41 ], [ %31, %25 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.140, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %.not32 = icmp eq i8 %32, 0
  br i1 %.not32, label %.loopexit, label %25

._crit_edge:                                      ; preds = %7, %.lr.ph
  %.lcssa56 = phi i64 [ 0, %.lr.ph ], [ %16, %7 ]
  %.037.lcssa = phi ptr [ %1, %.lr.ph ], [ %14, %7 ]
  %33 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.lcssa56) #28
  %34 = getelementptr inbounds i8, ptr %0, i64 %.lcssa56
  store i8 0, ptr %34, align 1, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.critedge, %._crit_edge
  %.2 = phi ptr [ %.037.lcssa, %._crit_edge ], [ %18, %.critedge ], [ %31, %25 ]
  %35 = ptrtoint ptr %.2 to i64
  %36 = sub i64 %35, %4
  ret i64 %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @g_utf8_prev_char(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_util_test_image_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i32 @g_access(ptr noundef %0, i32 noundef 4) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %17

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 32768
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %10, i1 %13, i1 false
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %4, %6
  %.1 = phi i32 [ %15, %6 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %1, %16
  %.0 = phi i32 [ %.1, %16 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @g_access(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_util_test_writable_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %2) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = and i32 %8, 61440
  %.not4 = icmp eq i32 %9, 16384
  br i1 %.not4, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @g_access(ptr noundef nonnull %0, i32 noundef 3) #28
  %.not5 = icmp eq i32 %11, 0
  %. = zext i1 %.not5 to i32
  br label %12

12:                                               ; preds = %10, %6, %4
  %.1 = phi i32 [ 0, %6 ], [ 0, %4 ], [ %., %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %1, %12
  %.0 = phi i32 [ %.1, %12 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_util_is_dir_empty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_dir_open(ptr noundef %0, i32 noundef 0, ptr noundef null) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi i1 [ true, %.preheader ], [ false, %1 ]
  %5 = phi i1 [ false, %.preheader ], [ true, %1 ]
  %6 = tail call ptr @g_dir_read_name(ptr noundef nonnull %2) #28
  %.not = icmp eq ptr %6, null
  %brmerge = or i1 %4, %.not
  br i1 %brmerge, label %7, label %.preheader

7:                                                ; preds = %.preheader
  tail call void @g_dir_close(ptr noundef nonnull %2) #28
  %8 = and i1 %5, %.not
  %. = zext i1 %8 to i32
  br label %9

9:                                                ; preds = %7, %1
  %.0 = phi i32 [ 1, %1 ], [ %., %7 ]
  ret i32 %.0
}

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #3

declare void @g_dir_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @dt_util_foo_to_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @g_utf8_validate(ptr noundef %0, i64 noundef -1, ptr noundef null) #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0) #28
  br label %7

5:                                                ; preds = %1
  %6 = tail call noalias ptr @g_convert(ptr noundef %0, i64 noundef -1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #28
  br label %7

7:                                                ; preds = %5, %3
  %.012 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %.not15 = icmp eq ptr %.012, null
  br i1 %.not15, label %8, label %.loopexit

8:                                                ; preds = %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef %0) #28
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %.not1617 = icmp eq i8 %10, 0
  br i1 %.not1617, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %14
  %11 = phi i8 [ %16, %14 ], [ %10, %8 ]
  %.018 = phi ptr [ %15, %14 ], [ %9, %8 ]
  %12 = add i8 %11, -127
  %or.cond = icmp ult i8 %12, -95
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %.lr.ph
  store i8 63, ptr %.018, align 1, !tbaa !11
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not16 = icmp eq i8 %16, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %14, %8, %7
  %.1 = phi ptr [ %.012, %7 ], [ %9, %8 ], [ %9, %14 ]
  ret ptr %.1
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_convert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @dt_util_get_logo_season() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = call i64 @time(ptr noundef nonnull %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call ptr @localtime_r(ptr noundef nonnull %1, ptr noundef nonnull %2) #28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 31
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %65, label %12

12:                                               ; preds = %0
  %13 = icmp eq i32 %7, 10
  %14 = icmp eq i32 %10, 1
  %or.cond5 = select i1 %13, i1 %14, i1 false
  br i1 %or.cond5, label %65, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %7, 11
  %17 = icmp sgt i32 %10, 23
  %or.cond8 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond8, label %65, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1900
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = srem i32 %21, 19
  %25 = sdiv i32 %21, 100
  %26 = srem i32 %21, 100
  %.neg28.i = sdiv i32 %21, -400
  %27 = srem i32 %25, 4
  %28 = add nsw i32 %25, 8
  %.neg.i = sdiv i32 %28, -25
  %29 = add nsw i32 %25, 1
  %30 = add nsw i32 %29, %.neg.i
  %.neg29.i = sdiv i32 %30, -3
  %31 = mul nsw i32 %24, 19
  %32 = add nsw i32 %25, 15
  %33 = add nsw i32 %32, %.neg28.i
  %34 = add nsw i32 %33, %31
  %35 = add nsw i32 %34, %.neg29.i
  %36 = srem i32 %35, 30
  %.lhs.trunc.i = trunc nsw i32 %26 to i8
  %37 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %37 to i32
  %38 = srem i8 %.lhs.trunc.i, 4
  %.sext32.i = zext i8 %38 to i32
  %39 = add nsw i32 %27, %.sext.i
  %40 = shl nsw i32 %39, 1
  %41 = add nsw i32 %40, 32
  %42 = add nsw i32 %36, %.sext32.i
  %43 = sub nsw i32 %41, %42
  %.lhs.trunc33.i = trunc i32 %43 to i8
  %44 = srem i8 %.lhs.trunc33.i, 7
  %.sext34.i = sext i8 %44 to i32
  %45 = mul nsw i32 %36, 11
  %46 = add nsw i32 %45, %24
  %47 = mul nsw i32 %.sext34.i, 22
  %48 = add nsw i32 %46, %47
  %.lhs.trunc35.i = trunc nsw i32 %48 to i16
  %49 = sdiv i16 %.lhs.trunc35.i, 451
  %narrow.i = mul nsw i16 %49, 249
  %.neg3043.i = zext i16 %narrow.i to i32
  %50 = add nsw i32 %36, 114
  %51 = add nsw i32 %50, %.sext34.i
  %52 = add nuw nsw i32 %51, %.neg3043.i
  %.lhs.trunc37.i = trunc i32 %52 to i8
  %53 = udiv i8 %.lhs.trunc37.i, 31
  %.zext.i = zext nneg i8 %53 to i32
  %54 = urem i8 %.lhs.trunc37.i, 31
  %narrow40.i = add nuw nsw i8 %54, 1
  %55 = zext nneg i8 %narrow40.i to i32
  store i32 %55, ptr %23, align 4, !tbaa !25
  %56 = add nsw i32 %.zext.i, -1
  store i32 %56, ptr %22, align 8, !tbaa !22
  store i32 0, ptr %3, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %57, align 4, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %59, align 8, !tbaa !31
  %60 = call i64 @mktime(ptr noundef nonnull %3) #28
  %61 = load i64, ptr %1, align 8, !tbaa !26
  %62 = add i64 %60, -172801
  %63 = sub i64 %62, %61
  %64 = icmp ult i64 %63, -345601
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %spec.select = select i1 %64, i32 0, i32 3
  br label %65

65:                                               ; preds = %18, %15, %0, %12
  %.0 = phi i32 [ %spec.select, %18 ], [ 1, %0 ], [ 2, %15 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @dt_util_get_logo(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dt_util_get_logo_season()
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, i32 noundef %2) #28
  br label %7

5:                                                ; preds = %1
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #28
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %8 = tail call fastcc ptr @_util_get_svg_img(ptr noundef %.0, float noundef %0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_util_get_svg_img(ptr noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._RsvgRectangle, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct._RsvgRectangle, align 8
  %7 = alloca %struct._RsvgRectangle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %9, i64 noundef 4096) #28
  %10 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef null) #28
  %11 = call ptr @rsvg_handle_new_from_file(ptr noundef %10, ptr noundef nonnull %8) #28
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %75, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  %13 = call i32 @rsvg_handle_get_intrinsic_size_in_pixels(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #28, !noalias !34
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %12
  %15 = load double, ptr %4, align 8, !tbaa !37, !noalias !34
  %16 = call i64 @llvm.lround.i64.f64(double %15)
  %17 = load double, ptr %5, align 8, !tbaa !37, !noalias !34
  %18 = call i64 @llvm.lround.i64.f64(double %17)
  br label %dt_get_svg_dimension.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.dt_get_svg_dimension.viewport, i64 32, i1 false), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !34
  %20 = call i32 @rsvg_handle_get_geometry_for_layer(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #28, !noalias !34
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !39, !noalias !34
  %23 = call i64 @llvm.lround.i64.f64(double %22)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !41, !noalias !34
  %26 = call i64 @llvm.lround.i64.f64(double %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  br label %dt_get_svg_dimension.exit

dt_get_svg_dimension.exit:                        ; preds = %14, %19
  %.sink2.in.i = phi i64 [ %23, %19 ], [ %16, %14 ]
  %.sink.in.i = phi i64 [ %26, %19 ], [ %18, %14 ]
  %.sink.i = trunc i64 %.sink.in.i to i32
  %.sink2.i = trunc i64 %.sink2.in.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !42
  %.not58 = icmp eq ptr %27, null
  br i1 %.not58, label %32, label %28

28:                                               ; preds = %dt_get_svg_dimension.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1432
  %30 = load double, ptr %29, align 8, !tbaa !76
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  br label %32

32:                                               ; preds = %dt_get_svg_dimension.exit, %28
  %33 = phi float [ %31, %28 ], [ 1.000000e+00, %dt_get_svg_dimension.exit ]
  %34 = fcmp reassoc nsz arcp contract afn ogt float %1, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %.sink2.i, i32 %.sink.i)
  %37 = sitofp i32 %36 to float
  %38 = fdiv reassoc nsz arcp contract afn float %1, %37
  br label %41

39:                                               ; preds = %32
  %40 = fneg reassoc nsz arcp contract afn float %1
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi float [ %38, %35 ], [ %40, %39 ]
  %43 = sitofp i32 %.sink2.i to float
  %44 = fmul reassoc nsz arcp contract afn float %33, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, %42
  %46 = sitofp i32 %.sink.i to float
  %47 = fmul reassoc nsz arcp contract afn float %33, %46
  %48 = fmul reassoc nsz arcp contract afn float %47, %42
  %49 = fptosi float %45 to i32
  %50 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %49) #28
  %51 = sitofp i32 %50 to float
  %52 = fmul reassoc nsz arcp contract afn float %48, %51
  %53 = fptoui float %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 1) #30
  %.not59.not = icmp eq ptr %54, null
  br i1 %.not59.not, label %.thread, label %55

.thread:                                          ; preds = %41
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef %10) #28
  call void @g_free(ptr noundef %0) #28
  call void @g_free(ptr noundef %10) #28
  call void @g_object_unref(ptr noundef nonnull %11) #28
  br label %81

55:                                               ; preds = %41
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !42
  %.not60 = icmp eq ptr %56, null
  %57 = fptosi float %48 to i32
  %58 = call ptr @cairo_image_surface_create_for_data(ptr noundef nonnull %54, i32 noundef 0, i32 noundef %49, i32 noundef %57, i32 noundef %50) #28
  br i1 %.not60, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1432
  %62 = load double, ptr %61, align 8, !tbaa !76
  call void @cairo_surface_set_device_scale(ptr noundef %58, double noundef %62, double noundef %62) #28
  br label %63

63:                                               ; preds = %55, %59
  %64 = call i32 @cairo_surface_status(ptr noundef %58) #28
  %.not61 = icmp eq i32 %64, 0
  br i1 %.not61, label %66, label %65

65:                                               ; preds = %63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef %10) #28
  call void @cairo_surface_destroy(ptr noundef %58) #28
  call void @free(ptr noundef nonnull %54) #28
  br label %74

66:                                               ; preds = %63
  %67 = call ptr @cairo_create(ptr noundef %58) #28
  %68 = fpext reassoc nsz arcp contract afn float %42 to double
  call void @cairo_scale(ptr noundef %67, double noundef %68, double noundef %68) #28
  %69 = sitofp i32 %.sink2.i to double
  %70 = sitofp i32 %.sink.i to double
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store double %69, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %70, ptr %72, align 8, !tbaa !41
  %73 = call i32 @rsvg_handle_render_document(ptr noundef nonnull %11, ptr noundef %67, ptr noundef nonnull %3, ptr noundef null) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @cairo_destroy(ptr noundef %67) #28
  call void @cairo_surface_flush(ptr noundef %58) #28
  br label %74

74:                                               ; preds = %65, %66
  %.2 = phi ptr [ null, %65 ], [ %58, %66 ]
  call void @g_object_unref(ptr noundef nonnull %11) #28
  br label %80

75:                                               ; preds = %2
  %76 = load ptr, ptr %8, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef %10, ptr noundef %78) #28
  %79 = load ptr, ptr %8, align 8, !tbaa !32
  call void @g_error_free(ptr noundef %79) #28
  br label %80

80:                                               ; preds = %74, %75
  %.3 = phi ptr [ %.2, %74 ], [ null, %75 ]
  call void @g_free(ptr noundef %0) #28
  call void @g_free(ptr noundef %10) #28
  br label %81

81:                                               ; preds = %.thread, %80
  %.1 = phi ptr [ %.3, %80 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @dt_util_get_logo_text(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #28
  %3 = tail call fastcc ptr @_util_get_svg_img(ptr noundef %2, float noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias ptr @dt_util_latitude_str(float noundef %0) local_unnamed_addr #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = fcmp uno float %0, 0.000000e+00
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = fcmp reassoc nsz arcp contract afn olt float %0, 0.000000e+00
  %6 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %0)
  %.08 = select nsz i1 %5, float %6, float %0
  %.07 = select i1 %5, ptr @.str.9, ptr @.str.8
  %7 = call reassoc nsz arcp contract afn float @modff(float noundef %.08, ptr noundef nonnull %2) #28
  %8 = load float, ptr %2, align 4, !tbaa !84
  %9 = fptosi float %8 to i32
  %10 = fpext reassoc nsz arcp contract afn float %7 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 6.000000e+01
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, ptr noundef nonnull %.07, i32 noundef %9, double noundef %11) #28
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare float @modff(float noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noalias ptr @dt_util_longitude_str(float noundef %0) local_unnamed_addr #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = fcmp uno float %0, 0.000000e+00
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = fcmp reassoc nsz arcp contract afn olt float %0, 0.000000e+00
  %6 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %0)
  %.08 = select nsz i1 %5, float %6, float %0
  %.07 = select i1 %5, ptr @.str.12, ptr @.str.11
  %7 = call reassoc nsz arcp contract afn float @modff(float noundef %.08, ptr noundef nonnull %2) #28
  %8 = load float, ptr %2, align 4, !tbaa !84
  %9 = fptosi float %8 to i32
  %10 = fpext reassoc nsz arcp contract afn float %7 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 6.000000e+01
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.13, ptr noundef nonnull %.07, i32 noundef %9, double noundef %11) #28
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @dt_util_elevation_str(float noundef %0) local_unnamed_addr #0 {
  %2 = fcmp uno float %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = fcmp reassoc nsz arcp contract afn olt float %0, 0.000000e+00
  %5 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %0)
  %.06 = select nsz i1 %4, float %5, float %0
  %.0 = select i1 %4, ptr @.str.38, ptr @.str.37
  %6 = fpext reassoc nsz arcp contract afn float %.06 to double
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #28
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.0, i32 noundef 5) #28
  %9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, double noundef %6, ptr noundef %7, ptr noundef %8) #28
  br label %10

10:                                               ; preds = %1, %3
  %.07 = phi ptr [ %9, %3 ], [ null, %1 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define double @dt_util_gps_string_to_number(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__ctype_toupper_loc() #31
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = tail call ptr @g_strsplit(ptr noundef nonnull %0, ptr noundef nonnull @__const.dt_str_commasubstring.delimiter, i32 noundef 0) #28
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %52, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %17, ptr noundef null) #28
  br label %49

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !6
  %25 = tail call i64 @g_ascii_strtoll(ptr noundef %24, ptr noundef null, i32 noundef 10) #28
  %26 = sitofp i64 %25 to double
  %27 = load ptr, ptr %13, align 8, !tbaa !6
  %28 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %27, ptr noundef null) #28
  %29 = fmul reassoc nsz arcp contract afn double %28, 0x3F91111111111111
  %30 = fadd reassoc nsz arcp contract afn double %29, %26
  br label %49

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !6
  %37 = tail call i64 @g_ascii_strtoll(ptr noundef %36, ptr noundef null, i32 noundef 10) #28
  %38 = sitofp i64 %37 to double
  %39 = load ptr, ptr %13, align 8, !tbaa !6
  %40 = tail call i64 @g_ascii_strtoll(ptr noundef %39, ptr noundef null, i32 noundef 10) #28
  %41 = sitofp i64 %40 to double
  %42 = fmul reassoc nnan nsz arcp contract afn double %41, 0x3F91111111111111
  %43 = fadd reassoc nsz arcp contract afn double %42, %38
  %44 = load ptr, ptr %20, align 8, !tbaa !6
  %45 = tail call i64 @g_ascii_strtoll(ptr noundef %44, ptr noundef null, i32 noundef 10) #28
  %46 = sitofp i64 %45 to double
  %47 = fmul reassoc nnan nsz arcp contract afn double %46, 0x3F323456789ABCDF
  %48 = fadd reassoc nsz arcp contract afn double %43, %47
  br label %49

49:                                               ; preds = %23, %35, %31, %16
  %.1 = phi nsz double [ %18, %16 ], [ %30, %23 ], [ %48, %35 ], [ 0x7FF8000000000000, %31 ]
  %50 = and i32 %10, 251
  %or.cond = icmp eq i32 %50, 83
  %51 = fneg reassoc nsz arcp contract afn double %.1
  %spec.select = select i1 %or.cond, double %51, double %.1
  br label %52

52:                                               ; preds = %49, %1
  %.0 = phi nsz double [ 0x7FF8000000000000, %1 ], [ %spec.select, %49 ]
  tail call void @g_strfreev(ptr noundef %11) #28
  ret double %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #15

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @dt_util_gps_rationale_to_number(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i8 noundef signext %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #16 {
  %.not = icmp eq ptr %7, null
  %9 = fcmp reassoc nsz arcp contract afn oeq double %1, 0.000000e+00
  %or.cond39 = or i1 %9, %.not
  %10 = fcmp reassoc nsz arcp contract afn oeq double %3, 0.000000e+00
  %or.cond40 = or i1 %10, %or.cond39
  br i1 %or.cond40, label %27, label %11

11:                                               ; preds = %8
  %12 = fdiv reassoc nsz arcp contract afn double %0, %1
  %13 = fdiv reassoc nsz arcp contract afn double %2, %3
  %14 = fcmp reassoc nsz arcp contract afn une double %13, -1.000000e+00
  %15 = fmul reassoc nsz arcp contract afn double %13, 0x3F91111111111111
  %16 = fadd reassoc nsz arcp contract afn double %15, %12
  %.030 = select nsz i1 %14, double %16, double %12
  %17 = fcmp reassoc nsz arcp contract afn oeq double %5, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = fcmp reassoc nsz arcp contract afn oeq double %4, 0.000000e+00
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %11
  %.032 = phi nsz double [ %5, %11 ], [ 1.000000e+00, %18 ]
  %21 = fdiv reassoc nsz arcp contract afn double %4, %.032
  %22 = fcmp reassoc nsz arcp contract afn une double %21, -1.000000e+00
  %23 = fmul reassoc nsz arcp contract afn double %21, 0x3F323456789ABCDF
  %24 = fadd reassoc nsz arcp contract afn double %23, %.030
  %.131 = select nsz i1 %22, double %24, double %.030
  %25 = and i8 %6, -5
  %or.cond = icmp eq i8 %25, 83
  %26 = fneg reassoc nsz arcp contract afn double %.131
  %.2 = select nsz i1 %or.cond, double %26, double %.131
  store double %.2, ptr %7, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %20, %18, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %20 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @dt_util_gps_elevation_to_number(double noundef %0, double noundef %1, i8 noundef signext %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #16 {
  %.not = icmp eq ptr %3, null
  %5 = fcmp reassoc nsz arcp contract afn oeq double %1, 0.000000e+00
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %4
  %7 = fdiv reassoc nsz arcp contract afn double %0, %1
  %.not13 = icmp eq i8 %2, 48
  %8 = fneg reassoc nsz arcp contract afn double %7
  %spec.select = select i1 %.not13, double %7, double %8
  store double %spec.select, ptr %3, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_util_normalize_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call noalias ptr @g_filename_from_uri(ptr noundef %0, ptr noundef null, ptr noundef null) #28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef nonnull @.str.17) #28
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %8 = tail call ptr @g_uri_unescape_string(ptr noundef nonnull %7, ptr noundef null) #28
  br label %11

9:                                                ; preds = %4
  %10 = tail call noalias ptr @g_strdup(ptr noundef %0) #28
  br label %11

11:                                               ; preds = %6, %9, %1
  %.021 = phi ptr [ %3, %1 ], [ %8, %6 ], [ %10, %9 ]
  %12 = tail call i32 @g_path_is_absolute(ptr noundef %.021) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = tail call ptr @g_get_current_dir() #28
  %16 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %15, ptr noundef %.021, ptr noundef null) #28
  tail call void @g_free(ptr noundef %.021) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %17 = call ptr @realpath(ptr noundef %16, ptr noundef nonnull %2) #28
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %g_realpath.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !87
  %20 = tail call ptr @__errno_location() #31
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = call ptr @strerror(i32 noundef %21) #28
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.39, ptr noundef %16, ptr noundef %22) #32
  call void @exit(i32 noundef 1) #33
  unreachable

g_realpath.exit:                                  ; preds = %14
  %24 = call noalias ptr @g_strdup(ptr noundef nonnull %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not26 = icmp eq ptr %24, null
  call void @g_free(ptr noundef %15) #28
  call void @g_free(ptr noundef %16) #28
  br i1 %.not26, label %25, label %26

25:                                               ; preds = %g_realpath.exit
  call void @g_free(ptr noundef null) #28
  br label %26

26:                                               ; preds = %g_realpath.exit, %25, %11
  %.1 = phi ptr [ %.021, %11 ], [ null, %25 ], [ %24, %g_realpath.exit ]
  ret ptr %.1
}

declare noalias ptr @g_filename_from_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_uri_unescape_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #3

declare ptr @g_get_current_dir() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_util_path_get_dirname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @g_path_get_dirname(ptr noundef %0) #28
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %6 = shl i64 %5, 32
  %sext = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext, 32
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 47
  %spec.store.select = select i1 %10, i8 0, i8 %9
  store i8 %spec.store.select, ptr %8, align 1
  br label %11

11:                                               ; preds = %4, %1
  ret ptr %2
}

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @dt_util_string_count_char(ptr noundef readonly captures(none) %0, i8 noundef signext %1) local_unnamed_addr #17 {
  %3 = load i8, ptr %0, align 1, !tbaa !11
  %.not7 = icmp eq i8 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i8 [ %8, %.lr.ph ], [ %3, %2 ]
  %.09 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %.058 = phi ptr [ %7, %.lr.ph ], [ %0, %2 ]
  %5 = icmp eq i8 %4, %1
  %6 = zext i1 %5 to i32
  %spec.select = add i32 %.09, %6
  %7 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @dt_util_str_to_loc_numbers_format(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @localeconv() #28
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = tail call ptr @g_strdelimit(ptr noundef %0, ptr noundef nonnull @.str.18, i8 noundef signext %4) #28
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #2

declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @dt_util_str_to_glist(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #28
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %7 = and i64 %6, 4294967295
  %.not35 = icmp eq i64 %7, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.02637 = phi ptr [ %15, %9 ], [ null, %4 ]
  %.02936 = phi ptr [ %13, %9 ], [ %5, %4 ]
  %8 = tail call ptr @g_strstr_len(ptr noundef nonnull %.02936, i64 noundef -1, ptr noundef %0) #28
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %._crit_edge.sink.split, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %8, align 1, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !11
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.02936) #28
  store i8 %10, ptr %8, align 1, !tbaa !11
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #27
  %15 = tail call ptr @g_list_prepend(ptr noundef %.02637, ptr noundef %11) #28
  %16 = and i64 %14, 4294967295
  %.not34 = icmp eq i64 %16, 0
  br i1 %.not34, label %._crit_edge.sink.split, label %.lr.ph

._crit_edge.sink.split:                           ; preds = %.lr.ph, %9
  %.str.19.sink = phi ptr [ @.str.19, %9 ], [ %.02936, %.lr.ph ]
  %.lcssa.sink = phi ptr [ %15, %9 ], [ %.02637, %.lr.ph ]
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.19.sink) #28
  %18 = tail call ptr @g_list_prepend(ptr noundef %.lcssa.sink, ptr noundef %17) #28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %4
  %.026.lcssa = phi ptr [ null, %4 ], [ %18, %._crit_edge.sink.split ]
  %19 = tail call ptr @g_list_reverse(ptr noundef %.026.lcssa) #28
  tail call void @g_free(ptr noundef nonnull %5) #28
  br label %20

20:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %19, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @dt_util_format_exposure(float noundef %0) local_unnamed_addr #0 {
  %2 = fcmp reassoc nsz arcp contract afn ult float %0, 1.000000e+00
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call reassoc nsz arcp contract afn float @llvm.nearbyint.f32(float %0)
  %5 = fcmp reassoc nsz arcp contract afn oeq float %4, %0
  %6 = fpext reassoc nsz arcp contract afn float %0 to double
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, double noundef %6) #28
  br label %38

9:                                                ; preds = %3
  %10 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, double noundef %6) #28
  br label %38

11:                                               ; preds = %1
  %12 = fcmp reassoc nsz arcp contract afn olt float %0, 0x3FD28F5C20000000
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = fpext reassoc nsz arcp contract afn float %0 to double
  %15 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %14
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, double noundef %15) #28
  br label %38

17:                                               ; preds = %11
  %18 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %0
  %19 = tail call reassoc nsz arcp contract afn float @llvm.nearbyint.f32(float %18)
  %20 = fcmp reassoc nsz arcp contract afn oeq float %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = fpext reassoc nsz arcp contract afn float %0 to double
  %23 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %22
  %24 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, double noundef %23) #28
  br label %38

25:                                               ; preds = %17
  %26 = fdiv reassoc nsz arcp contract afn float 1.000000e+01, %0
  %27 = tail call reassoc nsz arcp contract afn float @llvm.nearbyint.f32(float %26)
  %28 = fmul reassoc nsz arcp contract afn float %27, 1.000000e+01
  %29 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %0
  %30 = tail call reassoc nsz arcp contract afn float @llvm.nearbyint.f32(float %29)
  %31 = fcmp reassoc nsz arcp contract afn oeq float %28, %30
  %32 = fpext reassoc nsz arcp contract afn float %0 to double
  br i1 %31, label %33, label %36

33:                                               ; preds = %25
  %34 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %32
  %35 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.23, double noundef %34) #28
  br label %38

36:                                               ; preds = %25
  %37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, double noundef %32) #28
  br label %38

38:                                               ; preds = %13, %33, %36, %21, %7, %9
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %16, %13 ], [ %24, %21 ], [ %35, %33 ], [ %37, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #13

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_read_file(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.24)
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %17, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %5)
  tail call void @rewind(ptr noundef nonnull %5)
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %8, ptr noundef nonnull %5)
  %12 = tail call i32 @fclose(ptr noundef nonnull %5)
  %13 = icmp eq i64 %11, %8
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  store i64 %8, ptr %1, align 8, !tbaa !26
  br label %17

16:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #28
  br label %17

17:                                               ; preds = %6, %14, %15, %16, %4
  %.0 = phi ptr [ null, %4 ], [ null, %6 ], [ null, %16 ], [ %9, %15 ], [ %9, %14 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define void @dt_copy_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.24)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.25)
  %5 = icmp ne ptr %3, null
  %6 = icmp ne ptr %4, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %2
  %8 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %9 = tail call i64 @ftell(ptr noundef nonnull %3)
  tail call void @rewind(ptr noundef nonnull %3)
  %10 = tail call noalias ptr @g_try_malloc_n(i64 noundef %9, i64 noundef 1) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef %0) #28
  br label %.thread

13:                                               ; preds = %7
  %14 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %9, ptr noundef nonnull %3)
  %.not = icmp eq i64 %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef %0) #28
  br label %.thread

16:                                               ; preds = %13
  %17 = tail call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %9, ptr noundef nonnull %4)
  %.not30 = icmp eq i64 %17, %9
  br i1 %.not30, label %.thread, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef %1) #28
  br label %.thread

19:                                               ; preds = %2
  br i1 %6, label %.thread, label %21

.thread:                                          ; preds = %16, %18, %15, %12, %19
  %.033 = phi ptr [ null, %19 ], [ null, %12 ], [ %10, %15 ], [ %10, %18 ], [ %10, %16 ]
  %20 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %21

21:                                               ; preds = %.thread, %19
  %.032 = phi ptr [ %.033, %.thread ], [ null, %19 ]
  br i1 %5, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %22, %21
  tail call void @g_free(ptr noundef %.032) #28
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @dt_copy_resource_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %3, i64 noundef 4096) #28
  %4 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null) #28
  call void @dt_copy_file(ptr noundef %4, ptr noundef %1)
  call void @g_free(ptr noundef %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_get_svg_dimension(ptr dead_on_unwind noalias writable writeonly sret(%struct._RsvgDimensionData) align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct._RsvgRectangle, align 8
  %6 = alloca %struct._RsvgRectangle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @rsvg_handle_get_intrinsic_size_in_pixels(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8, !tbaa !37
  %10 = call i64 @llvm.lround.i64.f64(double %9)
  %11 = load double, ptr %4, align 8, !tbaa !37
  %12 = call i64 @llvm.lround.i64.f64(double %11)
  br label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.dt_get_svg_dimension.viewport, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call i32 @rsvg_handle_get_geometry_for_layer(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = call i64 @llvm.lround.i64.f64(double %16)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !41
  %20 = call i64 @llvm.lround.i64.f64(double %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %13, %8
  %.sink2.in = phi i64 [ %17, %13 ], [ %10, %8 ]
  %.sink.in = phi i64 [ %20, %13 ], [ %12, %8 ]
  %.sink = trunc i64 %.sink.in to i32
  %.sink2 = trunc i64 %.sink2.in to i32
  store i32 %.sink2, ptr %0, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %22, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @rsvg_handle_get_intrinsic_size_in_pixels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lround.i64.f64(double) #13

declare i32 @rsvg_handle_get_geometry_for_layer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_render_svg(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._RsvgRectangle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %4, ptr %7, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %5, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %2, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %3, ptr %10, align 8, !tbaa !41
  %11 = call i32 @rsvg_handle_render_document(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef null) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @rsvg_handle_render_document(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_has_same_path_basename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %28

5:                                                ; preds = %2
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #27
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %28, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %.not29 = icmp eq i32 %13, %17
  br i1 %.not29, label %.preheader.preheader, label %28

.preheader.preheader:                             ; preds = %9
  %18 = and i64 %12, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %21
  %indvars.iv = phi i64 [ %18, %.preheader.preheader ], [ %22, %21 ]
  %19 = trunc nuw i64 %indvars.iv to i32
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %27, label %21

21:                                               ; preds = %.preheader
  %22 = add nsw i64 %indvars.iv, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %.not30 = icmp eq i8 %24, %26
  br i1 %.not30, label %.preheader, label %27

27:                                               ; preds = %21, %.preheader
  %spec.select = zext i1 %20 to i32
  br label %28

28:                                               ; preds = %27, %5, %9, %7, %2
  %.021 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %7 ], [ %spec.select, %27 ], [ 0, %9 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @dt_copy_filename_extension(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %dt_filename_change_extension.exit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #27
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %dt_filename_change_extension.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %dt_filename_change_extension.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #27
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %dt_filename_change_extension.exit, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #27
  %14 = add i64 %12, 2
  %15 = add i64 %14, %13
  %sext24.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext24.i, 32
  %17 = tail call noalias ptr @g_try_malloc(i64 noundef %16) #29
  %.not23.i = icmp eq ptr %17, null
  br i1 %.not23.i, label %dt_filename_change_extension.exit, label %18

18:                                               ; preds = %9
  %19 = shl i64 %12, 32
  %sext25.i = add i64 %19, 4294967296
  %20 = ashr exact i64 %sext25.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %0, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = shl i64 %13, 32
  %sext.i = add i64 %22, 4294967296
  %23 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %6, i64 %23, i1 false)
  br label %dt_filename_change_extension.exit

dt_filename_change_extension.exit:                ; preds = %18, %9, %7, %5, %3, %2
  %.0 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %5 ], [ null, %7 ], [ %17, %18 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @dt_filename_change_extension(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %2
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = add i64 %10, 2
  %13 = add i64 %12, %11
  %sext24 = shl i64 %13, 32
  %14 = ashr exact i64 %sext24, 32
  %15 = tail call noalias ptr @g_try_malloc(i64 noundef %14) #29
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %22, label %16

16:                                               ; preds = %7
  %17 = shl i64 %10, 32
  %sext25 = add i64 %17, 4294967296
  %18 = ashr exact i64 %sext25, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %0, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = shl i64 %11, 32
  %sext = add i64 %20, 4294967296
  %21 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %5, %16, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %15, %16 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias ptr @dt_str_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef %1, i32 noundef -1) #28
  %5 = tail call noalias ptr @g_strjoinv(ptr noundef %2, ptr noundef %4) #28
  tail call void @g_strfreev(ptr noundef %4) #28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_str_commasubstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #28
  %6 = tail call ptr @strtok(ptr noundef %5, ptr noundef nonnull @__const.dt_str_commasubstring.delimiter) #28
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.011 = phi ptr [ %10, %9 ], [ %6, %4 ]
  %7 = tail call i32 @g_strcmp0(ptr noundef nonnull %1, ptr noundef nonnull %.011) #28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @__const.dt_str_commasubstring.delimiter) #28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %9, %.lr.ph, %4
  %.08.ph = phi i32 [ 0, %4 ], [ 1, %.lr.ph ], [ 0, %9 ]
  tail call void @g_free(ptr noundef %5) #28
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.08 = phi i32 [ 0, %2 ], [ %.08.ph, %.sink.split ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_is_scene_referred() local_unnamed_addr #0 {
  %1 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #28
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.31) #28
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi i32 [ 1, %0 ], [ %5, %2 ]
  ret i32 %7
}

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dt_is_display_referred() local_unnamed_addr #0 {
  %1 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #28
  ret i32 %1
}

declare ptr @rsvg_handle_new_from_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cairo_surface_status(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #3

declare void @g_error_free(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read, argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree norecurse nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { nofree noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { cold nounwind }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_GList", !8, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS6_GList", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !19, i64 24}
!17 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !20, i64 72, !20, i64 88, !20, i64 104, !9, i64 120}
!18 = !{!"long", !9, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"timespec", !18, i64 0, !18, i64 8}
!21 = !{!17, !18, i64 48}
!22 = !{!23, !19, i64 16}
!23 = !{!"tm", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !18, i64 40, !7, i64 48}
!24 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25, i64 28, i64 4, !25, i64 32, i64 4, !25, i64 40, i64 8, !26, i64 48, i64 8, !6}
!25 = !{!19, !19, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!23, !19, i64 20}
!28 = !{!23, !19, i64 0}
!29 = !{!23, !19, i64 4}
!30 = !{!23, !19, i64 8}
!31 = !{!23, !19, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7_GError", !8, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"dt_get_svg_dimension: argument 0"}
!36 = distinct !{!36, !"dt_get_svg_dimension"}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !9, i64 0}
!39 = !{!40, !38, i64 16}
!40 = !{!"_RsvgRectangle", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!41 = !{!40, !38, i64 24}
!42 = !{!43, !52, i64 104}
!43 = !{!"darktable_t", !44, i64 0, !19, i64 4, !19, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !52, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !56, i64 136, !57, i64 144, !58, i64 152, !59, i64 160, !60, i64 168, !61, i64 176, !62, i64 184, !63, i64 192, !64, i64 200, !65, i64 208, !66, i64 216, !67, i64 224, !9, i64 232, !68, i64 2792, !68, i64 2832, !68, i64 2872, !68, i64 2912, !68, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !69, i64 3096, !14, i64 3104, !38, i64 3112, !14, i64 3120, !19, i64 3128, !9, i64 3132, !19, i64 3320, !19, i64 3324, !70, i64 3328, !71, i64 3336, !72, i64 3344, !74, i64 3384, !75, i64 3416}
!44 = !{!"dt_codepath_t", !19, i64 0}
!45 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!47 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!48 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!49 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!51 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!52 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!53 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!54 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!55 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!56 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!57 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!58 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!59 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!60 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!61 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!63 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!64 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!65 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!66 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!67 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!68 = !{!"dt_pthread_mutex_t", !9, i64 0}
!69 = !{!"", !19, i64 0}
!70 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!71 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!72 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !73, i64 16, !73, i64 24, !19, i64 32}
!73 = !{!"p1 int", !8, i64 0}
!74 = !{!"dt_backthumb_t", !38, i64 0, !38, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!75 = !{!"dt_gimp_t", !19, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !19, i64 28}
!76 = !{!77, !38, i64 1432}
!77 = !{!"dt_gui_gtk_t", !78, i64 0, !79, i64 8, !81, i64 56, !19, i64 80, !7, i64 88, !19, i64 96, !9, i64 104, !19, i64 1352, !19, i64 1356, !19, i64 1360, !19, i64 1364, !19, i64 1368, !38, i64 1376, !38, i64 1384, !38, i64 1392, !38, i64 1400, !80, i64 1408, !38, i64 1416, !38, i64 1424, !38, i64 1432, !38, i64 1440, !19, i64 1448, !19, i64 1452, !9, i64 1456, !19, i64 5552, !19, i64 5556, !19, i64 5560, !68, i64 5568}
!78 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!79 = !{!"dt_gui_widgets_t", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!80 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!81 = !{!"dt_gui_scrollbars_t", !80, i64 0, !80, i64 8, !19, i64 16}
!82 = !{!83, !7, i64 8}
!83 = !{!"_GError", !19, i64 0, !19, i64 4, !7, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"float", !9, i64 0}
!86 = !{!73, !73, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!89 = !{!90, !7, i64 0}
!90 = !{!"lconv", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !9, i64 80, !9, i64 81, !9, i64 82, !9, i64 83, !9, i64 84, !9, i64 85, !9, i64 86, !9, i64 87, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 93}
!91 = !{!92, !19, i64 0}
!92 = !{!"_RsvgDimensionData", !19, i64 0, !19, i64 4, !38, i64 8, !38, i64 16}
!93 = !{!92, !19, i64 4}
!94 = !{!40, !38, i64 0}
!95 = !{!40, !38, i64 8}
