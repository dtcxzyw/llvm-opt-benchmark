; ModuleID = 'bench/wireshark/original/plugins.c.ll'
source_filename = "bench/wireshark/original/plugins.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Plugins\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"Skipping the personal plugin folder because we were started with special privileges\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"wsutil/plugins.c\00", align 1
@__func__.plugins_init = private unnamed_addr constant [13 x i8] c"plugins_init\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Skipping the global plugin folder because it is the same path as the personal folder\00", align 1
@plugins_module_list = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"%-16s\09%s\09%s\09%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Couldn't load file: %s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"wireshark_load_module\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"The file '%s' has no \22wireshark_load_module\22 symbol\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"The plugin name '%s' is already registered, ignoring the file \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Couldn't load plugin '%s': %s\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"The plugin '%s' has no \22wireshark_load_module\22 symbol\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"The plugin '%s' has invalid type, expected %s, have %s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"Registered plugin: %s (%s)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"epan\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"wiretap\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dissector\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"file type\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"tap listener\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"dfunction\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"The plugin '%s' has incompatible ABI, have version %d, expected %d\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"The plugin '%s' requires API level %d, have %d\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@__func__.type_to_dir = private unnamed_addr constant [12 x i8] c"type_to_dir\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Unknown plugin type: %u. Aborting.\00", align 1
@switch.table.scan_plugins_dir.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8
@switch.table.plugins_pers_type_folder = private unnamed_addr constant [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.25], align 8

; Function Attrs: nounwind uwtable
define ptr @plugins_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @g_module_supported() #10
  %.not10 = icmp eq i32 %2, 0
  br i1 %.not10, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @free_plugin) #11
  %5 = tail call ptr @get_plugins_pers_dir() #11
  %6 = tail call zeroext i1 @started_with_special_privs() #11
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @scan_plugins_dir(ptr noundef %4, ptr noundef %5, i32 noundef %0, i32 noundef 1)
  br label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.1) #11
  br label %9

9:                                                ; preds = %8, %7
  %10 = tail call ptr @get_plugins_dir() #11
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %5) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call fastcc void @scan_plugins_dir(ptr noundef %4, ptr noundef nonnull %10, i32 noundef %0, i32 noundef 2)
  br label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 289, ptr noundef nonnull @__func__.plugins_init, ptr noundef nonnull @.str.3) #11
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr @plugins_module_list, align 8
  %16 = tail call ptr @g_slist_prepend(ptr noundef %15, ptr noundef %4) #11
  store ptr %16, ptr @plugins_module_list, align 8
  br label %17

17:                                               ; preds = %1, %14
  %.0 = phi ptr [ %4, %14 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @plugins_supported() local_unnamed_addr #1 {
  %1 = tail call i32 @g_module_supported() #10
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_plugin(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @g_module_close(ptr noundef %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #11
  tail call void @g_free(ptr noundef nonnull %0) #11
  ret void
}

declare ptr @get_plugins_pers_dir() local_unnamed_addr #2

declare zeroext i1 @started_with_special_privs() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_plugins_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %switch.tableidx = add i32 %2, -1
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 54, ptr noundef nonnull @__func__.type_to_dir, ptr noundef nonnull @.str.26, i32 noundef %2) #13
  unreachable

switch.lookup:                                    ; preds = %4
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.plugins_pers_type_folder, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %1, ptr noundef nonnull %switch.load, ptr noundef null) #11
  %13 = tail call ptr @g_dir_open(ptr noundef %12, i32 noundef 0, ptr noundef null) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %switch.lookup
  tail call void @g_free(ptr noundef %12) #11
  br label %76

16:                                               ; preds = %switch.lookup
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1) #11
  %18 = tail call ptr @g_dir_read_name(ptr noundef nonnull %13) #11
  %.not73 = icmp eq ptr %18, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %cond.i.i = icmp eq i32 %2, 3
  %..i16.i = zext i1 %cond.i.i to i32
  %19 = load ptr, ptr @g_ascii_table, align 8
  %switch.tableidx75 = add nsw i32 %2, -1
  %20 = icmp ult i32 %switch.tableidx75, 3
  %21 = zext nneg i32 %switch.tableidx75 to i64
  %switch.gep76 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.scan_plugins_dir.2, i64 0, i64 %21
  br label %22

