; ModuleID = 'bench/wireshark/original/color_filters.ll'
source_filename = "bench/wireshark/original/color_filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._color_clone = type { ptr, ptr }
%struct.write_filter_data = type { ptr, i8 }

@.str = private unnamed_addr constant [7 x i8] c"%s%02d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"___conversation_color_filter___\00", align 1
@color_filter_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@__func__.color_filters_set_tmp = private unnamed_addr constant [22 x i8] c"color_filters_set_tmp\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Could not compile color filter name: \22%s\22 text: \22%s\22.\0A%s\00", align 1
@tmp_colors_set = internal unnamed_addr global i1 false, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @color_filter_new(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #12
  %7 = zext i1 %4 to i8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %8, ptr %6, align 8
  %9 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, ptr noundef align 2 dereferenceable(6) %2, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef align 2 dereferenceable(6) %3, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 %7, ptr %13, align 4
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @color_filters_get_tmp(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -11
  %or.cond = icmp ult i8 %2, -10
  br i1 %or.cond, label %17, label %3

3:                                                ; preds = %1
  %4 = zext nneg i8 %0 to i32
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %4)
  %6 = load ptr, ptr @color_filter_list, align 8
  %7 = tail call ptr @g_slist_find_custom(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @color_filters_find_by_name_cb)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %3
  %.011 = phi ptr [ null, %3 ], [ %15, %12 ]
  tail call void @g_free(ptr noundef %5)
  br label %17

17:                                               ; preds = %1, %16
  %.0 = phi ptr [ %.011, %16 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @color_filters_find_by_name_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @strcmp(ptr noundef %3, ptr noundef %1) #13
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @color_filters_set_tmp(i8 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  %8 = zext i8 %0 to i32
  br label %9

9:                                                ; preds = %4, %41
  %indvars.iv = phi i32 [ 1, %4 ], [ %indvars.iv.next, %41 ]
  %10 = icmp ne i32 %indvars.iv, %8
  %or.cond = and i1 %7, %10
  br i1 %or.cond, label %41, label %11

11:                                               ; preds = %9
  %12 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %indvars.iv)
  %13 = load ptr, ptr @color_filter_list, align 8
  %14 = call ptr @g_slist_find_custom(ptr noundef %13, ptr noundef %12, ptr noundef nonnull @color_filters_find_by_name_cb)
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %40, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %indvars.iv, %8
  %or.cond3 = or i1 %7, %17
  br i1 %or.cond3, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %20) #13
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %40

22:                                               ; preds = %18, %16
  %23 = or i1 %7, %10
  %spec.select43 = select i1 %23, ptr @.str.2, ptr %1
  %24 = call zeroext i1 @dfilter_compile_full(ptr noundef %spec.select43, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 6, ptr noundef nonnull @__func__.color_filters_set_tmp)
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef %1, ptr noundef %28)
  store ptr %29, ptr %3, align 8
  call void @df_error_free(ptr noundef nonnull %6)
  call void @g_free(ptr noundef %12)
  br label %.loopexit

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %34 = load ptr, ptr %33, align 8
  call void @dfilter_free(ptr noundef %34)
  %35 = call noalias ptr @g_strdup(ptr noundef %spec.select43)
  store ptr %35, ptr %31, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %33, align 8
  %narrow = or i1 %2, %10
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %38 = zext i1 %narrow to i8
  store i8 %38, ptr %37, align 4
  br i1 %7, label %40, label %39

39:                                               ; preds = %30
  store i1 true, ptr @tmp_colors_set, align 1
  br label %40

40:                                               ; preds = %39, %30, %18, %11
  call void @g_free(ptr noundef %12)
  br label %41

41:                                               ; preds = %9, %40
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, 11
  br i1 %exitcond, label %.loopexit, label %9, !llvm.loop !8

