; ModuleID = 'bench/hdf5/original/H5PLpath.c.ll'
source_filename = "bench/hdf5/original/H5PLpath.c.ll"
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
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

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
  %4 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @H5MM_xfree(ptr noundef nonnull %5) #13
  %8 = load ptr, ptr @H5PL_paths_g, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %7, ptr %9, align 8
  %.pre10 = load i32, ptr @H5PL_num_paths_g, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %6
  %11 = phi i32 [ %2, %.lr.ph ], [ %.pre10, %6 ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %8, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = zext i32 %11 to i64
  %14 = icmp ult i64 %indvars.iv.next, %13
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
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
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
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
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
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
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
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
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
  %19 = getelementptr inbounds ptr, ptr %18, i64 %4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @H5MM_xfree(ptr noundef %20) #13
  %22 = load ptr, ptr @H5PL_paths_g, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %4
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
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
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
  %15 = getelementptr inbounds ptr, ptr %14, i64 %3
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr @H5PL_num_paths_g, align 4
  %17 = icmp ugt i32 %16, %0
  %wide.trip.count = zext i32 %16 to i64
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %3, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %21 = getelementptr inbounds ptr, ptr %14, i64 %wide.trip.count
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %6
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5PL__get_path(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PL_num_paths_g, align 4
  %.not = icmp ugt i32 %2, %0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_ARGS_g, align 8
  %5 = load i64, ptr @H5E_BADRANGE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__get_path, i32 noundef 546, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.12, i32 noundef %0) #13
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @H5PL_paths_g, align 8
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi ptr [ null, %3 ], [ %11, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5PL__path_table_iterate(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  %8 = load i32, ptr @H5PL_num_paths_g, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = icmp eq i32 %0, 3
  %11 = icmp eq i32 %0, 0
  %12 = icmp eq i32 %0, 1
  %13 = icmp eq i32 %0, 2
  br label %14

14:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %15 = load ptr, ptr @H5PL_paths_g, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
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
  br label %115

.preheader.i:                                     ; preds = %14
  %20 = call ptr @readdir64(ptr noundef nonnull %18) #13
  %.not4667.i = icmp eq ptr %20, null
  br i1 %.not4667.i, label %.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %.preheader.i, %.backedge.i
  %21 = phi ptr [ %91, %.backedge.i ], [ %20, %.preheader.i ]
  %.03568.i = phi ptr [ %.035.be.i, %.backedge.i ], [ null, %.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 19
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -108
  %.not70.i = icmp eq i32 %25, 0
  br i1 %.not70.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %26 = getelementptr inbounds i8, ptr %21, i64 20
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -105
  %.not71.i = icmp eq i32 %29, 0
  br i1 %.not71.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %30 = getelementptr inbounds i8, ptr %21, i64 21
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -98
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %34 = phi i32 [ %25, %sub_0.i ], [ %29, %sub_1.i ], [ %33, %sub_2.i ]
  %.not47.i = icmp eq i32 %34, 0
  br i1 %.not47.i, label %35, label %.backedge.i

35:                                               ; preds = %.tail.i
  %36 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.22) #14
  %.not48.i = icmp eq ptr %36, null
  br i1 %.not48.i, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.23) #14
  %.not49.i = icmp eq ptr %38, null
  br i1 %.not49.i, label %.backedge.i, label %39

39:                                               ; preds = %37, %35
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %42 = add i64 %40, 6
  %43 = add i64 %42, %41
  %44 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %43) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr @H5E_PLUGIN_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 643, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.24) #13
  br label %.thread.i

50:                                               ; preds = %39
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %43, ptr noundef nonnull @.str.25, ptr noundef %17, ptr noundef nonnull %22) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %52 = call i32 @stat64(ptr noundef nonnull %44, ptr noundef nonnull %7) #13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_FILE_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = tail call ptr @__errno_location() #15
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @strerror(i32 noundef %58) #13
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 651, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.26, ptr noundef nonnull %44, ptr noundef %59) #13
  br label %.thread.i

61:                                               ; preds = %50
  %62 = load i32, ptr %9, align 8
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %.backedge.i, label %65

65:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %66 = call i32 @H5PL__open(ptr noundef nonnull %44, i32 noundef 3, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLUGIN_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 662, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.27, ptr noundef nonnull %44) #13
  br label %.thread.i

72:                                               ; preds = %65
  br i1 %10, label %80, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 0
  %or.cond.i = select i1 %11, i1 %75, i1 false
  %76 = icmp eq i32 %74, 1
  %or.cond3.i = select i1 %12, i1 %76, i1 false
  %or.cond69.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond69.i, label %80, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %74, 2
  %79 = select i1 %13, i1 %78, i1 false
  br label %80

80:                                               ; preds = %77, %73, %72
  %81 = phi i1 [ true, %72 ], [ %79, %77 ], [ true, %73 ]
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i1 %81, i1 false
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 %1(i32 noundef %86, ptr noundef %87, ptr noundef %2) #13
  %.not50.i = icmp eq i32 %88, 0
  br i1 %.not50.i, label %89, label %92

