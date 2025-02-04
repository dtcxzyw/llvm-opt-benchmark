; ModuleID = 'bench/wireshark/original/preference_utils.ll'
source_filename = "bench/wireshark/original/preference_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }

@.str = private unnamed_addr constant [54 x i8] c"Can't create directory\0A\22%s\22\0Afor preferences file: %s.\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Can't open preferences file\0A\22%s\22: %s.\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ui/preference_utils.c\00", align 1
@__func__.save_migrated_uat = private unnamed_addr constant [18 x i8] c"save_migrated_uat\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unable to save %s: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @prefs_to_capture_opts() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prefs_main_write() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @create_persconffile_dir(ptr noundef nonnull %1) #6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @__errno_location() #7
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @g_strerror(i32 noundef %8) #7
  %10 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %6, ptr noundef %9) #6
  %11 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %11) #6
  br label %22

12:                                               ; preds = %0
  %13 = call i32 @write_prefs(ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @g_strerror(i32 noundef %13) #7
  %17 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef %16) #6
  %18 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %14, %12
  %20 = call i32 @write_profile_recent() #6
  %21 = call i32 @write_recent() #6
  br label %22

22:                                               ; preds = %19, %5
  ret void
}

declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #2

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i32 @write_prefs(ptr noundef) local_unnamed_addr #2

declare i32 @write_profile_recent() local_unnamed_addr #2

declare i32 @write_recent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @prefs_store_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @prefs_store_ext_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @prefs_main_write()
  tail call void @prefs_apply_all() #6
  br label %6

6:                                                ; preds = %3, %5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prefs_store_ext_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @prefs_is_registered_protocol(ptr noundef %0) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @prefs_find_module(ptr noundef %0) #6
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %32, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @prefs_find_preference(ptr noundef nonnull %6, ptr noundef %1) #6
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %32, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @prefs_get_type(ptr noundef nonnull %8) #6
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @prefs_get_type(ptr noundef nonnull %8) #6
  %14 = icmp eq i32 %13, 131072
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %9
  %16 = tail call i32 @prefs_set_string_value(ptr noundef nonnull %8, ptr noundef %2, i32 noundef 1) #6
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @prefs_get_string_value(ptr noundef nonnull %8, i32 noundef 1) #6
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %32, label %19

19:                                               ; preds = %17, %15
  %20 = tail call i32 @prefs_set_string_value(ptr noundef nonnull %8, ptr noundef %2, i32 noundef 2) #6
  %21 = or i32 %20, %16
  br label %32

22:                                               ; preds = %12
  %23 = tail call i32 @prefs_get_type(ptr noundef nonnull %8) #6
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = tail call i32 @prefs_set_password_value(ptr noundef nonnull %8, ptr noundef %2, i32 noundef 1) #6
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @prefs_get_password_value(ptr noundef nonnull %8, i32 noundef 1) #6
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %32, label %29

29:                                               ; preds = %27, %25
  %30 = tail call i32 @prefs_set_password_value(ptr noundef nonnull %8, ptr noundef %2, i32 noundef 2) #6
  %31 = or i32 %30, %26
  br label %32

32:                                               ; preds = %19, %17, %27, %29, %22, %7, %5, %3
  %.026 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %7 ], [ %21, %19 ], [ %16, %17 ], [ %31, %29 ], [ %26, %27 ], [ 0, %22 ]
  ret i32 %.026
}

declare void @prefs_apply_all() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @prefs_store_ext_multiple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @prefs_is_registered_protocol(ptr noundef %0) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @g_hash_table_get_keys(ptr noundef %1) #6
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %17, label %.preheader

.preheader:                                       ; preds = %4, %12
  %.02030 = phi i32 [ %.1, %12 ], [ 0, %4 ]
  %.02129 = phi ptr [ %14, %12 ], [ %5, %4 ]
  %6 = load ptr, ptr %.02129, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %6) #6
  %8 = icmp ne ptr %6, null
  %9 = icmp ne ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %.preheader
  %11 = tail call fastcc i32 @prefs_store_ext_helper(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not28 = icmp eq i32 %11, 0
  %spec.select = select i1 %.not28, i32 %.02030, i32 1
  br label %12

12:                                               ; preds = %10, %.preheader
  %.1 = phi i32 [ %.02030, %.preheader ], [ %spec.select, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02129, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %.preheader, !llvm.loop !4

15:                                               ; preds = %12
  tail call void @g_list_free(ptr noundef nonnull %5) #6
  %.not27 = icmp eq i32 %.1, 0
  br i1 %.not27, label %17, label %16

16:                                               ; preds = %15
  tail call void @prefs_main_write()
  tail call void @prefs_apply_all() #6
  br label %17

17:                                               ; preds = %15, %16, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %16 ], [ 1, %15 ]
  ret i32 %.0
}

declare i32 @prefs_is_registered_protocol(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @column_prefs_add_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %1) #6
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %7, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr @prefs, align 8
  %13 = tail call i32 @g_list_length(ptr noundef %12) #6
  %.not = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %.not, label %34, label %15