.loopexit:                                        ; preds = %41, %25
  %42 = phi i1 [ false, %25 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @color_filters_tmp_color(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i32
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %2)
  %4 = load ptr, ptr @color_filter_list, align 8
  %5 = tail call ptr @g_slist_find_custom(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @color_filters_find_by_name_cb)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  tail call void @g_free(ptr noundef %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @color_filters_reset_tmp(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i8 %.06, 1
  %exitcond = icmp eq i8 %3, 11
  br i1 %exitcond, label %6, label %4, !llvm.loop !10

4:                                                ; preds = %1, %2
  %.06 = phi i8 [ 1, %1 ], [ %3, %2 ]
  %5 = tail call zeroext i1 @color_filters_set_tmp(i8 noundef zeroext %.06, ptr noundef null, i1 noundef zeroext true, ptr noundef %0)
  br i1 %5, label %2, label %.loopexit

6:                                                ; preds = %2
  store i1 false, ptr @tmp_colors_set, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %6
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @color_filter_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @dfilter_free(ptr noundef %6)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @color_filter_list_delete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @color_filter_delete_cb)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @color_filter_delete_cb(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @dfilter_free(ptr noundef %6)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @color_filters_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @color_filter_list, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @color_filter_delete_cb)
  store ptr null, ptr @color_filter_list, align 8
  %4 = tail call fastcc zeroext i1 @color_filters_get(ptr noundef %0, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @color_filters_get(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  %4 = tail call ptr @g_strsplit(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef -1)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 144), align 8
  %6 = tail call ptr @g_strsplit(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef -1)
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %8)
  %10 = add nsw i64 %indvars.iv.i, -1
  %11 = getelementptr [8 x i8], ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strtoul(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 16) #14
  %14 = lshr i64 %13, 16
  %15 = trunc i64 %14 to i16
  %16 = and i16 %15, 255
  %17 = mul nuw i16 %16, 257
  %18 = trunc i64 %13 to i16
  %19 = lshr i16 %18, 8
  %20 = mul nuw i16 %19, 257
  %21 = and i16 %18, 255
  %22 = mul nuw i16 %21, 257
  %23 = getelementptr [8 x i8], ptr %6, i64 %10
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strtoul(ptr noundef captures(none) %24, ptr noundef null, i32 noundef 16) #14
  %26 = lshr i64 %25, 16
  %27 = trunc i64 %26 to i16
  %28 = and i16 %27, 255
  %29 = mul nuw i16 %28, 257
  %30 = trunc i64 %25 to i16
  %31 = lshr i16 %30, 8
  %32 = mul nuw i16 %31, 257
  %33 = and i16 %30, 255
  %34 = mul nuw i16 %33, 257
  %35 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #12
  %36 = tail call noalias ptr @g_strdup(ptr noundef %9)
  store ptr %36, ptr %35, align 8
  %37 = tail call noalias ptr @g_strdup(ptr noundef null)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 %29, ptr %39, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 %32, ptr %.sroa.42.0..sroa_idx.i, align 2
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i16 %34, ptr %.sroa.53.0..sroa_idx.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i16 %17, ptr %40, align 2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i16 %20, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 26
  store i16 %22, ptr %.sroa.5.0..sroa_idx.i, align 2
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i8 1, ptr %41, align 4
  %42 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2)
  store ptr %42, ptr %38, align 8
  %43 = load ptr, ptr @color_filter_list, align 8
  %44 = tail call ptr @g_slist_append(ptr noundef %43, ptr noundef %35)
  store ptr %44, ptr @color_filter_list, align 8
  tail call void @g_free(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %color_filters_add_tmp.exit, label %7, !llvm.loop !11

color_filters_add_tmp.exit:                       ; preds = %7
  tail call void @g_strfreev(ptr noundef %4)
  tail call void @g_strfreev(ptr noundef %6)
  %45 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.4, i1 noundef zeroext true)
  %46 = tail call noalias ptr @fopen(ptr noundef %45, ptr noundef nonnull @.str.5)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %color_filters_add_tmp.exit
  %49 = tail call ptr @__errno_location() #15
  %50 = load i32, ptr %49, align 4
  %.not19 = icmp eq i32 %50, 2
  br i1 %.not19, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @g_strerror(i32 noundef %50) #15
  %53 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %45, ptr noundef %52)
  store ptr %53, ptr %0, align 8
  tail call void @g_free(ptr noundef %45)
  br label %66

