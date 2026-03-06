; ModuleID = 'bench/darktable/original/imageio_libraw.ll'
source_filename = "bench/darktable/original/imageio_libraw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.model_map = type { ptr, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Canon EOS R\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"EOS R\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Canon EOS RP\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"EOS RP\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Canon EOS R5\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"EOS R5\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Canon EOS R6\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"EOS R6\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Canon EOS R3\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"EOS R3\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Canon EOS R7\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"EOS R7\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Canon EOS R10\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"EOS R10\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Canon EOS M50\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"EOS M50\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Canon EOS KISS M\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"EOS KISS M\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Canon EOS M50m2\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"EOS M50 Mark II\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Canon EOS KISS M2\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"EOS KISS M2\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Canon EOS M6 Mark II\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"EOS M6 Mark II\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Canon EOS M200\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"EOS M200\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Canon EOS 250D\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"EOS 250D\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Canon EOS Kiss X10\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"EOS Kiss X10\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Canon EOS Rebel SL3\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"EOS Rebel SL3\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Canon EOS 200D II\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"EOS 200D Mark II\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Canon EOS 850D\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"EOS 850D\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Canon EOS Kiss X10i\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"EOS Kiss X10i\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Canon EOS Rebel T8i\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"EOS Rebel T8i\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Canon EOS 90D\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"EOS 90D\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Canon EOS-1D X Mark III\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"EOS-1D X Mark III\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Canon PowerShot G7 X Mark III\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"PowerShot G7 X Mark III\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Canon PowerShot G5 X Mark II\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"PowerShot G5 X Mark II\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Canon PowerShot SX70 HS\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"PowerShot SX70 HS\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Canon EOS Ra\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"EOS Ra\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Canon EOS R6m2\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"EOS R6 Mark II\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Canon EOS R8\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"EOS R8\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Canon EOS R50\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"EOS R50\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Canon EOS R100\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"EOS R100\00", align 1
@modelMap = local_unnamed_addr constant [30 x %struct.model_map] [%struct.model_map { ptr @.str, ptr @.str.1, ptr @.str, ptr @.str.2, ptr @.str.2 }, %struct.model_map { ptr @.str, ptr @.str.3, ptr @.str, ptr @.str.4, ptr @.str.4 }, %struct.model_map { ptr @.str, ptr @.str.5, ptr @.str, ptr @.str.6, ptr @.str.6 }, %struct.model_map { ptr @.str, ptr @.str.7, ptr @.str, ptr @.str.8, ptr @.str.8 }, %struct.model_map { ptr @.str, ptr @.str.9, ptr @.str, ptr @.str.10, ptr @.str.10 }, %struct.model_map { ptr @.str, ptr @.str.11, ptr @.str, ptr @.str.12, ptr @.str.12 }, %struct.model_map { ptr @.str, ptr @.str.13, ptr @.str, ptr @.str.14, ptr @.str.14 }, %struct.model_map { ptr @.str, ptr @.str.15, ptr @.str, ptr @.str.16, ptr @.str.16 }, %struct.model_map { ptr @.str, ptr @.str.17, ptr @.str, ptr @.str.16, ptr @.str.18 }, %struct.model_map { ptr @.str, ptr @.str.19, ptr @.str, ptr @.str.20, ptr @.str.20 }, %struct.model_map { ptr @.str, ptr @.str.21, ptr @.str, ptr @.str.20, ptr @.str.22 }, %struct.model_map { ptr @.str, ptr @.str.23, ptr @.str, ptr @.str.24, ptr @.str.24 }, %struct.model_map { ptr @.str, ptr @.str.25, ptr @.str, ptr @.str.26, ptr @.str.26 }, %struct.model_map { ptr @.str, ptr @.str.27, ptr @.str, ptr @.str.28, ptr @.str.28 }, %struct.model_map { ptr @.str, ptr @.str.29, ptr @.str, ptr @.str.28, ptr @.str.30 }, %struct.model_map { ptr @.str, ptr @.str.31, ptr @.str, ptr @.str.28, ptr @.str.32 }, %struct.model_map { ptr @.str, ptr @.str.33, ptr @.str, ptr @.str.28, ptr @.str.34 }, %struct.model_map { ptr @.str, ptr @.str.35, ptr @.str, ptr @.str.36, ptr @.str.36 }, %struct.model_map { ptr @.str, ptr @.str.37, ptr @.str, ptr @.str.36, ptr @.str.38 }, %struct.model_map { ptr @.str, ptr @.str.39, ptr @.str, ptr @.str.36, ptr @.str.40 }, %struct.model_map { ptr @.str, ptr @.str.41, ptr @.str, ptr @.str.42, ptr @.str.42 }, %struct.model_map { ptr @.str, ptr @.str.43, ptr @.str, ptr @.str.44, ptr @.str.44 }, %struct.model_map { ptr @.str, ptr @.str.45, ptr @.str, ptr @.str.46, ptr @.str.46 }, %struct.model_map { ptr @.str, ptr @.str.47, ptr @.str, ptr @.str.48, ptr @.str.48 }, %struct.model_map { ptr @.str, ptr @.str.49, ptr @.str, ptr @.str.50, ptr @.str.50 }, %struct.model_map { ptr @.str, ptr @.str.51, ptr @.str, ptr @.str.52, ptr @.str.52 }, %struct.model_map { ptr @.str, ptr @.str.53, ptr @.str, ptr @.str.54, ptr @.str.54 }, %struct.model_map { ptr @.str, ptr @.str.55, ptr @.str, ptr @.str.56, ptr @.str.56 }, %struct.model_map { ptr @.str, ptr @.str.57, ptr @.str, ptr @.str.58, ptr @.str.58 }, %struct.model_map { ptr @.str, ptr @.str.59, ptr @.str, ptr @.str.60, ptr @.str.60 }], align 16
@warning_missing_support_seen = local_unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [77 x i8] c"<span foreground='red'><b>WARNING</b></span>: camera is not fully supported!\00", align 1
@.str.62 = private unnamed_addr constant [97 x i8] c"colors for `%s' could be misrepresented,\0Aand edits might not be compatible with future versions.\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"<big>\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"</big>\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.66 = private unnamed_addr constant [46 x i8] c"[libraw_open] detected unsupported image `%s'\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"cr3\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"[libraw_open] could not alloc full buffer for image `%s'\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"[libraw_open] `%s': %s\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"libraw_extensions\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"[libraw_open] extensions whitelist: '%s'\00", align 1

