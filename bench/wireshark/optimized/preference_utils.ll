; ModuleID = 'bench/wireshark/original/preference_utils.ll'
source_filename = "bench/wireshark/original/preference_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }

@.str = private unnamed_addr constant [54 x i8] c"Can't create directory\0A\22%s\22\0Afor preferences file: %s.\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Can't open preferences file\0A\22%s\22: %s.\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ui/preference_utils.c\00", align 1
@__func__.save_migrated_uat = private unnamed_addr constant [18 x i8] c"save_migrated_uat\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unable to save %s: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @prefs_to_capture_opts() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_main_write() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @create_persconffile_dir(ptr noundef nonnull %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @__errno_location() #7
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @g_strerror(i32 noundef %8) #7
  %10 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %6, ptr noundef %9)
  %11 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %11)
  br label %22

12:                                               ; preds = %0
  %13 = call i32 @write_prefs(ptr noundef nonnull %2)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @g_strerror(i32 noundef %13) #7
  %17 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %12
  %20 = call zeroext i1 @write_profile_recent()
  %21 = call zeroext i1 @write_recent()
  br label %22

22:                                               ; preds = %19, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @write_prefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_profile_recent() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_recent() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @prefs_store_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @prefs_store_ext_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @prefs_main_write()
  tail call void @prefs_apply_all()
  br label %6

