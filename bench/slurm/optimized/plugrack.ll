; ModuleID = 'bench/slurm/original/plugrack.ll'
source_filename = "bench/slurm/original/plugrack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.plugrack_foreach_args_t = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"plugrack.c\00", align 1
@__func__.plugrack_create = private unnamed_addr constant [16 x i8] c"plugrack_create\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"%s: attempt to destroy %s plugin rack that is still in use\00", align 1
@__func__.plugrack_destroy = private unnamed_addr constant [17 x i8] c"plugrack_destroy\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: loaded plugin %s for type:%s\00", align 1
@__func__.plugrack_use_by_type = private unnamed_addr constant [21 x i8] c"plugrack_use_by_type\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"/mpi_\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pmix_\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"specific pmix plugin versions available: %s\0A\00", align 1
@__func__.load_plugins = private unnamed_addr constant [13 x i8] c"load_plugins\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"%s: plugrack_read_dir(%s) failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"%s: not loading any %s plugins\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"%s: unable to find plugin: %s\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Invalid plugin to load?\00", align 1
@_plugrack_read_single_dir.max_path_len = internal unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__._plugrack_read_single_dir = private unnamed_addr constant [26 x i8] c"_plugrack_read_single_dir\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"cannot open plugin directory %s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@__func__.plugrack_add_plugin_path = private unnamed_addr constant [25 x i8] c"plugrack_add_plugin_path\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: closing plugin type: %s\00", align 1
@__func__._foreach_release_plugin = private unnamed_addr constant [24 x i8] c"_foreach_release_plugin\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"%s: unable to dlclose plugin type: %s\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"%s: %s plugin type %s already loaded\00", align 1
@__func__._plugrack_foreach = private unnamed_addr constant [18 x i8] c"_plugrack_foreach\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"%s: %s plugin type:%s path:%s\00", align 1
@str = private unnamed_addr constant [24 x i8] c"MPI plugin types are...\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"\09none\00", align 1

@slurm_plugrack_create = alias ptr (ptr), ptr @plugrack_create
@slurm_plugrack_destroy = alias i32 (ptr), ptr @plugrack_destroy
@slurm_plugrack_read_dir = alias i32 (ptr, ptr), ptr @plugrack_read_dir
@slurm_plugrack_use_by_type = alias ptr (ptr, ptr), ptr @plugrack_use_by_type

; Function Attrs: nounwind uwtable
define ptr @plugrack_create(ptr noundef %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.plugrack_create) #10
  %3 = tail call ptr @xstrdup(ptr noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @list_create(ptr noundef nonnull @plugrack_entry_destructor) #10
  store ptr %5, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @plugrack_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @list_iterator_create(ptr noundef %4) #10
  br label %6

6:                                                ; preds = %8, %3
  %7 = tail call ptr @list_next(ptr noundef %5) #10
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %6, !llvm.loop !6

12:                                               ; preds = %8
  %13 = tail call i32 @get_log_level() #10
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.plugrack_destroy, ptr noundef %17) #10
  br label %18

18:                                               ; preds = %15, %12
  tail call void @list_iterator_destroy(ptr noundef %5) #10
  br label %24

19:                                               ; preds = %6
  tail call void @list_iterator_destroy(ptr noundef %5) #10
  %20 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %22, label %21

21:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %20) #10
  br label %22

22:                                               ; preds = %21, %19
  store ptr null, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %23) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %24