; Function Attrs: nounwind uwtable
define void @_check_libraw_missing_support(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @warning_missing_support_seen, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %9
  %.0611.i = phi ptr [ %11, %9 ], [ %5, %1 ]
  %7 = load ptr, ptr %.0611.i, align 8, !tbaa !11
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull %6) #5
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %is_in_glist.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.0611.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %13

13:                                               ; preds = %20, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %20 ]
  %14 = tail call i32 @g_strcmp0(ptr noundef nonnull %12, ptr noundef nonnull @.str) #5
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [40 x i8], ptr @modelMap, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call i32 @g_strcmp0(ptr noundef nonnull %6, ptr noundef %18) #5
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %dt_libraw_lookup_makermodel.exit, label %20

20:                                               ; preds = %15, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %28, label %13

dt_libraw_lookup_makermodel.exit:                 ; preds = %15
  %21 = call i64 @g_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull @.str, i64 noundef 64) #5
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef %23, i64 noundef 64) #5
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %26, i64 noundef 64) #5
  br label %is_in_glist.exit

28:                                               ; preds = %20
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #5
  %30 = load ptr, ptr @warning_missing_support_seen, align 8, !tbaa !6
  %31 = tail call ptr @g_list_append(ptr noundef %30, ptr noundef %29) #5
  store ptr %31, ptr @warning_missing_support_seen, align 8, !tbaa !6
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #5
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #5
  %34 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %33, ptr noundef nonnull %6) #5
  %35 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.63, ptr noundef %32, ptr noundef nonnull @.str.64, ptr noundef %34, ptr noundef nonnull @.str.65, ptr noundef null) #5
  tail call void @g_free(ptr noundef %34) #5
  tail call void (ptr, ...) @dt_control_log(ptr noundef %35, ptr noundef null) #5
  tail call void @g_free(ptr noundef %35) #5
  br label %is_in_glist.exit

is_in_glist.exit:                                 ; preds = %.lr.ph.i, %dt_libraw_lookup_makermodel.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_libraw_lookup_makermodel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  br label %9

9:                                                ; preds = %8, %16
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %16 ]
  %10 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [40 x i8], ptr @modelMap, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef %14) #5
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %9, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %.loopexit, label %9

