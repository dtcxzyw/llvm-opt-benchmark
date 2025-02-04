; ModuleID = 'bench/wireshark/original/color_filters.ll'
source_filename = "bench/wireshark/original/color_filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._color_clone = type { ptr, ptr }
%struct.write_filter_data = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s%02d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"___conversation_color_filter___\00", align 1
@color_filter_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@__func__.color_filters_set_tmp = private unnamed_addr constant [22 x i8] c"color_filters_set_tmp\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Could not compile color filter name: \22%s\22 text: \22%s\22.\0A%s\00", align 1
@tmp_colors_set = internal unnamed_addr global i1 false, align 4
@color_filter_deleted_list = internal unnamed_addr global ptr null, align 8
@color_filter_valid_list = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"colorfilters\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Could not open global filter file\0A\22%s\22: %s.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error reading global filter file\0A\22%s\22: %s.\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Could not open filter file\0A%s\0Afor reading: %s.\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Error reading filter file\0A\22%s\22: %s.\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Can't create directory\0A\22%s\22\0Afor color files: %s.\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Could not open\0A%s\0Afor writing: %s.\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Could not open filter file\0A\22%s\22: %s.\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__.color_filter_validate_cb = private unnamed_addr constant [25 x i8] c"color_filter_validate_cb\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Disabling color filter name: \22%s\22 filter: \22%s\22.\0A%s\00", align 1
@__func__.color_filter_compile_cb = private unnamed_addr constant [24 x i8] c"color_filter_compile_cb\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"[%hu,%hu,%hu][%hu,%hu,%hu]\00", align 1
@__func__.read_filters_file = private unnamed_addr constant [18 x i8] c"read_filters_file\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"Disabling color filter: Could not compile \22%s\22 in colorfilters file \22%s\22.\0A%s\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"# This file was created by %s. Edit with care.\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%s@%s@%s@[%u,%u,%u][%u,%u,%u]\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @color_filter_new(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #14
  %7 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  store ptr %7, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %4, ptr %12, align 4
  ret ptr %6
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noalias ptr @color_filters_get_tmp(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -11
  %or.cond = icmp ult i8 %2, -10
  br i1 %or.cond, label %16, label %3

3:                                                ; preds = %1
  %4 = zext nneg i8 %0 to i32
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %4) #15
  %6 = load ptr, ptr @color_filter_list, align 8
  %7 = tail call ptr @g_slist_find_custom(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @color_filters_find_by_name_cb) #15
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #15
  br label %15

15:                                               ; preds = %11, %3
  %.011 = phi ptr [ null, %3 ], [ %14, %11 ]
  tail call void @g_free(ptr noundef %5) #15
  br label %16

16:                                               ; preds = %1, %15
  %.0 = phi ptr [ %.011, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @color_filters_find_by_name_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #16
  ret i32 %4
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_set_tmp(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  %8 = zext i8 %0 to i32
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %25
  %indvars.iv55 = phi i32 [ %indvars.iv.next56, %25 ], [ 1, %4 ]
  %.not49 = icmp eq i32 %indvars.iv55, %8
  br i1 %.not49, label %9, label %25

9:                                                ; preds = %.split.us
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %8) #15
  %11 = load ptr, ptr @color_filter_list, align 8
  %12 = call ptr @g_slist_find_custom(ptr noundef %11, ptr noundef %10, ptr noundef nonnull @color_filters_find_by_name_cb) #15
  %13 = load ptr, ptr %12, align 8
  %.not.us = icmp eq ptr %13, null
  br i1 %.not.us, label %24, label %14

14:                                               ; preds = %9
  %15 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 6, ptr noundef nonnull @__func__.color_filters_set_tmp) #15
  br i1 %15, label %16, label %.split47.us

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @dfilter_free(ptr noundef %20) #15
  %21 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #15
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %2, ptr %23, align 4
  br label %24

24:                                               ; preds = %16, %9
  call void @g_free(ptr noundef %10) #15
  br label %25

25:                                               ; preds = %24, %.split.us
  %indvars.iv.next56 = add nuw nsw i32 %indvars.iv55, 1
  %exitcond58.not = icmp eq i32 %indvars.iv.next56, 11
  br i1 %exitcond58.not, label %.loopexit, label %.split.us, !llvm.loop !4