24:                                               ; preds = %1, %22, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @plugrack_read_dir(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %1) #10
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi ptr [ %22, %21 ], [ %7, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %6 ]
  %.015 = phi ptr [ %.116, %21 ], [ %7, %6 ]
  %.0 = phi i32 [ %.3, %21 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %21 [
    i8 0, label %12
    i8 58, label %15
  ]

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @_plugrack_read_single_dir(ptr noundef %0, ptr noundef %.015)
  %14 = icmp eq i32 %13, -1
  %spec.select = select i1 %14, i32 -1, i32 %.0
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %23

15:                                               ; preds = %8
  store i8 0, ptr %10, align 1
  %16 = tail call fastcc i32 @_plugrack_read_single_dir(ptr noundef %0, ptr noundef %.015)
  %17 = icmp eq i32 %16, -1
  %spec.select21 = select i1 %17, i32 -1, i32 %.0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %21

21:                                               ; preds = %8, %15
  %22 = phi ptr [ %18, %15 ], [ %9, %8 ]
  %.116 = phi ptr [ %20, %15 ], [ %.015, %8 ]
  %.3 = phi i32 [ %spec.select21, %15 ], [ %.0, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %8

23:                                               ; preds = %2, %12
  %.017 = phi i32 [ %spec.select, %12 ], [ -1, %2 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define ptr @plugrack_use_by_type(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %37

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @list_iterator_create(ptr noundef %6) #10
  br label %8

8:                                                ; preds = %10, %5
  %9 = tail call ptr @list_next(ptr noundef %7) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %36, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %11) #10
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %13, label %8, !llvm.loop !8

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @plugin_load_from_file(ptr noundef nonnull %14, ptr noundef %19) #10
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %23 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef %23) #10
  br label %25

25:                                               ; preds = %21, %17
  %.pr = load ptr, ptr %14, align 8
  %.not25 = icmp eq ptr %.pr, null
  br i1 %.not25, label %34, label %.thread

.thread:                                          ; preds = %13, %25
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = tail call i32 @get_log_level() #10
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %34

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.plugrack_use_by_type, ptr noundef %33, ptr noundef nonnull %1) #10
  br label %34

34:                                               ; preds = %.thread, %31, %25
  tail call void @list_iterator_destroy(ptr noundef %7) #10
  %35 = load ptr, ptr %14, align 8
  br label %37

36:                                               ; preds = %8
  tail call void @list_iterator_destroy(ptr noundef %7) #10
  br label %37

37:                                               ; preds = %2, %36, %34
  %.0 = phi ptr [ %35, %34 ], [ null, %36 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plugrack_entry_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @plugin_unload(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %4
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %10

10:                                               ; preds = %1, %9
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_plugrack_read_single_dir(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca [64 x i8], align 16
  %6 = load i32, ptr @_plugrack_read_single_dir.max_path_len, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call i64 @pathconf(ptr noundef nonnull @.str.22, i32 noundef 3) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  %spec.store.select = select i1 %11, i32 256, i32 %10
  store i32 %spec.store.select, ptr @_plugrack_read_single_dir.max_path_len, align 4
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ %spec.store.select, %8 ], [ %6, %2 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %15 = sext i32 %13 to i64
  %16 = add i64 %14, 1
  %17 = add i64 %16, %15
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__._plugrack_read_single_dir) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #10
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 47, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = tail call ptr @opendir(ptr noundef nonnull %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %.preheader

.preheader:                                       ; preds = %12
  %25 = tail call ptr @readdir(ptr noundef nonnull %23) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

29:                                               ; preds = %12
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %1) #10
  br label %92

31:                                               ; preds = %.lr.ph, %.backedge
  %32 = phi ptr [ %25, %.lr.ph ], [ %45, %.backedge ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 19
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %33) #10
  %35 = call i32 @xstrncmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.24, i64 noundef 1) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @stat(ptr noundef %38, ptr noundef nonnull %4) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.backedge, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %27, align 8
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 32768
  br i1 %44, label %47, label %.backedge

.backedge:                                        ; preds = %.lr.ph.i._crit_edge, %83, %81, %47, %31, %37, %41, %68, %73, %78
  %45 = call ptr @readdir(ptr noundef nonnull %23) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %31

47:                                               ; preds = %41
  %48 = load i8, ptr %33, align 1
  %.not15.not.i = icmp eq i8 %48, 0
  br i1 %.not15.not.i, label %.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i._crit_edge
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i._crit_edge ], [ 0, %47 ]
  %49 = phi i8 [ %65, %.lr.ph.i._crit_edge ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  %51 = icmp eq i8 %49, 46
  br i1 %51, label %52, label %.lr.ph.i._crit_edge

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 115
  br i1 %55, label %56, label %.lr.ph.i._crit_edge

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 111
  br i1 %59, label %60, label %.lr.ph.i._crit_edge

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %66, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %60, %56, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.next.i
  %65 = load i8, ptr %64, align 1
  %.not.not.i = icmp eq i8 %65, 0
  br i1 %.not.not.i, label %.backedge, label %.lr.ph.i, !llvm.loop !9

66:                                               ; preds = %60
  %67 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %66
  %69 = call i32 @xstrncmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.25, i64 noundef 3) #10
  %70 = icmp eq i32 %69, 0
  %spec.select.idx.i = select i1 %70, i64 3, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.idx.i
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #11
  %72 = call i32 @xstrncmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %67, i64 noundef %71) #10
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %.backedge

