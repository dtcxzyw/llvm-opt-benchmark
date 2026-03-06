; ModuleID = 'bench/wireshark/original/plugins.ll'
source_filename = "bench/wireshark/original/plugins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@plugins_module_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"The plugin '%s' was found in multiple directories\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Couldn't load plugin '%s': %s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"plugin_version\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"The plugin '%s' has no \22plugin_version\22 symbol\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"plugin_register\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"The plugin '%s' has no \22plugin_register\22 symbol\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"plugin_describe\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Plugins\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Registered plugin: %s (%s)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"epan\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"wiretap\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"wsutil/plugins.c\00", align 1
@__func__.type_to_dir = private unnamed_addr constant [12 x i8] c"type_to_dir\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Unknown plugin type: %u. Aborting.\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"plugin_want_major\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"The plugin '%s' has no \22plugin_want_major\22 symbol\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"plugin_want_minor\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"The plugin '%s' has no \22plugin_want_minor\22 symbol\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"The plugin '%s' was compiled for Wireshark version %d.%d\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%-16s\09%s\09%s\09%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"dissector\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"file type\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"tap listener\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"dfilter\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@switch.table.scan_plugins_dir = private unnamed_addr constant [3 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @plugins_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @g_module_supported() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @free_plugin)
  %5 = tail call ptr @get_plugins_dir_with_version()
  tail call fastcc void @scan_plugins_dir(ptr noundef %4, ptr noundef %5, i32 noundef %0)
  %6 = tail call zeroext i1 @started_with_special_privs()
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @get_plugins_pers_dir_with_version()
  tail call fastcc void @scan_plugins_dir(ptr noundef %4, ptr noundef %8, i32 noundef %0)
  br label %9

9:                                                ; preds = %7, %3
  %10 = load ptr, ptr @plugins_module_list, align 8
  %11 = tail call ptr @g_slist_prepend(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr @plugins_module_list, align 8
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi ptr [ %4, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_module_supported() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_plugin(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @g_module_close(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @scan_plugins_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i32 %2, 3
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull @.str.13, i64 noundef 54, ptr noundef nonnull @__func__.type_to_dir, ptr noundef nonnull @.str.14, i32 noundef %2) #8
  unreachable

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.scan_plugins_dir, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %1, ptr noundef nonnull %switch.load, ptr noundef null)
  %10 = tail call ptr @g_dir_open(ptr noundef %9, i32 noundef 0, ptr noundef null)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %switch.lookup
  %12 = tail call ptr @g_dir_read_name(ptr noundef nonnull %10)
  %.not69 = icmp eq ptr %12, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %switch.lookup
  tail call void @g_free(ptr noundef %9)
  br label %65

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %14 = phi ptr [ %19, %.backedge ], [ %12, %.preheader ]
  %15 = call i32 @g_str_has_suffix(ptr noundef nonnull %14, ptr noundef nonnull @.str)
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %.backedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef nonnull %14)
  %.not63 = icmp eq ptr %17, null
  br i1 %.not63, label %20, label %18

18:                                               ; preds = %16
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.1, ptr noundef nonnull %14)
  br label %.backedge

.backedge:                                        ; preds = %18, %24, %28, %45, %49, %57, %.lr.ph
  %19 = call ptr @g_dir_read_name(ptr noundef nonnull %10)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

20:                                               ; preds = %16
  %21 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %9, ptr noundef nonnull %14, ptr noundef null)
  %22 = call ptr @g_module_open(ptr noundef %21, i32 noundef 2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call ptr @g_module_error()
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %25)
  call void @g_free(ptr noundef %21)
  br label %.backedge

26:                                               ; preds = %20
  %27 = call i32 @g_module_symbol(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, ptr noundef nonnull %5)
  %.not64 = icmp eq i32 %27, 0
  br i1 %.not64, label %28, label %30

28:                                               ; preds = %26
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.4, ptr noundef nonnull %14)
  %29 = call i32 @g_module_close(ptr noundef nonnull %22)
  call void @g_free(ptr noundef %21)
  br label %.backedge

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call i32 @g_module_symbol(ptr noundef nonnull %22, ptr noundef nonnull @.str.15, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.16, ptr noundef nonnull %14)
  br label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @g_module_symbol(ptr noundef nonnull %22, ptr noundef nonnull @.str.17, ptr noundef nonnull %4)
  %.not10.i = icmp eq i32 %37, 0
  br i1 %.not10.i, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.18, ptr noundef nonnull %14)
  br label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %36, 4
  %43 = icmp ne i32 %41, 5
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %44, label %47

44:                                               ; preds = %39
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.19, ptr noundef nonnull %14, i32 noundef %36, i32 noundef %41)
  br label %45

45:                                               ; preds = %44, %33, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = call i32 @g_module_close(ptr noundef nonnull %22)
  call void @g_free(ptr noundef %21)
  br label %.backedge

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = call i32 @g_module_symbol(ptr noundef nonnull %22, ptr noundef nonnull @.str.5, ptr noundef nonnull %5)
  %.not65 = icmp eq i32 %48, 0
  br i1 %.not65, label %49, label %51

