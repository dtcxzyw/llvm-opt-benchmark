; ModuleID = 'bench/hdf5/original/H5PLpath.ll'
source_filename = "bench/hdf5/original/H5PLpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@H5PL_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !3
  %2 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %51, !prof !12

8:                                                ; preds = %0
  store i32 0, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  store i32 16, ptr @H5PL_path_capacity_g, align 4, !tbaa !13
  %9 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #12
  store ptr %9, ptr @H5PL_paths_g, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__create_path_table, i32 noundef 246, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #13
  br label %.thread23

15:                                               ; preds = %8
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #13
  %17 = icmp eq ptr %16, null
  %.str.3. = select i1 %17, ptr @.str.3, ptr %16
  %18 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %.str.3.) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__create_path_table, i32 noundef 258, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #13
  br label %.thread23

24:                                               ; preds = %15
  %25 = call ptr @strtok_r(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #13
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %24, %36
  %.01332 = phi ptr [ %37, %36 ], [ %25, %24 ]
  %26 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %29 = trunc nuw i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %34 = call fastcc i32 @H5PL__insert_at(ptr noundef nonnull %.01332, i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32, %.lr.ph
  %37 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #13
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread28, label %.lr.ph, !llvm.loop !19

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %40 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__append_path, i32 noundef 394, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #13
  %42 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__create_path_table, i32 noundef 266, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6, ptr noundef nonnull %.01332) #13
  %45 = call ptr @H5MM_xfree(ptr noundef nonnull %18) #13
  br label %.thread23

.thread28:                                        ; preds = %36, %24
  %46 = call ptr @H5MM_xfree(ptr noundef nonnull %18) #13
  br label %51

.thread23:                                        ; preds = %38, %11, %20
  %47 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %50, label %48

48:                                               ; preds = %.thread23
  %49 = call ptr @H5MM_xfree(ptr noundef nonnull %47) #13
  store ptr %49, ptr @H5PL_paths_g, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %48, %.thread23
  store i32 0, ptr @H5PL_path_capacity_g, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %.thread28, %50, %0
  %.0 = phi i32 [ -1, %50 ], [ 0, %.thread28 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__append_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %16, !prof !12

8:                                                ; preds = %1
  %9 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %10 = tail call fastcc i32 @H5PL__insert_at(ptr noundef %0, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %14 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__append_path, i32 noundef 394, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.7) #13
  br label %16

16:                                               ; preds = %12, %8, %1
  %.0 = phi i32 [ -1, %12 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5PL__close_path_table() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %.preheader, label %23, !prof !12

.preheader:                                       ; preds = %0
  %7 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %.not8 = icmp eq i32 %7, 0
  %.pre11 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %8 = phi i32 [ %17, %16 ], [ %7, %.preheader ]
  %9 = phi ptr [ %18, %16 ], [ %.pre11, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @H5MM_xfree(ptr noundef nonnull %11) #13
  %14 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %13, ptr %15, align 8, !tbaa !3
  %.pre10 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = phi i32 [ %8, %.lr.ph ], [ %.pre10, %12 ]
  %18 = phi ptr [ %9, %.lr.ph ], [ %14, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %17 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %16, %.preheader
  %21 = phi ptr [ %.pre11, %.preheader ], [ %18, %16 ]
  %22 = tail call ptr @H5MM_xfree(ptr noundef %21) #13
  store ptr %22, ptr @H5PL_paths_g, align 8, !tbaa !15
  store i32 0, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5PL__get_num_paths() local_unnamed_addr #5 {
  %1 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5PL__insert_at(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %60, !prof !12

9:                                                ; preds = %2
  %10 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %11 = load i32, ptr @H5PL_path_capacity_g, align 4, !tbaa !13
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = add i32 %10, 16
  store i32 %14, ptr @H5PL_path_capacity_g, align 4, !tbaa !13
  %15 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %16 = zext i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call ptr @H5MM_realloc(ptr noundef %15, i64 noundef %17) #13
  store ptr %18, ptr @H5PL_paths_g, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %H5PL__expand_path_table.exit

H5PL__expand_path_table.exit:                     ; preds = %13
  %20 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  br label %32

23:                                               ; preds = %13
  %24 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__expand_path_table, i32 noundef 359, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.19) #13
  %27 = load i32, ptr @H5PL_path_capacity_g, align 4, !tbaa !13
  %28 = add i32 %27, -16
  store i32 %28, ptr @H5PL_path_capacity_g, align 4, !tbaa !13
  %29 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__insert_at, i32 noundef 117, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.16) #13
  br label %60

32:                                               ; preds = %H5PL__expand_path_table.exit, %9
  %33 = tail call noalias ptr @H5MM_strdup(ptr noundef %0) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__insert_at, i32 noundef 121, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.17) #13
  br label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.H5PL__make_space_at.exit_crit_edge, label %44

.H5PL__make_space_at.exit_crit_edge:              ; preds = %39
  %.pre = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  br label %H5PL__make_space_at.exit

44:                                               ; preds = %39
  %45 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %48 = trunc nuw i8 %47 to i1
  %49 = xor i1 %48, true
  %50 = select i1 %46, i1 true, i1 %49
  %.pre11 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %51 = icmp ugt i32 %.pre11, %1
  %or.cond = select i1 %50, i1 %51, i1 false, !prof !22
  br i1 %or.cond, label %.lr.ph.i, label %H5PL__make_space_at.exit, !prof !22

.lr.ph.i:                                         ; preds = %44
  %52 = zext i32 %.pre11 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %52, %.lr.ph.i ], [ %54, %53 ]
  %54 = add nsw i64 %indvars.iv.i, -1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  store ptr %56, ptr %57, align 8, !tbaa !3
  %.wide.i = icmp ugt i64 %54, %41
  br i1 %.wide.i, label %53, label %H5PL__make_space_at.exit, !llvm.loop !23

H5PL__make_space_at.exit:                         ; preds = %53, %.H5PL__make_space_at.exit_crit_edge, %44
  %58 = phi i32 [ %.pre, %.H5PL__make_space_at.exit_crit_edge ], [ %.pre11, %44 ], [ %.pre11, %53 ]
  store ptr %33, ptr %42, align 8, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %23, %35, %H5PL__make_space_at.exit, %2
  %.0 = phi i32 [ -1, %23 ], [ -1, %35 ], [ 0, %2 ], [ 0, %H5PL__make_space_at.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__prepend_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !12

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @H5PL__insert_at(ptr noundef %0, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %13 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__prepend_path, i32 noundef 422, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #13
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__replace_path(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %35, !prof !12

9:                                                ; preds = %2
  %10 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %16 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__replace_at, i32 noundef 197, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.20, i32 noundef %1) #13
  br label %31

18:                                               ; preds = %9
  %19 = tail call noalias ptr @H5MM_strdup(ptr noundef %0) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %H5PL__replace_at.exit

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__replace_at, i32 noundef 201, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.17) #13
  br label %31

H5PL__replace_at.exit:                            ; preds = %18
  %25 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call ptr @H5MM_xfree(ptr noundef %27) #13
  %29 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %11
  store ptr %19, ptr %30, align 8, !tbaa !3
  br label %35

31:                                               ; preds = %21, %14
  %32 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %33 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__replace_path, i32 noundef 451, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.9) #13
  br label %35

35:                                               ; preds = %H5PL__replace_at.exit, %31, %2
  %.0 = phi i32 [ -1, %31 ], [ 0, %H5PL__replace_at.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__insert_path(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !12

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @H5PL__insert_at(ptr noundef %0, i32 noundef %1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %14 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__insert_path, i32 noundef 481, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.10) #13
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__remove_path(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %29, !prof !12

8:                                                ; preds = %1
  %9 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %15 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__remove_path, i32 noundef 510, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11, i32 noundef %0) #13
  br label %29

17:                                               ; preds = %8
  %18 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %19 = add i32 %18, -1
  store i32 %19, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %20 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #13
  %21 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %10
  store ptr %20, ptr %22, align 8, !tbaa !3
  %23 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %24 = icmp ult i32 %0, %23
  %wide.trip.count = zext i32 %23 to i64
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %10, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %17
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %wide.trip.count
  store ptr null, ptr %28, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %13, %._crit_edge, %1
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %13 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5PL__get_path(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %19, !prof !12

8:                                                ; preds = %1
  %9 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %.not = icmp ult i32 %0, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %12 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !17
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__get_path, i32 noundef 546, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.12, i32 noundef %0) #13
  br label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %16 = zext i32 %0 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %1, %10, %14
  %.05 = phi ptr [ %18, %14 ], [ null, %10 ], [ null, %1 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5PL__path_table_iterate(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  %8 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  %14 = load i32, ptr @H5PL_num_paths_g, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false, !prof !22
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !prof !22

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = icmp eq i32 %0, 3
  %18 = icmp eq i32 %0, 0
  %19 = icmp eq i32 %0, 1
  %20 = icmp eq i32 %0, 2
  br label %21

21:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %22 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %28 = trunc nuw i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %31, label %.sink.split, !prof !12

31:                                               ; preds = %21
  %32 = call ptr @opendir(ptr noundef %24)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %H5PL__path_table_iterate_process_path.exit.thread16, label %.preheader.i

H5PL__path_table_iterate_process_path.exit.thread16: ; preds = %31
  %33 = call ptr @H5MM_xfree(ptr noundef null) #13
  br label %.sink.split

.preheader.i:                                     ; preds = %31
  %34 = call ptr @readdir64(ptr noundef nonnull %32) #13
  %.not5384.i = icmp eq ptr %34, null
  br i1 %.not5384.i, label %.loopexit.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %.preheader.i, %.backedge.i
  %35 = phi ptr [ %97, %.backedge.i ], [ %34, %.preheader.i ]
  %.185.i = phi ptr [ %.1.be.i, %.backedge.i ], [ null, %.preheader.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 19
  %37 = load i8, ptr %36, align 1
  %.not87.i = icmp eq i8 %37, 108
  br i1 %.not87.i, label %sub_1.i, label %.backedge.i

sub_1.i:                                          ; preds = %sub_0.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %39 = load i8, ptr %38, align 1
  %.not88.i = icmp eq i8 %39, 105
  br i1 %.not88.i, label %.tail.i, label %.backedge.i

.tail.i:                                          ; preds = %sub_1.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 21
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 98
  br i1 %42, label %43, label %.backedge.i

43:                                               ; preds = %.tail.i
  %44 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.22) #14
  %.not55.i = icmp eq ptr %44, null
  br i1 %.not55.i, label %45, label %47

45:                                               ; preds = %43
  %46 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.23) #14
  %.not56.i = icmp eq ptr %46, null
  br i1 %.not56.i, label %.backedge.i, label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #14
  %50 = add i64 %48, 6
  %51 = add i64 %50, %49
  %52 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %51) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %56 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 643, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.24) #13
  br label %.thread.i

58:                                               ; preds = %47
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %51, ptr noundef nonnull @.str.25, ptr noundef nonnull %24, ptr noundef nonnull %36) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %60 = call i32 @stat64(ptr noundef nonnull %52, ptr noundef nonnull %7) #13
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %65 = tail call ptr @__errno_location() #15
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = call ptr @strerror(i32 noundef %66) #13
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 651, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.26, ptr noundef nonnull %52, ptr noundef %67) #13
  br label %.thread.i

69:                                               ; preds = %58
  %70 = load i32, ptr %16, align 8, !tbaa !26
  %71 = and i32 %70, 61440
  %72 = icmp eq i32 %71, 16384
  br i1 %72, label %.backedge.sink.split.i, label %73, !llvm.loop !29

73:                                               ; preds = %69
  store i32 -1, ptr %4, align 4, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !25
  store i8 0, ptr %6, align 1, !tbaa !8
  %74 = call i32 @H5PL__open(ptr noundef nonnull %52, i32 noundef 3, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 662, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.27, ptr noundef nonnull %52) #13
  br label %.thread.i

80:                                               ; preds = %73
  br i1 %17, label %88, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 0
  %or.cond.i = select i1 %18, i1 %83, i1 false
  %84 = icmp eq i32 %82, 1
  %or.cond3.i = select i1 %19, i1 %84, i1 false
  %or.cond86.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond86.i, label %88, label %85

85:                                               ; preds = %81
  %86 = icmp eq i32 %82, 2
  %87 = select i1 %20, i1 %86, i1 false
  br label %88

88:                                               ; preds = %85, %81, %80
  %89 = phi i1 [ %87, %85 ], [ true, %81 ], [ true, %80 ]
  %90 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %91 = trunc nuw i8 %90 to i1
  %or.cond5.i = select i1 %91, i1 %89, i1 false
  br i1 %or.cond5.i, label %92, label %.thread61.i

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4, !tbaa !13
  %94 = load ptr, ptr %5, align 8, !tbaa !25
  %95 = call i32 %1(i32 noundef %93, ptr noundef %94, ptr noundef %2) #13
  %.not57.i = icmp eq i32 %95, 0
  br i1 %.not57.i, label %.thread61.i, label %.loopexit.i

.thread61.i:                                      ; preds = %92, %88
  %96 = call ptr @H5MM_xfree(ptr noundef nonnull %52) #13
  br label %.backedge.sink.split.i

.thread.i:                                        ; preds = %76, %62, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.thread.i

.backedge.sink.split.i:                           ; preds = %.thread61.i, %69
  %.1.be.ph.i = phi ptr [ %96, %.thread61.i ], [ %52, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.sink.split.i, %45, %.tail.i, %sub_1.i, %sub_0.i
  %.1.be.i = phi ptr [ %.185.i, %sub_0.i ], [ %.185.i, %.tail.i ], [ %.185.i, %sub_1.i ], [ %.185.i, %45 ], [ %.1.be.ph.i, %.backedge.sink.split.i ]
  %97 = call ptr @readdir64(ptr noundef nonnull %32) #13
  %.not53.i = icmp eq ptr %97, null
  br i1 %.not53.i, label %.loopexit.thread.i, label %sub_0.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = icmp slt i32 %95, 0
  br i1 %98, label %99, label %.loopexit.thread.i

99:                                               ; preds = %.loopexit.i
  %100 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %101 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !17
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 679, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.28) #13
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.backedge.i, %99, %.loopexit.i, %.thread.i, %.preheader.i
  %.142.ph.i = phi i32 [ -1, %.thread.i ], [ %95, %.loopexit.i ], [ %95, %99 ], [ 0, %.preheader.i ], [ 0, %.backedge.i ]
  %.040.ph.i = phi ptr [ %52, %.thread.i ], [ %52, %.loopexit.i ], [ %52, %99 ], [ null, %.preheader.i ], [ %.1.be.i, %.backedge.i ]
  %103 = call i32 @closedir(ptr noundef nonnull %32)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %H5PL__path_table_iterate_process_path.exit.thread13, label %H5PL__path_table_iterate_process_path.exit

H5PL__path_table_iterate_process_path.exit.thread13: ; preds = %.loopexit.thread.i
  %105 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %106 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !17
  %107 = tail call ptr @__errno_location() #15
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = call ptr @strerror(i32 noundef %108) #13
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate_process_path, i32 noundef 685, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.29, ptr noundef %109) #13
  %111 = call ptr @H5MM_xfree(ptr noundef %.040.ph.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit19

H5PL__path_table_iterate_process_path.exit:       ; preds = %.loopexit.thread.i
  %112 = call ptr @H5MM_xfree(ptr noundef %.040.ph.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = icmp slt i32 %.142.ph.i, 0
  br i1 %113, label %.loopexit19, label %120

.loopexit19:                                      ; preds = %H5PL__path_table_iterate_process_path.exit, %H5PL__path_table_iterate_process_path.exit.thread13
  %114 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %115 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %116 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__path_table_iterate, i32 noundef 578, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.13, ptr noundef %118) #13
  br label %.loopexit

.sink.split:                                      ; preds = %21, %H5PL__path_table_iterate_process_path.exit.thread16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

120:                                              ; preds = %.sink.split, %H5PL__path_table_iterate_process_path.exit
  %.041.i12 = phi i32 [ %.142.ph.i, %H5PL__path_table_iterate_process_path.exit ], [ 0, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next, %122
  %124 = icmp eq i32 %.041.i12, 0
  %125 = and i1 %124, %123
  br i1 %125, label %21, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %120, %.loopexit19, %3
  %.0 = phi i32 [ -1, %.loopexit19 ], [ 0, %3 ], [ %.041.i12, %120 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5PL__find_plugin_in_path_table(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !12

11:                                               ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !25
  %12 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

15:                                               ; preds = %H5PL__find_plugin_in_path.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @H5PL_num_paths_g, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %19, label %.loopexit, !llvm.loop !31

19:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %20 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load i8, ptr @H5PL_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %29, label %H5PL__find_plugin_in_path.exit.thread, !prof !12

29:                                               ; preds = %19
  store i8 0, ptr %1, align 1, !tbaa !8
  %30 = tail call ptr @opendir(ptr noundef %22)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %85, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %31 = tail call ptr @readdir64(ptr noundef nonnull %30) #13
  %.not4469.i = icmp eq ptr %31, null
  br i1 %.not4469.i, label %.loopexit.i, label %sub_0.i

sub_0.i:                                          ; preds = %.preheader.i, %.backedge.i
  %32 = phi ptr [ %84, %.backedge.i ], [ %31, %.preheader.i ]
  %.13770.i = phi ptr [ %.137.be.i, %.backedge.i ], [ null, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 19
  %34 = load i8, ptr %33, align 1
  %.not71.i = icmp eq i8 %34, 108
  br i1 %.not71.i, label %sub_1.i, label %.backedge.i

sub_1.i:                                          ; preds = %sub_0.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %36 = load i8, ptr %35, align 1
  %.not72.i = icmp eq i8 %36, 105
  br i1 %.not72.i, label %.tail.i, label %.backedge.i

.tail.i:                                          ; preds = %sub_1.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 21
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 98
  br i1 %39, label %40, label %.backedge.i

40:                                               ; preds = %.tail.i
  %41 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.22) #14
  %.not46.i = icmp eq ptr %41, null
  br i1 %.not46.i, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.23) #14
  %.not47.i = icmp eq ptr %43, null
  br i1 %.not47.i, label %.backedge.i, label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %47 = add i64 %45, 6
  %48 = add i64 %47, %46
  %49 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %48) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 881, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.24) #13
  br label %.thread.i

55:                                               ; preds = %44
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %48, ptr noundef nonnull @.str.25, ptr noundef nonnull %22, ptr noundef nonnull %33) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %57 = call i32 @stat64(ptr noundef nonnull %49, ptr noundef nonnull %4) #13
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %62 = tail call ptr @__errno_location() #15
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = tail call ptr @strerror(i32 noundef %63) #13
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 889, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.26, ptr noundef nonnull %49, ptr noundef %64) #13
  br label %.thread.i