89:                                               ; preds = %85, %80
  %90 = call ptr @H5MM_xfree(ptr noundef nonnull %44) #13
  br label %.backedge.i

.backedge.i:                                      ; preds = %89, %61, %37, %.tail.i
  %.035.be.i = phi ptr [ %44, %61 ], [ %.03568.i, %.tail.i ], [ %90, %89 ], [ %.03568.i, %37 ]
  %91 = call ptr @readdir64(ptr noundef nonnull %18) #13
  %.not46.i = icmp eq ptr %91, null
  br i1 %.not46.i, label %.thread.i, label %sub_0.i

92:                                               ; preds = %85
  %93 = icmp slt i32 %88, 0
  br i1 %93, label %94, label %.thread.i

94:                                               ; preds = %92
  %95 = load i64, ptr @H5E_PLUGIN_g, align 8
  %96 = load i64, ptr @H5E_CALLBACK_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 679, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.28) #13
  br label %.thread.i

.thread.i:                                        ; preds = %.backedge.i, %94, %92, %68, %54, %46, %.preheader.i
  %.338.i = phi ptr [ null, %46 ], [ %44, %54 ], [ %44, %68 ], [ %44, %94 ], [ %44, %92 ], [ null, %.preheader.i ], [ %.035.be.i, %.backedge.i ]
  %.4.i = phi i32 [ -1, %46 ], [ -1, %54 ], [ -1, %68 ], [ %88, %94 ], [ %88, %92 ], [ 0, %.preheader.i ], [ 0, %.backedge.i ]
  %98 = call i32 @closedir(ptr noundef nonnull %18)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %H5PL__path_table_iterate_process_path.exit.thread, label %H5PL__path_table_iterate_process_path.exit

H5PL__path_table_iterate_process_path.exit.thread: ; preds = %.thread.i
  %100 = load i64, ptr @H5E_FILE_g, align 8
  %101 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %102 = tail call ptr @__errno_location() #15
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @strerror(i32 noundef %103) #13
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 685, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.29, ptr noundef %104) #13
  %106 = call ptr @H5MM_xfree(ptr noundef %.338.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br label %.loopexit17

H5PL__path_table_iterate_process_path.exit:       ; preds = %.thread.i
  %107 = call ptr @H5MM_xfree(ptr noundef %.338.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  %108 = icmp slt i32 %.4.i, 0
  br i1 %108, label %.loopexit17, label %115

.loopexit17:                                      ; preds = %H5PL__path_table_iterate_process_path.exit, %H5PL__path_table_iterate_process_path.exit.thread
  %109 = load i64, ptr @H5E_PLUGIN_g, align 8
  %110 = load i64, ptr @H5E_BADITER_g, align 8
  %111 = load ptr, ptr @H5PL_paths_g, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate, i32 noundef 578, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.13, ptr noundef %113) #13
  br label %.loopexit

115:                                              ; preds = %H5PL__path_table_iterate_process_path.exit.thread13, %H5PL__path_table_iterate_process_path.exit
  %.5.i16 = phi i32 [ 0, %H5PL__path_table_iterate_process_path.exit.thread13 ], [ %.4.i, %H5PL__path_table_iterate_process_path.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr @H5PL_num_paths_g, align 4
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %indvars.iv.next, %117
  %119 = icmp eq i32 %.5.i16, 0
  %120 = and i1 %119, %118
  br i1 %120, label %14, label %.loopexit

.loopexit:                                        ; preds = %115, %3, %.loopexit17
  %.1 = phi i32 [ -1, %.loopexit17 ], [ 0, %3 ], [ %.5.i16, %115 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5PL__find_plugin_in_path_table(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  store i8 0, ptr %1, align 1
  store ptr null, ptr %2, align 8
  %5 = load i32, ptr @H5PL_num_paths_g, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

8:                                                ; preds = %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @H5PL_num_paths_g, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %indvars.iv.next, %10
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %13 = load ptr, ptr @H5PL_paths_g, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  store i8 0, ptr %1, align 1
  %16 = tail call ptr @opendir(ptr noundef %15)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %17 = tail call ptr @readdir64(ptr noundef nonnull %16) #13
  %.not3847.i = icmp eq ptr %17, null
  br i1 %.not3847.i, label %.loopexit.i, label %sub_0.i

.thread.i:                                        ; preds = %12
  %18 = load i64, ptr @H5E_PLUGIN_g, align 8
  %19 = load i64, ptr @H5E_OPENERROR_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 858, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.30, ptr noundef %15) #13
  br label %H5PL__find_plugin_in_path.exit.thread

sub_0.i:                                          ; preds = %.preheader.i, %.backedge.i
  %21 = phi ptr [ %66, %.backedge.i ], [ %17, %.preheader.i ]
  %.03248.i = phi ptr [ %.032.be.i, %.backedge.i ], [ null, %.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 19
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -108
  %.not51.i = icmp eq i32 %25, 0
  br i1 %.not51.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %26 = getelementptr inbounds i8, ptr %21, i64 20
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -105
  %.not52.i = icmp eq i32 %29, 0
  br i1 %.not52.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %30 = getelementptr inbounds i8, ptr %21, i64 21
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -98
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %34 = phi i32 [ %25, %sub_0.i ], [ %29, %sub_1.i ], [ %33, %sub_2.i ]
  %.not39.i = icmp eq i32 %34, 0
  br i1 %.not39.i, label %35, label %.backedge.i

35:                                               ; preds = %.tail.i
  %36 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.22) #14
  %.not40.i = icmp eq ptr %36, null
  br i1 %.not40.i, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.23) #14
  %.not41.i = icmp eq ptr %38, null
  br i1 %.not41.i, label %.backedge.i, label %39

39:                                               ; preds = %37, %35
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %42 = add i64 %40, 6
  %43 = add i64 %42, %41
  %44 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %43) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr @H5E_PLUGIN_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 881, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.24) #13
  br label %.loopexit.i