22:                                               ; preds = %.lr.ph, %.backedge
  %23 = phi ptr [ %18, %.lr.ph ], [ %29, %.backedge ]
  %24 = call i32 @g_str_has_suffix(ptr noundef nonnull %23, ptr noundef %17) #11
  %.not59 = icmp eq i32 %24, 0
  br i1 %.not59, label %.backedge, label %25

25:                                               ; preds = %22
  %26 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %12, ptr noundef nonnull %23, ptr noundef null) #11
  %27 = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef nonnull %23) #11
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %30, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %23, ptr noundef %26) #11
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %72, %pass_plugin_compatibility.exit, %type_to_name.exit67, %37, %33, %28
  call void @g_free(ptr noundef %26) #11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %22
  %29 = call ptr @g_dir_read_name(ptr noundef nonnull %13) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !4

30:                                               ; preds = %25
  %31 = call ptr @g_module_open(ptr noundef %26, i32 noundef 2) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @g_module_error() #11
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.11, ptr noundef nonnull %23, ptr noundef %34) #11
  br label %.backedge.sink.split

35:                                               ; preds = %30
  %36 = call i32 @g_module_symbol(ptr noundef nonnull %31, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #11
  %.not61 = icmp eq i32 %36, 0
  br i1 %.not61, label %37, label %39

37:                                               ; preds = %35
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.12, ptr noundef nonnull %23) #11
  %38 = call i32 @g_module_close(ptr noundef nonnull %31) #11
  br label %.backedge.sink.split

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 %40(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.not62 = icmp eq i32 %41, %2
  br i1 %.not62, label %46, label %42

42:                                               ; preds = %39
  br i1 %20, label %switch.lookup74, label %type_to_name.exit

switch.lookup74:                                  ; preds = %42
  %switch.load77 = load ptr, ptr %switch.gep76, align 8
  br label %type_to_name.exit

type_to_name.exit:                                ; preds = %42, %switch.lookup74
  %.0.i65 = phi ptr [ %switch.load77, %switch.lookup74 ], [ @.str.18, %42 ]
  %switch.tableidx79 = add i32 %41, -1
  %43 = icmp ult i32 %switch.tableidx79, 3
  br i1 %43, label %switch.lookup78, label %type_to_name.exit67

switch.lookup78:                                  ; preds = %type_to_name.exit
  %44 = zext nneg i32 %switch.tableidx79 to i64
  %switch.gep80 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.scan_plugins_dir.2, i64 0, i64 %44
  %switch.load81 = load ptr, ptr %switch.gep80, align 8
  br label %type_to_name.exit67

type_to_name.exit67:                              ; preds = %type_to_name.exit, %switch.lookup78
  %.0.i66 = phi ptr [ %switch.load81, %switch.lookup78 ], [ @.str.18, %type_to_name.exit ]
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.13, ptr noundef nonnull %23, ptr noundef nonnull %.0.i65, ptr noundef nonnull %.0.i66) #11
  %45 = call i32 @g_module_close(ptr noundef nonnull %31) #11
  br label %.backedge.sink.split

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %47, 1
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.23, ptr noundef nonnull %23, i32 noundef %47, i32 noundef 1) #11
  br label %pass_plugin_compatibility.exit

50:                                               ; preds = %46
  %or.cond = icmp sgt i32 %48, %..i16.i
  br i1 %or.cond, label %51, label %53

51:                                               ; preds = %50
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.24, ptr noundef nonnull %23, i32 noundef %48, i32 noundef %..i16.i) #11
  br label %pass_plugin_compatibility.exit

pass_plugin_compatibility.exit:                   ; preds = %51, %49
  %52 = call i32 @g_module_close(ptr noundef nonnull %31) #11
  br label %.backedge.sink.split

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  call void %56() #11
  %57 = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #14
  store ptr %31, ptr %57, align 8
  %58 = call noalias ptr @g_strdup(ptr noundef nonnull %23) #11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %3, ptr %62, align 8
  %63 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 46) #12
  %.not63 = icmp eq ptr %63, null
  br i1 %.not63, label %72, label %64

