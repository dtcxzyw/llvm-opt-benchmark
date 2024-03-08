; ModuleID = 'bench/wireshark/original/dfilter-macro-uat.c.ll'
source_filename = "bench/wireshark/original/dfilter-macro-uat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._dfilter_macro_t = type { ptr, ptr, i8, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"dmacros\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"dfilter_macros\00", align 1
@convert_old_uat_file.uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.2, ptr @.str.3, i32 1, %struct.anon { ptr @macro_name_chk, ptr @macro_name_set_cb, ptr @macro_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.4, ptr null }, %struct._uat_field_t { ptr @.str.5, ptr @.str.6, i32 1, %struct.anon { ptr @uat_fld_chk_str_isprint, ptr @macro_text_set_cb, ptr @macro_text_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.7, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"The name of the macro.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"The text this macro resolves to.\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Display Filter Macros\00", align 1
@macros = internal global ptr null, align 8
@num_macros = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [29 x i8] c"ChDisplayFilterMacrosSection\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Error loading '%s' UAT: %s\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"invalid name\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"invalid char in name\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"macro '%s' already exists\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @convert_old_uat_file() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str, i1 noundef zeroext true) #4
  %3 = tail call zeroext i1 @file_exists(ptr noundef %2) #4
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @g_free(ptr noundef %2) #4
  br label %40

5:                                                ; preds = %0
  %6 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #4
  %7 = tail call zeroext i1 @file_exists(ptr noundef %6) #4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef %2) #4
  tail call void @g_free(ptr noundef %6) #4
  br label %40

9:                                                ; preds = %5
  %10 = tail call ptr @uat_new(ptr noundef nonnull @.str.8, i64 noundef 56, ptr noundef nonnull @.str.1, i1 noundef zeroext true, ptr noundef nonnull @macros, ptr noundef nonnull @num_macros, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @macro_uat_copy, ptr noundef null, ptr noundef nonnull @macro_uat_free, ptr noundef nonnull @macro_uat_post_update, ptr noundef null, ptr noundef nonnull @convert_old_uat_file.uat_fields) #4
  %11 = call zeroext i1 @uat_load(ptr noundef %10, ptr noundef %6, ptr noundef nonnull %1) #4
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load i32, ptr @num_macros, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %12
  %15 = call nonnull ptr @ws_filter_list_read(i32 noundef 2) #4
  %16 = load i32, ptr @num_macros, align 4
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %14 ]
  %17 = load ptr, ptr @macros, align 8
  %18 = getelementptr %struct._dfilter_macro_t, ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not19 = icmp eq i8 %21, 0
  br i1 %.not19, label %32, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %18, align 8
  %24 = call ptr @ws_filter_list_find(ptr noundef nonnull %15, ptr noundef %23) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr @macros, align 8
  %28 = getelementptr %struct._dfilter_macro_t, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @ws_filter_list_add(ptr noundef nonnull %15, ptr noundef %29, ptr noundef %31) #4
  br label %32

32:                                               ; preds = %.lr.ph, %26, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr @num_macros, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %32, %14
  call void @ws_filter_list_write(ptr noundef nonnull %15) #4
  call void @ws_filter_list_free(ptr noundef nonnull %15) #4
  br label %39

36:                                               ; preds = %9
  %37 = load ptr, ptr %1, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.10, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, ptr noundef %37) #4
  %38 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %38) #4
  br label %39

39:                                               ; preds = %12, %._crit_edge, %36
  call void @uat_destroy(ptr noundef %10) #4
  call void @g_free(ptr noundef %2) #4
  call void @g_free(ptr noundef %6) #4
  br label %40

40:                                               ; preds = %39, %8, %4
  ret void
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @macro_name_chk(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %6
  %8 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %11

9:                                                ; preds = %6
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #4
  br label %.loopexit.sink.split

11:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr i8, ptr %1, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 95
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = zext i8 %13 to i64
  %17 = getelementptr i16, ptr %8, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %.not25 = icmp eq i16 %19, 0
  br i1 %.not25, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.13) #4
  br label %.loopexit.sink.split

22:                                               ; preds = %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %23, label %11, !llvm.loop !6

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_strcmp0(ptr noundef nonnull %24, ptr noundef nonnull %1) #4
  %.not23 = icmp ne i32 %26, 0
  %27 = load i32, ptr @num_macros, align 4
  %28 = icmp ne i32 %27, 0
  %or.cond = select i1 %.not23, i1 %28, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

29:                                               ; preds = %23
  %.old = load i32, ptr @num_macros, align 4
  %.old28.not = icmp eq i32 %.old, 0
  br i1 %.old28.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29, %25
  br label %.lr.ph