73:                                               ; preds = %68, %66
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @plugin_peek(ptr noundef %74, ptr noundef nonnull %5, i64 noundef 64) #10
  %.not26 = icmp eq i32 %75, 0
  br i1 %.not26, label %76, label %.backedge

76:                                               ; preds = %73
  %77 = load ptr, ptr %28, align 8
  %.not27 = icmp eq ptr %77, null
  br i1 %.not27, label %81, label %78

78:                                               ; preds = %76
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #11
  %80 = call i32 @xstrncmp(ptr noundef nonnull %77, ptr noundef nonnull %5, i64 noundef %79) #10
  %.not28 = icmp eq i32 %80, 0
  br i1 %.not28, label %81, label %.backedge

81:                                               ; preds = %78, %76
  %82 = load ptr, ptr %3, align 8
  %.not.i29 = icmp eq ptr %82, null
  br i1 %.not.i29, label %.backedge, label %83

83:                                               ; preds = %81
  %84 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.plugrack_add_plugin_path) #10
  %85 = call ptr @xstrdup(ptr noundef nonnull %5) #10
  store ptr %85, ptr %84, align 8
  %86 = call ptr @xstrdup(ptr noundef nonnull %82) #10
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %0, align 8
  call void @list_append(ptr noundef %90, ptr noundef nonnull %84) #10
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %91 = call i32 @closedir(ptr noundef nonnull %23)
  br label %92

92:                                               ; preds = %._crit_edge, %29
  %.0 = phi i32 [ -1, %29 ], [ 0, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @plugin_load_from_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @plugrack_release_by_type(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_release_plugin, ptr noundef %1) #10
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_release_plugin(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @xstrcmp(ptr noundef %7, ptr noundef %1) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp slt i32 %11, 2
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = tail call i32 @get_log_level() #10
  %16 = icmp sgt i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._foreach_release_plugin, ptr noundef %1) #10
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 @dlclose(ptr noundef %19) #10
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._foreach_release_plugin, ptr noundef %1) #12
  unreachable

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %9, %22, %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @plugrack_print_mpi_plugins(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @list_iterator_create(ptr noundef %4) #10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %6 = tail call ptr @list_next(ptr noundef %5) #10
  %.not2425 = icmp eq ptr %6, null
  br i1 %.not2425, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %8 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %24, %.outer ]
  %.0.ph26 = phi ptr [ @.str.4, %.lr.ph.lr.ph ], [ @.str.12, %.outer ]
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %10 = phi ptr [ %8, %.lr.ph ], [ %29, %27 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.7) #11
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %25, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %15) #10
  %17 = icmp ugt i32 %16, 63
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.9) #11
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  br label %22

22:                                               ; preds = %21, %19
  %23 = call i32 @xstrncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef 5) #10
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %.outer, label %27

.outer:                                           ; preds = %22
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %.0.ph26, ptr noundef nonnull %2) #10
  %24 = call ptr @list_next(ptr noundef %5) #10
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !10

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8
  br label %27

27:                                               ; preds = %22, %25
  %.014 = phi ptr [ %2, %22 ], [ %26, %25 ]
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %.014)
  %29 = call ptr @list_next(ptr noundef %5) #10
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.outer, %27, %1
  call void @list_iterator_destroy(ptr noundef %5) #10
  %30 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %33, label %31