64:                                               ; preds = %53
  %65 = getelementptr i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %19, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8
  %.not64 = icmp eq i16 %70, 0
  br i1 %.not64, label %72, label %71

71:                                               ; preds = %64
  store i8 0, ptr %63, align 1
  br label %72

72:                                               ; preds = %71, %64, %53
  %73 = call noalias ptr @g_strdup(ptr noundef nonnull %23) #11
  %74 = call i32 @g_hash_table_replace(ptr noundef %0, ptr noundef %73, ptr noundef nonnull %57) #11
  %75 = load ptr, ptr %59, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %75, ptr noundef %26) #11
  br label %.backedge.sink.split

._crit_edge:                                      ; preds = %.backedge, %16
  call void @g_dir_close(ptr noundef nonnull %13) #11
  call void @wmem_free(ptr noundef null, ptr noundef %17) #11
  call void @g_free(ptr noundef %12) #11
  br label %76

76:                                               ; preds = %._crit_edge, %15
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_plugins_dir() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @plugins_get_descriptions(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @g_ptr_array_new() #11
  %.023 = load ptr, ptr @plugins_module_list, align 8
  %.not24 = icmp eq ptr %.023, null
  br i1 %.not24, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %2, %._crit_edge
  %.025 = phi ptr [ %.0, %._crit_edge ], [ %.023, %2 ]
  %6 = load ptr, ptr %.025, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef %6) #11
  %7 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #11
  %.not2122 = icmp eq i32 %7, 0
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph27, %.lr.ph
  %8 = load ptr, ptr %4, align 8
  call void @g_ptr_array_add(ptr noundef %5, ptr noundef %8) #11
  %9 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #11
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph27
  %10 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge28, label %.lr.ph27, !llvm.loop !7

._crit_edge28:                                    ; preds = %._crit_edge, %2
  call void @g_ptr_array_sort(ptr noundef %5, ptr noundef nonnull @compare_plugins) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge28, %.lr.ph31
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph31 ], [ 0, %._crit_edge28 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr @g_module_name(ptr noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load i32, ptr %31, align 8
  call void %0(ptr noundef %17, ptr noundef %21, i32 noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef %32, ptr noundef %1) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %11, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph31, label %._crit_edge32, !llvm.loop !8

._crit_edge32:                                    ; preds = %.lr.ph31, %._crit_edge28
  %36 = call ptr @g_ptr_array_free(ptr noundef nonnull %5, i32 noundef 1) #11
  ret void
}

declare ptr @g_ptr_array_new() local_unnamed_addr #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_plugins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef %8) #11
  ret i32 %9
}

declare ptr @g_module_name(ptr noundef) local_unnamed_addr #2

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @plugins_print_description(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, i32 %7, ptr readnone captures(none) %8) #4 {
  %10 = zext i32 %2 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %flags_to_str.exit

12:                                               ; preds = %9
  %13 = and i64 %10, 2
  %.not6.i = icmp eq i64 %13, 0
  br i1 %.not6.i, label %14, label %flags_to_str.exit

14:                                               ; preds = %12
  %15 = and i64 %10, 4
  %.not7.i = icmp eq i64 %15, 0
  br i1 %.not7.i, label %16, label %flags_to_str.exit

16:                                               ; preds = %14
  %17 = and i64 %10, 8
  %.not8.i = icmp eq i64 %17, 0
  br i1 %.not8.i, label %18, label %flags_to_str.exit

18:                                               ; preds = %16
  %19 = and i64 %10, 16
  %.not9.i = icmp eq i64 %19, 0
  br i1 %.not9.i, label %20, label %flags_to_str.exit

20:                                               ; preds = %18
  %21 = and i64 %10, 32
  %.not10.i = icmp eq i64 %21, 0
  %.str.18..str.22.i = select i1 %.not10.i, ptr @.str.18, ptr @.str.22
  br label %flags_to_str.exit