6:                                                ; preds = %3, %5
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @prefs_store_ext_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call zeroext i1 @prefs_is_registered_protocol(ptr noundef %0)
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = tail call ptr @prefs_find_module(ptr noundef %0)
  %7 = tail call ptr @prefs_find_preference(ptr noundef %6, ptr noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @prefs_get_type(ptr noundef nonnull %7)
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @prefs_get_type(ptr noundef nonnull %7)
  %13 = icmp eq i32 %12, 131072
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %8
  %15 = tail call i32 @prefs_set_string_value(ptr noundef nonnull %7, ptr noundef %2, i32 noundef 1)
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @prefs_get_string_value(ptr noundef nonnull %7, i32 noundef 1)
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %31, label %18

18:                                               ; preds = %16, %14
  %19 = tail call i32 @prefs_set_string_value(ptr noundef nonnull %7, ptr noundef %2, i32 noundef 2)
  %20 = or i32 %19, %15
  br label %31

21:                                               ; preds = %11
  %22 = tail call i32 @prefs_get_type(ptr noundef nonnull %7)
  %23 = icmp eq i32 %22, 32768
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = tail call i32 @prefs_set_password_value(ptr noundef nonnull %7, ptr noundef %2, i32 noundef 1)
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @prefs_get_password_value(ptr noundef nonnull %7, i32 noundef 1)
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %26, %24
  %29 = tail call i32 @prefs_set_password_value(ptr noundef nonnull %7, ptr noundef %2, i32 noundef 2)
  %30 = or i32 %29, %25
  br label %31

31:                                               ; preds = %18, %16, %26, %28, %21, %5, %3
  %.024 = phi i32 [ 0, %5 ], [ 0, %3 ], [ %20, %18 ], [ %15, %16 ], [ %30, %28 ], [ %25, %26 ], [ 0, %21 ]
  ret i32 %.024
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @prefs_store_ext_multiple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @prefs_is_registered_protocol(ptr noundef %0)
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call ptr @g_hash_table_get_keys(ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %.preheader

6:                                                ; preds = %13
  tail call void @g_list_free(ptr noundef nonnull %5)
  br i1 %.1, label %16, label %17

.preheader:                                       ; preds = %4, %13
  %.02028 = phi i1 [ %.1, %13 ], [ false, %4 ]
  %.02127 = phi ptr [ %15, %13 ], [ %5, %4 ]
  %7 = load ptr, ptr %.02127, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %7)
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %.preheader
  %12 = tail call fastcc i32 @prefs_store_ext_helper(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not26 = icmp ne i32 %12, 0
  %spec.select = select i1 %.not26, i1 true, i1 %.02028
  br label %13

13:                                               ; preds = %11, %.preheader
  %.1 = phi i1 [ %.02028, %.preheader ], [ %spec.select, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02127, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %6, label %.preheader, !llvm.loop !6

16:                                               ; preds = %6
  tail call void @prefs_main_write()
  tail call void @prefs_apply_all()
  br label %17

17:                                               ; preds = %6, %16, %4, %2
  %.0 = phi i1 [ false, %4 ], [ false, %2 ], [ true, %16 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_is_registered_protocol(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @column_prefs_add_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %7, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8
  %11 = tail call zeroext i1 @column_prefs_custom_display_strings(ptr noundef %2)
  %spec.select = select i1 %11, i8 82, i8 85
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 %spec.select, ptr %12, align 1
  %13 = load ptr, ptr @prefs, align 8
  %14 = tail call i32 @g_list_length(ptr noundef %13)
  %.not = icmp eq ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %.not, label %35, label %16

16:                                               ; preds = %4
  store i8 1, ptr %15, align 4
  %17 = load ptr, ptr @prefs, align 8
  %18 = tail call ptr @g_list_last(ptr noundef %17)
  %19 = icmp slt i32 %3, 1
  %.not41 = icmp sgt i32 %3, %14
  %or.cond = select i1 %19, i1 true, i1 %.not41
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @prefs, align 8
  %22 = tail call ptr @g_list_insert(ptr noundef %21, ptr noundef %5, i32 noundef %3)
  br label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 25
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = add i32 %14, -1
  %30 = load ptr, ptr @prefs, align 8
  %31 = tail call ptr @g_list_insert(ptr noundef %30, ptr noundef %5, i32 noundef %29)
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr @prefs, align 8
  %34 = tail call ptr @g_list_append(ptr noundef %33, ptr noundef %5)
  br label %38

35:                                               ; preds = %4
  store i8 0, ptr %15, align 4
  %36 = load ptr, ptr @prefs, align 8
  %37 = tail call ptr @g_list_append(ptr noundef %36, ptr noundef %5)
  br label %38

38:                                               ; preds = %20, %32, %28, %35
  %.sink = phi ptr [ %22, %20 ], [ %34, %32 ], [ %31, %28 ], [ %37, %35 ]
  %.0 = phi i32 [ %3, %20 ], [ %14, %32 ], [ %29, %28 ], [ %14, %35 ]
  store ptr %.sink, ptr @prefs, align 8
  tail call void @recent_insert_column(i32 noundef %.0)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @column_prefs_custom_display_strings(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_regex_split_simple(ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef 2048, i32 noundef 0)
  %3 = tail call i32 @g_strv_length(ptr noundef %2)
  %.not99 = icmp eq i32 %3, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %4 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %5, align 1
  %.not43 = icmp eq i8 %7, 0
  br i1 %.not43, label %19, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull %5)
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  %switch.tableidx = add i32 %12, -2
  %13 = icmp ult i32 %switch.tableidx, 43
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 4985785942017, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %._crit_edge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %19, label %17

17:                                               ; preds = %14
  %switch.tableidx102 = add i32 %12, -3
  %18 = icmp ult i32 %switch.tableidx102, 33
  %switch.maskindex106 = zext nneg i32 %switch.tableidx102 to i64
  %switch.shifted107 = lshr i64 4295098367, %switch.maskindex106
  %switch.lobit108 = trunc i64 %switch.shifted107 to i1
  %or.cond109 = select i1 %18, i1 %switch.lobit108, i1 false
  br i1 %or.cond109, label %._crit_edge, label %19

19:                                               ; preds = %17, %.lr.ph, %6, %14, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = tail call i32 @g_strv_length(ptr noundef %2)
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %10, %17, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %17 ], [ true, %10 ], [ false, %19 ]
  tail call void @g_strfreev(ptr noundef %2)
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @recent_insert_column(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @column_prefs_has_custom(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %21
  %.012 = phi i32 [ %22, %21 ], [ 0, %1 ]
  %4 = load ptr, ptr @prefs, align 8
  %5 = tail call ptr @g_list_nth(ptr noundef %4, i32 noundef %.012)
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
  %19 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %18) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %7, %12, %16, %.lr.ph
  %22 = add nuw nsw i32 %.012, 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %21, %16, %1
  %.010 = phi i32 [ -1, %1 ], [ %.012, %16 ], [ -1, %21 ]
  ret i32 %.010
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_split_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @column_prefs_custom_display_details(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_regex_split_simple(ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef 2048, i32 noundef 0)
  %3 = tail call i32 @g_strv_length(ptr noundef %2)
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %4 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %5, align 1
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull %5)
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8192
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %6, %10, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = tail call i32 @g_strv_length(ptr noundef %2)
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %14, %10, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %10 ], [ false, %14 ]
  tail call void @g_strfreev(ptr noundef %2)
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @column_prefs_remove_link(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  tail call void @g_free(ptr noundef nonnull %3)
  %8 = load ptr, ptr @prefs, align 8
  %9 = tail call ptr @g_list_remove_link(ptr noundef %8, ptr noundef nonnull %0)
  store ptr %9, ptr @prefs, align 8
  tail call void @g_list_free_1(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %1, %2, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_1(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @column_prefs_remove_nth(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %column_prefs_remove_link.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %column_prefs_remove_link.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  tail call void @g_free(ptr noundef nonnull %5)
  %10 = load ptr, ptr @prefs, align 8
  %11 = tail call ptr @g_list_remove_link(ptr noundef %10, ptr noundef nonnull %3)
  store ptr %11, ptr @prefs, align 8
  tail call void @g_list_free_1(ptr noundef nonnull %3)
  br label %column_prefs_remove_link.exit

column_prefs_remove_link.exit:                    ; preds = %1, %4, %6
  tail call void @recent_remove_column(i32 noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @recent_remove_column(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @save_migrated_uat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @uat_get_table_by_name(ptr noundef %0)
  %5 = call zeroext i1 @uat_save(ptr noundef %4, ptr noundef nonnull %3)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef nonnull @.str.4, i64 noundef 312, ptr noundef nonnull @__func__.save_migrated_uat, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  br label %13

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i8 0, ptr %1, align 1
  call void @prefs_main_write()
  br label %13

13:                                               ; preds = %9, %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_save(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_table_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_password_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_password_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