50:                                               ; preds = %39
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %43, ptr noundef nonnull @.str.25, ptr noundef %15, ptr noundef nonnull %22) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %52 = call i32 @stat64(ptr noundef nonnull %44, ptr noundef nonnull %4) #13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_FILE_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = tail call ptr @__errno_location() #15
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @strerror(i32 noundef %58) #13
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 889, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.26, ptr noundef nonnull %44, ptr noundef %59) #13
  br label %.loopexit.i

61:                                               ; preds = %50
  %62 = load i32, ptr %6, align 8
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %.backedge.sink.split.i, label %67

.backedge.sink.split.i:                           ; preds = %76, %61
  %65 = tail call ptr @H5MM_xfree(ptr noundef nonnull %44) #13
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.sink.split.i, %37, %.tail.i
  %.032.be.i = phi ptr [ %.03248.i, %.tail.i ], [ %.03248.i, %37 ], [ %65, %.backedge.sink.split.i ]
  %66 = tail call ptr @readdir64(ptr noundef nonnull %16) #13
  %.not38.i = icmp eq ptr %66, null
  br i1 %.not38.i, label %.loopexit.i, label %sub_0.i

67:                                               ; preds = %61
  %68 = load i32, ptr %0, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = tail call i32 @H5PL__open(ptr noundef nonnull %44, i32 noundef %68, ptr noundef %69, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %2) #13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_PLUGIN_g, align 8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 899, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.31) #13
  br label %.loopexit.i

76:                                               ; preds = %67
  %77 = load i8, ptr %1, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.loopexit.i, label %.backedge.sink.split.i

.loopexit.i:                                      ; preds = %76, %.backedge.i, %72, %54, %46, %.preheader.i
  %.2.i = phi ptr [ null, %46 ], [ %44, %54 ], [ %44, %72 ], [ null, %.preheader.i ], [ %44, %76 ], [ %.032.be.i, %.backedge.i ]
  %79 = phi i1 [ true, %46 ], [ true, %54 ], [ true, %72 ], [ false, %.preheader.i ], [ false, %.backedge.i ], [ false, %76 ]
  %80 = tail call i32 @closedir(ptr noundef nonnull %16)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %H5PL__find_plugin_in_path.exit

82:                                               ; preds = %.loopexit.i
  %83 = load i64, ptr @H5E_FILE_g, align 8
  %84 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %85 = tail call ptr @__errno_location() #15
  %86 = load i32, ptr %85, align 4
  %87 = tail call ptr @strerror(i32 noundef %86) #13
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 910, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.29, ptr noundef %87) #13
  br label %H5PL__find_plugin_in_path.exit.thread

H5PL__find_plugin_in_path.exit.thread:            ; preds = %82, %.thread.i
  %.244.i.ph = phi ptr [ null, %.thread.i ], [ %.2.i, %82 ]
  %89 = tail call ptr @H5MM_xfree(ptr noundef %.244.i.ph) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %91

H5PL__find_plugin_in_path.exit:                   ; preds = %.loopexit.i
  %90 = tail call ptr @H5MM_xfree(ptr noundef %.2.i) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br i1 %79, label %91, label %98

91:                                               ; preds = %H5PL__find_plugin_in_path.exit.thread, %H5PL__find_plugin_in_path.exit
  %92 = load i64, ptr @H5E_PLUGIN_g, align 8
  %93 = load i64, ptr @H5E_CANTGET_g, align 8
  %94 = load ptr, ptr @H5PL_paths_g, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path_table, i32 noundef 805, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.14, ptr noundef %96) #13
  br label %98

98:                                               ; preds = %91, %H5PL__find_plugin_in_path.exit
  %99 = load i8, ptr %1, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %98, %3
  ret i32 0
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @H5PL__open(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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