66:                                               ; preds = %55
  %67 = load i32, ptr %13, align 8, !tbaa !26
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 16384
  br i1 %69, label %.backedge.sink.split.i, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %0, align 8, !tbaa !32
  %72 = load ptr, ptr %14, align 8, !tbaa !35
  %73 = tail call i32 @H5PL__open(ptr noundef nonnull %49, i32 noundef %71, ptr noundef %72, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %2) #13
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 899, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.31) #13
  br label %.thread.i

79:                                               ; preds = %70
  %80 = load i8, ptr %1, align 1, !tbaa !8, !range !10, !noundef !11
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %.thread.i, label %.backedge.sink.split.i

.thread.i:                                        ; preds = %79, %75, %59, %51
  %82 = phi i1 [ true, %51 ], [ true, %75 ], [ true, %59 ], [ false, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

.backedge.sink.split.i:                           ; preds = %79, %66
  %83 = tail call ptr @H5MM_xfree(ptr noundef nonnull %49) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.sink.split.i, %42, %.tail.i, %sub_1.i, %sub_0.i
  %.137.be.i = phi ptr [ %.13770.i, %sub_0.i ], [ %.13770.i, %.tail.i ], [ %.13770.i, %sub_1.i ], [ %.13770.i, %42 ], [ %83, %.backedge.sink.split.i ]
  %84 = tail call ptr @readdir64(ptr noundef nonnull %30) #13
  %.not44.i = icmp eq ptr %84, null
  br i1 %.not44.i, label %.loopexit.i, label %sub_0.i, !llvm.loop !36

85:                                               ; preds = %29
  %86 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %87 = load i64, ptr @H5E_OPENERROR_g, align 8, !tbaa !17
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 858, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.30, ptr noundef %22) #13
  br label %H5PL__find_plugin_in_path.exit.thread14