.split:                                           ; preds = %4, %50
  %indvars.iv = phi i32 [ %indvars.iv.next, %50 ], [ 1, %4 ]
  %.not48 = icmp eq i32 %indvars.iv, %8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %indvars.iv) #15
  %27 = load ptr, ptr @color_filter_list, align 8
  %28 = call ptr @g_slist_find_custom(ptr noundef %27, ptr noundef %26, ptr noundef nonnull @color_filters_find_by_name_cb) #15
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %50, label %30

30:                                               ; preds = %.split
  br i1 %.not48, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %33) #16
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %35, label %50

35:                                               ; preds = %31, %30
  %spec.select43 = phi ptr [ @.str.2, %31 ], [ %1, %30 ]
  %36 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %spec.select43, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 6, ptr noundef nonnull @__func__.color_filters_set_tmp) #15
  br i1 %36, label %41, label %.split47.us

.split47.us:                                      ; preds = %35, %14
  %.us-phi = phi ptr [ %10, %14 ], [ %26, %35 ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %.us-phi, ptr noundef %1, ptr noundef %39) #15
  store ptr %40, ptr %3, align 8
  call void @df_error_free(ptr noundef nonnull %6) #15
  call void @g_free(ptr noundef %.us-phi) #15
  br label %.loopexit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @g_free(ptr noundef %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %45 = load ptr, ptr %44, align 8
  call void @dfilter_free(ptr noundef %45) #15
  %46 = call noalias ptr @g_strdup(ptr noundef nonnull %spec.select43) #15
  store ptr %46, ptr %42, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %44, align 8
  %48 = select i1 %.not48, i32 %2, i32 1
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %48, ptr %49, align 4
  store i1 true, ptr @tmp_colors_set, align 4
  br label %50

50:                                               ; preds = %41, %31, %.split
  call void @g_free(ptr noundef %26) #15
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !4

.loopexit:                                        ; preds = %50, %25, %.split47.us
  %.037 = phi i32 [ 0, %.split47.us ], [ 1, %25 ], [ 1, %50 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @df_error_free(ptr noundef) local_unnamed_addr #2

declare void @dfilter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @color_filters_tmp_color(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i32
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %2) #15
  %4 = load ptr, ptr @color_filter_list, align 8
  %5 = tail call ptr @g_slist_find_custom(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @color_filters_find_by_name_cb) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  tail call void @g_free(ptr noundef %3) #15
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_reset_tmp(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i8 %.05, 1
  %exitcond.not = icmp eq i8 %3, 11
  br i1 %exitcond.not, label %6, label %4, !llvm.loop !6

4:                                                ; preds = %1, %2
  %.05 = phi i8 [ 1, %1 ], [ %3, %2 ]
  %5 = tail call i32 @color_filters_set_tmp(i8 noundef zeroext %.05, ptr noundef null, i32 noundef 1, ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %2

6:                                                ; preds = %2
  store i1 false, ptr @tmp_colors_set, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %4, %6
  %.04 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define void @color_filter_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @dfilter_free(ptr noundef %6) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_filter_list_delete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @color_filter_delete_cb) #15
  store ptr null, ptr %0, align 8
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @color_filter_delete_cb(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @dfilter_free(ptr noundef %6) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @color_filter_list, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @color_filter_delete_cb) #15
  store ptr null, ptr @color_filter_list, align 8
  %4 = tail call fastcc i32 @color_filters_get(ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @color_filters_get(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 128), align 8
  %4 = tail call ptr @g_strsplit(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef -1) #15
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  %6 = tail call ptr @g_strsplit(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef -1) #15
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %8) #15
  %10 = add nsw i64 %indvars.iv.i, -1
  %11 = getelementptr ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strtoul(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 16) #15
  %14 = lshr i64 %13, 16
  %15 = trunc i64 %14 to i16
  %16 = and i16 %15, 255
  %17 = mul nuw i16 %16, 257
  %18 = trunc i64 %13 to i16
  %19 = lshr i16 %18, 8
  %20 = mul nuw i16 %19, 257
  %21 = and i16 %18, 255
  %22 = mul nuw i16 %21, 257
  %23 = getelementptr ptr, ptr %6, i64 %10
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strtoul(ptr noundef captures(none) %24, ptr noundef null, i32 noundef 16) #15
  %26 = lshr i64 %25, 16
  %27 = trunc i64 %26 to i16
  %28 = and i16 %27, 255
  %29 = mul nuw i16 %28, 257
  %30 = trunc i64 %25 to i16
  %31 = lshr i16 %30, 8
  %32 = mul nuw i16 %31, 257
  %33 = and i16 %30, 255
  %34 = mul nuw i16 %33, 257
  %35 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #14
  %36 = tail call noalias ptr @g_strdup(ptr noundef %9) #15
  store ptr %36, ptr %35, align 8
  %37 = tail call noalias ptr @g_strdup(ptr noundef null) #15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 %29, ptr %39, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 %32, ptr %.sroa.22.0..sroa_idx.i, align 2
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i16 %34, ptr %.sroa.33.0..sroa_idx.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i16 %17, ptr %40, align 2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i16 %20, ptr %.sroa.2.0..sroa_idx.i, align 2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 26
  store i16 %22, ptr %.sroa.3.0..sroa_idx.i, align 2
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 1, ptr %41, align 4
  %42 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #15
  store ptr %42, ptr %38, align 8
  %43 = load ptr, ptr @color_filter_list, align 8
  %44 = tail call ptr @g_slist_append(ptr noundef %43, ptr noundef nonnull %35) #15
  store ptr %44, ptr @color_filter_list, align 8
  tail call void @g_free(ptr noundef %9) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %color_filters_add_tmp.exit, label %7, !llvm.loop !7

color_filters_add_tmp.exit:                       ; preds = %7
  tail call void @g_strfreev(ptr noundef nonnull %4) #15
  tail call void @g_strfreev(ptr noundef nonnull %6) #15
  %45 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #15
  %46 = tail call noalias ptr @fopen(ptr noundef %45, ptr noundef nonnull @.str.5)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %color_filters_add_tmp.exit
  %49 = tail call ptr @__errno_location() #17
  %50 = load i32, ptr %49, align 4
  %.not19 = icmp eq i32 %50, 2
  br i1 %.not19, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @g_strerror(i32 noundef %50) #17
  %53 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %45, ptr noundef %52) #15
  store ptr %53, ptr %0, align 8
  tail call void @g_free(ptr noundef %45) #15
  br label %66

54:                                               ; preds = %48
  tail call void @g_free(ptr noundef %45) #15
  %55 = tail call i32 @color_filters_read_globals(ptr noundef nonnull @color_filter_list, ptr noundef %0, ptr noundef %1)
  br label %66

56:                                               ; preds = %color_filters_add_tmp.exit
  %57 = tail call fastcc i32 @read_filters_file(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @color_filter_list, ptr noundef %1)
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %64, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #17
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @g_strerror(i32 noundef %60) #17
  %62 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %45, ptr noundef %61) #15
  store ptr %62, ptr %0, align 8
  %63 = tail call i32 @fclose(ptr noundef nonnull %46)
  tail call void @g_free(ptr noundef %45) #15
  br label %66

64:                                               ; preds = %56
  %65 = tail call i32 @fclose(ptr noundef nonnull %46)
  tail call void @g_free(ptr noundef %45) #15
  br label %66

66:                                               ; preds = %64, %58, %54, %51
  %.0 = phi i32 [ 0, %51 ], [ %55, %54 ], [ 0, %58 ], [ 1, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_reload(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @color_filter_deleted_list, align 8
  %4 = load ptr, ptr @color_filter_list, align 8
  %5 = tail call ptr @g_slist_concat(ptr noundef %3, ptr noundef %4) #15
  store ptr %5, ptr @color_filter_deleted_list, align 8
  store ptr null, ptr @color_filter_list, align 8
  %6 = tail call fastcc i32 @color_filters_get(ptr noundef %0, ptr noundef %1)
  ret i32 %6
}

declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @color_filters_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @color_filter_deleted_list, align 8
  tail call void @g_slist_free_full(ptr noundef %1, ptr noundef nonnull @color_filter_delete_cb) #15
  store ptr null, ptr @color_filter_deleted_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_filters_clone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._color_clone, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @color_filter_list, align 8
  call void @g_slist_foreach(ptr noundef %5, ptr noundef nonnull @color_filters_clone_cb, ptr noundef nonnull %3) #15
  ret void
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @color_filters_clone_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #14
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #15
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull readonly align 8 dereferenceable(6) %11, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull readonly align 2 dereferenceable(6) %13, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  tail call void %19(ptr noundef nonnull %3, ptr noundef %20) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_apply(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %7 = load ptr, ptr @color_filter_deleted_list, align 8
  %8 = load ptr, ptr @color_filter_list, align 8
  %9 = tail call ptr @g_slist_concat(ptr noundef %7, ptr noundef %8) #15
  store ptr %9, ptr @color_filter_deleted_list, align 8
  store ptr null, ptr @color_filter_list, align 8
  %10 = load ptr, ptr @color_filter_valid_list, align 8
  tail call void @g_slist_free_full(ptr noundef %10, ptr noundef nonnull @color_filter_delete_cb) #15
  store ptr null, ptr @color_filter_valid_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %0, ptr noundef nonnull @color_filter_list_clone_cb, ptr noundef nonnull %6) #15
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %11, ptr @color_filter_valid_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @color_filter_list_clone_cb, ptr noundef nonnull %5) #15
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = call ptr @g_slist_concat(ptr noundef %11, ptr noundef %12) #15
  store ptr %13, ptr @color_filter_valid_list, align 8
  call void @g_slist_foreach(ptr noundef %13, ptr noundef nonnull @color_filter_validate_cb, ptr noundef nonnull %2) #15
  %14 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %14, null
  %15 = load ptr, ptr @color_filter_valid_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @g_slist_foreach(ptr noundef %15, ptr noundef nonnull @color_filter_list_clone_cb, ptr noundef nonnull %4) #15
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %16, ptr @color_filter_list, align 8
  call void @g_slist_foreach(ptr noundef %16, ptr noundef nonnull @color_filter_compile_cb, ptr noundef nonnull %2) #15
  %17 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %17, null
  %narrow = select i1 %.not7, i1 %.not, i1 false
  %.1 = zext i1 %narrow to i32
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @color_filter_validate_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = call zeroext i1 @dfilter_compile_full(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 6, ptr noundef nonnull @__func__.color_filter_validate_cb) #15
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %12, ptr noundef %13, ptr noundef %16) #15
  store ptr %17, ptr %1, align 8
  call void @df_error_free(ptr noundef nonnull %3) #15
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %2, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_filter_compile_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = call zeroext i1 @dfilter_compile_full(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 6, ptr noundef nonnull @__func__.color_filter_compile_cb) #15
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef %13, ptr noundef %16) #15
  store ptr %17, ptr %1, align 8
  call void @df_error_free(ptr noundef nonnull %3) #15
  br label %18