flags_to_str.exit:                                ; preds = %9, %12, %14, %16, %18, %20
  %.0.i = phi ptr [ @.str.19, %9 ], [ @.str.20, %12 ], [ @.str.17, %14 ], [ @.str.15, %16 ], [ @.str.21, %18 ], [ %.str.18..str.22.i, %20 ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @plugins_dump_all() local_unnamed_addr #0 {
  tail call void @plugins_get_descriptions(ptr noundef nonnull @plugins_print_description, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @plugins_get_count() local_unnamed_addr #0 {
  %.05 = load ptr, ptr @plugins_module_list, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.05, %0 ]
  %.047 = phi i32 [ %3, %.lr.ph ], [ 0, %0 ]
  %1 = load ptr, ptr %.08, align 8
  %2 = tail call i32 @g_hash_table_size(ptr noundef %1) #11
  %3 = add i32 %2, %.047
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.04.lcssa = phi i32 [ 0, %0 ], [ %3, %.lr.ph ]
  ret i32 %.04.lcssa
}

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @plugins_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @plugins_module_list, align 8
  %4 = tail call ptr @g_slist_remove(ptr noundef %3, ptr noundef nonnull %0) #11
  store ptr %4, ptr @plugins_module_list, align 8
  tail call void @g_hash_table_destroy(ptr noundef nonnull %0) #11
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_module_supported() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @plugins_check_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @g_module_open(ptr noundef %0, i32 noundef 1) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @g_module_error() #11
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.5, ptr noundef %8) #11
  br label %25

9:                                                ; preds = %1
  %10 = call i32 @g_module_symbol(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.7, ptr noundef %0) #11
  br label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 %13(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #11
  %15 = call noalias ptr @g_path_get_basename(ptr noundef %0) #11
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %.off.i.i = add i32 %14, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  %..i.i = select i1 %switch.i.i, i32 1, i32 -1
  %.not.i = icmp eq i32 %16, %..i.i
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %12
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.23, ptr noundef %15, i32 noundef %16, i32 noundef %..i.i) #11
  br label %pass_plugin_compatibility.exit

19:                                               ; preds = %12
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %pass_plugin_compatibility.exit

21:                                               ; preds = %19
  %cond.i.i = icmp eq i32 %14, 3
  %..i16.i = zext i1 %cond.i.i to i32
  %22 = icmp samesign ugt i32 %17, %..i16.i
  br i1 %22, label %23, label %pass_plugin_compatibility.exit

23:                                               ; preds = %21
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.24, ptr noundef %15, i32 noundef %17, i32 noundef %..i16.i) #11
  br label %pass_plugin_compatibility.exit

pass_plugin_compatibility.exit:                   ; preds = %18, %19, %21, %23
  %.0.i = phi i32 [ 0, %18 ], [ 0, %23 ], [ %14, %21 ], [ %14, %19 ]
  %24 = call i32 @g_module_close(ptr noundef nonnull %5) #11
  call void @g_free(ptr noundef %15) #11
  br label %25

25:                                               ; preds = %pass_plugin_compatibility.exit, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %11 ], [ %.0.i, %pass_plugin_compatibility.exit ]
  ret i32 %.0
}

declare ptr @g_module_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_module_error() local_unnamed_addr #2

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #2

declare i32 @g_module_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @plugins_pers_type_folder(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_plugins_pers_dir() #11
  %switch.tableidx = add i32 %0, -1
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 54, ptr noundef nonnull @__func__.type_to_dir, ptr noundef nonnull @.str.26, i32 noundef %0) #13
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.plugins_pers_type_folder, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %2, ptr noundef nonnull %switch.load, ptr noundef null) #11
  ret ptr %6
}

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @plugins_file_suffix(i32 noundef %0) local_unnamed_addr #0 {
  %.off.i = add i32 %0, -1
  %switch.i = icmp ult i32 %.off.i, 3
  %..i = select i1 %switch.i, i32 1, i32 -1
  %2 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %..i) #11
  ret ptr %2
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 2) i32 @plugins_abi_version(i32 noundef %0) local_unnamed_addr #7 {
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 3
  %. = select i1 %switch, i32 1, i32 -1
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @plugins_api_max_level(i32 noundef %0) local_unnamed_addr #7 {
  %cond = icmp eq i32 %0, 3
  %. = zext i1 %cond to i32
  ret i32 %.
}

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_dir_close(ptr noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

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