54:                                               ; preds = %48
  tail call void @g_free(ptr noundef %45)
  %55 = tail call zeroext i1 @color_filters_read_globals(ptr noundef nonnull @color_filter_list, ptr noundef %0, ptr noundef %1)
  br label %66

56:                                               ; preds = %color_filters_add_tmp.exit
  %57 = tail call fastcc i32 @read_filters_file(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @color_filter_list, ptr noundef %1)
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %64, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #15
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @g_strerror(i32 noundef %60) #15
  %62 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %45, ptr noundef %61)
  store ptr %62, ptr %0, align 8
  %63 = tail call i32 @fclose(ptr noundef nonnull %46)
  tail call void @g_free(ptr noundef %45)
  br label %66

64:                                               ; preds = %56
  %65 = tail call i32 @fclose(ptr noundef nonnull %46)
  tail call void @g_free(ptr noundef %45)
  br label %66

66:                                               ; preds = %64, %58, %54, %51
  %.0 = phi i1 [ false, %51 ], [ %55, %54 ], [ false, %58 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @color_filters_reload(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @color_filter_deleted_list, align 8
  %4 = load ptr, ptr @color_filter_list, align 8
  %5 = tail call ptr @g_slist_concat(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @color_filter_deleted_list, align 8
  store ptr null, ptr @color_filter_list, align 8
  %6 = tail call fastcc zeroext i1 @color_filters_get(ptr noundef %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @color_filters_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @color_filter_deleted_list, align 8
  tail call void @g_slist_free_full(ptr noundef %1, ptr noundef nonnull @color_filter_delete_cb)
  store ptr null, ptr @color_filter_deleted_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @color_filters_clone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._color_clone, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @color_filter_list, align 8
  call void @g_slist_foreach(ptr noundef %5, ptr noundef nonnull @color_filters_clone_cb, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @color_filters_clone_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #12
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull readonly align 8 dereferenceable(6) %11, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull readonly align 2 dereferenceable(6) %13, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  tail call void %19(ptr noundef %3, ptr noundef %20)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_apply(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %7 = load ptr, ptr @color_filter_deleted_list, align 8
  %8 = load ptr, ptr @color_filter_list, align 8
  %9 = tail call ptr @g_slist_concat(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @color_filter_deleted_list, align 8
  store ptr null, ptr @color_filter_list, align 8
  %10 = load ptr, ptr @color_filter_valid_list, align 8
  tail call void @g_slist_free_full(ptr noundef %10, ptr noundef nonnull @color_filter_delete_cb)
  store ptr null, ptr @color_filter_valid_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %0, ptr noundef nonnull @color_filter_list_clone_cb, ptr noundef nonnull %6)
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %11, ptr @color_filter_valid_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @color_filter_list_clone_cb, ptr noundef nonnull %5)
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call ptr @g_slist_concat(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @color_filter_valid_list, align 8
  call void @g_slist_foreach(ptr noundef %13, ptr noundef nonnull @color_filter_validate_cb, ptr noundef %2)
  %14 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %14, null
  %15 = load ptr, ptr @color_filter_valid_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @g_slist_foreach(ptr noundef %15, ptr noundef nonnull @color_filter_list_clone_cb, ptr noundef nonnull %4)
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %16, ptr @color_filter_list, align 8
  call void @g_slist_foreach(ptr noundef %16, ptr noundef nonnull @color_filter_compile_cb, ptr noundef %2)
  %17 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %17, null
  %.1 = select i1 %.not7, i1 %.not, i1 false
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @color_filter_validate_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = call zeroext i1 @dfilter_compile_full(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 6, ptr noundef nonnull @__func__.color_filter_validate_cb)
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %13, ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %1, align 8
  call void @df_error_free(ptr noundef nonnull %3)
  store i8 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %7, %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @color_filter_compile_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = call zeroext i1 @dfilter_compile_full(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 6, ptr noundef nonnull @__func__.color_filter_compile_cb)
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %13, ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %1, align 8
  call void @df_error_free(ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %7, %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @color_filters_used() local_unnamed_addr #6 {
  %1 = load ptr, ptr @color_filter_list, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @tmp_color_filters_used() local_unnamed_addr #6 {
  %.b = load i1, ptr @tmp_colors_set, align 1
  ret i1 %.b
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @color_filters_prime_edt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @color_filter_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_slist_foreach(ptr noundef nonnull %2, ptr noundef nonnull @prime_edt, ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prime_edt(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %1, ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_use_hfid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @color_filter_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_slist_find_custom(ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull @find_hfid)
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi i1 [ %7, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 1) i32 @find_hfid(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @dfilter_interested_in_field(ptr noundef nonnull %10, i32 noundef %4)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11, %8, %2
  br label %14

14:                                               ; preds = %11, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_use_proto(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @color_filter_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_slist_find_custom(ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull @find_proto)
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi i1 [ %7, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 1) i32 @find_proto(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @dfilter_interested_in_proto(ptr noundef nonnull %10, i32 noundef %4)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11, %8, %2
  br label %14

14:                                               ; preds = %11, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @color_filters_colorize_packet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp ne ptr %3, null
  %4 = load ptr, ptr @color_filter_list, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %15
  %.01116 = phi ptr [ %.011.pr, %15 ], [ %4, %1 ]
  %6 = load ptr, ptr %.01116, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %12, ptr noundef %0)
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13, %10, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %.011.pr = load ptr, ptr %16, align 8
  %.not13 = icmp eq ptr %.011.pr, null
  br i1 %.not13, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %15, %13, %1
  %.0 = phi ptr [ null, %1 ], [ null, %15 ], [ %6, %13 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @color_filters_read_globals(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.4)
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.5)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4
  %.not18 = icmp eq i32 %9, 2
  br i1 %.not18, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @g_strerror(i32 noundef %9) #15
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef %11)
  store ptr %12, ptr %1, align 8
  br label %23

13:                                               ; preds = %3
  %14 = tail call fastcc i32 @read_filters_file(ptr noundef %4, ptr noundef %5, ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @g_strerror(i32 noundef %17) #15
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %4, ptr noundef %18)
  store ptr %19, ptr %1, align 8
  %20 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %23

21:                                               ; preds = %13
  %22 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %23

23:                                               ; preds = %7, %21, %15, %10
  %.0 = phi i1 [ false, %10 ], [ true, %21 ], [ false, %15 ], [ true, %7 ]
  tail call void @g_free(ptr noundef %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @read_filters_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = tail call noalias dereferenceable_or_null(129) ptr @g_malloc(i64 noundef 129) #12
  %14 = tail call noalias dereferenceable_or_null(129) ptr @g_malloc(i64 noundef 129) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = icmp eq ptr %2, @color_filter_list
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %4
  %.081.ph.ph = phi i32 [ 128, %4 ], [ %.182, %.outer.outer.backedge ]
  %.078.ph.ph = phi i32 [ 128, %4 ], [ %.179, %.outer.outer.backedge ]
  %.072.ph.ph = phi i8 [ 0, %4 ], [ %.072.ph.ph.be, %.outer.outer.backedge ]
  %.070.ph.ph = phi i1 [ false, %4 ], [ true, %.outer.outer.backedge ]
  %.065.ph.ph = phi ptr [ %14, %4 ], [ %.267, %.outer.outer.backedge ]
  %.0.ph.ph = phi ptr [ %13, %4 ], [ %.2, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %67
  %.081.ph = phi i32 [ %.182, %67 ], [ %.081.ph.ph, %.outer.outer ]
  %.072.ph = phi i8 [ %.173, %67 ], [ %.072.ph.ph, %.outer.outer ]
  %.070.ph = phi i1 [ true, %67 ], [ %.070.ph.ph, %.outer.outer ]
  %.0.ph = phi ptr [ %.2, %67 ], [ %.0.ph.ph, %.outer.outer ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.072 = phi i8 [ %.072.ph, %.outer ], [ %.072.be, %.backedge.backedge ]
  %.070 = phi i1 [ %.070.ph, %.outer ], [ %.070.be, %.backedge.backedge ]
  br i1 %.070, label %.preheader106, label %.loopexit108

.preheader106:                                    ; preds = %.backedge, %getc_unlocked.exit
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %.not.i = icmp ult ptr %19, %20
  br i1 %.not.i, label %23, label %21, !prof !13

21:                                               ; preds = %.preheader106
  %22 = call i32 @__uflow(ptr noundef nonnull %1)
  br label %getc_unlocked.exit

23:                                               ; preds = %.preheader106
  %24 = getelementptr i8, ptr %19, i64 1
  store ptr %24, ptr %15, align 8
  %25 = load i8, ptr %19, align 1
  %26 = zext i8 %25 to i32
  br label %getc_unlocked.exit

getc_unlocked.exit:                               ; preds = %21, %23
  %27 = phi i32 [ %22, %21 ], [ %26, %23 ]
  switch i32 %27, label %.preheader106 [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit108
  ]

.loopexit108:                                     ; preds = %getc_unlocked.exit, %.backedge
  %.173 = phi i8 [ %.072, %.backedge ], [ 0, %getc_unlocked.exit ]
  br label %28

28:                                               ; preds = %35, %.loopexit108
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %.not.i95 = icmp ult ptr %29, %30
  br i1 %.not.i95, label %getc_unlocked.exit96.thread, label %getc_unlocked.exit96, !prof !13

getc_unlocked.exit96.thread:                      ; preds = %28
  %31 = getelementptr i8, ptr %29, i64 1
  store ptr %31, ptr %15, align 8
  %32 = load i8, ptr %29, align 1
  %33 = zext i8 %32 to i32
  br label %35

getc_unlocked.exit96:                             ; preds = %28
  %34 = call i32 @__uflow(ptr noundef nonnull %1)
  %cond = icmp eq i32 %34, -1
  br i1 %cond, label %.loopexit, label %35

35:                                               ; preds = %getc_unlocked.exit96.thread, %getc_unlocked.exit96
  %36 = phi i32 [ %33, %getc_unlocked.exit96.thread ], [ %34, %getc_unlocked.exit96 ]
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [2 x i8], ptr %17, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 256
  %.not90 = icmp eq i16 %41, 0
  br i1 %.not90, label %.critedge, label %28, !llvm.loop !14

.critedge:                                        ; preds = %35
  switch i32 %36, label %42 [
    i32 64, label %.preheader105
    i32 33, label %.backedge.backedge
  ]

42:                                               ; preds = %.critedge
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %42, %.critedge
  %.072.be = phi i8 [ %.173, %42 ], [ 1, %.critedge ]
  %.070.be = phi i1 [ true, %42 ], [ false, %.critedge ]
  br label %.backedge

.preheader105:                                    ; preds = %.critedge, %58
  %.182 = phi i32 [ %.283, %58 ], [ %.081.ph, %.critedge ]
  %.076 = phi i32 [ %60, %58 ], [ 0, %.critedge ]
  %.2 = phi ptr [ %.3, %58 ], [ %.0.ph, %.critedge ]
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %.not.i97 = icmp ult ptr %43, %44
  br i1 %.not.i97, label %47, label %45, !prof !13

45:                                               ; preds = %.preheader105
  %46 = call i32 @__uflow(ptr noundef nonnull %1)
  br label %getc_unlocked.exit98

47:                                               ; preds = %.preheader105
  %48 = getelementptr i8, ptr %43, i64 1
  store ptr %48, ptr %15, align 8
  %49 = load i8, ptr %43, align 1
  %50 = zext i8 %49 to i32
  br label %getc_unlocked.exit98

getc_unlocked.exit98:                             ; preds = %45, %47
  %51 = phi i32 [ %46, %45 ], [ %50, %47 ]
  switch i32 %51, label %52 [
    i32 -1, label %63
    i32 64, label %63
  ]

52:                                               ; preds = %getc_unlocked.exit98
  %.not92 = icmp ult i32 %.076, %.182
  br i1 %.not92, label %58, label %53

53:                                               ; preds = %52
  %54 = shl i32 %.182, 1
  %55 = or disjoint i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = call ptr @g_realloc(ptr noundef %.2, i64 noundef %56)
  br label %58

58:                                               ; preds = %53, %52
  %.283 = phi i32 [ %54, %53 ], [ %.182, %52 ]
  %.3 = phi ptr [ %57, %53 ], [ %.2, %52 ]
  %59 = trunc i32 %51 to i8
  %60 = add i32 %.076, 1
  %61 = zext i32 %.076 to i64
  %62 = getelementptr i8, ptr %.3, i64 %61
  store i8 %59, ptr %62, align 1
  br label %.preheader105

63:                                               ; preds = %getc_unlocked.exit98, %getc_unlocked.exit98
  %64 = icmp eq i32 %51, -1
  %65 = zext i32 %.076 to i64
  %66 = getelementptr i8, ptr %.2, i64 %65
  store i8 0, ptr %66, align 1
  br i1 %64, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %.076, 0
  br i1 %68, label %.outer, label %.preheader

.preheader:                                       ; preds = %67, %84
  %.179 = phi i32 [ %.280, %84 ], [ %.078.ph.ph, %67 ]
  %.177 = phi i32 [ %86, %84 ], [ 0, %67 ]
  %.267 = phi ptr [ %.368, %84 ], [ %.065.ph.ph, %67 ]
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  %.not.i99 = icmp ult ptr %69, %70
  br i1 %.not.i99, label %73, label %71, !prof !13

71:                                               ; preds = %.preheader
  %72 = call i32 @__uflow(ptr noundef nonnull %1)
  br label %getc_unlocked.exit100

73:                                               ; preds = %.preheader
  %74 = getelementptr i8, ptr %69, i64 1
  store ptr %74, ptr %15, align 8
  %75 = load i8, ptr %69, align 1
  %76 = zext i8 %75 to i32
  br label %getc_unlocked.exit100

getc_unlocked.exit100:                            ; preds = %71, %73
  %77 = phi i32 [ %72, %71 ], [ %76, %73 ]
  switch i32 %77, label %78 [
    i32 -1, label %89
    i32 64, label %89
  ]

78:                                               ; preds = %getc_unlocked.exit100
  %.not93 = icmp ult i32 %.177, %.179
  br i1 %.not93, label %84, label %79

79:                                               ; preds = %78
  %80 = shl i32 %.179, 1
  %81 = or disjoint i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = call ptr @g_realloc(ptr noundef %.267, i64 noundef %82)
  br label %84

84:                                               ; preds = %79, %78
  %.280 = phi i32 [ %80, %79 ], [ %.179, %78 ]
  %.368 = phi ptr [ %83, %79 ], [ %.267, %78 ]
  %85 = trunc i32 %77 to i8
  %86 = add i32 %.177, 1
  %87 = zext i32 %.177 to i64
  %88 = getelementptr i8, ptr %.368, i64 %87
  store i8 %85, ptr %88, align 1
  br label %.preheader

89:                                               ; preds = %getc_unlocked.exit100, %getc_unlocked.exit100
  %90 = icmp eq i32 %77, -1
  %91 = zext i32 %.177 to i64
  %92 = getelementptr i8, ptr %.267, i64 %91
  store i8 0, ptr %92, align 1
  br i1 %90, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = icmp eq i32 %.177, 0
  br i1 %94, label %.outer.outer.backedge, label %95

95:                                               ; preds = %93
  %96 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %95, %126, %93
  %.072.ph.ph.be = phi i8 [ %.173, %95 ], [ %.375, %126 ], [ %.173, %93 ]
  br label %.outer.outer

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %99 = trunc nuw i8 %.173 to i1
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = call zeroext i1 @dfilter_compile_full(ptr noundef %.267, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 6, ptr noundef nonnull @__func__.read_filters_file)
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.17, ptr noundef %.2, ptr noundef %0, ptr noundef %105)
  call void @df_error_free(ptr noundef nonnull %12)
  br label %106

106:                                              ; preds = %102, %100, %98
  %.375 = phi i8 [ 1, %98 ], [ 0, %100 ], [ 1, %102 ]
  %107 = load i16, ptr %5, align 2
  %108 = load i16, ptr %6, align 2
  %109 = load i16, ptr %7, align 2
  %110 = load i16, ptr %8, align 2
  %111 = load i16, ptr %9, align 2
  %112 = load i16, ptr %10, align 2
  %113 = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #12
  %114 = call noalias ptr @g_strdup(ptr noundef %.2)
  store ptr %114, ptr %113, align 8
  %115 = call noalias ptr @g_strdup(ptr noundef %.267)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i16 %110, ptr %117, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 18
  store i16 %111, ptr %.sroa.4102.0..sroa_idx, align 2
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i16 %112, ptr %.sroa.5103.0..sroa_idx, align 4
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 22
  store i16 %107, ptr %118, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i16 %108, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 26
  store i16 %109, ptr %.sroa.5.0..sroa_idx, align 2
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 28
  store i8 %.375, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  br i1 %18, label %121, label %125

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr @color_filter_list, align 8
  %124 = call ptr @g_slist_append(ptr noundef %123, ptr noundef %113)
  store ptr %124, ptr @color_filter_list, align 8
  br label %126

125:                                              ; preds = %106
  call void @dfilter_free(ptr noundef %120)
  call void %3(ptr noundef %113, ptr noundef %2)
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.outer.outer.backedge

.loopexit:                                        ; preds = %89, %63, %getc_unlocked.exit, %getc_unlocked.exit96
  %.166 = phi ptr [ %.065.ph.ph, %63 ], [ %.065.ph.ph, %getc_unlocked.exit ], [ %.065.ph.ph, %getc_unlocked.exit96 ], [ %.267, %89 ]
  %.1 = phi ptr [ %.2, %63 ], [ %.0.ph, %getc_unlocked.exit ], [ %.0.ph, %getc_unlocked.exit96 ], [ %.2, %89 ]
  %127 = call i32 @ferror(ptr noundef nonnull %1) #14
  %.not94 = icmp eq i32 %127, 0
  br i1 %.not94, label %131, label %128

128:                                              ; preds = %.loopexit
  %129 = tail call ptr @__errno_location() #15
  %130 = load i32, ptr %129, align 4
  br label %131

131:                                              ; preds = %128, %.loopexit
  %.069 = phi i32 [ %130, %128 ], [ 0, %.loopexit ]
  call void @g_free(ptr noundef %.1)
  call void @g_free(ptr noundef %.166)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.069
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @color_filters_import(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @g_strerror(i32 noundef %9) #15
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %22

12:                                               ; preds = %4
  %13 = tail call fastcc i32 @read_filters_file(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @g_strerror(i32 noundef %16) #15
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %17)
  store ptr %18, ptr %2, align 8
  %19 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %22

20:                                               ; preds = %12
  %21 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %22

22:                                               ; preds = %20, %14, %7
  %.0 = phi i1 [ false, %7 ], [ false, %14 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @color_filters_write(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.write_filter_data, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @create_persconffile_dir(ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @g_strerror(i32 noundef %10) #15
  %12 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %13)
  br label %28

14:                                               ; preds = %2
  %15 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.4, i1 noundef zeroext true)
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.11)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @g_strerror(i32 noundef %20) #15
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %15, ptr noundef %21)
  store ptr %22, ptr %1, align 8
  call void @g_free(ptr noundef %15)
  br label %28

23:                                               ; preds = %14
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %24, align 8
  %25 = call ptr @application_flavor_name_proper()
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %25)
  call void @g_slist_foreach(ptr noundef %0, ptr noundef nonnull @write_filter, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = call i32 @fclose(ptr noundef nonnull %16)
  br label %28

28:                                               ; preds = %23, %18, %7
  %.0 = phi i1 [ false, %7 ], [ false, %18 ], [ true, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @color_filters_export(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.write_filter_data, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.11)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @g_strerror(i32 noundef %10) #15
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %19

13:                                               ; preds = %4
  %14 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %14, ptr %15, align 8
  %16 = tail call ptr @application_flavor_name_proper()
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %16)
  call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @write_filter, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = call i32 @fclose(ptr noundef nonnull %6)
  br label %19

19:                                               ; preds = %13, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @color_filter_list_clone_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #12
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull readonly align 8 dereferenceable(6) %11, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull readonly align 2 dereferenceable(6) %13, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = tail call ptr @g_slist_append(ptr noundef %18, ptr noundef %3)
  store ptr %19, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_interested_in_field(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_interested_in_proto(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_filter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @strstr(ptr noundef %8, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, ptr @.str.20, ptr @.str.21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull %15, ptr noundef %8, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  br label %37

37:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = distinct !{!14, !9}