15:                                               ; preds = %4
  store i8 1, ptr %14, align 4
  %16 = load ptr, ptr @prefs, align 8
  %17 = tail call ptr @g_list_last(ptr noundef %16) #6
  %18 = icmp slt i32 %3, 1
  %.not26 = icmp sgt i32 %3, %13
  %or.cond = select i1 %18, i1 true, i1 %.not26
  br i1 %or.cond, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @prefs, align 8
  %21 = tail call ptr @g_list_insert(ptr noundef %20, ptr noundef nonnull %5, i32 noundef %3) #6
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = add i32 %13, -1
  %29 = load ptr, ptr @prefs, align 8
  %30 = tail call ptr @g_list_insert(ptr noundef %29, ptr noundef nonnull %5, i32 noundef %28) #6
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr @prefs, align 8
  %33 = tail call ptr @g_list_append(ptr noundef %32, ptr noundef nonnull %5) #6
  br label %37

34:                                               ; preds = %4
  store i8 0, ptr %14, align 4
  %35 = load ptr, ptr @prefs, align 8
  %36 = tail call ptr @g_list_append(ptr noundef %35, ptr noundef nonnull %5) #6
  br label %37

37:                                               ; preds = %19, %31, %27, %34
  %.sink = phi ptr [ %21, %19 ], [ %33, %31 ], [ %30, %27 ], [ %36, %34 ]
  %.0 = phi i32 [ %3, %19 ], [ %13, %31 ], [ %28, %27 ], [ %13, %34 ]
  store ptr %.sink, ptr @prefs, align 8
  tail call void @recent_insert_column(i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @recent_insert_column(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @column_prefs_has_custom(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %21
  %.012 = phi i32 [ %22, %21 ], [ 0, %1 ]
  %4 = load ptr, ptr @prefs, align 8
  %5 = tail call ptr @g_list_nth(ptr noundef %4, i32 noundef %.012) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %7, %12, %16, %.lr.ph
  %22 = add nuw nsw i32 %.012, 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %21, %16, %1
  %.010 = phi i32 [ -1, %1 ], [ %.012, %16 ], [ -1, %21 ]
  ret i32 %.010
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @column_prefs_custom_resolve(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_regex_split_simple(ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef 2048, i32 noundef 0) #6
  %3 = tail call i32 @g_strv_length(ptr noundef %2) #6
  %.not96 = icmp eq i32 %3, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %4 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %5, align 1
  %.not42 = icmp eq i8 %7, 0
  br i1 %.not42, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull %5) #6
  %.not43 = icmp eq ptr %9, null
  br i1 %.not43, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 37, label %._crit_edge
    i32 41, label %._crit_edge
    i32 29, label %._crit_edge
    i32 32, label %._crit_edge
    i32 33, label %._crit_edge
    i32 44, label %._crit_edge
    i32 2, label %._crit_edge
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %18, label %16

16:                                               ; preds = %13
  %switch.tableidx = add i32 %12, -3
  %17 = icmp ult i32 %switch.tableidx, 33
  br i1 %17, label %switch.hole_check, label %18

18:                                               ; preds = %switch.hole_check, %16, %.lr.ph, %6, %13, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = tail call i32 @g_strv_length(ptr noundef nonnull %2) #6
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !7

switch.hole_check:                                ; preds = %16
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 4295098367, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %10, %10, %10, %10, %10, %10, %10, %switch.hole_check, %1
  %.lcssa = phi i32 [ 0, %1 ], [ 1, %switch.hole_check ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 0, %18 ]
  tail call void @g_strfreev(ptr noundef %2) #6
  ret i32 %.lcssa
}

declare ptr @g_regex_split_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #2

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @column_prefs_remove_link(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #6
  tail call void @g_free(ptr noundef nonnull %3) #6
  %8 = load ptr, ptr @prefs, align 8
  %9 = tail call ptr @g_list_remove_link(ptr noundef %8, ptr noundef nonnull %0) #6
  store ptr %9, ptr @prefs, align 8
  tail call void @g_list_free_1(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %1, %2, %4
  ret void
}

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_list_free_1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @column_prefs_remove_nth(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0) #6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %column_prefs_remove_link.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %column_prefs_remove_link.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  tail call void @g_free(ptr noundef nonnull %5) #6
  %10 = load ptr, ptr @prefs, align 8
  %11 = tail call ptr @g_list_remove_link(ptr noundef %10, ptr noundef nonnull %3) #6
  store ptr %11, ptr @prefs, align 8
  tail call void @g_list_free_1(ptr noundef nonnull %3) #6
  br label %column_prefs_remove_link.exit

column_prefs_remove_link.exit:                    ; preds = %1, %4, %6
  tail call void @recent_remove_column(i32 noundef %0) #6
  ret void
}

declare void @recent_remove_column(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @save_migrated_uat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @uat_get_table_by_name(ptr noundef %0) #6
  %5 = call zeroext i1 @uat_save(ptr noundef %4, ptr noundef nonnull %3) #6
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef nonnull @.str.4, i64 noundef 287, ptr noundef nonnull @__func__.save_migrated_uat, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %7) #6
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8) #6
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  call void @prefs_main_write()
  br label %12

12:                                               ; preds = %11, %9, %6
  ret void
}

declare zeroext i1 @uat_save(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uat_get_table_by_name(ptr noundef) local_unnamed_addr #2

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #2

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @prefs_set_password_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_get_password_value(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
