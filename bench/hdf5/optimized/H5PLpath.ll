; ModuleID = 'bench/hdf5/original/H5PLpath.ll'
source_filename = "bench/hdf5/original/H5PLpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@H5PL_num_paths_g = internal unnamed_addr global i32 0, align 4
@H5PL_path_capacity_g = internal unnamed_addr global i32 16, align 4
@H5PL_paths_g = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PLpath.c\00", align 1
@__func__.H5PL__create_path_table = private unnamed_addr constant [24 x i8] c"H5PL__create_path_table\00", align 1
@H5E_PLUGIN_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"can't allocate memory for path table\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"HDF5_PLUGIN_PATH\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"/usr/local/hdf5/lib/plugin\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"can't allocate memory for path copy\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"can't insert path: %s\00", align 1
@__func__.H5PL__append_path = private unnamed_addr constant [18 x i8] c"H5PL__append_path\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unable to append search path\00", align 1
@__func__.H5PL__prepend_path = private unnamed_addr constant [19 x i8] c"H5PL__prepend_path\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to prepend search path\00", align 1
@__func__.H5PL__replace_path = private unnamed_addr constant [19 x i8] c"H5PL__replace_path\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"unable to replace search path\00", align 1
@__func__.H5PL__insert_path = private unnamed_addr constant [18 x i8] c"H5PL__insert_path\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unable to insert search path\00", align 1
@__func__.H5PL__remove_path = private unnamed_addr constant [18 x i8] c"H5PL__remove_path\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"search path at index %u is NULL\00", align 1
@__func__.H5PL__get_path = private unnamed_addr constant [15 x i8] c"H5PL__get_path\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"path index %u is out of range in table\00", align 1
@__func__.H5PL__path_table_iterate = private unnamed_addr constant [25 x i8] c"H5PL__path_table_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"can't iterate over plugins in plugin path '%s'\00", align 1
@__func__.H5PL__find_plugin_in_path_table = private unnamed_addr constant [32 x i8] c"H5PL__find_plugin_in_path_table\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"search in path %s encountered an error\00", align 1
@__func__.H5PL__insert_at = private unnamed_addr constant [16 x i8] c"H5PL__insert_at\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"can't expand path table\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"can't make internal copy of path\00", align 1
@__func__.H5PL__expand_path_table = private unnamed_addr constant [24 x i8] c"H5PL__expand_path_table\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"allocating additional memory for path table failed\00", align 1
@__func__.H5PL__replace_at = private unnamed_addr constant [17 x i8] c"H5PL__replace_at\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"path entry at index %u in the table is NULL\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c".dylib\00", align 1
@__func__.H5PL__path_table_iterate_process_path = private unnamed_addr constant [38 x i8] c"H5PL__path_table_iterate_process_path\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"can't allocate memory for path\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"can't stat file %s -- error was: %s\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"failed to open plugin '%s'\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"callback operator function returned failure\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"can't close directory: %s\00", align 1
@__func__.H5PL__find_plugin_in_path = private unnamed_addr constant [26 x i8] c"H5PL__find_plugin_in_path\00", align 1
@H5E_OPENERROR_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [55 x i8] c"can't open directory (%s). Please verify its existence\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"search in directory failed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__create_path_table() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store i32 0, ptr @H5PL_num_paths_g, align 4
  store i32 16, ptr @H5PL_path_capacity_g, align 4
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #12
  store ptr %2, ptr @H5PL_paths_g, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, ptr @H5E_PLUGIN_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__create_path_table, i32 noundef 246, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #13
  br label %.thread24

8:                                                ; preds = %0
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #13
  %10 = icmp eq ptr %9, null
  %.str.3. = select i1 %10, ptr @.str.3, ptr %9
  %11 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %.str.3.) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_PLUGIN_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__create_path_table, i32 noundef 258, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #13
  br label %.thread24

17:                                               ; preds = %8
  %18 = call ptr @strtok_r(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #13
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %17, %H5PL__append_path.exit
  %.01340 = phi ptr [ %22, %H5PL__append_path.exit ], [ %18, %17 ]
  %19 = load i32, ptr @H5PL_num_paths_g, align 4
  %20 = call fastcc i32 @H5PL__insert_at(ptr noundef nonnull %.01340, i32 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %23, label %H5PL__append_path.exit

H5PL__append_path.exit:                           ; preds = %.lr.ph
  %22 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread34, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr @H5E_PLUGIN_g, align 8
  %25 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__append_path, i32 noundef 394, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.7) #13
  %27 = load i64, ptr @H5E_PLUGIN_g, align 8
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__create_path_table, i32 noundef 266, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull %.01340) #13
  %30 = call ptr @H5MM_xfree(ptr noundef nonnull %11) #13
  br label %.thread24