30:                                               ; preds = %.lr.ph
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %31 = load i32, ptr @num_macros, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %indvars.iv.next31, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %30 ], [ 0, %.lr.ph.preheader ]
  %34 = load ptr, ptr @macros, align 8
  %35 = getelementptr %struct._dfilter_macro_t, ptr %34, i64 %indvars.iv30
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef %36) #4
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %38, label %30

38:                                               ; preds = %.lr.ph
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %1) #4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %9, %20, %38
  %.sink = phi ptr [ %39, %38 ], [ %21, %20 ], [ %10, %9 ]
  store ptr %.sink, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.loopexit.sink.split, %29, %25
  %.020 = phi i1 [ true, %25 ], [ true, %29 ], [ false, %.loopexit.sink.split ], [ true, %30 ]
  ret i1 %.020
}

; Function Attrs: nounwind uwtable
define internal void @macro_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #4
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @macro_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #4
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #5
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15) #4
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str_isprint(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @macro_text_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #4
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @macro_text_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #4
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15) #4
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @macro_uat_copy(ptr noundef returned %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #4
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %75, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17) #4
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %.not4752 = icmp eq ptr %20, null
  br i1 %.not4752, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %.055 = phi ptr [ %27, %24 ], [ %18, %.lr.ph.preheader ]
  %.04354 = phi ptr [ %25, %24 ], [ %22, %.lr.ph.preheader ]
  %.04453 = phi ptr [ %28, %24 ], [ %20, %.lr.ph.preheader ]
  %23 = load i8, ptr %.04453, align 1
  %.not48 = icmp eq i8 %23, 0
  br i1 %.not48, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %.04354, i64 1
  %26 = load i8, ptr %.04354, align 1
  %27 = getelementptr i8, ptr %.055, i64 1
  store i8 %26, ptr %.055, align 1
  %28 = getelementptr i8, ptr %.04453, i64 1
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %24, %16
  %29 = load ptr, ptr %14, align 8
  br label %30

30:                                               ; preds = %30, %.critedge
  %.045 = phi i32 [ 0, %.critedge ], [ %31, %30 ]
  %31 = add i32 %.045, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not49 = icmp eq ptr %34, null
  br i1 %.not49, label %35, label %30, !llvm.loop !9

35:                                               ; preds = %30
  %36 = shl i32 %.045, 3
  %37 = add i32 %36, 16
  %38 = zext i32 %37 to i64
  %39 = tail call ptr @g_memdup2(ptr noundef nonnull %29, i64 noundef %38) #6
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %41, align 8
  %.not5057 = icmp eq ptr %42, null
  br i1 %.not5057, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %35, %61
  %43 = phi ptr [ %67, %61 ], [ %42, %35 ]
  %44 = phi i64 [ %65, %61 ], [ 0, %35 ]
  %45 = phi ptr [ %64, %61 ], [ %41, %35 ]
  %.158 = phi i32 [ %63, %61 ], [ 0, %35 ]
  %.not51 = icmp eq i32 %.158, 0
  br i1 %.not51, label %58, label %46

46:                                               ; preds = %.lr.ph59
  %47 = load ptr, ptr %40, align 8
  %48 = add i32 %.158, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr ptr, ptr %45, i64 %49
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %43 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr i8, ptr %51, i64 %56
  br label %61

58:                                               ; preds = %.lr.ph59
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %40, align 8
  br label %61

61:                                               ; preds = %58, %46
  %.sink61 = phi ptr [ %60, %58 ], [ %47, %46 ]
  %.sink = phi ptr [ %59, %58 ], [ %57, %46 ]
  %62 = getelementptr ptr, ptr %.sink61, i64 %44
  store ptr %.sink, ptr %62, align 8
  %63 = add i32 %.158, 1
  %64 = load ptr, ptr %14, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %.not50 = icmp eq ptr %67, null
  br i1 %.not50, label %._crit_edge.loopexit, label %.lr.ph59, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %61
  %68 = shl i32 %63, 2
  %69 = add i32 %68, -4
  %70 = zext i32 %69 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %.1.lcssa = phi i64 [ 4294967292, %35 ], [ %70, %._crit_edge.loopexit ]
  %71 = getelementptr inbounds i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @g_memdup2(ptr noundef %72, i64 noundef %.1.lcssa) #6
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @macro_uat_free(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @macro_uat_post_update() #0 {
  %1 = load i32, ptr @num_macros, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr @macros, align 8
  %3 = getelementptr %struct._dfilter_macro_t, ptr %2, i64 %indvars.iv
  tail call void @macro_parse(ptr noundef %3) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr @num_macros, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %indvars.iv.next, %5
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare zeroext i1 @uat_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @ws_filter_list_read(i32 noundef) local_unnamed_addr #1

declare ptr @ws_filter_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ws_filter_list_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ws_filter_list_write(ptr noundef) local_unnamed_addr #1

declare void @ws_filter_list_free(ptr noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @uat_destroy(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @macro_parse(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(1) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