18:                                               ; preds = %2, %11, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @color_filters_used() local_unnamed_addr #6 {
  %1 = load ptr, ptr @color_filter_list, align 8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @tmp_color_filters_used() local_unnamed_addr #6 {
  %.b = load i1, ptr @tmp_colors_set, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @color_filters_prime_edt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @color_filter_list, align 8
  %.not1 = icmp eq ptr %2, null
  br i1 %.not1, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_slist_foreach(ptr noundef nonnull %2, ptr noundef nonnull @prime_edt, ptr noundef %0) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prime_edt(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %1, ptr noundef nonnull %4) #15
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_use_hfid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @color_filter_list, align 8
  %.not1 = icmp eq ptr %2, null
  br i1 %.not1, label %9, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_slist_find_custom(ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull @find_hfid) #15
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %1
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @find_hfid(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @dfilter_interested_in_field(ptr noundef nonnull %9, i32 noundef %4) #15
  br i1 %11, label %13, label %12

12:                                               ; preds = %10, %7, %2
  br label %13

13:                                               ; preds = %10, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_use_proto(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @color_filter_list, align 8
  %.not1 = icmp eq ptr %2, null
  br i1 %.not1, label %9, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_slist_find_custom(ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull @find_proto) #15
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %1
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @find_proto(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @dfilter_interested_in_proto(ptr noundef nonnull %9, i32 noundef %4) #15
  br i1 %11, label %13, label %12

12:                                               ; preds = %10, %7, %2
  br label %13

13:                                               ; preds = %10, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @color_filters_colorize_packet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr @color_filter_list, align 8
  %.not17 = icmp eq ptr %4, null
  %or.cond = select i1 %.not, i1 true, i1 %.not17
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %13
  %.01118 = phi ptr [ %.011.pr, %13 ], [ %4, %1 ]
  %5 = load ptr, ptr %.01118, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %8, label %13

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %10, ptr noundef %0) #15
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11, %8, %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.01118, i64 8
  %.011.pr = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %.011.pr, null
  br i1 %.not14, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %13, %11, %1
  %.0 = phi ptr [ null, %1 ], [ null, %13 ], [ %5, %11 ]
  ret ptr %.0
}

declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_read_globals(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.4) #15
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.5)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %8, align 4
  %.not18 = icmp eq i32 %9, 2
  br i1 %.not18, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @g_strerror(i32 noundef %9) #17
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef %11) #15
  store ptr %12, ptr %1, align 8
  br label %23