31:                                               ; preds = %.outer._crit_edge
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %31, %.outer._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @plugrack_foreach(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.plugrack_foreach_args_t, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_foreach_plugin, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_plugin(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %3(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 8004) i32 @load_plugins(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.plugrack_foreach_args_t, align 8
  %8 = alloca %struct.plugrack_foreach_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %44

15:                                               ; preds = %6
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @__func__.load_plugins) #10
  store i32 1038080693, ptr %16, align 8
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.plugrack_create) #10
  %18 = tail call ptr @xstrdup(ptr noundef %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @list_create(ptr noundef nonnull @plugrack_entry_destructor) #10
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 760), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.not101 = icmp eq ptr %22, null
  br i1 %.not101, label %plugrack_read_dir.exit.thread, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %22) #10
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %38, %23
  %26 = phi ptr [ %39, %38 ], [ %24, %23 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %23 ]
  %.015.i = phi ptr [ %.116.i, %38 ], [ %24, %23 ]
  %.0.i = phi i32 [ %.3.i, %38 ], [ 0, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %38 [
    i8 0, label %29
    i8 58, label %32
  ]

29:                                               ; preds = %25
  %30 = tail call fastcc i32 @_plugrack_read_single_dir(ptr noundef readonly %17, ptr noundef %.015.i)
  %31 = icmp eq i32 %30, -1
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  br i1 %31, label %plugrack_read_dir.exit.thread, label %plugrack_read_dir.exit

32:                                               ; preds = %25
  store i8 0, ptr %27, align 1
  %33 = tail call fastcc i32 @_plugrack_read_single_dir(ptr noundef readonly %17, ptr noundef %.015.i)
  %34 = icmp eq i32 %33, -1
  %spec.select21.i = select i1 %34, i32 -1, i32 %.0.i
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi ptr [ %35, %32 ], [ %26, %25 ]
  %.116.i = phi ptr [ %37, %32 ], [ %.015.i, %25 ]
  %.3.i = phi i32 [ %spec.select21.i, %32 ], [ %.0.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %25

plugrack_read_dir.exit.thread:                    ; preds = %15, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %40

plugrack_read_dir.exit:                           ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not78 = icmp eq i32 %.0.i, 0
  br i1 %.not78, label %44, label %40

40:                                               ; preds = %plugrack_read_dir.exit.thread, %plugrack_read_dir.exit
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 760), align 8
  %42 = call ptr @slurm_strerror(i32 noundef -1) #10
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.load_plugins, ptr noundef %41, ptr noundef %42) #10
  br label %.thread95

44:                                               ; preds = %6, %plugrack_read_dir.exit
  %.172 = phi ptr [ %16, %plugrack_read_dir.exit ], [ %14, %6 ]
  %.not79 = icmp eq ptr %3, null
  br i1 %.not79, label %53, label %45

45:                                               ; preds = %44
  %46 = call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.16) #10
  %.not80 = icmp eq i32 %46, 0
  br i1 %.not80, label %47, label %53

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.172, i64 40
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = call i32 @list_for_each(ptr noundef %51, ptr noundef nonnull @_foreach_plugin, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.thread

53:                                               ; preds = %45, %44
  %.not81 = icmp eq ptr %2, null
  br i1 %.not81, label %54, label %60

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.172, i64 40
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @_plugrack_foreach, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.172, ptr %57, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = call i32 @list_for_each(ptr noundef %58, ptr noundef nonnull @_foreach_plugin, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %76

60:                                               ; preds = %53
  %61 = load i8, ptr %2, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call i32 @get_log_level() #10
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.load_plugins, ptr noundef %1) #10
  br label %76

67:                                               ; preds = %60
  store ptr null, ptr %10, align 8
  %68 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef %1) #10
  store ptr %68, ptr %12, align 8
  %69 = call ptr @xstrdup(ptr noundef nonnull %2) #10
  store ptr %69, ptr %11, align 8
  %70 = call ptr @strtok_r(ptr noundef %69, ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #10
  %.not82107 = icmp eq ptr %70, null
  br i1 %.not82107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.070108 = phi ptr [ %75, %.lr.ph ], [ %70, %67 ]
  %71 = load ptr, ptr %12, align 8
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #11
  %73 = call i32 @xstrncmp(ptr noundef nonnull %.070108, ptr noundef nonnull %71, i64 noundef %72) #10
  %.not83 = icmp eq i32 %73, 0
  %.069.idx = select i1 %.not83, i64 %72, i64 0
  %.069 = getelementptr inbounds i8, ptr %.070108, i64 %.069.idx
  %74 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef %1, ptr noundef nonnull %.069) #10
  store ptr %74, ptr %13, align 8
  call void @_plugrack_foreach(ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef nonnull %.172)
  call void @slurm_xfree(ptr noundef nonnull %13) #10
  %75 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #10
  %.not82 = icmp eq ptr %75, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %67
  call void @slurm_xfree(ptr noundef nonnull %11) #10
  call void @slurm_xfree(ptr noundef nonnull %12) #10
  br label %76