.loopexit.i:                                      ; preds = %.backedge.i, %.thread.i, %.preheader.i
  %.036.ph.i = phi ptr [ %49, %.thread.i ], [ null, %.preheader.i ], [ %.137.be.i, %.backedge.i ]
  %.1.ph.i = phi i1 [ %82, %.thread.i ], [ false, %.preheader.i ], [ false, %.backedge.i ]
  %89 = tail call i32 @closedir(ptr noundef nonnull %30)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %H5PL__find_plugin_in_path.exit

91:                                               ; preds = %.loopexit.i
  %92 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %93 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !17
  %94 = tail call ptr @__errno_location() #15
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = tail call ptr @strerror(i32 noundef %95) #13
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path, i32 noundef 910, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.29, ptr noundef %96) #13
  br label %H5PL__find_plugin_in_path.exit.thread14

H5PL__find_plugin_in_path.exit.thread14:          ; preds = %91, %85
  %.03660.i.ph = phi ptr [ null, %85 ], [ %.036.ph.i, %91 ]
  %98 = tail call ptr @H5MM_xfree(ptr noundef %.03660.i.ph) #13
  br label %100

H5PL__find_plugin_in_path.exit:                   ; preds = %.loopexit.i
  %99 = tail call ptr @H5MM_xfree(ptr noundef %.036.ph.i) #13
  br i1 %.1.ph.i, label %100, label %H5PL__find_plugin_in_path.exit.thread

100:                                              ; preds = %H5PL__find_plugin_in_path.exit.thread14, %H5PL__find_plugin_in_path.exit
  %101 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !17
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %103 = load ptr, ptr @H5PL_paths_g, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_path_table, i32 noundef 805, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.14, ptr noundef %105) #13
  br label %H5PL__find_plugin_in_path.exit.thread

H5PL__find_plugin_in_path.exit.thread:            ; preds = %19, %100, %H5PL__find_plugin_in_path.exit
  %107 = load i8, ptr %1, align 1, !tbaa !8, !range !10, !noundef !11
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %H5PL__find_plugin_in_path.exit.thread, %11, %3
  ret i32 0
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!"branch_weights", i32 2000, i32 2002}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !14, i64 24}
!27 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !6, i64 120}
!28 = !{!"timespec", !18, i64 0, !18, i64 8}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !14, i64 0}
!33 = !{!"H5PL_search_params_t", !14, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS10H5PL_key_t", !5, i64 0}
!35 = !{!33, !34, i64 8}
!36 = distinct !{!36, !20}