.thread34:                                        ; preds = %H5PL__append_path.exit, %17
  %31 = call ptr @H5MM_xfree(ptr noundef nonnull %11) #13
  br label %36

.thread24:                                        ; preds = %23, %4, %13
  %32 = load ptr, ptr @H5PL_paths_g, align 8
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %35, label %33

33:                                               ; preds = %.thread24
  %34 = call ptr @H5MM_xfree(ptr noundef nonnull %32) #13
  store ptr %34, ptr @H5PL_paths_g, align 8
  br label %35

35:                                               ; preds = %33, %.thread24
  store i32 0, ptr @H5PL_path_capacity_g, align 4
  br label %36

36:                                               ; preds = %.thread34, %35
  %.02326 = phi i32 [ -1, %35 ], [ 0, %.thread34 ]
  ret i32 %.02326
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__append_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PL_num_paths_g, align 4
  %3 = tail call fastcc i32 @H5PL__insert_at(ptr noundef %0, i32 noundef %2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_PLUGIN_g, align 8
  %7 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__append_path, i32 noundef 394, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.7) #13
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5PL__close_path_table() local_unnamed_addr #0 {
  %1 = load i32, ptr @H5PL_num_paths_g, align 4
  %.not8 = icmp eq i32 %1, 0
  %.pre11 = load ptr, ptr @H5PL_paths_g, align 8
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %10
  %2 = phi i32 [ %11, %10 ], [ %1, %0 ]
  %3 = phi ptr [ %12, %10 ], [ %.pre11, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @H5MM_xfree(ptr noundef nonnull %5) #13
  %8 = load ptr, ptr @H5PL_paths_g, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %7, ptr %9, align 8
  %.pre10 = load i32, ptr @H5PL_num_paths_g, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %6
  %11 = phi i32 [ %2, %.lr.ph ], [ %.pre10, %6 ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %8, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = zext i32 %11 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %10, %0
  %15 = phi ptr [ %.pre11, %0 ], [ %12, %10 ]
  %16 = tail call ptr @H5MM_xfree(ptr noundef %15) #13
  store ptr %16, ptr @H5PL_paths_g, align 8
  store i32 0, ptr @H5PL_num_paths_g, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @H5PL__get_num_paths() local_unnamed_addr #5 {
  %1 = load i32, ptr @H5PL_num_paths_g, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5PL__insert_at(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @H5PL_num_paths_g, align 4
  %4 = load i32, ptr @H5PL_path_capacity_g, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = add i32 %3, 16
  store i32 %7, ptr @H5PL_path_capacity_g, align 4
  %8 = load ptr, ptr @H5PL_paths_g, align 8
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call ptr @H5MM_realloc(ptr noundef %8, i64 noundef %10) #13
  store ptr %11, ptr @H5PL_paths_g, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %H5PL__expand_path_table.exit

H5PL__expand_path_table.exit:                     ; preds = %6
  %13 = load i32, ptr @H5PL_num_paths_g, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  br label %25

16:                                               ; preds = %6
  %17 = load i64, ptr @H5E_PLUGIN_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__expand_path_table, i32 noundef 359, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.19) #13
  %20 = load i32, ptr @H5PL_path_capacity_g, align 4
  %21 = add i32 %20, -16
  store i32 %21, ptr @H5PL_path_capacity_g, align 4
  %22 = load i64, ptr @H5E_PLUGIN_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__insert_at, i32 noundef 117, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #13
  br label %45

25:                                               ; preds = %H5PL__expand_path_table.exit, %2
  %26 = tail call noalias ptr @H5MM_strdup(ptr noundef %0) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLUGIN_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__insert_at, i32 noundef 121, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #13
  br label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr @H5PL_paths_g, align 8
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not = icmp ne ptr %36, null
  %.pre = load i32, ptr @H5PL_num_paths_g, align 4
  %37 = icmp ugt i32 %.pre, %1
  %or.cond = select i1 %.not, i1 %37, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %H5PL__make_space_at.exit

.lr.ph.i:                                         ; preds = %32
  %38 = zext i32 %.pre to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.i ], [ %40, %39 ]
  %40 = add nsw i64 %indvars.iv.i, -1
  %41 = getelementptr inbounds nuw ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  store ptr %42, ptr %43, align 8
  %.wide.i = icmp ugt i64 %40, %34
  br i1 %.wide.i, label %39, label %H5PL__make_space_at.exit

H5PL__make_space_at.exit:                         ; preds = %39, %32
  store ptr %26, ptr %35, align 8
  %44 = add i32 %.pre, 1
  store i32 %44, ptr @H5PL_num_paths_g, align 4
  br label %45

45:                                               ; preds = %H5PL__make_space_at.exit, %28, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %28 ], [ 0, %H5PL__make_space_at.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__prepend_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @H5PL__insert_at(ptr noundef %0, i32 noundef 0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_PLUGIN_g, align 8
  %6 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__prepend_path, i32 noundef 422, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.8) #13
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__replace_path(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @H5PL_paths_g, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_PLUGIN_g, align 8
  %9 = load i64, ptr @H5E_CANTFREE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__replace_at, i32 noundef 197, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.20, i32 noundef %1) #13
  br label %24

11:                                               ; preds = %2
  %12 = tail call noalias ptr @H5MM_strdup(ptr noundef %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %H5PL__replace_at.exit

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLUGIN_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__replace_at, i32 noundef 201, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.17) #13
  br label %24

H5PL__replace_at.exit:                            ; preds = %11
  %18 = load ptr, ptr @H5PL_paths_g, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @H5MM_xfree(ptr noundef %20) #13
  %22 = load ptr, ptr @H5PL_paths_g, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %4
  store ptr %12, ptr %23, align 8
  br label %28

24:                                               ; preds = %14, %7
  %25 = load i64, ptr @H5E_PLUGIN_g, align 8
  %26 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__replace_path, i32 noundef 451, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #13
  br label %28

28:                                               ; preds = %H5PL__replace_at.exit, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %H5PL__replace_at.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__insert_path(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @H5PL__insert_at(ptr noundef %0, i32 noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_PLUGIN_g, align 8
  %7 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__insert_path, i32 noundef 481, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.10) #13
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__remove_path(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5PL_paths_g, align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_PLUGIN_g, align 8
  %8 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__remove_path, i32 noundef 510, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.11, i32 noundef %0) #13
  br label %22

10:                                               ; preds = %1
  %11 = load i32, ptr @H5PL_num_paths_g, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr @H5PL_num_paths_g, align 4
  %13 = tail call ptr @H5MM_xfree(ptr noundef nonnull %5) #13
  %14 = load ptr, ptr @H5PL_paths_g, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %3
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr @H5PL_num_paths_g, align 4
  %17 = icmp ult i32 %0, %16
  %wide.trip.count = zext i32 %16 to i64
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %3, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %wide.trip.count
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %6
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5PL__get_path(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PL_num_paths_g, align 4
  %.not = icmp ult i32 %0, %2
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_ARGS_g, align 8
  %5 = load i64, ptr @H5E_BADRANGE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__get_path, i32 noundef 546, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.12, i32 noundef %0) #13
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @H5PL_paths_g, align 8
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi ptr [ null, %3 ], [ %11, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5PL__path_table_iterate(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  %8 = load i32, ptr @H5PL_num_paths_g, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = icmp eq i32 %0, 3
  %11 = icmp eq i32 %0, 0
  %12 = icmp eq i32 %0, 1
  %13 = icmp ne i32 %0, 2
  br label %14

14:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %15 = load ptr, ptr @H5PL_paths_g, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  %18 = call ptr @opendir(ptr noundef %17)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %H5PL__path_table_iterate_process_path.exit.thread13, label %.preheader.i

H5PL__path_table_iterate_process_path.exit.thread13: ; preds = %14
  %19 = call ptr @H5MM_xfree(ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br label %106

.preheader.i:                                     ; preds = %14
  %20 = call ptr @readdir64(ptr noundef nonnull %18) #13
  %.not4675.i = icmp eq ptr %20, null
  br i1 %.not4675.i, label %.thread59.i, label %sub_0.i

sub_0.i:                                          ; preds = %.preheader.i, %.backedge.i
  %21 = phi ptr [ %82, %.backedge.i ], [ %20, %.preheader.i ]
  %.176.i = phi ptr [ %.1.be.i, %.backedge.i ], [ null, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 19
  %23 = load i8, ptr %22, align 1
  %.not78.i = icmp eq i8 %23, 108
  br i1 %.not78.i, label %sub_1.i, label %.backedge.i

sub_1.i:                                          ; preds = %sub_0.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %25 = load i8, ptr %24, align 1
  %.not79.i = icmp eq i8 %25, 105
  br i1 %.not79.i, label %.tail.i, label %.backedge.i

.tail.i:                                          ; preds = %sub_1.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 21
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 98
  br i1 %28, label %29, label %.backedge.i

29:                                               ; preds = %.tail.i
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.22) #14
  %.not48.i = icmp eq ptr %30, null
  br i1 %.not48.i, label %31, label %33

31:                                               ; preds = %29
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.23) #14
  %.not49.i = icmp eq ptr %32, null
  br i1 %.not49.i, label %.backedge.i, label %33

33:                                               ; preds = %31, %29
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %36 = add i64 %34, 6
  %37 = add i64 %36, %35
  %38 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %37) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i64, ptr @H5E_PLUGIN_g, align 8
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 643, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.24) #13
  br label %.thread59.i

44:                                               ; preds = %33
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %37, ptr noundef nonnull @.str.25, ptr noundef nonnull %17, ptr noundef nonnull %22) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %46 = call i32 @stat64(ptr noundef nonnull %38, ptr noundef nonnull %7) #13
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_FILE_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = tail call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @strerror(i32 noundef %52) #13
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 651, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.26, ptr noundef nonnull %38, ptr noundef %53) #13
  br label %.thread59.i

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 8
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 16384
  br i1 %58, label %.backedge.i, label %59

59:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %60 = call i32 @H5PL__open(ptr noundef nonnull %38, i32 noundef 3, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLUGIN_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 662, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.27, ptr noundef nonnull %38) #13
  br label %.thread59.i

66:                                               ; preds = %59
  br i1 %10, label %73, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 0
  %or.cond.i = select i1 %11, i1 %69, i1 false
  %70 = icmp eq i32 %68, 1
  %or.cond3.i = select i1 %12, i1 %70, i1 false
  %or.cond77.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond77.i, label %73, label %71

71:                                               ; preds = %67
  %72 = icmp ne i32 %68, 2
  %.not66.i = select i1 %13, i1 true, i1 %72
  br label %73

73:                                               ; preds = %71, %67, %66
  %.not52.i = phi i1 [ false, %66 ], [ %.not66.i, %71 ], [ false, %67 ]
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  %.not51.i = xor i1 %75, true
  %brmerge.i = select i1 %.not51.i, i1 true, i1 %.not52.i
  br i1 %brmerge.i, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 %1(i32 noundef %77, ptr noundef %78, ptr noundef %2) #13
  %.not50.i = icmp eq i32 %79, 0
  br i1 %.not50.i, label %80, label %83

80:                                               ; preds = %76, %73
  %81 = call ptr @H5MM_xfree(ptr noundef nonnull %38) #13
  br label %.backedge.i