13:                                               ; preds = %3
  %14 = tail call fastcc i32 @read_filters_file(ptr noundef %4, ptr noundef %5, ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @g_strerror(i32 noundef %17) #17
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %4, ptr noundef %18) #15
  store ptr %19, ptr %1, align 8
  %20 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %23

21:                                               ; preds = %13
  %22 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %23

23:                                               ; preds = %7, %21, %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 1, %21 ], [ 1, %7 ]
  tail call void @g_free(ptr noundef %4) #15
  ret i32 %.0
}

declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_filters_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call noalias dereferenceable_or_null(129) ptr @g_malloc(i64 noundef 129) #18
  %14 = tail call noalias dereferenceable_or_null(129) ptr @g_malloc(i64 noundef 129) #18
  %15 = load ptr, ptr @g_ascii_table, align 8
  %16 = icmp eq ptr %2, @color_filter_list
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %4
  %.081.ph.ph = phi i32 [ 128, %4 ], [ %.182, %.outer.outer.backedge ]
  %.078.ph.ph = phi i32 [ 128, %4 ], [ %.179, %.outer.outer.backedge ]
  %.072.ph.ph = phi i32 [ 0, %4 ], [ %.072.ph.ph.be, %.outer.outer.backedge ]
  %.not.ph.ph = phi i1 [ true, %4 ], [ false, %.outer.outer.backedge ]
  %.065.ph.ph = phi ptr [ %14, %4 ], [ %.267, %.outer.outer.backedge ]
  %.0.ph.ph = phi ptr [ %13, %4 ], [ %.2, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %43
  %.081.ph = phi i32 [ %.182, %43 ], [ %.081.ph.ph, %.outer.outer ]
  %.072.ph = phi i32 [ %.173, %43 ], [ %.072.ph.ph, %.outer.outer ]
  %.not.ph = phi i1 [ false, %43 ], [ %.not.ph.ph, %.outer.outer ]
  %.0.ph = phi ptr [ %.2, %43 ], [ %.0.ph.ph, %.outer.outer ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.072 = phi i32 [ %.072.ph, %.outer ], [ %.072.be, %.backedge.backedge ]
  %.not = phi i1 [ %.not.ph, %.outer ], [ %.not.be, %.backedge.backedge ]
  br i1 %.not, label %.loopexit103, label %.preheader101

.preheader101:                                    ; preds = %.backedge, %.preheader101
  %17 = call i32 @getc_unlocked(ptr noundef nonnull %1)
  switch i32 %17, label %.preheader101 [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit103
  ]

.loopexit103:                                     ; preds = %.preheader101, %.backedge
  %.173 = phi i32 [ %.072, %.backedge ], [ 0, %.preheader101 ]
  br label %18

18:                                               ; preds = %20, %.loopexit103
  %19 = call i32 @getc_unlocked(ptr noundef nonnull %1)
  %cond = icmp eq i32 %19, -1
  br i1 %cond, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = and i32 %19, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i16, ptr %15, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 256
  %.not91 = icmp eq i16 %25, 0
  br i1 %.not91, label %.critedge, label %18, !llvm.loop !9

.critedge:                                        ; preds = %20
  switch i32 %19, label %26 [
    i32 64, label %.preheader100
    i32 33, label %.backedge.backedge
  ]

26:                                               ; preds = %.critedge
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %26, %.critedge
  %.072.be = phi i32 [ %.173, %26 ], [ 1, %.critedge ]
  %.not.be = phi i1 [ false, %26 ], [ true, %.critedge ]
  br label %.backedge

.preheader100:                                    ; preds = %.critedge, %34
  %.182 = phi i32 [ %.283, %34 ], [ %.081.ph, %.critedge ]
  %.076 = phi i32 [ %36, %34 ], [ 0, %.critedge ]
  %.2 = phi ptr [ %.3, %34 ], [ %.0.ph, %.critedge ]
  %27 = call i32 @getc_unlocked(ptr noundef nonnull %1)
  switch i32 %27, label %28 [
    i32 -1, label %39
    i32 64, label %39
  ]

28:                                               ; preds = %.preheader100
  %.not93 = icmp ult i32 %.076, %.182
  br i1 %.not93, label %34, label %29

29:                                               ; preds = %28
  %30 = shl i32 %.182, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = call ptr @g_realloc(ptr noundef %.2, i64 noundef %32) #15
  br label %34

34:                                               ; preds = %29, %28
  %.283 = phi i32 [ %30, %29 ], [ %.182, %28 ]
  %.3 = phi ptr [ %33, %29 ], [ %.2, %28 ]
  %35 = trunc i32 %27 to i8
  %36 = add i32 %.076, 1
  %37 = zext i32 %.076 to i64
  %38 = getelementptr i8, ptr %.3, i64 %37
  store i8 %35, ptr %38, align 1
  br label %.preheader100

39:                                               ; preds = %.preheader100, %.preheader100
  %40 = icmp eq i32 %27, -1
  %41 = zext i32 %.076 to i64
  %42 = getelementptr i8, ptr %.2, i64 %41
  store i8 0, ptr %42, align 1
  br i1 %40, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %.076, 0
  br i1 %44, label %.outer, label %.preheader

.preheader:                                       ; preds = %43, %52
  %.179 = phi i32 [ %.280, %52 ], [ %.078.ph.ph, %43 ]
  %.177 = phi i32 [ %54, %52 ], [ 0, %43 ]
  %.267 = phi ptr [ %.368, %52 ], [ %.065.ph.ph, %43 ]
  %45 = call i32 @getc_unlocked(ptr noundef nonnull %1)
  switch i32 %45, label %46 [
    i32 -1, label %57
    i32 64, label %57
  ]

46:                                               ; preds = %.preheader
  %.not94 = icmp ult i32 %.177, %.179
  br i1 %.not94, label %52, label %47

47:                                               ; preds = %46
  %48 = shl i32 %.179, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = call ptr @g_realloc(ptr noundef %.267, i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %46
  %.280 = phi i32 [ %48, %47 ], [ %.179, %46 ]
  %.368 = phi ptr [ %51, %47 ], [ %.267, %46 ]
  %53 = trunc i32 %45 to i8
  %54 = add i32 %.177, 1
  %55 = zext i32 %.177 to i64
  %56 = getelementptr i8, ptr %.368, i64 %55
  store i8 %53, ptr %56, align 1
  br label %.preheader

57:                                               ; preds = %.preheader, %.preheader
  %58 = icmp eq i32 %45, -1
  %59 = zext i32 %.177 to i64
  %60 = getelementptr i8, ptr %.267, i64 %59
  store i8 0, ptr %60, align 1
  br i1 %58, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %.177, 0
  br i1 %62, label %.outer.outer.backedge, label %63

63:                                               ; preds = %61
  %64 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %63, %92, %88, %61
  %.072.ph.ph.be = phi i32 [ %.173, %63 ], [ %.375, %92 ], [ %.375, %88 ], [ %.173, %61 ]
  br label %.outer.outer

66:                                               ; preds = %63
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %.not95 = icmp eq i32 %.173, 0
  br i1 %.not95, label %67, label %73

67:                                               ; preds = %66
  %68 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %.267, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 6, ptr noundef nonnull @__func__.read_filters_file) #15
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.17, ptr noundef %.2, ptr noundef %0, ptr noundef %72) #15
  call void @df_error_free(ptr noundef nonnull %12) #15
  br label %73

73:                                               ; preds = %69, %67, %66
  %.375 = phi i32 [ 1, %66 ], [ 0, %67 ], [ 1, %69 ]
  %74 = load i16, ptr %5, align 2
  %75 = load i16, ptr %6, align 2
  %76 = load i16, ptr %7, align 2
  %77 = load i16, ptr %8, align 2
  %78 = load i16, ptr %9, align 2
  %79 = load i16, ptr %10, align 2
  %80 = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #14
  %81 = call noalias ptr @g_strdup(ptr noundef %.2) #15
  store ptr %81, ptr %80, align 8
  %82 = call noalias ptr @g_strdup(ptr noundef nonnull %.267) #15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 %77, ptr %84, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 18
  store i16 %78, ptr %.sroa.298.0..sroa_idx, align 2
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i16 %79, ptr %.sroa.399.0..sroa_idx, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 22
  store i16 %74, ptr %85, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i16 %75, ptr %.sroa.2.0..sroa_idx, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 26
  store i16 %76, ptr %.sroa.3.0..sroa_idx, align 2
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 28
  store i32 %.375, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  br i1 %16, label %88, label %92

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr @color_filter_list, align 8
  %91 = call ptr @g_slist_append(ptr noundef %90, ptr noundef nonnull %80) #15
  store ptr %91, ptr @color_filter_list, align 8
  br label %.outer.outer.backedge

92:                                               ; preds = %73
  call void @dfilter_free(ptr noundef %87) #15
  call void %3(ptr noundef nonnull %80, ptr noundef %2) #15
  br label %.outer.outer.backedge

.loopexit:                                        ; preds = %57, %39, %.preheader101, %18
  %.166 = phi ptr [ %.065.ph.ph, %18 ], [ %.065.ph.ph, %.preheader101 ], [ %.065.ph.ph, %39 ], [ %.267, %57 ]
  %.1 = phi ptr [ %.0.ph, %18 ], [ %.0.ph, %.preheader101 ], [ %.2, %39 ], [ %.2, %57 ]
  %93 = call i32 @ferror(ptr noundef nonnull %1) #15
  %.not96 = icmp eq i32 %93, 0
  br i1 %.not96, label %97, label %94

94:                                               ; preds = %.loopexit
  %95 = tail call ptr @__errno_location() #17
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %94, %.loopexit
  %.069 = phi i32 [ %96, %94 ], [ 0, %.loopexit ]
  call void @g_free(ptr noundef %.1) #15
  call void @g_free(ptr noundef %.166) #15
  ret i32 %.069
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_import(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @g_strerror(i32 noundef %9) #17
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %10) #15
  store ptr %11, ptr %2, align 8
  br label %22

12:                                               ; preds = %4
  %13 = tail call fastcc i32 @read_filters_file(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @g_strerror(i32 noundef %16) #17
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %17) #15
  store ptr %18, ptr %2, align 8
  %19 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %22

20:                                               ; preds = %12
  %21 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %22

22:                                               ; preds = %20, %14, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %14 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_write(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.write_filter_data, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @create_persconffile_dir(ptr noundef nonnull %4) #15
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @g_strerror(i32 noundef %10) #17
  %12 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %8, ptr noundef %11) #15
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %13) #15
  br label %28