49:                                               ; preds = %47
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.6, ptr noundef nonnull %14)
  %50 = call i32 @g_module_close(ptr noundef nonnull %22)
  call void @g_free(ptr noundef %21)
  br label %.backedge

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  call void %52()
  %53 = call i32 @g_module_symbol(ptr noundef nonnull %22, ptr noundef nonnull @.str.7, ptr noundef nonnull %5)
  %.not66 = icmp eq i32 %53, 0
  br i1 %.not66, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 %55()
  br label %57

57:                                               ; preds = %51, %54
  %.059 = phi i32 [ %56, %54 ], [ 0, %51 ]
  %58 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #9
  store ptr %22, ptr %58, align 8
  %59 = call noalias ptr @g_strdup(ptr noundef nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %31, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %.059, ptr %62, align 8
  %63 = call i32 @g_hash_table_replace(ptr noundef %0, ptr noundef %59, ptr noundef %58)
  %64 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.8, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %64, ptr noundef %21)
  call void @g_free(ptr noundef %21)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  call void @g_dir_close(ptr noundef nonnull %10)
  call void @g_free(ptr noundef %9)
  br label %65

65:                                               ; preds = %._crit_edge, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_plugins_dir_with_version() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @started_with_special_privs() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_plugins_pers_dir_with_version() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @plugins_get_descriptions(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @g_ptr_array_new()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.019 = load ptr, ptr @plugins_module_list, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %._crit_edge, %2
  call void @g_ptr_array_sort(ptr noundef %5, ptr noundef nonnull @compare_plugins)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %._crit_edge28, label %.lr.ph27

.lr.ph23:                                         ; preds = %2, %._crit_edge
  %.021 = phi ptr [ %.0, %._crit_edge ], [ %.019, %2 ]
  %8 = load ptr, ptr %.021, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef %8)
  %9 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4)
  %.not1718 = icmp eq i32 %9, 0
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph23, %.lr.ph
  %10 = load ptr, ptr %4, align 8
  call void @g_ptr_array_add(ptr noundef %5, ptr noundef %10)
  %11 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4)
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !9

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge24
  %13 = call ptr @g_ptr_array_free(ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph27:                                         ; preds = %._crit_edge24, %.lr.ph27
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph27 ], [ 0, %._crit_edge24 ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = call ptr @g_module_name(ptr noundef %23)
  call void %0(ptr noundef %18, ptr noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %6, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph27, label %._crit_edge28, !llvm.loop !10
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_plugins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_module_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @plugins_dump_all() local_unnamed_addr #0 {
  tail call void @plugins_get_descriptions(ptr noundef nonnull @print_plugin_description, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_plugin_description(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %flags_to_str.exit

8:                                                ; preds = %5
  %9 = and i64 %6, 2
  %.not6.i = icmp eq i64 %9, 0
  br i1 %.not6.i, label %10, label %flags_to_str.exit

10:                                               ; preds = %8
  %11 = and i64 %6, 4
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %12, label %flags_to_str.exit

12:                                               ; preds = %10
  %13 = and i64 %6, 8
  %.not8.i = icmp eq i64 %13, 0
  br i1 %.not8.i, label %14, label %flags_to_str.exit

14:                                               ; preds = %12
  %15 = and i64 %6, 16
  %.not9.i = icmp eq i64 %15, 0
  br i1 %.not9.i, label %16, label %flags_to_str.exit

16:                                               ; preds = %14
  %17 = and i64 %6, 32
  %.not10.i = icmp eq i64 %17, 0
  %.str.26..str.25.i = select i1 %.not10.i, ptr @.str.26, ptr @.str.25
  br label %flags_to_str.exit

flags_to_str.exit:                                ; preds = %5, %8, %10, %12, %14, %16
  %.0.i = phi ptr [ @.str.24, %14 ], [ @.str.21, %5 ], [ @.str.22, %8 ], [ @.str.23, %10 ], [ @.str.10, %12 ], [ %.str.26..str.25.i, %16 ]
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @plugins_get_count() local_unnamed_addr #0 {
  %.05 = load ptr, ptr @plugins_module_list, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.04.lcssa = phi i32 [ 0, %0 ], [ %3, %.lr.ph ]
  ret i32 %.04.lcssa

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.05, %0 ]
  %.047 = phi i32 [ %3, %.lr.ph ], [ 0, %0 ]
  %1 = load ptr, ptr %.08, align 8
  %2 = tail call i32 @g_hash_table_size(ptr noundef %1)
  %3 = add i32 %2, %.047
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @plugins_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @plugins_module_list, align 8
  %4 = tail call ptr @g_slist_remove(ptr noundef %3, ptr noundef nonnull %0)
  store ptr %4, ptr @plugins_module_list, align 8
  tail call void @g_hash_table_destroy(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define zeroext i1 @plugins_supported() local_unnamed_addr #3 {
  %1 = tail call i32 @g_module_supported() #7
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_module_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_module_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_module_error() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0) }

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
!11 = distinct !{!11, !7}