.backedge.i:                                      ; preds = %80, %55, %31, %.tail.i, %sub_1.i, %sub_0.i
  %.1.be.i = phi ptr [ %38, %55 ], [ %.176.i, %.tail.i ], [ %81, %80 ], [ %.176.i, %31 ], [ %.176.i, %sub_0.i ], [ %.176.i, %sub_1.i ]
  %82 = call ptr @readdir64(ptr noundef nonnull %18) #13
  %.not46.i = icmp eq ptr %82, null
  br i1 %.not46.i, label %.thread59.i, label %sub_0.i

83:                                               ; preds = %76
  %84 = icmp slt i32 %79, 0
  br i1 %84, label %85, label %.thread59.i

85:                                               ; preds = %83
  %86 = load i64, ptr @H5E_PLUGIN_g, align 8
  %87 = load i64, ptr @H5E_CALLBACK_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 679, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.28) #13
  br label %.thread59.i

.thread59.i:                                      ; preds = %.backedge.i, %85, %83, %62, %48, %40, %.preheader.i
  %.063.i = phi ptr [ null, %40 ], [ %38, %48 ], [ %38, %62 ], [ %38, %85 ], [ %38, %83 ], [ null, %.preheader.i ], [ %.1.be.i, %.backedge.i ]
  %.03562.i = phi i32 [ -1, %40 ], [ -1, %48 ], [ -1, %62 ], [ %79, %85 ], [ %79, %83 ], [ 0, %.preheader.i ], [ 0, %.backedge.i ]
  %89 = call i32 @closedir(ptr noundef nonnull %18)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %H5PL__path_table_iterate_process_path.exit.thread, label %H5PL__path_table_iterate_process_path.exit