14:                                               ; preds = %2
  %15 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #15
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.11)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #17
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @g_strerror(i32 noundef %20) #17
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %15, ptr noundef %21) #15
  store ptr %22, ptr %1, align 8
  call void @g_free(ptr noundef %15) #15
  br label %28

23:                                               ; preds = %14
  call void @g_free(ptr noundef %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %24, align 8
  %25 = call ptr @get_configuration_namespace() #15
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.18, ptr noundef %25) #15
  call void @g_slist_foreach(ptr noundef %0, ptr noundef nonnull @write_filter, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = call i32 @fclose(ptr noundef nonnull %16)
  br label %28

28:                                               ; preds = %23, %18, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %18 ], [ 1, %23 ]
  ret i32 %.0
}

declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #2

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @color_filters_export(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.write_filter_data, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.11)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @g_strerror(i32 noundef %10) #17
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %11) #15
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %14, align 8
  %15 = tail call ptr @get_configuration_namespace() #15
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef %15) #15
  call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @write_filter, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = call i32 @fclose(ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %13, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %13 ]
  ret i32 %.0
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @color_filter_list_clone_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #14
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #15
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull readonly align 8 dereferenceable(6) %11, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull readonly align 2 dereferenceable(6) %13, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = tail call ptr @g_slist_append(ptr noundef %18, ptr noundef nonnull %3) #15
  store ptr %19, ptr %1, align 8
  ret void
}

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @dfilter_interested_in_field(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @dfilter_interested_in_proto(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @getc_unlocked(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @report_warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @get_configuration_namespace() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @write_filter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %35

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.1) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.not15 = icmp eq i32 %12, 0
  %13 = select i1 %.not15, ptr @.str.21, ptr @.str.20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33) #15
  br label %35

35:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