17:                                               ; preds = %11
  %18 = sext i32 %3 to i64
  %19 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = sext i32 %5 to i64
  %23 = tail call i64 @g_strlcpy(ptr noundef %4, ptr noundef %21, i64 noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = sext i32 %7 to i64
  %27 = tail call i64 @g_strlcpy(ptr noundef %6, ptr noundef %25, i64 noundef %26) #5
  br label %.loopexit

.loopexit:                                        ; preds = %16, %17
  %28 = phi i32 [ 1, %17 ], [ 0, %16 ]
  ret i32 %28
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_libraw(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @g_strrstr(ptr noundef %1, ptr noundef nonnull @.str.67) #5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_supported_image.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = tail call i32 @dt_conf_key_not_empty(ptr noundef nonnull @.str.71) #5
  %.not15.i = icmp eq i32 %7, 0
  br i1 %.not15.i, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.71) #5
  %10 = tail call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.68, ptr noundef %9, ptr noundef null) #5
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.68) #5
  br label %13

13:                                               ; preds = %11, %8
  %.013.i = phi ptr [ %10, %8 ], [ %12, %11 ]
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %15 = and i32 %14, 262144
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not16.i, label %_supported_image.exit, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.73, ptr noundef %.013.i) #5
  br label %_supported_image.exit

_supported_image.exit:                            ; preds = %13, %16
  %17 = tail call noalias ptr @g_ascii_strdown(ptr noundef nonnull %6, i64 noundef -1) #5
  %18 = tail call ptr @g_strstr_len(ptr noundef %.013.i, i64 noundef -1, ptr noundef %17) #5
  %.not17.i.not = icmp eq ptr %18, null
  tail call void @g_free(ptr noundef %17) #5
  tail call void @g_free(ptr noundef %.013.i) #5
  br i1 %.not17.i.not, label %_supported_image.exit.thread, label %19

19:                                               ; preds = %_supported_image.exit
  %20 = load i32, ptr %0, align 16, !tbaa !56
  %.not147 = icmp eq i32 %20, 0
  br i1 %.not147, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @dt_exif_read(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %23

23:                                               ; preds = %21, %19
  %24 = tail call ptr @libraw_init(i32 noundef 0) #5
  %.not148 = icmp eq ptr %24, null
  br i1 %.not148, label %_supported_image.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @libraw_open_file(ptr noundef nonnull %24, ptr noundef %1) #5
  %.not149 = icmp eq i32 %26, 0
  br i1 %.not149, label %27, label %174

27:                                               ; preds = %25
  %28 = tail call i32 @libraw_unpack(ptr noundef nonnull %24) #5
  %.not150 = icmp eq i32 %28, 0
  br i1 %.not150, label %29, label %174

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 342016
  %31 = load float, ptr %30, align 8, !tbaa !67
  %or.cond = fcmp ueq float %31, 0.000000e+00
  br i1 %or.cond, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 193640
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %.not152 = icmp eq ptr %34, null
  br i1 %.not152, label %35, label %37

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef nonnull %36) #5
  br label %.thread163

37:                                               ; preds = %32
  %38 = tail call ptr @g_strrstr(ptr noundef %1, ptr noundef nonnull @.str.67) #5
  %.not153 = icmp eq ptr %38, null
  br i1 %.not153, label %.thread163, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.68, ptr noundef nonnull %40, i64 noundef 3) #5
  %.not154 = icmp eq i32 %41, 0
  br i1 %.not154, label %42, label %43

42:                                               ; preds = %39
  tail call void @_check_libraw_missing_support(ptr noundef nonnull %0)
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 341848
  %45 = load i64, ptr %44, align 8, !tbaa !107
  %.not155 = icmp eq i64 %45, 0
  br i1 %.not155, label %48, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %45 to i32
  br label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 341840
  %50 = load i32, ptr %49, align 8, !tbaa !108
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %52, ptr %53, align 16, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 341832
  %55 = load i32, ptr %54, align 8, !tbaa !110
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  store i16 %56, ptr %57, align 4, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 325416
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1718
  br label %61

.preheader173:                                    ; preds = %61
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  br label %70