H5PL__path_table_iterate_process_path.exit.thread: ; preds = %.thread59.i
  %91 = load i64, ptr @H5E_FILE_g, align 8
  %92 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %93 = tail call ptr @__errno_location() #15
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @strerror(i32 noundef %94) #13
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 685, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.29, ptr noundef %95) #13
  %97 = call ptr @H5MM_xfree(ptr noundef %.063.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br label %.loopexit17

H5PL__path_table_iterate_process_path.exit:       ; preds = %.thread59.i
  %98 = call ptr @H5MM_xfree(ptr noundef %.063.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  %99 = icmp slt i32 %.03562.i, 0
  br i1 %99, label %.loopexit17, label %106

.loopexit17:                                      ; preds = %H5PL__path_table_iterate_process_path.exit, %H5PL__path_table_iterate_process_path.exit.thread
  %100 = load i64, ptr @H5E_PLUGIN_g, align 8
  %101 = load i64, ptr @H5E_BADITER_g, align 8
  %102 = load ptr, ptr @H5PL_paths_g, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate, i32 noundef 578, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.13, ptr noundef %104) #13
  br label %.loopexit

106:                                              ; preds = %H5PL__path_table_iterate_process_path.exit.thread13, %H5PL__path_table_iterate_process_path.exit
  %.5.i16 = phi i32 [ 0, %H5PL__path_table_iterate_process_path.exit.thread13 ], [ %.03562.i, %H5PL__path_table_iterate_process_path.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr @H5PL_num_paths_g, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next, %108
  %110 = icmp eq i32 %.5.i16, 0
  %111 = and i1 %110, %109
  br i1 %111, label %14, label %.loopexit

.loopexit:                                        ; preds = %106, %3, %.loopexit17
  %.1 = phi i32 [ -1, %.loopexit17 ], [ 0, %3 ], [ %.5.i16, %106 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5PL__find_plugin_in_path_table(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 1)) %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  store i8 0, ptr %1, align 1
  store ptr null, ptr %2, align 8
  %5 = load i32, ptr @H5PL_num_paths_g, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

8:                                                ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @H5PL_num_paths_g, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %13 = load ptr, ptr @H5PL_paths_g, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  store i8 0, ptr %1, align 1
  %16 = tail call ptr @opendir(ptr noundef %15)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %17 = tail call ptr @readdir64(ptr noundef nonnull %16) #13
  %.not3849.i = icmp eq ptr %17, null
  br i1 %.not3849.i, label %.loopexit.i, label %sub_0.i

sub_0.i:                                          ; preds = %.preheader.i, %.backedge.i
  %18 = phi ptr [ %57, %.backedge.i ], [ %17, %.preheader.i ]
  %.150.i = phi ptr [ %.1.be.i, %.backedge.i ], [ null, %.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %20 = load i8, ptr %19, align 1
  %.not53.i = icmp eq i8 %20, 108
  br i1 %.not53.i, label %sub_1.i, label %.backedge.i

sub_1.i:                                          ; preds = %sub_0.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i8, ptr %21, align 1
  %.not54.i = icmp eq i8 %22, 105
  br i1 %.not54.i, label %.tail.i, label %.backedge.i

.tail.i:                                          ; preds = %sub_1.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 98
  br i1 %25, label %26, label %.backedge.i

26:                                               ; preds = %.tail.i
  %27 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.22) #14
  %.not40.i = icmp eq ptr %27, null
  br i1 %.not40.i, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.23) #14
  %.not41.i = icmp eq ptr %29, null
  br i1 %.not41.i, label %.backedge.i, label %30

30:                                               ; preds = %28, %26
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %33 = add i64 %31, 6
  %34 = add i64 %33, %32
  %35 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_PLUGIN_g, align 8
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 881, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.24) #13
  br label %.loopexit.i