76:                                               ; preds = %._crit_edge, %66, %63, %54
  %77 = getelementptr inbounds nuw i8, ptr %.172, i64 32
  %78 = load i64, ptr %77, align 8
  %.not114 = icmp eq i64 %78, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.172, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.172, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.172, i64 24
  %.pre = load ptr, ptr %79, align 8
  br label %82

82:                                               ; preds = %.lr.ph111, %105
  %83 = phi i64 [ %78, %.lr.ph111 ], [ %106, %105 ]
  %84 = phi ptr [ %.pre, %.lr.ph111 ], [ %107, %105 ]
  %.067109 = phi i64 [ 0, %.lr.ph111 ], [ %108, %105 ]
  %85 = getelementptr inbounds ptr, ptr %84, i64 %.067109
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %82
  %89 = load ptr, ptr %80, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %.067109
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @plugrack_use_by_type(ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %79, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %.067109
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %.067109
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %._crit_edge117

._crit_edge117:                                   ; preds = %88
  %.pre118 = load i64, ptr %77, align 8
  br label %105

100:                                              ; preds = %88
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %.067109
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.load_plugins, ptr noundef %103) #10
  %.pre119 = load i64, ptr %77, align 8
  br label %.loopexit

105:                                              ; preds = %._crit_edge117, %82
  %106 = phi i64 [ %83, %82 ], [ %.pre118, %._crit_edge117 ]
  %107 = phi ptr [ %84, %82 ], [ %96, %._crit_edge117 ]
  %108 = add nuw i64 %.067109, 1
  %109 = icmp ult i64 %108, %106
  br i1 %109, label %82, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %105, %76, %100
  %110 = phi i64 [ %.pre119, %100 ], [ 0, %76 ], [ %106, %105 ]
  %111 = phi i1 [ true, %100 ], [ false, %76 ], [ false, %105 ]
  %.2 = phi i32 [ 8002, %100 ], [ 0, %76 ], [ 0, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %.172, i64 8
  %113 = call ptr @slurm_xrecalloc(ptr noundef nonnull %112, i64 noundef %110, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @__func__.load_plugins) #10
  %114 = load i64, ptr %77, align 8
  %115 = icmp eq i64 %114, 0
  %or.cond = or i1 %111, %115
  br i1 %or.cond, label %145, label %.lr.ph113

.lr.ph113:                                        ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %.172, i64 16
  %117 = add i64 %5, 1
  %118 = trunc i64 %5 to i32
  br label %119

119:                                              ; preds = %.lr.ph113, %141
  %120 = phi i64 [ %114, %.lr.ph113 ], [ %142, %141 ]
  %.0112 = phi i64 [ 0, %.lr.ph113 ], [ %143, %141 ]
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %.0112
  %123 = load ptr, ptr %122, align 8
  %.not84 = icmp eq ptr %123, null
  br i1 %.not84, label %124, label %141

124:                                              ; preds = %119
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %.0112
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21) #12
  unreachable