61:                                               ; preds = %51, %61
  %.0134174 = phi i64 [ 0, %51 ], [ %67, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.0134174
  %63 = load i32, ptr %62, align 4, !tbaa !112
  %64 = add i32 %63, %55
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %.0134174
  store i16 %65, ptr %66, align 2, !tbaa !113
  %67 = add nuw nsw i64 %.0134174, 1
  %exitcond.not = icmp eq i64 %67, 4
  br i1 %exitcond.not, label %.preheader173, label %61

.preheader172:                                    ; preds = %70
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 342192
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  br label %.preheader

70:                                               ; preds = %.preheader173, %70
  %.0133175 = phi i64 [ 0, %.preheader173 ], [ %74, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.0133175
  %72 = load float, ptr %71, align 4, !tbaa !67
  %73 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.0133175
  store float %72, ptr %73, align 4, !tbaa !67
  %74 = add nuw nsw i64 %.0133175, 1
  %exitcond178.not = icmp eq i64 %74, 4
  br i1 %exitcond178.not, label %.preheader172, label %70

.preheader:                                       ; preds = %.preheader172, %111
  %indvars.iv182 = phi i64 [ 0, %.preheader172 ], [ %indvars.iv.next183, %111 ]
  %75 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %indvars.iv182
  %76 = getelementptr inbounds nuw [12 x i8], ptr %69, i64 %indvars.iv182
  br label %112

77:                                               ; preds = %111
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 194144
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 194146
  %80 = load i16, ptr %79, align 2, !tbaa !114
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %81, ptr %82, align 4, !tbaa !115
  %83 = load i16, ptr %78, align 8, !tbaa !116
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %84, ptr %85, align 16, !tbaa !117
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 194154
  %87 = load i16, ptr %86, align 2, !tbaa !118
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i32 %88, ptr %89, align 4, !tbaa !119
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 194152
  %91 = load i16, ptr %90, align 8, !tbaa !120
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %92, ptr %93, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 194150
  %95 = load i16, ptr %94, align 2, !tbaa !122
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %88, %96
  %98 = sub nsw i32 %81, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 %98, ptr %99, align 4, !tbaa !123
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 194148
  %101 = load i16, ptr %100, align 4, !tbaa !124
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %92, %102
  %104 = sub nsw i32 %84, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %104, ptr %105, align 16, !tbaa !125
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 %96, ptr %106, align 4, !tbaa !126
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 %102, ptr %107, align 16, !tbaa !127
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 194044
  %109 = load i32, ptr %108, align 4, !tbaa !128
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %116, label %123

111:                                              ; preds = %112
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 4
  br i1 %exitcond185.not, label %77, label %.preheader

112:                                              ; preds = %.preheader, %112
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !67
  %115 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store float %114, ptr %115, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond181.not, label %111, label %112

116:                                              ; preds = %77
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 194048
  %118 = load i32, ptr %117, align 8, !tbaa !129
  %119 = shl i32 %118, 1
  %120 = and i32 %119, -1431655766
  %121 = xor i32 %120, -1
  %122 = and i32 %118, %121
  br label %128

123:                                              ; preds = %77
  %124 = tail call i32 @libraw_dcraw_process(ptr noundef nonnull %24) #5
  %.not156 = icmp eq i32 %124, 0
  br i1 %.not156, label %125, label %174

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 536
  %127 = load i32, ptr %126, align 8, !tbaa !130
  br label %128

128:                                              ; preds = %125, %116
  %.sink = phi i32 [ %127, %125 ], [ %122, %116 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 %.sink, ptr %129, align 8, !tbaa !131
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 1, ptr %130, align 16, !tbaa !132
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 2, ptr %131, align 4, !tbaa !133
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %132, align 16, !tbaa !134
  %133 = tail call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef nonnull %0) #5
  %.not157 = icmp eq ptr %133, null
  br i1 %.not157, label %134, label %136

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69, ptr noundef nonnull %135) #5
  br label %.thread163

136:                                              ; preds = %128
  %137 = load i32, ptr %82, align 4, !tbaa !115
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %85, align 16, !tbaa !117
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %138, 1
  %142 = mul i64 %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 194160
  %144 = load i32, ptr %143, align 8, !tbaa !135
  %145 = zext i32 %144 to i64
  %146 = load i16, ptr %78, align 8, !tbaa !116
  %147 = zext i16 %146 to i64
  %148 = mul nuw nsw i64 %147, %145
  %149 = icmp eq i64 %142, %148
  %150 = load ptr, ptr %33, align 8, !tbaa !68
  br i1 %149, label %151, label %152

151:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr align 2 %150, i64 %142, i1 false)
  br label %156