41:                                               ; preds = %30
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %35, i64 noundef %34, ptr noundef nonnull @.str.25, ptr noundef nonnull %15, ptr noundef nonnull %19) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %43 = call i32 @stat64(ptr noundef nonnull %35, ptr noundef nonnull %4) #13
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_FILE_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = tail call ptr @__errno_location() #15
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @strerror(i32 noundef %49) #13
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 889, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.26, ptr noundef nonnull %35, ptr noundef %50) #13
  br label %.loopexit.i

52:                                               ; preds = %41
  %53 = load i32, ptr %6, align 8
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 16384
  br i1 %55, label %.backedge.sink.split.i, label %58

.backedge.sink.split.i:                           ; preds = %67, %52
  %56 = tail call ptr @H5MM_xfree(ptr noundef nonnull %35) #13
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.sink.split.i, %28, %.tail.i, %sub_1.i, %sub_0.i
  %.1.be.i = phi ptr [ %.150.i, %.tail.i ], [ %.150.i, %28 ], [ %.150.i, %sub_0.i ], [ %.150.i, %sub_1.i ], [ %56, %.backedge.sink.split.i ]
  %57 = tail call ptr @readdir64(ptr noundef nonnull %16) #13
  %.not38.i = icmp eq ptr %57, null
  br i1 %.not38.i, label %.loopexit.i, label %sub_0.i

58:                                               ; preds = %52
  %59 = load i32, ptr %0, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = tail call i32 @H5PL__open(ptr noundef nonnull %35, i32 noundef %59, ptr noundef %60, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %2) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_PLUGIN_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 899, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.31) #13
  br label %.loopexit.i

67:                                               ; preds = %58
  %68 = load i8, ptr %1, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.loopexit.i, label %.backedge.sink.split.i

70:                                               ; preds = %12
  %71 = load i64, ptr @H5E_PLUGIN_g, align 8
  %72 = load i64, ptr @H5E_OPENERROR_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 858, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.30, ptr noundef %15) #13
  br label %H5PL__find_plugin_in_path.exit.thread

.loopexit.i:                                      ; preds = %67, %.backedge.i, %63, %45, %37, %.preheader.i
  %74 = phi i1 [ true, %63 ], [ true, %45 ], [ true, %37 ], [ false, %.preheader.i ], [ false, %.backedge.i ], [ false, %67 ]
  %.0.ph.i = phi ptr [ %35, %63 ], [ %35, %45 ], [ null, %37 ], [ null, %.preheader.i ], [ %35, %67 ], [ %.1.be.i, %.backedge.i ]
  %75 = tail call i32 @closedir(ptr noundef nonnull %16)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %H5PL__find_plugin_in_path.exit

77:                                               ; preds = %.loopexit.i
  %78 = load i64, ptr @H5E_FILE_g, align 8
  %79 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %80 = tail call ptr @__errno_location() #15
  %81 = load i32, ptr %80, align 4
  %82 = tail call ptr @strerror(i32 noundef %81) #13
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 910, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.29, ptr noundef %82) #13
  br label %H5PL__find_plugin_in_path.exit.thread

H5PL__find_plugin_in_path.exit.thread:            ; preds = %77, %70
  %.046.i.ph = phi ptr [ null, %70 ], [ %.0.ph.i, %77 ]
  %84 = tail call ptr @H5MM_xfree(ptr noundef %.046.i.ph) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %86

H5PL__find_plugin_in_path.exit:                   ; preds = %.loopexit.i
  %85 = tail call ptr @H5MM_xfree(ptr noundef %.0.ph.i) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br i1 %74, label %86, label %93

86:                                               ; preds = %H5PL__find_plugin_in_path.exit.thread, %H5PL__find_plugin_in_path.exit
  %87 = load i64, ptr @H5E_PLUGIN_g, align 8
  %88 = load i64, ptr @H5E_CANTGET_g, align 8
  %89 = load ptr, ptr @H5PL_paths_g, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path_table, i32 noundef 805, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.14, ptr noundef %91) #13
  br label %93

93:                                               ; preds = %86, %H5PL__find_plugin_in_path.exit
  %94 = load i8, ptr %1, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %93, %3
  ret i32 0
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @H5PL__open(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