130:                                              ; preds = %124
  %131 = call ptr @slurm_xrecalloc(ptr noundef nonnull %122, i64 noundef %117, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @__func__.load_plugins) #10
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %.0112
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %112, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %.0112
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @plugin_get_syms(ptr noundef %134, i32 noundef %118, ptr noundef %4, ptr noundef %137) #10
  %139 = sext i32 %138 to i64
  %140 = icmp ugt i64 %5, %139
  br i1 %140, label %.thread95, label %._crit_edge120

._crit_edge120:                                   ; preds = %130
  %.pre121 = load i64, ptr %77, align 8
  br label %141

141:                                              ; preds = %._crit_edge120, %119
  %142 = phi i64 [ %.pre121, %._crit_edge120 ], [ %120, %119 ]
  %143 = add nuw i64 %.0112, 1
  %144 = icmp ult i64 %143, %142
  br i1 %144, label %119, label %.thread, !llvm.loop !13

145:                                              ; preds = %.loopexit
  br i1 %111, label %.thread95, label %.thread

.thread:                                          ; preds = %141, %47, %145
  store ptr %.172, ptr %0, align 8
  br label %146

.thread95:                                        ; preds = %130, %40, %145
  %.068100 = phi i32 [ %.2, %145 ], [ -1, %40 ], [ 8003, %130 ]
  %.07199 = phi ptr [ %.172, %145 ], [ %16, %40 ], [ %.172, %130 ]
  call void @unload_plugins(ptr noundef %.07199)
  br label %146

146:                                              ; preds = %.thread95, %.thread
  %.06892 = phi i32 [ %.068100, %.thread95 ], [ 0, %.thread ]
  ret i32 %.06892
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_plugrack_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, %indvars.iv.next.i
  br i1 %11, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !14

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef %14) #10
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_plugin_loaded.exit, label %9

_plugin_loaded.exit:                              ; preds = %.lr.ph.i
  %16 = tail call i32 @get_log_level() #10
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %_plugin_loaded.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._plugrack_foreach, ptr noundef %22, ptr noundef %0) #10
  br label %42

.loopexit.loopexit:                               ; preds = %9
  %23 = add i64 %10, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %24 = phi i64 [ %23, %.loopexit.loopexit ], [ 1, %4 ]
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef %24, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__._plugrack_foreach) #10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %5, align 8
  %29 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__._plugrack_foreach) #10
  %30 = tail call ptr @xstrdup(ptr noundef %0) #10
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %6
  store ptr %2, ptr %34, align 8
  %35 = tail call i32 @get_log_level() #10
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._plugrack_foreach, ptr noundef %41, ptr noundef %0, ptr noundef %1) #10
  br label %42

42:                                               ; preds = %37, %.loopexit, %_plugin_loaded.exit, %18
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @plugin_get_syms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @unload_plugins(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %21, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %.not21 = icmp eq i64 %7, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.0715 = phi i64 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.0715
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = tail call i32 @list_for_each(ptr noundef %14, ptr noundef nonnull @_foreach_release_plugin, ptr noundef %13) #10
  %16 = add nuw i64 %.0715, 1
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %9, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %9
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %20 = tail call i32 @plugrack_destroy(ptr noundef %19)
  br label %21

21:                                               ; preds = %._crit_edge, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph18, %34
  %.016 = phi i64 [ 0, %.lr.ph18 ], [ %35, %34 ]
  %27 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds ptr, ptr %27, i64 %.016
  tail call void @slurm_xfree(ptr noundef nonnull %29) #10
  br label %30

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %25, align 8
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds ptr, ptr %31, i64 %.016
  tail call void @slurm_xfree(ptr noundef nonnull %33) #10
  br label %34

34:                                               ; preds = %30, %32
  %35 = add nuw i64 %.016, 1
  %36 = load i64, ptr %22, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %26, label %._crit_edge19, !llvm.loop !16

._crit_edge19:                                    ; preds = %34, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %38) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %39) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %40) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %41

41:                                               ; preds = %1, %._crit_edge19
  ret void
}

declare void @plugin_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @plugin_peek(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