152:                                              ; preds = %136
  %153 = load i16, ptr %79, align 2, !tbaa !114
  %154 = zext i16 %153 to i32
  %155 = zext i16 %146 to i32
  tail call void @dt_imageio_flip_buffers(ptr noundef nonnull %133, ptr noundef %150, i64 noundef 2, i32 noundef %154, i32 noundef %155, i32 noundef %154, i32 noundef %155, i32 noundef %144, i32 noundef 0) #5
  br label %156

156:                                              ; preds = %152, %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %158 = load i32, ptr %157, align 8, !tbaa !131
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %160 = load i32, ptr %159, align 4, !tbaa !136
  switch i32 %158, label %162 [
    i32 -1263225676, label %.thread
    i32 1263225675, label %.thread
    i32 505290270, label %.thread
    i32 -505290271, label %.thread
    i32 1667457891, label %.thread
    i32 909522486, label %.thread
    i32 -1667457892, label %.thread
    i32 -909522487, label %.thread
  ]

.thread:                                          ; preds = %156, %156, %156, %156, %156, %156, %156, %156
  %161 = or i32 %160, 16384
  br label %164

162:                                              ; preds = %156
  %163 = and i32 %160, -16385
  %.not158 = icmp eq i32 %158, 0
  br i1 %.not158, label %169, label %164

164:                                              ; preds = %.thread, %162
  %165 = phi i32 [ %161, %.thread ], [ %163, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %167 = and i32 %165, -225
  %168 = or disjoint i32 %167, 64
  store i32 %168, ptr %166, align 4, !tbaa !136
  br label %172

169:                                              ; preds = %162
  %170 = and i32 %160, -16609
  %171 = or disjoint i32 %170, 32
  store i32 %171, ptr %159, align 4, !tbaa !136
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 14, ptr %173, align 16, !tbaa !137
  br label %.thread163

174:                                              ; preds = %25, %27, %123
  %.0129 = phi i32 [ %26, %25 ], [ %28, %27 ], [ %124, %123 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %176 = tail call ptr @libraw_strerror(i32 noundef %.0129) #5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, ptr noundef nonnull %175, ptr noundef %176) #5
  switch i32 %.0129, label %180 [
    i32 -2, label %.thread163
    i32 -8, label %177
    i32 -100008, label %178
    i32 -100009, label %179
  ]

177:                                              ; preds = %174
  br label %.thread163

178:                                              ; preds = %174
  br label %.thread163

179:                                              ; preds = %174
  br label %.thread163

180:                                              ; preds = %174
  br label %.thread163

.thread163:                                       ; preds = %37, %134, %172, %35, %174, %177, %178, %179, %180
  %.1128 = phi i32 [ 2, %180 ], [ 3, %174 ], [ 5, %177 ], [ 6, %178 ], [ 7, %179 ], [ 2, %37 ], [ 8, %134 ], [ 0, %172 ], [ 5, %35 ]
  tail call void @libraw_close(ptr noundef nonnull %24) #5
  br label %_supported_image.exit.thread

_supported_image.exit.thread:                     ; preds = %3, %.thread163, %23, %_supported_image.exit
  %.0 = phi i32 [ 2, %_supported_image.exit ], [ %.1128, %.thread163 ], [ 2, %23 ], [ 2, %3 ]
  ret i32 %.0
}

declare i32 @dt_exif_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @libraw_init(i32 noundef) local_unnamed_addr #1

declare i32 @libraw_open_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @libraw_unpack(ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @libraw_dcraw_process(ptr noundef) local_unnamed_addr #1

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @dt_imageio_flip_buffers(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @libraw_strerror(i32 noundef) local_unnamed_addr #1

declare void @libraw_close(ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_key_not_empty(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #1

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6_GList", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_GList", !8, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 8}
!14 = !{!15, !16, i64 8}
!15 = !{!"model_map", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!15, !16, i64 24}
!18 = !{!15, !16, i64 32}
!19 = !{!20, !22, i64 8}
!20 = !{!"darktable_t", !21, i64 0, !22, i64 4, !22, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !16, i64 2992, !16, i64 3000, !16, i64 3008, !16, i64 3016, !16, i64 3024, !16, i64 3032, !16, i64 3040, !16, i64 3048, !16, i64 3056, !16, i64 3064, !16, i64 3072, !16, i64 3080, !16, i64 3088, !47, i64 3096, !7, i64 3104, !48, i64 3112, !7, i64 3120, !22, i64 3128, !9, i64 3132, !22, i64 3320, !22, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!21 = !{!"dt_codepath_t", !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"", !22, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !22, i64 32}
!52 = !{!"long", !9, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28}
!55 = !{!"dt_gimp_t", !22, i64 0, !16, i64 8, !16, i64 16, !22, i64 24, !22, i64 28}
!56 = !{!57, !22, i64 0}
!57 = !{!"dt_image_t", !22, i64 0, !22, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !58, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !52, i64 552, !22, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !22, i64 1112, !9, i64 1116, !22, i64 1372, !22, i64 1376, !22, i64 1380, !22, i64 1384, !22, i64 1388, !22, i64 1392, !22, i64 1396, !22, i64 1400, !22, i64 1404, !22, i64 1408, !58, i64 1412, !22, i64 1416, !22, i64 1420, !22, i64 1424, !22, i64 1428, !22, i64 1432, !22, i64 1436, !52, i64 1440, !52, i64 1448, !52, i64 1456, !52, i64 1464, !22, i64 1472, !59, i64 1488, !9, i64 1616, !16, i64 1656, !22, i64 1664, !22, i64 1668, !63, i64 1672, !64, i64 1680, !65, i64 1704, !61, i64 1716, !9, i64 1718, !22, i64 1728, !22, i64 1732, !58, i64 1736, !58, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !7, i64 1824, !66, i64 1832, !22, i64 1840, !22, i64 1844}
!58 = !{!"float", !9, i64 0}
!59 = !{!"dt_iop_buffer_dsc_t", !22, i64 0, !22, i64 4, !22, i64 8, !9, i64 12, !60, i64 48, !62, i64 64, !9, i64 96, !22, i64 112}
!60 = !{!"", !61, i64 0, !61, i64 2}
!61 = !{!"short", !9, i64 0}
!62 = !{!"", !22, i64 0, !9, i64 16}
!63 = !{!"dt_image_raw_parameters_t", !22, i64 0, !22, i64 3}
!64 = !{!"dt_image_geoloc_t", !48, i64 0, !48, i64 8, !48, i64 16}
!65 = !{!"_color_harmony_t", !22, i64 0, !22, i64 4, !22, i64 8}
!66 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!67 = !{!58, !58, i64 0}
!68 = !{!69, !70, i64 193640}
!69 = !{!"", !70, i64 0, !71, i64 8, !72, i64 192, !73, i64 632, !78, i64 1928, !93, i64 4992, !94, i64 5136, !95, i64 5440, !22, i64 5488, !22, i64 5492, !97, i64 5496, !100, i64 192544, !102, i64 193344, !103, i64 193368, !104, i64 193632, !8, i64 381392}
!70 = !{!"p1 short", !8, i64 0}
!71 = !{!"", !61, i64 0, !61, i64 2, !61, i64 4, !61, i64 6, !61, i64 8, !61, i64 10, !61, i64 12, !61, i64 14, !22, i64 16, !48, i64 24, !22, i64 32, !9, i64 36, !61, i64 164, !9, i64 166}
!72 = !{!"", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !22, i64 324, !22, i64 328, !22, i64 332, !22, i64 336, !22, i64 340, !22, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !22, i64 428, !16, i64 432}
!73 = !{!"", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !61, i64 532, !74, i64 536, !75, i64 544, !76, i64 560}
!74 = !{!"", !58, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!75 = !{!"", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!76 = !{!"", !77, i64 0, !9, i64 8, !61, i64 136, !61, i64 138, !77, i64 144, !61, i64 152, !61, i64 154, !9, i64 156, !61, i64 220, !9, i64 222, !9, i64 238, !58, i64 256, !58, i64 260, !58, i64 264, !58, i64 268, !58, i64 272, !58, i64 276, !58, i64 280, !58, i64 284, !58, i64 288, !58, i64 292, !58, i64 296, !58, i64 300, !58, i64 304, !58, i64 308, !58, i64 312, !77, i64 320, !9, i64 328, !77, i64 456, !9, i64 464, !77, i64 592, !9, i64 600, !61, i64 728, !58, i64 732}
!77 = !{!"long long", !9, i64 0}
!78 = !{!"", !79, i64 0, !81, i64 168, !82, i64 432, !83, i64 816, !84, i64 1168, !85, i64 1576, !86, i64 1760, !87, i64 2004, !88, i64 2072, !89, i64 2104, !90, i64 2552, !91, i64 2624, !92, i64 2760}
!79 = !{!"", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !9, i64 16, !22, i64 32, !9, i64 36, !61, i64 52, !61, i64 54, !9, i64 56, !61, i64 58, !61, i64 60, !61, i64 62, !61, i64 64, !61, i64 66, !61, i64 68, !61, i64 70, !61, i64 72, !61, i64 74, !61, i64 76, !61, i64 78, !61, i64 80, !61, i64 82, !22, i64 84, !58, i64 88, !61, i64 92, !61, i64 94, !61, i64 96, !22, i64 100, !61, i64 104, !22, i64 108, !22, i64 112, !61, i64 116, !22, i64 120, !80, i64 124, !80, i64 132, !80, i64 140, !80, i64 148, !80, i64 156, !9, i64 164}
!80 = !{!"", !61, i64 0, !61, i64 2, !61, i64 4, !61, i64 6}
!81 = !{!"", !48, i64 0, !61, i64 8, !61, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !61, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !22, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !22, i64 148, !22, i64 152, !22, i64 156, !9, i64 160, !9, i64 162, !61, i64 170, !80, i64 172, !61, i64 180, !61, i64 182, !61, i64 184, !22, i64 188, !9, i64 192, !9, i64 212, !22, i64 232, !61, i64 236, !48, i64 240, !48, i64 248, !48, i64 256}
!82 = !{!"", !22, i64 0, !48, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !9, i64 168, !9, i64 200, !22, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!83 = !{!"", !58, i64 0, !61, i64 4, !61, i64 6, !61, i64 8, !61, i64 10, !61, i64 12, !61, i64 14, !61, i64 16, !61, i64 18, !9, i64 20, !9, i64 53, !58, i64 88, !61, i64 92, !61, i64 94, !9, i64 96, !61, i64 100, !22, i64 104, !22, i64 108, !61, i64 112, !9, i64 114, !61, i64 120, !61, i64 122, !61, i64 124, !61, i64 126, !61, i64 128, !22, i64 132, !61, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !22, i64 164, !61, i64 168, !22, i64 172, !61, i64 176, !9, i64 178, !9, i64 196, !22, i64 324, !22, i64 328, !22, i64 332, !9, i64 336, !22, i64 344}
!84 = !{!"", !9, i64 0, !61, i64 6, !9, i64 8, !9, i64 16, !61, i64 26, !9, i64 28, !61, i64 32, !61, i64 34, !9, i64 36, !9, i64 296, !61, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !61, i64 360, !61, i64 362, !61, i64 364, !61, i64 366, !48, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !22, i64 396, !61, i64 400, !61, i64 402}
!85 = !{!"", !61, i64 0, !9, i64 2, !9, i64 3, !22, i64 4, !9, i64 8, !22, i64 12, !9, i64 16, !9, i64 17, !61, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !61, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !61, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !61, i64 54, !22, i64 56, !61, i64 60, !9, i64 62, !61, i64 66, !61, i64 68, !61, i64 70, !61, i64 72, !61, i64 74, !61, i64 76, !61, i64 78, !22, i64 80, !58, i64 84, !61, i64 88, !22, i64 92, !22, i64 96, !61, i64 100, !9, i64 102, !22, i64 124, !61, i64 128, !22, i64 132, !9, i64 136, !9, i64 137, !61, i64 138, !61, i64 140, !61, i64 142, !61, i64 144, !61, i64 146, !61, i64 148, !61, i64 150, !61, i64 152, !61, i64 154, !22, i64 156, !61, i64 160, !9, i64 162, !58, i64 180}
!86 = !{!"", !61, i64 0, !61, i64 2, !61, i64 4, !61, i64 6, !61, i64 8, !61, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !61, i64 228, !61, i64 230, !61, i64 232, !61, i64 234, !58, i64 236, !58, i64 240}
!87 = !{!"", !61, i64 0, !61, i64 2, !9, i64 4, !22, i64 36, !58, i64 40, !9, i64 44, !61, i64 56, !61, i64 58, !22, i64 60, !22, i64 64}
!88 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !61, i64 12, !22, i64 16, !22, i64 20, !61, i64 24, !61, i64 26, !9, i64 28, !9, i64 29, !61, i64 30}
!89 = !{!"", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!90 = !{!"", !61, i64 0, !9, i64 4, !9, i64 12, !61, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !61, i64 40, !61, i64 42, !61, i64 44, !61, i64 46, !61, i64 48, !61, i64 50, !48, i64 56, !48, i64 64}
!91 = !{!"", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !48, i64 88, !22, i64 96, !9, i64 100}
!92 = !{!"", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !58, i64 32, !58, i64 36, !58, i64 40, !58, i64 44, !58, i64 48, !58, i64 52, !58, i64 56, !58, i64 60, !61, i64 64, !9, i64 66, !58, i64 196, !9, i64 200, !22, i64 296}
!93 = !{!"", !61, i64 0, !61, i64 2, !61, i64 4, !61, i64 6, !61, i64 8, !61, i64 10, !61, i64 12, !9, i64 14, !9, i64 78}
!94 = !{!"", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !58, i64 128, !58, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !22, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !9, i64 224, !22, i64 240, !22, i64 244, !58, i64 248, !58, i64 252, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !58, i64 288, !58, i64 292, !22, i64 296, !22, i64 300}
!95 = !{!"", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !58, i64 28, !9, i64 32, !96, i64 40}
!96 = !{!"p2 omnipotent char", !8, i64 0}
!97 = !{!"", !9, i64 0, !9, i64 131072, !22, i64 147488, !22, i64 147492, !22, i64 147496, !9, i64 147504, !58, i64 147536, !58, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !98, i64 147896, !58, i64 147932, !58, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !22, i64 148288, !9, i64 148292, !9, i64 148324, !99, i64 148660, !9, i64 181588, !9, i64 185684, !22, i64 186964, !9, i64 186968, !22, i64 187040, !22, i64 187044}
!98 = !{!"ph1_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !58, i64 32}
!99 = !{!"", !22, i64 0, !9, i64 4, !22, i64 16420, !9, i64 16424, !58, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !22, i64 32884, !9, i64 32888, !9, i64 32904, !58, i64 32920, !58, i64 32924}
!100 = !{!"", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !52, i64 16, !22, i64 24, !9, i64 28, !101, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!101 = !{!"", !9, i64 0, !9, i64 12, !9, i64 24, !58, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!102 = !{!"", !22, i64 0, !61, i64 4, !61, i64 6, !22, i64 8, !22, i64 12, !16, i64 16}
!103 = !{!"", !22, i64 0, !9, i64 8}
!104 = !{!"", !8, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !105, i64 32, !105, i64 40, !105, i64 48, !70, i64 56, !70, i64 64, !72, i64 72, !71, i64 512, !106, i64 696, !97, i64 712}
!105 = !{!"p1 float", !8, i64 0}
!106 = !{!"", !22, i64 0, !22, i64 4, !22, i64 8, !61, i64 12, !61, i64 14}
!107 = !{!52, !52, i64 0}
!108 = !{!69, !22, i64 341840}
!109 = !{!57, !22, i64 1728}
!110 = !{!69, !22, i64 341832}
!111 = !{!57, !61, i64 1716}
!112 = !{!22, !22, i64 0}
!113 = !{!61, !61, i64 0}
!114 = !{!69, !61, i64 194146}
!115 = !{!57, !22, i64 1372}
!116 = !{!69, !61, i64 194144}
!117 = !{!57, !22, i64 1376}
!118 = !{!69, !61, i64 194154}
!119 = !{!57, !22, i64 1396}
!120 = !{!69, !61, i64 194152}
!121 = !{!57, !22, i64 1400}
!122 = !{!69, !61, i64 194150}
!123 = !{!57, !22, i64 1404}
!124 = !{!69, !61, i64 194148}
!125 = !{!57, !22, i64 1408}
!126 = !{!57, !22, i64 1388}
!127 = !{!57, !22, i64 1392}
!128 = !{!69, !22, i64 194044}
!129 = !{!69, !22, i64 194048}
!130 = !{!69, !22, i64 536}
!131 = !{!57, !22, i64 1496}
!132 = !{!57, !22, i64 1488}
!133 = !{!57, !22, i64 1492}
!134 = !{!57, !22, i64 1600}
!135 = !{!69, !22, i64 194160}
!136 = !{!57, !22, i64 1420}
!137 = !{!57, !22, i64 1472}
